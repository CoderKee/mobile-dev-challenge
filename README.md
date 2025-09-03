# Mobile Dev Engineer Hiring Project

Hello! This is a hiring project for our [Mobile Dev Engineer position](https://ordering.sg/jobs/mobile-dev-engineering). We’ll ask you to complete a short project that mirrors the kind of work you'd be doing at Ordering.

[//]: # (There are two challenges. First is setting up the dev environment, the second is building a simple project with similar tech stack that Ordering POS is using to serve our clients.)
There are two challenges. 

1) Set up the dev environment

2) Build offline POS



## Challenge 1: Setting Up the Dev Environment

We work extensively with Flutter to build for iOS and Android from a single codebase. You'll need to be comfortable using Android Studio—but if you're an expert and prefer another IDE, feel free to use it.

### Setup

Go to https://docs.flutter.dev/get-started/install and choose the operating system that your system is using. 

Choose Android as the type of app you are going to build.

We recommend Android Studio, but if you have other preferences like VSCode, we won't stop you.

Follow the instructions to setup Flutter.

### Create new project
```
flutter create new_app
    
cd ./new_app
    
    
```
Run app in android emulator.

At this point you have managed to run a flutter app.


## Challenge 2: Build Offline POS

Mobile Point Of Sale (POS) is what we provide for our clients to do sales.  This challenge is for you to build an app that mimics a small portion of the POS.


### Setup

Inside this repo there is a flutter project with the database already setup.


### Challenge Instructions


The challenge is to mimic an offline pos. So even without the internet, the POS can show the 
products catalogue.

We have a products catalogue api endpoint at https://challenge-test.ordering.sg/api/products. However, it requires bearer authentication. The password is **Bearer chicken-good**

1) Do a get request to get the products in json, remember that you need http header **Authorization** for your password.

2) Store products in database, use the helper function `createManyProducts`.

```dart
    createManyProducts(dynamic products)
```


3) Once done, use the helper function `fetchProducts` to load the products.

```
    fetchProducts()
```

4) Display the products on the app, and when the user clicks on the product, show a dialog that shows the selected product name.


5) Make sure that even when offline, the pos can still show the products catalogue. 


The objective:

1. Fetch API resource from remote server with authentication
2. Store fetched resources in database
3. Load resource from database
4. Even when offline, products catalogue will still show



