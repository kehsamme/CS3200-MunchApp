from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


owners = Blueprint('owners', __name__)

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
    price = req_data['Price']
                     
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
    insert_statement += res_id + '","' 
    insert_statement += res_name + '","' 
    insert_statement += owner_id + '","' 
    insert_statement += cuisine + '","' 
    insert_statement += price_range + '","' 
    insert_statement += phone_number + '","' 
    insert_statement += state + '","' 
    insert_statement += city + '","' 
    insert_statement += street + '","' 
    insert_statement += zip_code + '","' 
    insert_statement += description + '","' 
    insert_statement + rating + ')'
    

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


