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
<img width="981" height="676" alt="Screenshot 2025-08-06 203721" src="https://github.com/user-attachments/assets/fa816eb9-9b7e-44bf-a2d4-eb50f50d7318" />

### 2. Signup Page
<img width="1102" height="723" alt="Screenshot 2025-08-06 203819" src="https://github.com/user-attachments/assets/06843b09-ac34-43e3-a689-05e0ef3a81c0" />

### 3. Available Restaurants
<img width="982" height="690" alt="Screenshot 2025-08-06 203734" src="https://github.com/user-attachments/assets/9e73a831-c956-4f0d-b634-c6af5229cc61" />

### 4. Menu Page (Example: Sultans Dine)
<img width="1109" height="705" alt="Screenshot 2025-08-06 204023" src="https://github.com/user-attachments/assets/767a404b-11fc-4865-aa2a-b3b3560177d6" />

### 5. Profile Page
<img width="1112" height="705" alt="Screenshot 2025-08-06 204012" src="https://github.com/user-attachments/assets/b2f8a57e-6195-4060-8d05-239198cb0e27" />

### 6. Order Page
<img width="1104" height="698" alt="Screenshot 2025-08-06 203958" src="https://github.com/user-attachments/assets/ba57b9a8-479d-4067-af30-2322076a4029" />

### 7. Restaurant Menu (Example: Pizza Hut)
<img width="1100" height="703" alt="Screenshot 2025-08-06 203946" src="https://github.com/user-attachments/assets/aa4036ba-5a66-4223-ae05-900256b63692" />

### 8. Order Summary Page
<img width="1108" height="719" alt="Screenshot 2025-08-06 203935" src="https://github.com/user-attachments/assets/a0fba7f5-0dd9-4372-8582-0983ec955bd1" />

### 9. Profile Information
<img width="1097" height="728" alt="Screenshot 2025-08-06 203921" src="https://github.com/user-attachments/assets/69447864-30d5-45aa-be0e-e40233b58783" />

### 10. Restaurant Selection
<img width="1105" height="723" alt="Screenshot 2025-08-06 203911" src="https://github.com/user-attachments/assets/b0f00585-a0f0-41d0-b444-93963775ae0c" />

### 11. Signup Confirmation
<img width="756" height="620" alt="Screenshot 2025-08-06 203839" src="https://github.com/user-attachments/assets/1286b5de-4f7f-4530-bf2a-9036fe3d968a" />

### 12. Successful Order Confirmation
<img width="994" height="609" alt="Screenshot 2025-08-06 204406" src="https://github.com/user-attachments/assets/80c1cfda-0e2b-4ac4-bf1c-8ca640fc8230" />

### 13. Homepage Overview
<img width="1231" height="675" alt="Screenshot 2025-08-06 204332" src="https://github.com/user-attachments/assets/3f60a0e0-82d7-494b-aaf8-1c647775ff4f" />

### 14. Feedback Form
<img width="778" height="498" alt="Screenshot 2025-08-06 204259" src="https://github.com/user-attachments/assets/4b9af958-8b22-44e3-a2bd-a8b536baccac" />

## Project Structure
Here is an overview of the project structure:

PROJECT-HEROES/
│
├── .github/ # GitHub workflows
├── .vscode/ # VSCode configurations
├── classes/ # Java class files
├── data/ # Resources or data files
├── icons/ # Icons for the application
├── interfaces/ # Interface definitions
├── docker-compose.yml # Docker Compose file
├── Dockerfile # Docker build instructions
├── Start.java # Main entry point for the application
├── Start.class # Compiled version of Start.java
└── deploy.yml # Deployment configuration


## Contributing
1. Fork the repository.
2. Clone your forked repository to your local machine.
    ```bash
    git clone https://github.com/<your-username>/Hungry-Heros.git
    ```
3. Create a new branch to work on a specific feature or bugfix:
    ```bash
    git checkout -b feature/your-feature
    ```
4. Make your changes in the project files.
5. Commit your changes:
    ```bash
    git add .
    git commit -m "Add feature/bugfix description"
    ```
6. Push your changes to your forked repository:
    ```bash
    git push origin feature/your-feature
    ```
7. Create a pull request to merge your changes into the original repository.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.


