from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


owners = Blueprint('owners', __name__)

# Post a photo of their restaurant
@owners.route('/photos', methods =['POST'])

def add_photo(Photo):

    #accsess json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
    
    res_id = req_data['ResID']
                     
    #construct insert statement
    
    insert_statement = 'INSERT INTO Photos(ResID, Photo) VALUES ("'
    insert_statement += res_id + '","' + Photo + ')'
                     
    current_app.logger.info(insert_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(insert_statement)
    db.get_db().commit()
    return "Success"
    
#Get a list of customers who’ve been to the restaurant and their member info
@owners.route('/members/<ResID>', methods =['GET'])
def get_customers(ResID):
    cursor = db.get_db().cursor()
    cursor.execute('select Email, FName, LName, Age, PhoneNumber, City, State, NumReviews,\
                    MemberID from (Restaurants join ReviewPhotos on ResID = ResID) join\
                    (Members join ReviewPhotos on MemberID = MemberID)'.format(ResID))
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
@owners.route('/retaurant/<ReviewDescription>/<ResID>', methods =['GET'])
def get_reviews(ResID):
    cursor = db.get_db().cursor()
    cursor.execute('select Stars, ReviewDescription, MemberID, ResID\
                 from (Restaurants join Reviews on ResID = ResID)'.format(ResID))
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
    cursor.execute('select RewardType, PointsRequired, DatesOffered, ResID\
                 from (Restaurants join Rewards on ResID = ResID)'.format(ResID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response
# Edit menu and menu prices
@owners.route('/restaurants', methods =['POST'])
def add_menu_items():
    
    #accsess json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
    
    #res_id = req_data['ResID']
    dish_name = req_data['DishName']
    meal_type = req_data['MealType']
    price = req_data['Price]
                     
    #construct insert statement
    
    insert_statement = 'INSERT INTO Dishes(DishName, MealType, Price) VALUES ("'
    insert_statement += dish_name + '","' + meal_type + '","' + str(price) + ')'
                     
    current_app.logger.info(insert_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(insert_statement)
    db.get_db().commit()
    return "Success"
    

# Post new restaurant and its information
@owners.route('/restaurants', methods =['POST'])
def add_restaurant():
    
    #accsess json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
    
    res_id = req_data['ResID']
    res_name = req_data['ResName']
    owner_id = req_data['OwnerID'] 
    cuisine = req_data['Cuisine']
    price_range = req_data['PriceRange'],
    phone_number = req_data['PhoneNumber'],
    city = req_data['City'],
    street = req_data['Street'],
    state = req_data['State'],
    zip_code = req_data['Zip'],
    description = req_data['Descriptions'],
    rating = req_data['Rating']
                     
    #construct insert statement
    
    insert_statement = 'INSERT INTO Dishes(ResID, ResName, OwnerID, Cuisine, PriceRange, PhoneNumber, State, City, Street, Zip, Descriptions, Rating) VALUES ("'
    insert_statement += ResID + '","' + ResName + '","' + OwnerID + '","' + Cusine'","' + PriceRange'","' + PhoneNumber'","' + State'","' + City'","' + Street '","' + Zip'","' + Descriptions'","' + Rating)'
                     
    current_app.logger.info(insert_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(insert_statement)
    db.get_db().commit()
    return "Success"
                     
# Get a list of competing restaurant 
@owners.route('/competitors')
def get_competitor_list():
    cursor = db.get_db().cursor()
    query = '''
        SELECT ResName, Cuisine, PriceRange, Description, Rating
        FROM Restaurants
        ORDER BY rating DESC
        WHERE 5
    '''
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
                     
# Update owner contact information


