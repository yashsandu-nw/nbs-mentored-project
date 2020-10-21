#! /bin/bash

python3 -m venv venv
. ./venv/bin/activate
pip3 install -r requirements.txt
pytest
rm -rf venv

# Starting up the container
#sudo docker run -d -p 5000:5000 --name service-1 localhost:8082/service-1

# Going to the directory here app.py is located
#/home/student/nbs-mentored-project/service-1/

# Running the test
#python -m pytest

#Deleting the container, ready for next time
sudo docker rm -f service-1
