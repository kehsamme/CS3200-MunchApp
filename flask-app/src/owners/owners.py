from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


owners = Blueprint('owners', __name__)


#Delete a Reward 
@owners.route('/Rewards/<ResID>', methods =['DELETE'])

def delete_code(ResID):

    #access json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
    
    #extracting the variable
    p_code = req_data['PromoCode']
       
    #construct insert statement
    
    delete_statement = 'DELETE from Rewards where PromoCode = {p_code}'
                     
    current_app.logger.info(delete_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(delete_statement)
    db.get_db().commit()
    return "Successfully deleted!"

    
#Get a list of customers who’ve reviewed the restaurant and their member info
@owners.route('/review/<ResID>', methods =['GET'])
def get_customers(ResID):
    cursor = db.get_db().cursor()
    query = 'select Review.MemberID, Restaurants.ResID\
                 from (Restaurants join Review) where Restaurants.ResID = "{resID}"'.format(resID=ResID)
    cursor.execute('select MemberID, Email, FName, LName, Age, Members.PhoneNumber, Members.City, Members.StateName, NumReviews ' + 
                   'from Members join ' + query + ' on Members.MemberID = Review.MemberID')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


#Get a list of reviews at the restaurant.
@owners.route('/resReviews/<ResID>', methods =['GET'])
def get_reviews(ResID):
    cursor = db.get_db().cursor()
    cursor.execute('select Stars, ReviewDescription, MemberID, Restaurants.ResID\
                 from (Restaurants join Review) where Restaurants.ResID = "{resID}"'.format(resID=ResID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

#List of rewards offered by the restaurant 
@owners.route('/rewards/<ResID>', methods =['GET'])
def get_rewards(ResID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Rewards where ResID = "{resID}"'.format(resID=ResID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Add menu and menu prices
@owners.route('/restaurants', methods =['POST'])
def add_menu_items():
    
    #accsess json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
        
    dish_name = req_data['DishName']
    meal_type = req_data['MealType']
    price = req_data['Price']
    res_id = req_data['ResID']
          
    #construct insert statement
    
    insert_statement = 'INSERT INTO Dishes(DishName, MealType, Price, ResID) VALUES ("'
    insert_statement += dish_name + '","' 
    insert_statement += meal_type + '","' 
    insert_statement += str(price) + '",' 
    insert_statement += str(res_id) + ')'
                     
    current_app.logger.info(insert_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(insert_statement)
    db.get_db().commit()
    return "Success"
    

# Post new restaurant and its information
@owners.route('/newRestaurant', methods =['POST'])
def add_restaurant():
    
    #accsess json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
    
    res_id = req_data['ResID']
    res_name = req_data['ResName']
    owner_id = req_data['OwnerID'] 
    cuisine = req_data['Cuisine']
    price_range = req_data['PriceRange']
    phone_number = req_data['PhoneNumber']
    state = req_data['StateName']
    city = req_data['City']
    street = req_data['Street']
    zip_code = req_data['Zip']
    description = req_data['Descriptions']
    rating = req_data['Rating']
                     
    #construct insert statement
    
    insert_statement = 'INSERT INTO Restaurants(ResID, ResName, OwnerID, Cuisine, PriceRange, PhoneNumber, StateName, City, Street, Zip, Descriptions, Rating) VALUES ("'
    insert_statement += str(res_id) + '","' 
    insert_statement += res_name + '","' 
    insert_statement += str(owner_id) + '","' 
    insert_statement += cuisine +'","' 
    insert_statement += str(price_range) + '","' 
    insert_statement += phone_number + '","' 
    insert_statement += state + '","' 
    insert_statement += city + '","' 
    insert_statement += street + '","' 
    insert_statement += str(zip_code) + '","' 
    insert_statement += description + '",' 
    insert_statement += str(rating) + ')'
                     
    current_app.logger.info(insert_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(insert_statement)
    db.get_db().commit()
    return "Success"


# Get a list of competing restaurant 
@owners.route('/restaurants/<Cuisine>')
def get_competitor_list(Cuisine):
    cursor = db.get_db().cursor()
    query = 'SELECT ResName, Cuisine, PriceRange, Descriptions, Rating FROM Restaurants WHERE Cuisine = "{cuisine}"'.format(cuisine = Cuisine) + 'ORDER BY rating DESC' 
    
    cursor.execute(query)
       # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in 
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers. 
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)
                     
                     
# Edit owner contact information
@owners.route('/owners/<OwnerID>', methods =['PUT'])
def edit_ownership(OwnerID):
                     
    #accsess json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
    
    owner_id = req_data['OwnerID']
    first = req_data['FName']
    last = req_data['LName']
    age = req_data['Age']
    years = req_data['YearsOwner']
    gender = req_data['Gender']
                     
    #construct update statement

    update_statement = 'UPDATE Owners SET OwnerID = "'
    update_statement += str(owner_id) + '", FName = "'
    update_statement += first + '", LName = "'
    update_statement += last + '", Age = "'
    update_statement += str(age) + '", YearsOwner = "'
    update_statement += str(years) + '", Gender = "'
    update_statement += gender + '" WHERE OwnerID = {owner_id}'.format(owner_id = OwnerID)
                                     
    current_app.logger.info(update_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(update_statement)
    db.get_db().commit()
    return "Successfully Updated"
    


