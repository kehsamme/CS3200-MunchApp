from flask import Blueprint, request, jsonify, make_response
import json
from src import db


members = Blueprint('members', __name__)

# Get all customers from the DB
@members.route('/customers', methods=['GET'])
def get_customers():
    cursor = db.get_db().cursor()
    cursor.execute('select company, last_name,\
        first_name, job_title, business_phone from customers')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get customer detail for customer with particular userID
@members.route('/customers/<userID>', methods=['GET'])
def get_customer(userID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from customers where id = {0}'.format(userID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get contact info from the restaurant (PhoneNumber)
@members.route('/Restaurants/<Res_name>', method=['GET'])
def get_number(Res_name):
    cursor = db_munch.get_db().cursor()
    cursor.execute('select PhoneNumber from Restaurants where Res_name = {0}'.format(Res_name))
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
@members.route('/Restaurants/<City>', method=['GET'])
def get_res_info(City):
    cursor = db_munch.get_db().cursor()
    cursor.execute('select Res_name, Cuisine, PriceRange, Rating from Restaurants where City = {0}'.format(City))
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
@members.route('/Restaurants/<Res_name>', method=['POST'])
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
    cursor = db_munch.get_db().cursor()
    cursor.execute(query)
    db_munch.get_db(). commit()

    return "success!"
