# assignment_healteather

A new Flutter project.

## Getting Started

## 1. Custom_form_field.dart:-

This widget allows to easily create custom text input fields with specified hint text, input formatters, validation functions, and callback functions for handling text changes. It promotes reusability and simplifies the process of creating form fields in Flutter applications.

## 2. Login_screen.dart:-

This LoginScreen widget sets up the UI for a login form using CustomFormField for input fields and LoginController for handling form validation and submission logic. It demonstrates a structured approach to building a login screen in Flutter with separation of concerns between UI and business logic.


![image](https://github.com/Adites/assignment_2screen/assets/126586382/4c413022-4b58-441d-bc8d-223f690c9555)

![image](https://github.com/Adites/assignment_2screen/assets/126586382/def091f1-39b4-423e-894f-a69cc212bc40)

![image](https://github.com/Adites/assignment_2screen/assets/126586382/d5ecadaa-7e2f-422d-a6f9-a2b9ca95ed9c)

![image](https://github.com/Adites/assignment_2screen/assets/126586382/6fc0a3e7-1a5e-4ba1-95ef-ead050872c45)

![image](https://github.com/Adites/assignment_2screen/assets/126586382/049197f3-298d-4133-bda1-9b1f979d74b8)


## 3. Login_controller:-

The LoginController class encapsulates the logic for form validation and submission in the login screen. It utilizes GetX's state management capabilities to manage the form state and show snackbars for message. This separation of concerns promotes code organization and makes it easier to maintain and test the code.
  ## formkey: A GlobalKey<FormState> used for managing the form state. This key is attached to the Form widget in the UI to access its state and perform form validation.

  ## validateEmail method: This method takes an email string as input and validates whether it is a valid email format using GetUtils.isEmail() method from GetX utilities. If the email is not valid, it returns an     error message; otherwise, it returns null.

  ## validateName method: This method takes a name string as input and checks if it is empty or null. If the name is empty or null, it returns an error message; otherwise, it returns null.

  ## onLogin method: This method is called when the login button is pressed. It first validates the form using the validate() method of the form key's current state. If the form validation succeeds, it shows a         success message using Get.snackbar() with a green background. If validation fails, it shows an error message with a red background.

## 4. home_page.dart:-

This HomePage widget represents the main screen of the application, displaying a welcome message and providing a button to navigate to the login screen. It demonstrates basic navigation using GetX and showcases a simple UI layout using Flutter's widgets.

![image](https://github.com/Adites/assignment_2screen/assets/126586382/48556e6e-6517-4127-b09b-25921374d042)

