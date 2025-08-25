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
+ Custom Business Logic
+ Stay calm, focus and code

## Setup

Before you begin, fork and clone this repo, run `bundle install`, `bin/rails db:migrate` and `bin/rails db:seed` to get started.

## The Domain

You are building a crowdfunding platform. Users can create projects, other users can pledge money to projects, and projects can offer rewards for different pledge levels. The platform should allow for rich interactions between users, projects, pledges, and rewards, including funding tracking and reporting.

Visiting `/projects` will list all projects. Visiting `/users` will list all users. The Models, Views, and Controllers for users, projects, pledges, and rewards need to be built out to support the following requirements.

## Instructions / Deliverables

***Work through the following deliverables. These are more advanced than the original challenge.***

1. On the projects index page, clicking a project title should take you to the project's show view.
2. On the users index page, clicking a user's name should take you to the user's show view.
3. The project show view should list all pledges and rewards for that project, and the total amount funded.
4. The user show view should list all projects created by the user and all pledges they've made.
5. Implement a form to create a new project, including multiple rewards.
6. Add a dashboard page for each user showing their projects, pledges, and funding progress.
7. Add validations to ensure pledge amounts meet minimum requirements for rewards.
8. Implement a feature to mark projects as funded when the goal is reached.
9. Add an admin interface to create/edit/delete users, projects, and rewards.
10. Add a report page for each project showing all backers and their pledge amounts.
11. Add search functionality to find projects by title or description.
12. Add pagination to the projects index page.
13. Add custom scopes to filter projects (e.g., by funding status, category).
14. Add API endpoints to list users, projects, pledges, and rewards (bonus: use serializers).
15. Add notifications for users when their project is funded (bonus: use ActionMailer).

### Hints / Tips

+ Use nested resources for pledges and rewards under projects and users.
+ Use custom model methods to calculate funding progress and eligibility for rewards.
+ Use strong params and model validations to ensure data integrity.
+ Consider using partials for repeated view logic (e.g., project cards, reward lists).
+ Use Rails' built-in helpers for forms and links.
+ For search and pagination, consider gems like `kaminari` or `will_paginate`.

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
2. `git add` and `git commit` your changes.
3. From your custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
4. Send the patch file to your instructor on Connect before the specified time. You can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
