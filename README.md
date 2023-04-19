# The Munch App
# MySQL + Flask Boilerplate Project

## Project Overview

### App Description
Hungry but don’t know where to eat? Join the family of munchies and become a muncher. The app munch can be used to help munchers decide where to eat based on a variety of inputted factors. Users will have the option to input a desired cuisine, city, price preference, and reviews. The app will also prompt munchers to input personal information such as age and gender at their own disclosure. Munchers also have the option to view what restaurants their friends have favorited to get some inspiration on where to eat. The app also provides insight into the dishes that each restaurant offers. This can help munchers decide what fits into their budget and dietary restrictions. Don’t have any friends? Not a problem! Munch has a variety of food critics, whom we call munch masters, that will ensure that even lonely people can find a place to eat. All munchers have the potential of reaching munch master status, where you will receive discounts and perks at specific restaurants, once you are consistent at reviewing restaurants. It is their job to rate the restaurant, post reviews and upload photos of their food for users to view. The app also allows restaurant owners, also known as Munch Makers, to help promote and improve their restaurant. When a new restaurant joins the app, it is their responsibility to input the price range of menu items and cuisine type to help guide customers in their restaurant search.

### The founders of the Munch App were motivated by the need to connect with colleagues, peers, and friends through the act of eating. Food brings everyone togethers and we wanted to create a place where customers could find new places, review them, and view where friends were eating. And where owners could attract new business

This repo contains a boilerplate setup for spinning up 3 Docker containers: 
1. A MySQL 8 container for obvious reasons
1. A Python Flask container to implement a REST API
1. A Local AppSmith Server

## How to setup and start the containers
**Important** - you need Docker Desktop installed

1. Clone this repository.  
1. Create a file named `db_root_password.txt` in the `secrets/` folder and put inside of it the root password for MySQL. 
1. Create a file named `db_password.txt` in the `secrets/` folder and put inside of it the password you want to use for the a non-root user named webapp. 
1. In a terminal or command prompt, navigate to the folder with the `docker-compose.yml` file.  
1. Build the images with `docker compose build`
1. Start the containers with `docker compose up`.  To run in detached mode, run `docker compose up -d`. 

## We have several routes include in out repo

Owners
- Edit menu and menu prices
- Post new restaurant and its information
- Get a list of competing restaurant 
- Update owner contact information
- Post a photo of their restaurant
- Get a list of customers who’ve been to the restaurant and their member info
- Get a list of reviews at the restaurant
- List of rewards offered by the restaurant

Members
- Get location of restaurant based on city
- Get a list of the top ten highest rated restaurants
- Post a photo of the food
- Get contact info from the restaurant (PhoneNumber)
- Get a list of restaurants and their cuisine type, price range, and rating based on city
- Post a rating for a restaurant based on restuarant name
- Edit/Update an email address
- Get all customers from the DB
- Get customer detail for customer with particular userID

## Credits
@oonafoulser
@kehsamme


