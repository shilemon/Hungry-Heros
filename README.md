# Hungry Heroes

Hungry Heroes is a Java-based food delivery application that allows users to browse restaurant menus, place orders, and manage their profiles. The application includes an admin dashboard for managing restaurant listings, menus, and orders.

## Table of Contents
- [About](#about)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Installation](#installation)
- [Usage](#usage)
- [Screenshots](#screenshots)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## About
Hungry Heroes is a food delivery platform that lets users browse restaurants, view their menus, place orders, and manage their profiles. Admin users have control over restaurant data, menu items, and customer orders. The app is built using Java Swing for the graphical user interface (GUI) and follows a simple architecture for ease of use.

## Features
### User Features:
- **Account Creation & Login**: Sign up for a new account or log in to an existing account.
- **Restaurant Listings**: Browse a variety of available restaurants.
- **Menu Browsing**: View restaurant menus, select items, and choose quantities.
- **Order Placement**: Place orders and proceed with the checkout process.
- **Profile Management**: View personal information including username, email, and account creation date.

### Admin Features:
- **Restaurant Management**: Admins can add, edit, or delete restaurants and their menus.
- **Order Management**: Admin users can view and manage placed orders.

### General Features:
- **Search for Restaurants**: Easy searching for restaurants based on preferences.
- **User-Friendly Interface**: The app features a simple and intuitive UI using Java Swing.

## Tech Stack
- **Frontend**: Java Swing (for the graphical user interface)
- **Backend**: Java (handles the business logic)
- **Database**: SQLite or MySQL (used for storing user data, restaurant information, and orders)
- **Containerization**: Docker (for easy deployment and portability)
- **Version Control**: Git, GitHub (for collaboration and version management)

## Installation

### With Docker (Recommended)
To set up and run the project locally using Docker, follow these steps:

1. **Clone the repository**:
    ```bash
    git clone https://github.com/shilemon/Hungry-Heros.git
    ```

2. **Navigate to the project directory**:
    ```bash
    cd Hungry-Heros
    ```

3. **Build and run the Docker container**:
    - To build the Docker image and start the application, use Docker Compose:
      ```bash
      docker-compose up --build
      ```

4. **Run the application**:
    - After Docker has built the container and started the services, you can access the app from your browser or run the Java application directly inside the Docker container if it's not exposed as a web service.

### Without Docker (Local Setup)
If you prefer to run the app without Docker, follow these steps:

1. **Clone the repository**:
    ```bash
    git clone https://github.com/shilemon/Hungry-Heros.git
    ```

2. **Navigate to the project directory**:
    ```bash
    cd Hungry-Heros
    ```

3. **Open the project in your preferred Java IDE** (e.g., IntelliJ IDEA or Eclipse).

4. **Run the `Start.java` file**:
    - Locate and run the `Start.java` file, which serves as the main entry point for the application.

## Usage
- **For Users**:
    - After signing in, users can browse available restaurants and food items.
    - Users can place an order by selecting items and specifying the quantity.
    - They can view their profile, which contains their personal details.

- **For Admins**:
    - Admins can log in using special credentials and access the admin dashboard.
    - Admins can manage restaurant information, update menus, and handle customer orders.

## Screenshots

### 1. Home Page
![Home Page](https://github.com/user-attachments/assets/fa816eb9-9b7e-44bf-a2d4-eb50f50d7318)

### 2. Signup Page
![Signup Page](https://github.com/user-attachments/assets/06843b09-ac34-43e3-a689-05e0ef3a81c0)

### 3. Available Restaurants
![Available Restaurants](https://github.com/user-attachments/assets/9e73a831-c956-4f0d-b634-c6af5229cc61)

### 4. Menu Page (Example: Sultans Dine)
![Menu Page](https://github.com/user-attachments/assets/767a404b-11fc-4865-aa2a-b3b3560177d6)

### 5. Profile Page
![Profile Page](https://github.com/user-attachments/assets/b2f8a57e-6195-4060-8d05-239198cb0e27)

### 6. Order Page
![Order Page](https://github.com/user-attachments/assets/ba57b9a8-479d-4067-af30-2322076a4029)

### 7. Restaurant Menu (Example: Pizza Hut)
![Pizza Hut Menu](https://github.com/user-attachments/assets/aa4036ba-5a66-4223-ae05-900256b63692)

### 8. Order Summary Page
![Order Summary](https://github.com/user-attachments/assets/a0fba7f5-0dd9-4372-8582-0983ec955bd1)

### 9. Profile Information
![Profile Information](https://github.com/user-attachments/assets/69447864-30d5-45aa-be0e-e40233b58783)

### 10. Restaurant Selection
![Restaurant Selection](https://github.com/user-attachments/assets/b0f00585-a0f0-41d0-b444-93963775ae0c)

## Project Structure
Here is an overview of the project structure:

