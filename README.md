# Rails Assessment: Crowdfunding Platform

It's time to put your Rails skills to the test with a more advanced domain!

## Objectives

+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations
+ Nested Resources
+ Advanced Associations
 MVC
 REST
 Request/Response Cycle
 Form/Form Helpers
 ActiveRecord
 Validations
 Nested Resources
 Advanced Associations
 Custom Business Logic
 Stay calm, focus and code
+ Custom Business Logic
+ Stay calm, focus and code

## Setup

Before you begin, fork and clone this repo, run `bundle install`, `bin/rails db:migrate` and `bin/rails db:seed` to get started.

## The Domain

You are building a crowdfunding platform. Users can create projects, other users can pledge money to projects, and projects can offer rewards for different pledge levels. The platform should allow for rich interactions between users, projects, pledges, and rewards, including funding tracking and reporting.

## Instructions / Deliverables

***Work through the following deliverables. These are more advanced than the original challenge, and tailored to crowdfunding!***

1. On the projects index page, display a list of all projects with their funding goal and current total pledged. Clicking a project title should take you to the project's show view.
2. On the users index page, display all users. Clicking a user's name should take you to their show view.
3. The project show view should list all pledges and rewards for that project, and the total amount funded. Show a progress bar for funding progress.
4. The user show view should list all projects created by the user and all pledges they've made, with links to each project.
5. Implement a form to create a new project, including the ability to add multiple rewards (each with a minimum pledge amount and description).
6. Allow users to pledge to a project from the project show page. The pledge form should validate that the amount meets the minimum for a selected reward.
7. Add a dashboard page for each user showing their projects, pledges, and funding progress. Include a "My Backed Projects" and "My Created Projects" section.
8. Add validations to ensure pledge amounts are positive and meet reward minimums. Prevent users from pledging to their own projects.
9. Implement a feature to mark projects as "Funded!" when the goal is reached, and display a celebratory message.
10. Add a "Top Funded Projects" page that lists the top 5 projects by total amount pledged.
11. Add a report page for each project showing all backers, their pledge amounts, and which reward (if any) they selected.
12. Add search functionality to find projects by title, description, or creator name.
13. Add custom scopes to filter projects (e.g., by funding status, category, or time left).
14. Add a fun "Random Project" button that takes the user to a random project show page.
15. (Bonus) Add notifications for users when their project is funded (try ActionMailer or just a flash message).
16. (Bonus) Add an API endpoint to list projects and pledges (try using serializers).

### Hints / Tips

+ Use nested resources for pledges and rewards under projects and users.
+ Use custom model methods to calculate funding progress and eligibility for rewards.
+ Use strong params and model validations to ensure data integrity.
+ Consider using partials for repeated view logic (e.g., project cards, reward lists).
+ Use Rails' built-in helpers for forms and links.
+ For search and pagination, consider gems like `kaminari` or `will_paginate`.
+ Make it fun! Add some color or icons to your views if you want.

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
2. `git add` and `git commit` your changes.
3. From your custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
4. Send the patch file to your instructor on Connect before the specified time. You can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
