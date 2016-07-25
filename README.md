#Best-in-Show App
* This app allows the user to vote for the cutest dog and add their own submissions. The dashboard shows a list of the top 5 dogs and lets the user vote on two randomly selected dogs, head-to-head. The nav bar allows the user to navigate to the homepage, and index page of all dogs, and the form to submit a new dog.

* We planned out the views of the app before I planned out the database/back end portion. I generated a Dog resource first as that was our main object, then a Votes resource so the Dogs could be voted on, then a Users resource so Users could log in and out. I added seed data for dogs, votes, and users for testing purposes. All controllers are filled out with full CRUD methods so that the functionality is there as we were building the app.

* Link to app: https://valdmets.github.io/bestinshow/#matchup
* Heroku app: https://best-in-show-dogs.herokuapp.com/
* Trello board: https://trello.com/b/roH9hWJM/best-in-show
* Confidence: 4
  It was difficult to build out a project without having any control over         how it looked, especially when I needed to make sure things worked. Postman helped by returning json of the data I'd generated, but the process was a lot different than building out a very basic framework to conceptualize where everything goes. Overall, the functionality is there.

# API Documentation

* Title
  Best In Show (Homepage)

* URL
  https://best-in-show-dogs.herokuapp.com/

* Method:
  GET

* Success Response:
  Code: 200

* Error Response:
  Code: 404 NOT FOUND
  Content: { error : "Page Not Found" }
--------------------------------------------------------------------------------

* Title
  Dogs (Show All Dogs)

* URL
  /dogs

* Method:
  GET

* Success Response:
  Code: 200

* Error Response:
  Code: 404 NOT FOUND
  Content: { error : "Page Not Found" }
  --------------------------------------------------------------------------------

* Title
  Show One Dog

* URL
  /dogs/:id

* Method:
  GET

* URL Params
- Required: id=[integer]
- Optional: dog_id=[alphanumeric]

* Data Params
{
dog : {
  name : [string],
  breed : [string],
  description : [string]
  }
}

* Success Response:
  Code: 200
  Content: { id : :id }

* Error Response:
  Code: 404 NOT FOUND
  Content: { error : "Page Not Found" }
--------------------------------------------------------------------------------

* Title
  Create New Dog

* URL
  /new

* Method:
  POST

* Data Params
  {
  dog : {
    name : [string],
    breed : [string],
    description : [string]
    }
  }

* Success Response:
  Code: 200
  Content: { id : 12 }

* Error Response:
  Code: 404 NOT FOUND
  Content: { error : "Page Not Found" }

* Sample Call:

* Notes:
--------------------------------------------------------------------------------

* Title


* URL


* Method:
GET | POST | DELETE | PUT

* URL Params
- Required:
- Optional:

* Data Params


* Success Response:
  Code: 200
  Content: { id : 12 }

* Error Response:
  Code: 404 NOT FOUND
  Content: { error : "Page Not Found" }

* Sample Call:

* Notes:
--------------------------------------------------------------------------------
# best_in_show
