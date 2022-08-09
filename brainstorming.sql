Step 1 "Brainstorming"

-- users can sign into the app with their email and password
-- users can create recipes with ingredients and instructions
-- recipes can be marked as public or private
-- users can view other people’s recipes
-- ingredients from recipes can be added to user’s grocery lists
-- users can create their own occasions and assign recipes to occasions

---
-- user id
-- email
-- password
-- ---
-- user recipes
-- recipes public/private
-- public recipes intereaction
-- view users recipes posts
-- ---
-- shopping list
-- create events
---

Step 2 “Table Ideas”.

--- Users Table
-- users id + email + password

-- Recipes Table
-- users id + recipe post + public?private? + recipe views

-- Shopping List Table
-- users id + shopping list id + ingredients + recipe id

-- occasions = Events Table
-- event id + recipe id + user id + event name + event place + event time

---

Step 3 “Relationships” :“one-to-one”, “one-to-many”, and “many-to-many”.

---
-- > one to one = users id + email + password

-- > one user can have one email and one password
---
-- > one to many = users id + recipe post + public?private? + recipe views; users shopping list

-- > one user can have many recipe post public/private with many recipe views
-- > one user can have many shopping lists
---
-- > many to many = create occasions + recipes

-- > many occasions can have many recipes and many recipes can have many occasions
---

Part 2: Table Planning - DB Designer & Word/Google/Pages Doc

