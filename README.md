# coding-notes

<span style="color:blue">some *This is Blue italic.* text</span>

<span style="color:red">some **This is Red Bold.** text</span>

## Airflow
Workflow management platform.

| Subject                                       | Information                                                  |
| :-------------------------------------------- | :----------------------------------------------------------- |
| LINK                                          | [Docker + Airflow Setup](https://www.youtube.com/watch?v=vvr_WNzEXBE) |
| LINK                                          | [Airflow Core Concepts](https://airflow.apache.org/docs/stable/concepts.html) |
| LINK                                          | [Docker + Airflow (Windows Power Shell) Setup](https://youtu.be/20HDFbYyAY0) |
| `Gitbash>` Navigate to folder                 | `CD airflow-tutorial/`                                       |
| `Gitbash>`  List contents of folder           | `LS`                                                         |
| `Gitbash>`  Start Docker compose              | `Docker-compose up`                                          |
| `Gitbash>` Start Docker compose w/status view | `Docker-compose up -d`                                       |
| `Gitbash>`  Exit Docker compose               | `Docker-compose down`                                        |
| `Gitbash>` Navigate to different directory    | `CD ENTIRE DIRECTORY`                                        |
| `Gitbash>`  Read file                         | `CAT FILENAME.EXTENSION`                                     |
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

## Atom IDE

IDE (Integrated Development Manager)

| Subject        | Information                                           |
| :------------- | :---------------------------------------------------- |
| LINK           | [Setup Atom for Python](https://youtu.be/DjEuROpsvp4) |
| Run Script     | `Shft`+`Ctrl`+`B`                                     |
| Toggle top tab | `Alt`                                                 |
| Addons         | Script, Autopep8, Minimap                             


## AWS Lambda

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
## **Cryptography**

Python Encryption Library

| Subject                           | Information                                                  |
| :-------------------------------- | :----------------------------------------------------------- |
| General Link                      | [Encryption   Youtube (VERY HELPFUL}](https://youtu.be/H8t4DJ3Tdrg) |
| General Link                      | [Introductory Cryptography Code](https://nitratine.net/blog/post/encryption-and-decryption-in-python/) |
| Covert string to bytes            | https://www.educative.io/edpresso/how-to-convert-strings-to-bytes-in-python |
| Get environmental variables in py | https://www.nylas.com/blog/making-use-of-environment-variables-in-python/ |

## Django

Python Web Framework

| Subject                                               | Information                                                  |
| :---------------------------------------------------- | :----------------------------------------------------------- |
| General Link                                          | [Corey Shafer Django I](https://www.youtube.com/watch?v=UmljXZIypDc) <br /> [Corey Shafer Django II](https://www.youtube.com/watch?v=a48xeeo5Vnk) |
| **Pip Install**                                       | pip install Django                                           |
| **View version (CLI)**                                | Python -m django --version     RETURNS:  0.0.0               |
| **View commands (CLI)**                               | django-admin                                                 |
| **Create project (CLI)**                              | django-admin startproject PROJECT_NAME    (cant use dash in name only underscore)<br /><br />Output:<br /><img src="https://user-images.githubusercontent.com/46875099/177713084-d7bb535d-278e-452c-9b88-41ea9be9ec1e.png" alt="django output" style="zoom: 25%;" /> |
| Deploy on CPANEL:                                     | [Deploy Django on Shared Hosting](https://www.youtube.com/watch?v=2Y88Srz16Q8&t=13s) |
| CREATE NEW DATABASE ENTRY AFTER MODEL IS ESTABLISHED: | [Python Django Tutorial: Full-Featured Web App Part 10 - Create, Update, and Delete Posts](https://youtu.be/-s7e_Fy6NRU?t=1234) |

## Egnyte API

Cloud File Sharing Application

| Subject                  | Information                                                  |
| :----------------------- | :----------------------------------------------------------- |
| New api key registration | <img src="https://user-images.githubusercontent.com/46875099/177903615-59a675f4-1532-46c8-8b1c-ea794e0fdea2.png" style="zoom:150%;" /> |

## FFMPEG

Open Source Codec Converter

| Subject              | Information                                                  |
| :------------------- | :----------------------------------------------------------- |
| convert .MOV to .MP4 | `ffmpeg -i "IMG_3892.MOV" -vcodec h264 -acodec mp2 "IMG_3892.mp4"`<br />[Source](https://mrcoles.com/convert-mov-mp4-ffmpeg/) |
| Convert gif to mp4   | `ffmpeg -f gif -i infile.gif outfile.mp4` [source](https://unix.stackexchange.com/questions/40638/how-to-do-i-convert-an-animated-gif-to-an-mp4-or-mv4-on-the-command-line) |

## FIGMA

Online UI / UX Platform

| Subject                                                      | Information                                                  |
| :----------------------------------------------------------- | :----------------------------------------------------------- |
| LINK                                                         | [Build It in Figma: Design a responsive website navigation - Part 1](https://www.youtube.com/watch?v=WPRD8_L6hf0) |
| Responsive design                                            | A design  that can adapt to different screen sizes using CSS. |
| Autolayout                                                   | Retain  relationship between objects by creating a 'frame' <br />SHIFT +  A |
| Add Item to Frame                                            | Add an  item to an existing frame. <br />Select  Frame then CTRL +V <br />It will  ad the item into the frame |
| Positioning of objects in Autolayout                         | Use the 3-bar icon to relocate objects within an autolayout<br /><img src="https://user-images.githubusercontent.com/46875099/177904534-b8e9df2c-b1cf-4ca9-9a62-11c17dd56f94.png" style="zoom: 50%;" /> |
| Object View - change name of cavases and other objects like frames | <br /><img src="https://user-images.githubusercontent.com/46875099/177904624-df35c142-04c2-4d3e-b25e-a8a93d5676c9.png" style="zoom:50%;" /> |
| Create Component (like CAD BLOCK)                            | ![](https://user-images.githubusercontent.com/46875099/177904699-c21018eb-ce6e-4b1f-b386-029e1b495ffa.png) |
| export to Google Slides                                      | https://www.figmatic.com/tutorials/how-to-export-presentations-from-figma-to-google-slides-using-pitchdeck/<br />[Figma Tutorial: Export slide deck presentations from Figma to Google Slides](https://www.youtube.com/watch?v=BkMRUL5SvmE&t=47s) |
| Variants                                                     | Component Sets = Variants<br />![](https://user-images.githubusercontent.com/46875099/177904896-02edf5c4-c5d0-48cf-bd52-90b43af56d9e.png)<br />Multi-Dimensional<br />![](https://user-images.githubusercontent.com/46875099/177904952-f8531cd2-0815-4e49-ad5e-b7cb2eb4b155.png) |
| Create Variants                                              | 1. Create initial frame for first component ([see here for tut.](https://youtu.be/y29Xwt9dET0?t=162))<br />2. Rename using naming convention<br />3. Click on first frame and press 'Ctrl + Alt + K' to convert to component<br />4. Now that it's a component you have the option to create a variant in the side bar.![](https://user-images.githubusercontent.com/46875099/177905113-113662a4-0f5c-4a17-afc5-8dfcd4bb7508.png) |
| Variant Naming Convention                                    | Primary Name / Property 01 / Property 02 / Property …        |


## Git

XXX

| Subject                                       | Information                                                  |
| :-------------------------------------------- | :----------------------------------------------------------- |
| LINK                                          | [Github Tutorial For Beginners - Github Basics for Mac or Windows & Source Control Basics](https://www.youtube.com/watch?v=0fKg7e37bQE) |
|                                               |                                                              |
| **Getting stuck during commit**               | `Esc` + `:wq` + `enter` [reference](https://youtu.be/0fKg7e37bQE?t=1060) |
| **Gitignore**                                 | https://git-scm.com/docs/gitignore                           |
| **markdown (for README.md)**                  | https://guides.github.com/features/mastering-markdown/       |
| **Markdown Folder Structure (for README.md)** | https://newbedev.com/representing-directory-file-structure-in-markdown-syntax |
| Diagram                                       | ![](https://user-images.githubusercontent.com/46875099/177905535-0f154efa-061a-46f9-b3f4-3f5bc200cb90.png) |

## VSCODE

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

#### Install VSCode Server to Ubunto Server

Link: https://youtu.be/0mSBRAv8y5A

Link: https://github.com/coder/code-server/blob/main/docs/guide.md

1. `sudo apt update -y`
2. `sudo apt upgrade -y`
3. go to: https://github.com/coder/code-server/
4. fine the latest release on right hand side and click (as of 2022.07.16 == V4.5.0)
5. find the "code-server_{RELEASE}_l_amd64.deb", right-click, copy URL address
6. `wget {URL ADDRESS}`
7. `sudo dpkg -i code-server_4.5.0_amd64.deb` #update for your version
8. `code-server --bind-addr 0.0.0.0:80` #start up, can change port if you want
9. go into browser with code-server running and type `{IP}:{PORT}`
10. it will ask for password, to access your password
11.  `sudo cat ~/.config/code-server/config.yaml` #See password
12. `sudo nano ~/.config/code-server/config.yaml` #change password 

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

```mermaid
graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
```
