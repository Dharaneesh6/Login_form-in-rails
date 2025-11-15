# Login Form in Ruby on Rails

A simple Login & Signup system built using **Ruby on Rails**, designed to help beginners understand authentication, routing, controllers, views, and sessions in Rails.

---

## 🚀 Features

- User Registration (Sign Up)
- User Login / Logout
- Secure Password Handling using `bcrypt`
- Flash messages for success/error
- Basic UI with HTML & CSS
- PostgreSQL database support

---

## 🛠️ Tech Stack

| Component | Technology |
|----------|------------|
| Backend  | Ruby on Rails 8 |
| Database | PostgreSQL |
| Auth     | bcrypt |
| Language | Ruby 3.x |

---

## 📦 Installation & Setup

Follow the steps below to run the project locally.


1.Clone the Repository

git clone https://github.com/Dharaneesh6/Login_form-in-rails.git
cd Login_form-in-rails

2. Install dependencies
bundle install
yarn install     # only if the project uses webpack/yarn

3. Configure DB credentials

Edit the file:

config/database.yml


Update it with your PostgreSQL username, password, and database name.

3. Create and migrate the database
rails db:create
rails db:migrate

4. Start the server
rails server


Now open the application in your browser:

http://localhost:3000


