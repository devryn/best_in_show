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
