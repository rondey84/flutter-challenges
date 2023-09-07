# Week 02 - DeepKlarity Assignment

## Project Type

This is a **Functionality Challenge** project.

## ScreenShots and Recordings

https://github.com/rondey84/flutter-challenges/assets/22190833/850baba2-62c0-48e8-bd9d-e7b842a34655

## Project Overview

The project has been built using Flutter SDK v3.7.12 and Dart SDK v2.19.6. Flutter is an open-source mobile application development framework created by Google, which allows for fast and efficient development of high-quality apps for multiple platforms, including iOS, Android, web, and desktop.

## Project Goals:

* [X] Create 2 Pages: 1. HomeScreen and 2. ProductDisplay Screen
* [X] HomeScreen:
  * [X] Create a Button which on click
    * [X] Loads data (1000 product images) from assets into memory
    * [X] Json generated using generator script (could be in any language)
    * [X] Json Fileds:
      * [X] ProductName: Generate in alphabetical order. Eg: Product A, Product B,...
        Product Z, Product AA… & so on
      * [X] productUrl: The list of URLs doesn’t need to be ecommerce product. It could be
        taken from existing sources as well. This could be a good example to take urls
        from: https://www.kaggle.com/google/google-landmarks-dataset?select=train.csv
      * [X] productRating: Random between 0-5
      * [X] productDescription: Lorem ipsum or any fake description would be fine.
    * [X] Navigate to second screen
* [X] Product Screen:
  * [X] Load the data from the database into memory and display the list of the products
  * [X] Display all attributes in a neat looking UI card and a scrollabel list.
  * [X] Show loader.gif when images are being loaded
  * [X] Cache the images so that pressing the back button and coming back to the same screen
    doesnt put the network call again.

## Why this Project?

This project was initially offered to me as a task during my internship application at Deepklarity around April 2022.

## How to Run the Project

To run the project, ensure that you have Flutter and Dart installed on your system. This project is already set up to use Flutter Version Manager (FVM), which allows you to manage multiple versions of Flutter on your system.

Alternatively, you can use your preferred IDE or code editor to run the project. Please ensure that you have the correct version of Flutter (v3.7.12) and Dart (v2.19.6) installed on your system.
