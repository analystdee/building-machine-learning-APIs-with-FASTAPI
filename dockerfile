#set up a base image for your container
FROM python:3.12.0

#create a working directory within your container for your application 
WORKDIR /app

#copy requirements.txt into a temporary directory in the container
COPY requirements.txt .

#install packages in the requirements.txt
RUN python -m pip install --upgrade pip --timeout 300000 --retries 3 -r requirements.txt

#copy all files and folders into the container working directory
COPY . /app

#expose port 80 outside  the container 
EXPOSE 8077

#run the fastapi application
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8077"]
