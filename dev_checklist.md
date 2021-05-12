# To-do List
* Finish back-end
    * Food association w/ join model mealfoods
    * Add seed data
    * Create routes
    * Controller
    * Serialize data

# Model attrs
    * User - has_one Goal, has_many Journals
        * email
        * password
        * weight

        * Goal - belongs_to User
            * calories
            * protein
            * fats
            * carbs
            * goalweight

    * Journal - belongs_to User, has_many Meals
        * Date
    
        * Meal - belongs_to Journal, has_many Foods through mealfoods
            * Name (brekkie, lunch, dinner, snack, etc...)

    * Food - has_many meals through mealfoods
        * name
        * calories
        * protein
        * fat
        * carb
        * servinginoz


# Notes
* Date format: "2021-05-12"

# Requirements

[ ] - The code should be written in ES6 as much as possible
[ ] - Use the create-react-app generator to start your project.
[ ] - Your app should have one HTML page to render your react-redux application
[ ] - There should be 5 stateless components
[ ] - There should be 3 routes
[ ] - The Application must make use of react-router and proper RESTful routing (should you choose to use react-router v3 please refer to the appropriate 
[ ] - Use Redux middleware to respond to and modify state change
[ ] - Make use of async actions and redux-thunk middleware to send data to and receive data from a server
[ ] - Your Rails API should handle the data persistence with a database. You should be using fetch() within your actions to GET and POST data from your API - do not use jQuery methods.
[ ] - Your client-side application should handle the display of data with minimal data manipulation
[ ] - Your application should have some minimal styling: feel free to stick to a framework (like react-bootstrap), but if you want to write (additional) CSS yourself, go for it!
[ ] - Once your app is complete, fill out the checklist