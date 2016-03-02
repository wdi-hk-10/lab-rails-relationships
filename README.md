# Building A Rails App with Relationships

## Introduction

> ***Note:*** _This can be a pair programming activity or done independently._  Instructors may want to do a short introduction to strong params, the rails console, and migrations in Rails.

For this lab, we are going to build a Cookbook app with several models that interact one another.

## Exercise

#### Requirements

- Create a rails app
- Create a model `Recipe` that has these attributes:
	- Name (string)
	- Instructions (text)
	- Servings (integer)
- Create a model `Course` with one attribute: `name` as a string
- Link `Recipe` and `Course` so that a course has many recipes and a recipe belongs to a course
- Be sure to create the RESTful controller actions and the corresponding routes
- Test if associations works in the console - instead of typing ```tux``` from the command line, in Rails it's ```rails c``` - then set up the appropriate views

**Bonus:**
- Create a model `Ingredient` and a has_and_belongs_to_many relation between recipes and ingredients
- Give the option to add ingredients to recipes in the views

#### Deliverable

If you include the bonus, and add a few ingredients and courses, your ```recipes/new``` endpoint should look like this:

<p align="center">
<img src="http://s10.postimg.org/ifjhdgi6x/Screen_Shot_2015_07_18_at_8_53_11_PM.png">
</p>

## Additional Resources

- [ActiveRecord docs](http://guides.rubyonrails.org/association_basics.html)
