# Dockerize simple Python app <br> 2. Tag & push to DockerHub

# first create simple python app and create requirements package file 
# create dockerfile: give python image to run 
- create app folder and copy both file insede app folder using dockerfile
- install package
- open port 
- run python file using CMD command 

# docker build -t simpleapp:a1 .
# docker build -d -p 5000:5000 --name pythonapp simpleapp:a1

# docker tag simpleapp:a1 docker_hub_username/appp_name

