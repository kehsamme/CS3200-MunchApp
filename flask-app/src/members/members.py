from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


members = Blueprint('members', __name__)


# Get name and address of restaurant based on city
@members.route('/restaurants/<City>', methods=['GET'])
def get_customer(City):
    cursor = db.get_db().cursor()
    cursor.execute('select ResName, City, Street, StateName, Zip from Restaurants where City = "{city}"'.format(city = City))
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
        SELECT Rating, ResName, Cuisine, PriceRange, City, Descriptions
        FROM Restaurants
        ORDER BY Rating DESC
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


# Post a photo of the food for a restaurant
@members.route('/postPhoto', methods=['POST'])
def post_new_photo():

    # collecting the data from the request object
    the_data = request.json
    current_app.logger.info(the_data)
    
    # extracting the variable
    r_photo = the_data['Photo']
    r_id = the_data['Res_ID']
    
    # constructing the query
    insert_statement = 'insert into Photo (Photo, ResID) values ("'
    insert_statement += r_photo + '", '
    insert_statement += str(r_id) + ')'
    current_app.logger.info(insert_statement)
    
    # execute and commit the query
    cursor = db.get_db().cursor()
    cursor.execute(insert_statement)
    db.get_db(). commit()


    return "success!"

# Delete friends
@members.route('/friends/<MemberID>', methods =['DELETE'])

def delete_friend(MemberID):

    #access json data from request object
    current_app.logger.info('')
    req_data = request.get_json()
    current_app.logger.info(req_data)
    
    #extracting the variable
    friend = req_data['Friend']
       
    #construct delete statement
    
    delete_statement = 'DELETE from Friend where Friend = "'
    delete_statement += friend + '" AND MemberID = {memID}'.format(memID = MemberID)
  
    current_app.logger.info(delete_statement)
                     
    #execute query
    cursor = db.get_db().cursor()
    cursor.execute(delete_statement)
    db.get_db().commit()
    return "Successfully deleted!"


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
@members.route('/resinfo/<City>', methods=['GET'])
def get_res_info(City):
    cursor = db.get_db().cursor()
    cursor.execute('select City, ResName, Cuisine, PriceRange, Rating from Restaurants where City = "{city}"'.format(city = City))

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

# Post a review for a restaurant
@members.route('/Review/', methods=['POST'])
def add_rating():
    # collecting the data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    # extracting the variable
    stars = the_data['Stars']
    review_des = the_data['ReviewDescription']
    member_id = the_data['MemberID']
    res_id = the_data['ResID']

    # constructing the query
    query = 'insert into Review (Stars, ReviewDescription, MemberID, ResID) values("'
    query += str(stars) + '", "'
    query += review_des + '", "'
    query += str(member_id) + '", '
    query += str(res_id) + ')'

    current_app.logger.info(query)

    # execute and commit the query
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db(). commit()

    return "success!"

# Edit/Update an email address
@members.route('/memberEmail/<MemberID>', methods=['PUT'])
def update_email(MemberID):
    # collecting the data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    # extracting the variable
    email = the_data['Email']

    # constructing the query
    query = 'UPDATE Members SET Email = "'
    query += email + '" WHERE MemberID = {memID}'.format(memID = MemberID)
    current_app.logger.info(query)

    # execute and commit the query
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db(). commit()

    return "success!"
