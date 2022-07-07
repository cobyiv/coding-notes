# coding-notes

## Airflow
Workflow management platform.

| Subject                                       | Information                                                  |
| :-------------------------------------------- | :----------------------------------------------------------- |
| LINK                                          | [Docker + Airflow Setup](https://www.youtube.com/watch?v=vvr_WNzEXBE) |
| LINK                                          | [Airflow Core Concepts](https://airflow.apache.org/docs/stable/concepts.html) |
| LINK                                          | [Docker + Airflow (Windows Power Shell) Setup](https://youtu.be/20HDFbYyAY0) |
| Gitbash: Navigate to folder                   | `CD airflow-tutorial/`                                       |
| Gitbash: List contents of folder              | `LS`                                                         |
| Gitbash: Start Docker compose                 | `Docker-compose up`                                          |
| Gitbash: Start Docker compose w/status view   | `Docker-compose up -d`                                       |
| Gitbash: Exit Docker compose                  | `Docker-compose down`                                        |
| Gitbash: Navigate to different directory      | `CD ENTIRE DIRECTORY`                                        |
| Gitbash: Read file                            | `CAT FILENAME.EXTENSION`                                     |
| Powershell: Navigate to folder                | `Set-Location C:\\...`                                       |
| Powershell: Start Docker compose              | `Docker-compose up`                                          |
| Powershell: How to view contents of container | CD to directory of .yml and then in cmd prompt type:<br />`> docker ps`<br />Then type<br>`> docker exec -it .YML FOLDERNAME\_webserver\_1 bash` |
| Airflow UI : Add Connection                   | Conn ID:<br>`any\_name`<br>Conn Type:<br>`File` (path)<br>Extra:<br>`{"path": "/relative path in container"}`<br>Example:<br>`{"path": "/data"}` |

## Anaconda

Distribution + Conda package/environment Managerw

| Subject                                                    | Information                                                  |
| :--------------------------------------------------------- | :----------------------------------------------------------- |
| LINK                                                       | [Conda Cheatsheet Ref.](https://docs.conda.io/projects/conda/en/4.6.0/_downloads/52a95608c49671267e40c689e0bc00ca/conda-cheatsheet.pdf) |
| List conda environments                                    | `Conda env list`                                             |
| Activate environment                                       | `Activate {ENVNAME}`                                         |
| Deactivate environment                                     | `deactivate`                                                 |
| List packages                                              | `Conda List`                                                 |
| Force 32-Bit & create new Environment                      | `set CONDA_FORCE_32BIT=1     conda create -n py27_32 python=2.7` |
| Activate 32-bit                                            | `set CONDA_FORCE_32BIT=1     activate py27_32`               |
| Create new Jupyter Notebook Kernel inside new  Environment | [Create   Kernel Article](https://medium.com/@nrk25693/how-to-add-your-conda-environment-to-your-jupyter-notebook-in-just-4-steps-abeab8b8d084) |

## **ATOM IDE**

IDE (Integrated Development Manager)

| Subject        | Information                                           |
| :------------- | :---------------------------------------------------- |
| LINK           | [Setup Atom for Python](https://youtu.be/DjEuROpsvp4) |
| Run Script     | `Shft`+`Ctrl`+`B`                                     |
| Toggle top tab | `Alt`                                                 |
| Addons         | Script, Autopep8, Minimap                             


## AWS LAMBDA

Cloud Run Functions

| Subject | Information                                                  |
| :------ | :----------------------------------------------------------- |
| LINK    | [AWS Lambda with Python Video](https://www.youtube.com/watch?v=-8L4OxotXlE) |

## Azure

Microsoft Cloud

| Subject             | Information                                                  |
| :------------------ | :----------------------------------------------------------- |
| **Use O365 Python** | This link shows  how to set up API permissions on Azure<br />  https://www.inkoop.io/blog/how-to-get-azure-api-credentials/  <br />  <br />Use this one next  to actually use in python <br />  https://pietrowicz-eric.medium.com/how-to-read-microsoft-outlook-calendars-with-python-bdf257132318 |

## CMD

Command Prompt for Windows

| Subject                         | Information                                                  |
| :------------------------------ | :----------------------------------------------------------- |
| **Go Back one folder**          | cd ..\                                                       |
| **Delete files in a directory** | You can do this using del and the /S flag (to tell it to remove all files from   all subdirectories):   <br />`del /S C:\Path\to\directory\` <br />[source](https://superuser.com/questions/173859/how-can-i-delete-all-files-subfolders-in-a-given-folder-via-the-command-prompt) |
## **CRYPTOGRAPHY**

Python Encryption Library

| Subject                           | Information                                                  |
| :-------------------------------- | :----------------------------------------------------------- |
| General Link                      | [Encryption   Youtube (VERY HELPFUL}](https://youtu.be/H8t4DJ3Tdrg) |
| General Link                      | [Introductory Cryptography Code](https://nitratine.net/blog/post/encryption-and-decryption-in-python/) |
| Covert string to bytes            | https://www.educative.io/edpresso/how-to-convert-strings-to-bytes-in-python |
| Get environmental variables in py | https://www.nylas.com/blog/making-use-of-environment-variables-in-python/ |

## Django

Python Web Framework

| Subject                  | Information                                                  |
| :----------------------- | :----------------------------------------------------------- |
| General Link             | [**Corey Shafer Django I**](https://www.youtube.com/watch?v=UmljXZIypDc) <br /> [**Corey Shafer Django II**](https://www.youtube.com/watch?v=a48xeeo5Vnk) |
| **Pip Install**          | pip install Django                                           |
| **View version (CLI)**   | Python -m django --version     RETURNS:  0.0.0               |
| **View commands (CLI)**  | django-admin                                                 |
| **Create project (CLI)** | django-admin startproject PROJECT_NAME    (cant use dash in name only underscore)<br /><br />Output:<br /><img src="https://user-images.githubusercontent.com/46875099/177713084-d7bb535d-278e-452c-9b88-41ea9be9ec1e.png" alt="django output" style="zoom: 25%;" /> |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

## XXX

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |
