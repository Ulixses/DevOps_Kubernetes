# DevOps_Kubernetes
Implemented Web Poll service employing Kubernetes in Epitech.

The application you are working on during this project is a simple poll web application. Poll is a Python Flask
web application that gathers the votes to push them into a Redis queue. The Java Worker consumes the
votes stored in the Redis queue, then pushes it into a PostgreSQL database. Finally, the Node.js Result web
application fetches the votes from the DB and displays the result.

Result screen : 
![DevOps_result](https://user-images.githubusercontent.com/52997401/86203389-d79ff500-bb9f-11ea-8962-a5c42e433790.png)

