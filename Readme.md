# H1 Clean-me-up
The clean-me-up project is rather ugly and the task is to clean it up to make the code more maintainable and follow good coding
practice.

The application exposes a REST end-point for sending email. 
The contract has not yet been published so you don't need to be backwards compatible.

When you are done you should be rather happy with code. 
If you left things behind - please note that down in a read me file.

Estimated time - You have 7 days.  

You should clean/refactor as much OR as little as you like.  The objective of this assignment is to see your coding skills and how you would go about in designing good code.

Show us your skills!

````````
Docker commands
mvn clean install
docker build --tag myclean1 -f Dockerfile .
docker run -p 8080:8080 myclean1
````````

````````
URL:
localhost:8080/api/sendEmail

SwaggerURL:
localhost:8080/swagger-ui.html

RequestBody

{
    "toAddress": "ashish@gmail.com",
    "subject": "Hello",
    "content":"Welcome test"
}


````````

````````
Response:

{
    "message": "Mail is sent to ashish@gmail.com",
    "statusCode": "OK",
    "mailSent": true
}

````````

Additional things that can be done 
````
1. Adding more parameters in the requestbody like ccAddress, bccAddress,date
2. Sending mails with attachments and sending mails with template
3. Separate log file can be added for monitoring purposes.
4. Write more test cases
````