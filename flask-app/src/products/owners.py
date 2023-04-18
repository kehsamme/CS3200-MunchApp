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

# Get a list of competing restaurant 

# Update owner contact information




# Get all the products from the database
@products.route('/products', methods=['GET'])
def get_products():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT id, product_code, product_name, list_price FROM products')

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

# get the top 5 products from the database
@products.route('/mostExpensive')
def get_most_pop_products():
    cursor = db.get_db().cursor()
    query = '''
        SELECT product_code, product_name, list_price, reorder_level
        FROM products
        ORDER BY list_price DESC
        LIMIT 5
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
