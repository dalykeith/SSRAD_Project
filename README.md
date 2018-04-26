
### Project 2018
## Shipping System
Server Side Rapid Application Development (RAD) Project 2018. 
Java, Maven, Spring Framework.

Author: Keith Daly.

Innitiated: April 2018.

Student @GMIT, Galway, Ireland. 

Year three - Semester two.

## Problem Statement

Write a Spring Boot MVC application that allows a user to manage Ships, Shipping Companies and Orders. The application should be written in Spring Boot based on the skeleton application available on Moodle and should use the Spring MVC n-tier architecture – Controllers, Services, Repositories, Views, with the appropriate data/logic in each tier.

[Full Project spec](https://github.com/dalykeith/SSRAD_Project/blob/master/ReadMeAssets/SSRADProject%20Specification.pdf)

### Prerequisites

[Eclipse](http://www.eclipse.org/downloads/packages/eclipse-ide-java-ee-developers/oxygen3a) - IDE for running

[Maven](http://www.eclipse.org/m2e/)

[Spring Framework](https://spring.io/tools/eclipse)

[WAMP](http://www.wampserver.com/en/#download-wrapper) - WAMP if Windows 

[MAMP](https://www.mamp.info/en/) - MAMP if MAC


## Installing

* Clone the repository in terminal/cmd by executing the following command

```
git clone https://github.com/dalykeith/SSRAD_Project
```

## How to Run The Program

**1. Run MySQL**
```bash
Open WAMP/MAMP and start MySQL
```

**2. Add the Shipping Database to MySQL**

```bash
Open your MySQL console and enter:

> DROP IF EXISTS shipping;

> CREATE DATABASE shipping;

> USE shipping;
```

**3. Open the Project in Eclipse**

```bash
File -> Open Projects from File System -> [location of the project] -> Finish
```

**4. Run the Shipping System**

```bash
Run As -> Spring Boot App
```

**5. Open localhost and Use the Shipping System**

```bash
Choose a web broswer and open http://localhost:8080/
```

###  Research & Adapted from

1. Mr. Gerard Harrison - Lecturer at GMIT 
2. [Bootstrap](http://www.littlebigextra.com/add-bootstrap-css-jquery-to-springboot-mvc/) - Adding bootstrap to Spring MVC
3. [Tables](https://getbootstrap.com/docs/4.0/content/tables/)- Bootstrap tables


### License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/dalykeith/graph-theory/blob/master/LICENSE) file for details
