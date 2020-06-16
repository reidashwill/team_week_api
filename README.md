# Black Lives Matter Quotes API


#### By Austin Butler, Daniel Merys, Tyler Bowerman, Celeste Field & Reid Ashwill 

## Description
This API will serve content to our Epicodus Ruby Team Week App.  It is a collection of Portland BIPOC owned businesses.

## Specs

| SPECS                   | URL EXAMPLE                   |
|-------------------------|-------------------------------|
| GET requests            |                               |
| get all businesses      | /businesses                   |
| get individual business | /businesses/[business_id_here]|
| get all food/bev        | /businesses/food              |
| get all beauty          | /businesses/beauty            |
| get all healthcare      | /businesses/health            |
| get all clothing        | /businesses/clothing          |
| get all design          | /businesses/design            |
| get all publishing      | /businesses/publishing        |
| get all misc            | /businesses/misc              |

## User Stories
As a user I would like to be able to see a list of all businesses in the API

As a user I would like to be able to see individual businesses

As a user I would like to filter the businesses by their type (ie food/bev, health, clothing ect)


## Setup/Installation Requirements

* _Requires:_

* _Ruby (v 5.2.0)_
* _Rails_
* _Postgres_
<br>  
<br>  
* _Navigate to https://github.com/reidashwill/team_week_api_
* _clone the respository to your local machine_
* _navigate to the cloned directory and open in your text editor of choice to view code_

* _from the terminal inside the cloned project directory, run the command bundle install to bundle and install all required gems._


* _run the commands createdb blm_api, followed by psql blm < database_backup.sql and to set up the test database, run the command createdb -T blm_api blm_api_test_
* _run the command rspec to run the included suite of tests_
* _run the command rails s to start a local server_
* _make calls to any of the endpoints described in the specs table either in the browser of your choice, or in postman_



* _Similarly, make calls to any endpoint described in the specs table to the live deployment of the API here:https://warm-harbor-14009.herokuapp.com/[your endpoint here]_

## Known Bugs
No known bugs at this time


## Technologies Used

* _Ruby_
* _Rails_
* _Rspec_
* _Kaminari_
* _PgSearch_
* _Faker_
* _Simplecov_
* _HTML (erb)_
* _Bootstrap / SASS_

### License

*Licensed under the MIT license*

Copyright (c) 2020 **Austin Butler, Daniel Merys, Tyler Bowerman, Celeste Field & Reid Ashwill**