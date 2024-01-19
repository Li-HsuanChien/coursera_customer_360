# Customer 360 app

## Overview
The User Interaction App is a mock application designed to facilitate user management and communication. Users can be added to the system with details such as email, phone number, and address. The main page of the application provides a platform for interacting with users through various channels, including email, phone calls, SMS, and letters. Additionally, users can input summaries for each interaction.

## Getting Started

### Prerequisites

- [Python](https://www.python.org/) installed
- [Pip](https://pip.pypa.io/en/stable/) installed on your machine.

### Running the App

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/Li-HsuanChien/customer_360_app.git
    ```

2. Navigate to the project directory:

    ```bash
    cd customer_360_app/customer360
    ```

3.  Set up a virtual environment (optional but recommended):

    ```bash
    python -m venv venv
    ```

4. Activate the virtual environment:

    - On Windows:

    ```bash
    venv\Scripts\activate
    ```

    - On Linux/macOS:

    ```bash 
    source venv/bin/activate
    ```

5. Install the required dependencies (Django):

    ```bash
    python -m pip install Django
    ```

6. Run the application:

    ```bash
    python manage.py makemigrations
    python manage.py migrate
    python manage.py runserver
    ```
7. The application will be listening to `http://localhost:8000/` by default.

## Usage
  **Adding a User**

-Navigate to the "New Customer" section of the application.

-Fill in the required details for the new user, including their email, phone number, and address.

-Click the "Add" button to save the user information to the system.

**Interacting with Users**

-Access the main page of the application where the list of added users is displayed.

-Choose a user from the list to interact with by toggling the checkboxes in the selected parameter row.

-Click the "Interact" button to be redirected to the interaction page. 

-Select the desired communication channel

**Inputting Summaries**

-After each interaction, you can input a summary to capture key points and details.

-Locate the "Save interaction" section and enter the relevant information.

-Save the summary to maintain a comprehensive history of user interactions.

**Examining past interactions**

-Navigate to the "Summary" section of the application.

-Examine the past interactions in displayed list


## Awaiting Updates

**1. Implement Interaction Actions:**
    -Develop functionalities for sending emails, making phone calls, sending SMS, and mailing letters.

**2. Host Website:**
    -Host the application on a web server to make it accessible online.

**3. Independent Database:**
    -Integrate an independent database for secure storage and retrieval of user information and interaction history.

## Contributing

Feel free to contribute to the development of this budget management system by creating issues or pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
