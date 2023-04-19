from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


members = Blueprint('members', __name__)

# # Get all customers from the DB
# @members.route('/customers', methods=['GET'])
# def get_customers():
#     cursor = db.get_db().cursor()
#     cursor.execute('select company, last_name,\
#         first_name, job_title, business_phone from customers')
#     row_headers = [x[0] for x in cursor.description]
#     json_data = []
#     theData = cursor.fetchall()
#     for row in theData:
#         json_data.append(dict(zip(row_headers, row)))
#     the_response = make_response(jsonify(json_data))
#     the_response.status_code = 200
#     the_response.mimetype = 'application/json'
#     return the_response

# # Get customer detail for customer with particular userID
# @members.route('/customers/<userID>', methods=['GET'])
# def get_customer(userID):
#     cursor = db.get_db().cursor()
#     cursor.execute('select * from customers where id = {0}'.format(userID))
#     row_headers = [x[0] for x in cursor.description]
#     json_data = []
#     theData = cursor.fetchall()
#     for row in theData:
#         json_data.append(dict(zip(row_headers, row)))
#     the_response = make_response(jsonify(json_data))
#     the_response.status_code = 200
#     the_response.mimetype = 'application/json'
#     return the_response


# Get location of restaurant based on city
@members.route('/restaurants/<city>', methods=['GET'])
def get_customer(city):
    cursor = db.get_db().cursor()
    cursor.execute('select ResName, City, Street, State, Zip from Restaurants where City = {city}'.format(city))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


# Get a list of the top ten highest rated restaurants
@members.route('/tenBestRated', methods=['GET'])
def get_10_best_rated():

    query = '''
        SELECT ResName, Cuisine, PriceRange, City, Descriptions
        FROM Restaurants
        ORDER BY Rating
        LIMIT 10
    '''

    cursor = db.get_db().cursor()
    cursor.execute(query)

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


# Post a photo of the food
@members.route('/postPhoto', methods=['POST'])
def post_new_photo():

    # collecting the data from the request object
    the_data = request.json
    current_app.logger.info(the_data)
    
    # extracting the variable
    r_photo = the_data['Photo']
    r_id = the_data['ResID']
    
    # constructing the query
    insert_statement = 'insert into Photos (Photo, ResID) values ("'
    insert_statement += r_photo + '", "'
    insert_statement += r_id + ')'
    current_app.logger.info(insert_statement)
    
    # execute and commit the query
    cursor = db.get_db().cursor()
    cursor.execute(insert_statement)
    db.get_db(). commit()


    return "success!"

# Delete friends





# Get contact info from the restaurant (PhoneNumber)
@members.route('/Restaurants/<ResName>', methods=['GET'])
def get_number(ResName):
    cursor = db.get_db().cursor()
    cursor.execute('select ResName, PhoneNumber from Restaurants where ResName = "{res_name}"'.format(res_name = ResName))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get a list of restaurants and their cuisine type, price range, and rating based on city
@members.route('/Restaurants/<City>', methods=['GET'])
def get_res_info(City):
    cursor = db.get_db().cursor()
    cursor.execute('select City, Res_name, Cuisine, PriceRange, Rating from Restaurants where City = {city}'.format(city = City))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Post a rating for a restaurant based on restuarant name
@members.route('/Restaurants/<Res_name>', methods=['POST'])
def add_rating(Res_name):
    # collecting the data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    # extracting the variable
    r_rating = the_data['Rating']

    # constructing the query
    query = 'insert into Restaurants (Rating) values("'
    query += r_rating + ')'
    current_app.logger.info(query)

    # execute and commit the query
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db(). commit()

    return "success!"

# Edit/Update an email address
@members.route('Members/<Email>', methods=['PUT'])
def update_email(Email):
    # collecting the data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    # extracting the variable
    email = the_data['Email']

    # constructing the query
    query = 'update Members (Rating) values("'
    query += Email + ')'
    current_app.logger.info(query)

    # execute and commit the query
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db(). commit()

    return "success!"
