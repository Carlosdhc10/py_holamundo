## :snake: Hello World Project with PYTHON :snake:

This project creates a basic web application in Python using the Flask framework. The application displays "Hello World." It is also dockerized and deployed to Heroku.

## :newspaper: Description
The project uses Flask to create a simple web application that displays "Hello World." The application is dockerized to make deployment seamless on platforms like Heroku.

## :circus_tent: Project Structure

The project structure is as follows:

Py_Holamundo/

app.py

Dockerfile

requirements.txt

Procfile

## 🔐 Key Files:

app.py: The main Python file containing the Flask application.

Dockerfile: Defines the Docker container configuration for the app.

requirements.txt: Specifies the Python dependencies.

Procfile: Specifies the web process for Heroku deployment.

## :book: Requirements

Docker: Ensure Docker is installed to build and run the application in a container.

Heroku CLI: Install the Heroku CLI for deploying to Heroku.

Python: Python 3.x should be installed to test the application locally.

## 🔨 Installation

### 1. Clone the Repository
   
Clone the repository to your local machine:

```bash
git clone https://github.com/Carlosdhc10/Py_Holamundo.git
```

### 2. Navigate to the Project Directory
   
```bash
cd Py_Holamundo
```
### 3. Install Dependencies

Install the required Python dependencies:

```bash
pip install -r requirements.txt
```

## :airplane: Running the Application Locally

Run the application locally with the following command:

```bash
python app.py
```
The application will run on port 5000 by default. Access it at http://localhost:5000.

## :whale: Running with Docker

### 1. Build the Docker Image

Run the following command to build the Docker image:

```bash
docker build -t carlosdhc333/py_holamundo:v1 .
```

### 2. Run the Docker Container

Run the container using:

```bash
docker run --rm -p 5000:5000 carlosdhc333/py_holamundo:v1
```

Access the application at http://localhost:5000.

## 🎈 Pushing to Docker Hub (Optional)

Log in to Docker Hub:

```bash
docker login
```

Tag the Docker Image:

```bash
docker tag carlosdhc333/py_holamundo:v1 your_username/py-hola-mundo
```

Push the Image:

```bash
docker push your_username/py-hola-mundo
```

## :rocket: Deployment in Heroku

### 1. Login to Heroku
   
Log in using the Heroku CLI:

```bash
heroku login
```

### 2. Create a Heroku App

Create a new Heroku application:

```bash
heroku create
```

### 3. Add a Procfile

Ensure your project includes a Procfile with the following content:

```bash
web: python app.py
```

This tells Heroku how to start your application.

## 4. Add a Python Buildpack

Set the buildpack for Python:

```bash
heroku buildpacks:set heroku/python
```

### 5. Deploy to Heroku
Deploy the application using Git:

```bash
git add .
git commit -m "Deploying Hello World to Heroku"
git push heroku main
```

### 6. Open the Application

After deployment, open the application in your browser:

```bash
heroku open
```

### 7. View Logs
   
If there are issues, check the logs:

```bash
heroku logs --tail
```

## :bowling: Contributing

Feel free to fork this repository and submit pull requests to contribute improvements.

## :copyright: License :copyright:

This README includes all instructions needed to set up and deploy the Python Hello World project locally or on Heroku.
