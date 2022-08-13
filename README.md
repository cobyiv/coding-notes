# coding-notes
{:toc}

<span style="color:blue">some *This is Blue italic.* text</span>

<span style="color:red">some **This is Red Bold.** text</span>

## airflow
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

## azure

Microsoft Cloud

| Subject             | Information                                                  |
| :------------------ | :----------------------------------------------------------- |
| **Use O365 Python** | This link shows  how to set up API permissions on Azure<br />  https://www.inkoop.io/blog/how-to-get-azure-api-credentials/  <br />  <br />Use this one next  to actually use in python <br />  https://pietrowicz-eric.medium.com/how-to-read-microsoft-outlook-calendars-with-python-bdf257132318 |

## bash

unix automation

| Subject | Information                                                  |
| :------ | :----------------------------------------------------------- |
| LINK    | [bash resource](https://www.taniarascia.com/how-to-create-and-use-bash-scripts/) |
|         |                                                              |
|         |                                                              |


## .bat

batch file for windows automations

| Subject       | Information                                                  |
| :------------ | :----------------------------------------------------------- |
| LINK          | [reference commands](https://www.tutorialspoint.com/batch_script/batch_script_quick_guide.htm) |
| turn echo off | `@echo off`<br />this makes it so every command is not shown verbose. |
| echo (print)  | `echo foo`                                                   |
| get input     | `set /P VAR=input request:`                                  |
| use variable  | `%VAR%` <br />for input with spaces use:<br />`'%VAR%'`      |
| sleep         | `timeout /t 30`                                              |
| open file     | `start FILENAME`                                             |
| comment       | `::`  -or-  `REM`<br />only difference is `REM` comments will be shown during execution |

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

## Docker

Container based development and deployment

| Subject                   | Information                       |
| :------------------------ | :-------------------------------- |
| LINK                      | XXX                               |
| run container             | `docker run {container_name}`     |
| interactive terminal (ti) | `docker run -ti {container_name}` |
| stop or kill container    | `docker kill {container_name}`    |
| remove container          | `docker rm {container_name}`      |
|                           |                                   |
|                           |                                   |
|                           |                                   |

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
| Optimize a gif  | `ffmpeg -y -i input.mp4 -filter_complex "fps=5,scale=480:-1:flags=lanczos,split[s0][s1];[s0]palettegen=max_colors=32[p];[s1][p]paletteuse=dither=bayer" output.gif` [stackoverflow source](https://superuser.com/questions/1049606/reduce-generated-gif-size-using-ffmpeg) |


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
| **Git Push**                                  | `git add --all `<br /> `git commit -m "NAME YOUR COMMIT APPROPRIATLEY" `<br /> `git push` |
| Diagram                                       | ![](https://user-images.githubusercontent.com/46875099/177905535-0f154efa-061a-46f9-b3f4-3f5bc200cb90.png) |

## PYTHON

XXX

| Subject | Information |
| :------ | :---------- |
| LINK    | XXX         |
| XXX     | XXX         |
| XXX     | XXX         |

### PANDAS

XXX

| Subject                                                      | Information                                                  |
| :----------------------------------------------------------- | :----------------------------------------------------------- |
| LINK                                                         | XXX                                                          |
| **Calculated Column**                                        | `def func(x): return x*100`<br />`data = df['col'].apply(func)`<br />[source(ctrl+f 'simple solution')](https://stackoverflow.com/questions/34962104/how-can-i-use-the-apply-function-for-a-single-column) |
| **Add Column (in specific location)**                        | \# Third position would be at index 2, because of zero-indexing. <br />`df.insert(2, 'new-col', data)`<br /><br />[source](https://discuss.codecademy.com/t/can-we-add-a-new-column-at-a-specific-position-in-a-pandas-dataframe/355842) |
| **Series.map()** vs. **df.applymap()** vs. **df/series.apply()** | Series.map = element wise for series<br />df.applymap = element wise in dataframe<br />.apply = df or series, complex elementwise or aggregation<br /><br />[source](https://sparkbyexamples.com/pandas/pandas-difference-between-map-applymap-and-apply-methods/#:~:text=What%20is%20the%20difference%20between,in%20both%20DataFrame%20and%20Series.) |

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

## REGEX

Regular Expressions,  text manipulation and query

| Metacharacters| Function                                           |
| ---: | :-------------------------------------------------|
| .                                              | Any Character Except New Line  \d  - Digit (0-9) |
| \D                                             | Not a Digit (0-9)                                |
| \w                                             | Word Character (a-z, A-Z, 0-9, _)                |
| \W                                             | Not a Word Character                                         |
| \s                                             | Whitespace (space, tab, newline)                 |
| \S                                             | Not Whitespace (space, tab, newline)             |
| \b                                             | Word Boundary                                    |
| \B                                             | Not a Word Boundary                              |
| ^                                              | Beginning of a String                            |
| $                                              | End of a String                                  |
| []                                             | Matches Characters in brackets                   |
| [ ^ ]                                          | Matches Characters NOT in brackets               |
| \|                                             | Either Or                                        |
| ( )                                            | Group                                            |
| **Quantifiers:**                               |                                                    |
| *                                              | 0 or Mor\D                                       |
| +                                              | 1 or More                                        |
| ?                                              | 0 or One                                         |
| {3}                                            | Exact Number                                     |
| {3,4}                                          | Range of Numbers (Minimum, Maximum)              |
| **Sample Regexs**                    |                                                    |
| [a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+ | https://github.com/CoreyMSchafer/code_snippets/blob/master/Python-Regular-Expressions/snippets.txt |
|                                                |                                                    |
|                                                |                                                    |



| Subject                                                      | Information                                                  |
| :----------------------------------------------------------- | :----------------------------------------------------------- |
| LINK                                                         | XXX                                                          |
| **Import reg.ex.**                                           | `import  re`                                                 |
| **Raw String**                                               | `r'string'`     <br />**EXAMPLE:**  <br />`print(r'\tTab')`     <br />note: will  ignore backslashes (\) |
| **Compile Method**                                           | `pattern = re.compile(r'abc') `<br />`matches = pattern.finditer(text_to_search)`  <br />`for match in matches:  print(match)` <br /><br /> -->RETURNS:  `<_sre.SRE_Match object; span=(1,4), match='abc'>     span=(beginning  of match,end of match)` |
| **String Slicing**                                           | EXAMPLE:   text_to_search[1:4]          RETURNS: text from characters 1 to 3 |
| [**METACHARACTERS**](onenote:#REGULAR EXPRESSIONS&section-id={48406E99-CE54-4E9D-BFC7-DDC98114CD84}&page-id={DD3847D3-B6A9-444E-A303-E9B1913C1467}&object-id={54D30842-CF1E-4755-8569-9BFF87F1F795}&6E&base-path=https://schuchartdow-my.sharepoint.com/personal/coby_dowbuilt_com/Documents/Coby @ Work/CODING.one)  **(NEED TO BE ESCAPED)** | `. ^ $ *  + ? { } [ ] \ | ( ) ` <br />**EXAMPLE:**  pattern = re.compile(r'\.')  matches = pattern.finditer(text_to_search)  for match in matches:  print(match) <br />**EXAMPLE 2:**  pattern = re.compile(r'coryms\.com') <br />RETURNS: Match Objects  for **coryms.com ** |
| **EXAMPLE SEARCH FOR PHONE NUMBER**                          | pattern = re.compile(r'\d\d\d.\d\d\d.\d\d\d\d')<br />matches = pattern.finditer(text_to_search)  for match in matches:  print(match)<br />RETURNS:  <_sre.SRE_Match object; span=(00,00), match='000-000-0000'> |
| **USE A CHARACTER SET**     use brackets to specify characters to search for **[]** | `pattern = re.compile(r'\d\d\d[-.]\d\d\d[-.]\d\d\d\d')`<br />`matches = pattern.finditer(text_to_search)  for match in matches:  print(match)`<br />RETURNS: <br /> `<_sre.SRE_Match object; span=(00,00), match='000-000-0000'> `<br />NOTE: <br />will only return phone numbers with a - or . At that point in expression.<br /><br />**EXAMPLE 2:**  <br />`pattern = re.compile(r'[89]00[-.]\d\d\d[-.]\d\d\d\d') ` <br />RETURN  NOTE: only match 800 or 900 numbers at beginning |
| **USE A CHARACTER SET WITH RANGE**     use brackets to specify characters to search for **[0-9]** or  **[a-c]** | **EXAMPLE 1:**<br />`pattern = re.compile(r'[0-5]') ` <br />RETURN NOTE: <br />only match any number between 0  and 5     <br /><br />**EXAMPLE 2:** <br />`pattern = re.compile(r'[a-z]')` <br />RETURN NOTE: only match any letter between a  and z     <br /><br />**EXAMPLE 3:**  <br />`pattern = re.compile(r'[a-zA-Z]') ` <br />RETURN NOTE: only match any letter between a  and z or between A and Z <br /><br />**EXAMPLE 4: NEGATE ^** <br />`pattern = re.compile(r'^[a-zA-Z]') ` <br />RETURN NOTE: only match any letter that is NOT between a and z or between A and Z |
| **USE QUANTIFIERS**                  ***** - 0 or More                  **+** - 1 or More                  **?** - 0 or One                  **{3}** - Exact Number                  **{3,4}** - Range of Numbers (Minimum, Maximum) | **EXAMPLE 1:** <br />` pattern = re.compile(r'**\d**{3}**.\d**{3}**.\d**{4}') `<br />**RETURN NOTE:** only match 3-digits, any  character, 3-digits, any character, 4-digits <br /><br />**EXAMPLE 2:** <br /> `pattern = re.compile(r'**Mr\.**?**\s[A-Z]\w***')` <br />**RETURN NOTE:** only matches 'MR' then 0 or 1  '.' (periods), then a space, then an upper case letter between A-Z then 0 or  more word characters |
| **USE GROUPS**     use parentheses to specify characters to search for  different patters **(a**\|**b)**  or **(1**\|**2)** | **EXAMPLE 1:** <br />` pattern = re.compile(r'M(r|s|rs)\.?\s[A-Z]\w*') `<br />**RETURN NOTE:** only matches 'M' then either an  'r', 's', or an 'rs', then 0 or 1 '.' (periods), then a space, then an upper  case letter between A-Z then 0 or more word characters. <br /><br />**EXAMPLE 1:** <br /> `pattern = re.compile(r'(Mr|Ms|Mrs)\.?\s[A-Z]\w*') ` <br />**RETURN NOTE:** only matches 'M' then either an  'r', 's', or an 'rs', then 0 or 1 '.' (periods), then a space, then an upper  case letter between A-Z then 0 or more word characters. |
| **EXAMPLE SEARCH FOR EMAIL**                                 | **EXAMPLE 1:** <br />` pattern = re.compile(r'[a-zA-Z0-9.-]+@[a-zA-Z-]+\.(com|edu|net)')`<br />**RETURN NOTE:** only matches one or more of a-z  OR A-Z OR 0-9 OR '.' or '-', then an '@' symbol' then one or more of a-z OR  A-Z OR 0-9 OR '-', then a '.', then either 'com', 'edu' or 'net'. <br /><br />**EXAMPLE 3:**  <br />`pattern = re.compile(r'[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.(a-zA-Z0-9-.)+') ` <br />**RETURN NOTE:** this version was found off  internet. |
| **EXAMPLE SEARCH FOR URL**      use parentheses to create groups within  the url to pull out of later **()**     *note: Parentheses  enlarged in example for clarity of usage. | EXAMPLE 1:  <br />`pattern =  re.compile(r'https?://(www.)?(\w+)(\.\w+)')`<br />RETURN NOTE:<br />only matches 'http' then 0 or 1  's', then '://', then 0 or 1 '[www.](http://www.)' then 1 or more  \word characters then a '.' followed by one or more word characters. |
| **GROUP METHOD, PULL OUT SPECIFIC GROUPS FROM EXPRESIONS**      use parentheses to create groups within  the url to pull out of later **()**     *note: Parentheses  enlarged in example for clarity of usage. | **EXAMPLE: GROUP 0**  <br />`pattern =  re.compile(r'https?://(www.)?(\w+)(\.\w+)')`<br />`matches = pattern.finditer(urls)  for match in matches:  print(match.group(0)) `<br /> **RETURN NOTE:** group(0) is the entire  expression  So it would be:     https://www.google.com     http://coreyms.com     https://youtube.com     https://www.nasa.gov   <br /><br /><br />**EXAMPLE: GROUP 1**<br />`pattern =  re.compile(r'https?://(www.)?(\w+)(\.\w+)')` <br />`matches = pattern.finditer(urls)  for match in matches:  print(match.group(1))`<br /><br />**RETURN NOTE:** <br />group(1) is the optional  group noted in the expression     www.     None     None  www. <br /><br /><br />**EXAMPLE: GROUP 2** <br />`pattern =  re.compile(r'https?://(www.)?(\w+)(\.\w+)') `<br /> `matches = pattern.finditer(urls)  for match in matches:  print(match.group(2))` <br />**RETURN NOTE:** group(2) is the second group  noted in the expression<br />google     coreyms     youtube     nasa             <br /><br />**EXAMPLE: GROUP 3**  <br /><br />`pattern =  re.compile(r'https?://(www.)?(\w+)(\.\w+)')`<br />`matches = pattern.finditer(urls) `<br />`for match in matches:`<br />`print(match.group(3)) `<br /><br />RETURN NOTE:<br />group(3) is the thrid group  noted in the expression     .com     .com     .com     .gov              <br /> |
| SUB method  REFERENCING GROUPS      use sub  method to replace items from patterns.      *note: Parentheses  enlarged in example for clarity of usage. | **EXAMPLE: SUB URLS** <br />`pattern =  re.compile(r'https?://(www.)?(\w+)(\.\w+)')` <br />`subbed_urls = pattern.sub(r'\2\3', urls)`<br />`print(subbed_urls)`<br />**<br />RETURN NOTE:** <br /><br />subbed urls:<br />google.com<br />coreyms.com<br />youtube.com<br />nasa.gov |
| **.FINDALL METHOD**                                          | **EXAMPLE 1:** <br />`pattern = re.compile(r'M(r|s|rs)\.?\s[A-Z]\w*')`<br />`matches = pattern.findall(text_to_search) `<br /><br />**RETURN NOTE:** <br />returns just the strings from  groups established in regular expression. <br /> So: <br />Mr  Mr  Ms  Mrs     Mr <br />if multiple groups, will return tuples.<br />if no groups, will return all matches. |
| **.MATCH METHOD**                                            | **EXAMPLE 1:**  pattern = re.compile(r'**Start**')     matches = pattern.match(sentence)     **RETURN NOTE:** will only return matches at  BEGINNING OF STRING. |
| **.SEARCH METHOD**                                           | **EXAMPLE 1:**  pattern = re.compile(r'**a**')     matches = pattern.search(sentence)     **RETURN NOTE:** will only return first match  that it finds. |
| **USING FLAGS**                                              | **EXAMPLE 1:**  pattern = re.compile(r'**start**', re.IGNORECASE)     matches = pattern.search(sentence)     **RETURN NOTE:** will ignore the case of any  characters in string and return first match.             **EXAMPLE 2:**  pattern = re.compile(r'**start**', re.I)     matches = pattern.search(sentence)     **RETURN NOTE:** will ignore the case of any  characters in string and return first match. |
| **Use .start() and .end() to extract text**                  | ``import re`<br /><br />##string to search<br />`SEARCH_STRING = {PLACE STRING HERE}`<br /><br /><br />##start and finish extraction<br />`start_regex = re.compile(r'STARTING_STRING')`<br />`start = \[i for i in start_regex.finditer(SEARCH_STRING)][0].end()`<br />`finish_regex = re.compile(r'&scope')`<br />`finish = \[i for i in finish_regex.finditer(SEARCH_STRING)][0].start()`<br /><br />##result<br />`RESULT = SEARCH_STRING[start:finish]` |
|                                                              |                                                              |







```mermaid
graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
```
