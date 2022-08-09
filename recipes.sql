CREATE TABLE users
( user_id SERIAL PRIMARY KEY, user_name VARCHAR(120), email VARCHAR(120), password VARCHAR (200) );

-- Users Table:

-- User ID: the right ID for the right user
-- User Name: the user name to the user ID
-- User Email: the user email to the user name to the user ID
-- User Password: the user password to the user name to the user ID 

CREATE TABLE shopping_list
( list_id SERIAL PRIMARY KEY, user_id INTEGER, list_name (120), recipe_id INTEGER, ingredient_list TEXT );

-- Shopping List:

-- List ID: for the right shopping list
-- User ID: for the shopping list
-- List Name: for many list names
-- Recipe ID: for the right recipe
-- Ingredients List: lists all the items added to the shopping list

CREATE TABLE ingredient_list
(ingredient_list_id SERIAL PRIMARY KEY, recipe_id INTEGER, ingredient_name VARCHAR(120))

-- Ingredients Table
-- ingredient list id: the right list
-- recipe_id: the right recipe
-- ingredient_name: the right Ingredients

CREATE TABLE events
( event_id SERIAL PRIMARY KEY, event_name VARCHAR(120), user_id INTEGER, recipe_id INTEGER, event_time INTEGER, event_place VARCHAR(50));

-- Event Table:

-- Event ID: for the correct event
-- Event Name: needs a name
-- User ID: correct user for the right event
-- Recipe ID: correct recipe ID to the right event
-- Event Time: the time for the event
-- Event Place: the place the event is taking place

CREATE TABLE recipes
(recipe_id SERIAL PRIMARY KEY, recipe_name VARCHAR (120), ingredients TEXT, directions TEXT, public BOOLEAN);

-- Recipes Table:
-- Recipe ID: for the right recipe
-- Recipe name: for the correct recipe name
-- Ingredients: for the ingredients needed
-- Instructions: directions to make the recipe

CREATE TABLE viewed_recipes
(viewed_recipes_id SERIAL PRIMARY KEY, viewer_user_id INTEGER, recipe_id INTEGER);

-- Viewed Recipes Table:
-- viewer recipe ID: the correct recipe
-- viewer id: who viewed recipe
-- recipe id: all recipes

