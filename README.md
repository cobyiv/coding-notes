# coding-notes

## Airflow
Workflow management platform.

Subject                                    |Information                                                                                                                                                                                  
:---------------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
LINK                                         |[Docker + Airflow Setup](https://www.youtube.com/watch?v=vvr_WNzEXBE)                                                                                                                          
LINK                                         |[Airflow Core Concepts](https://airflow.apache.org/docs/stable/concepts.html)                                                                                                                  
LINK                                         |[Docker + Airflow (Windows Power Shell) Setup](https://youtu.be/20HDFbYyAY0)                                                                                                                   
Gitbash: Navigate to folder                  |`CD airflow-tutorial/`                                                                                                                                                                           
Gitbash: List contents of folder             |`LS`                                                                                                                                                                                             
Gitbash: Start Docker compose                |`Docker-compose up`                                                                                                                                                                              
Gitbash: Start Docker compose w/status view  |`Docker-compose up -d`                                                                                                                                                                           
Gitbash: Exit Docker compose                 |`Docker-compose down`                                                                                                                                                                            
Gitbash: Navigate to different directory     |`CD ENTIRE DIRECTORY`                                                                                                                                                                            
Gitbash: Read file                           |`CAT FILENAME.EXTENSION`                                                                                                                                                                         
Powershell: Navigate to folder               |`Set-Location C:\\...`                                                                                                                                                                           
Powershell: Start Docker compose             |`Docker-compose up`                                                                                                                                                                              
Powershell: How to view contents of container|CD to directory of .yml and then in cmd prompt type:<br>`> docker ps`<br>Then type<br>`> docker exec -it .YML FOLDERNAME\_webserver\_1 bash`                                 
Airflow UI : Add Connection                  |Conn ID:<br>`any\_name`<br>Conn Type:<br>`File` (path)<br>Extra:<br>`{"path": "/relative path in container"}`<br>Example:<br>`{"path": "/data"}`


