# Friend List App

A Ruby on Rails web application for managing your personal friend list. Users can sign up, log in, and manage their own contacts — each user only sees and controls their own friends.

## Features

- User authentication with Devise (sign up, log in, sign out, delete account)
- Add, show, edit, and delete friends
- Each user has their own private friends' list
- Responsive UI with Bootstrap

## What I Learned

This is my first Ruby on Rails project. Building it taught me:

- How Rails MVC architecture works (models, views, controllers)
- Setting up user authentication with Devise
- Creating and running database migrations
- Building CRUD functionality with Rails scaffolding
- Associating user with friends' list
- Restricting access so users can only edit their own data
- Using Bootstrap for a responsive UI

## Tech Stack

- Ruby on Rails 8.1
- SQLite3
- Devise
- Hotwire (Turbo + Stimulus)
- Bootstrap

## Getting Started

**Clone the repo:**
```bash
git clone git@github.com:lillysilly3/friend_list_app.git
cd friend_list_app
```

**Install dependencies:**
```bash
bundle install
```

**Set up the database:**
```bash
rails db:migrate
```

**Start the server:**
```bash
rails server
```

Then open `http://localhost:3000` in your browser.

## Future Ideas
- Deploy page to Heroku
- Add a notes/bio field for each friend
- Birthday reminders
- Search/filter friends by name
- Card view instead of a table
