
# DATABASE ADMINISTRATION

The Complete Database Administration Documentation

## Introduction

A complete learning resource documentation for database administration. I put it together while teaching myself, curating and researching Data Management, databases and Databases Administration.

In an era where good information is hard to come by, my hope, is that whoever reads this can find it resourceful, make suggestions for improvement just like i did from all the resources i came across.

## Databases

Databases serve an important function for many individuals and companies, by providing effective and practical ways to organize and store information using or on a computer. Business Analysts, QAs, Database Administrators and developers among other *'technical actors'* use database languages to design, maintain and monitor databases and their related management systems.

The languages used to perform the various critical tasks that ensure database management system function correctly and databases are secure, up-to-date and at peek performance are referred to as *SQL Sub-Languages* under Structured Query Language(SQL).

Most Database beginners confused by terminologies;- SQL & NoSQL as well as MySQL & MsSQL. Being the most common terminologies beginners will encounter before become senior Developers or Senior Engineer, let's look at them briefly;-

### SQL Vs NoSQL

When it comes to choosing a database the biggest decision is picking a relational (SQL) or non-relational (NoSQL) data structure. SQL databases are primarily called Relational Databases (RDBMS); whereas NoSQL databases are primarily called non-relational or distributed databases.

NoSQL (“non SQL” or “not only SQL”) databases were developed in the late 2000s with a focus on scaling, fast queries, allowing for frequent application changes, and making programming simpler for developers. Relational databases accessed with SQL (Structured Query Language) were developed in the 1970s with a focus on reducing data duplication as storage was much more costly than developer time.

SQL requires you to use predefined schemas to determine the structure of your data before you work with it while NoSQL databases have a dynamic schemas for unstructured data thus their data is stored in many ways such as document-oriented, column-oriented, graph-based, or organized as a key-value stores.

SQL databases are table-based on the other hand NoSQL databases are either key-value pairs, document-based, graph databases, or wide-column stores.

* NoSQL uses BASE while SQL(Primarily Relational DBs) uses ACID.
* NoSQL choose availability over consistency, while Relational DBs choose Consistency over availability.

### Difference between SQL and MySQL

SQL is a language used for interacting with relational databases, and MySQL is a specific implementation of a relational database management system that uses SQL. MySQL is just one example of an RDBMS that supports SQL.

### MySQL VS MsSQL

Several database platforms use SQL, but with slight variations—each tends to have a slightly different syntax. **MySQL** and **Microsoft SQL Server (MSSQL)** are two of the most popular enterprise database systems in the world.
While MySQL is an open-source relational database management system (RDBMS), MSSQL Server RDBMS is developed by Microsoft.

* MySQL emerged in the mid-1990s as one of the first open-source RDBMS, which significantly contributed to its immense popularity, particularly among startups.
* Microsoft SQL Server, on the other hand, has been around since the 1980s, making it an older product than MySQL. Although it has undergone numerous changes over the years, its core principles remain consistent.


## SQL | Structured Query Language

Structured query language (SQL) is a standardized, domain-specific programming language for managing (e.g. storing and processing information) relational databases or performing various operations on the data in them.

Initially created in the 1970s, SQL is tremendously powerful when it comes to Database Management, and regularly used not only by database administrators, but also by developers writing data integration scripts and data analysts looking to set up and run analytical queries. 

The term SQL is pronounced ```ess-kew-ell```, ```ɛsˌkjuːˈɛl```,```S-Q-L``` or sometimes ```siːkwəl``` "sequel"sequel for historical reasons.

### Brief History

In the late 1960s when the first database appeared, [Edgar Frank (Ted) Codd](https://en.wikipedia.org/wiki/Edgar_F._Codd), an English computer scientist at IBM was working on one of his articles, called [“A Relational Model of Data for Large Shared Data Banks”](https://github.com/piusnmuhumuza/bootcamp/blob/master/Database%20Adminstration/docs/A%20Relational%20Model%20of%20Data%20for%20Large%20Shared%20Data%20Banks-codd.pdf). This article officially started the relational database era, and made him the father of SQL in a manner of speaking.
However, his brilliant idea wasn’t immediately adopted or used, Until 1973, when a project called ‘System R’ was started with Don Chamberlin and Ray Boyce as the leading scientists, and surprisingly, Codd wasn’t assigned to that project.

SQL was initially developed at [IBM](https://en.wikipedia.org/wiki/IBM) by [Donald D. Chamberlin](https://en.wikipedia.org/wiki/Donald_D._Chamberlin) and [Raymond F. Boyce](https://en.wikipedia.org/wiki/Raymond_F._Boyce) after learning about the relational model from [Edgar F. Codd](https://en.wikipedia.org/wiki/Edgar_F._Codd) in the early 1970s. This version, initially called **SEQUEL** *(Structured English QUEry Language)*, was designed to manipulate and retrieve data stored in IBM's original [Quasi-Relational database management system](https://github.com/piusnmuhumuza/bootcamp/blob/master/Database%20Adminstration/docs/aQuasiDistributedArchitecture.pdf), [System R](https://en.wikipedia.org/wiki/IBM_System_R), which a group at [IBM San Jose Research Laboratory](https://en.wikipedia.org/wiki/IBM_Research#Almaden_in_Silicon_Valley) had developed during the 1970s.

Chamberlin and Boyce's first attempt at a relational database language was SQUARE (Specifying Queries in A Relational Environment), but it was difficult to use due to subscript/superscript notation. After moving to the San Jose Research Laboratory in 1973, they began work on a sequel to SQUARE. The original name SEQUEL, which is widely regarded as a pun on QUEL, the query language of Ingres, was later changed to SQL (dropping the vowels) because "SEQUEL" was a trademark of the UK-based Hawker Siddeley Dynamics Engineering Limited company.[15] The label SQL later became the acronym for Structured Query Language. [Read More here](https://en.wikipedia.org/wiki/SQL).

### Database Querying

Like any well-designed programming tool, SQL includes certain commands that every developer should be familiar with while working with databases.

SQL queries and other operations take the form of commands written as statements, aggregated into programs that enable users to add, modify or retrieve data from database tables.

A **table** is the most basic unit of a database and consists of ``rows`` and ``columns`` of data. A single table holds ``records``, and each record is stored in a ``row`` of the table. Tables are the most used type of database objects, or structures that hold or reference data in a relational database.

Other types of database objects include the following:

* **Views** are logical representations of data assembled from one or more database tables.
* **Indexes** are lookup tables that help speed up database lookup functions.
* **Reports** consist of data retrieved from one or more tables, usually a subset of that data that is selected based on search criteria.

### The SQL Sub-Languages

Although SQL is essentially a declarative language (4GL), it also includes procedural elements. The scope of SQL includes data query, data manipulation (insert, update, and delete), data definition (schema creation and modification), and data access control.

Originally based upon relational algebra and tuple relational calculus, SQL consists of many types of statements, which may be informally classed as [sublanguages](https://en.wikipedia.org/wiki/Sublanguage 'Sublanguages: A sublanguages is a subset of a language. Sublanguages occur in natural language, computer programming language, and relational databases.'), commonly: **a Data Query Language (DQL)**, **a Data Definition Language (DDL)**, **a Data Control Language (DCL)**, and **a Data Manipulation Language (DML)**.

SQL These sub-languages are mainly categorized into four categories: **a Data Query Language(DQL)**, **a Data Definition Language (DDL)**, **a Data Control Language (DCL)**, and **a Data Manipulation Language (DML)**. But there is another one called;- the **Transaction Control Language (TCL)** & **XML Query Language (XQuery)**.

![SQL Commands](https://github.com/piusnmuhumuza/bootcamp/blob/master/Database%20Adminstration/images/sql-commands.jpg "SQL Commands") *The common Structured Query Language(SQL)  Commands organised by their sub-languages.*

#### DDL | Data Definition Language

DDL,a set of SQL commands, mainly dealing with database schema descriptions is used to describe/define the database schema.
Also called data definition commands;- ``CREATE``, ``ALTER``, ``RENAME``, ``TRUNCATE``,``COMMENT`` & ``DROP``, commands are primarily used by privileged **Developers** and not **general users** to create, design, modify/alter, or destroy/delete the structure/layout of the objects stored in the database but not the data itself.

**The DDL Commands** include;-

* The **``CREATE``** command is used to create the database or its objects (like table, index, function, views, store procedure, and triggers).
* The **``DROP``** command is used to delete objects from the database.
* The **``ALTER``** command is used to alter the structure of the database.
* The **``TRUNCATE``** command is used to remove all records from a table, including all spaces allocated for the records are removed.
* **``COMMENT``** is used to add comments to the data dictionary.
* The **``RENAME``** command is used to rename an object existing in the database.

#### DQL | Data Query Language

Data query language is part of the base grouping of SQL sub-languages and consists of just one command, ``SELECT``, used to get specific data from tables.

The purpose of DQL commands is to get the schema relation based on the query passed to it, e.g. When adding FROM or WHERE data manipulators to the ``SELECT`` statement, thus the reason this statement is sometimes *considered part/grouped with the DML commands*.

Nonetheless, the SQL ``SELECT`` statement is strictly an example of DQL, whose statements are used for performing queries on the data within schema objects.

#### DML | Data Manipulation Language

Primarily used by everyone but most specifically data analyst who write queries that target data. commands;- ```INSERT```, ```UPDATE```, ```DELETE```, are used to manipulate data in existing tables by adding, changing or removing data. Unlike DDL commands that define how data is stored, DML commands operate in the tables defined with DDL commands.

* The **``INSERT``** command is used to insert data into a table.
* The **``UPDATE``** command is used to update existing data within a table.
* The **``DELETE``** command is used to delete records from a database table.
* The **``LOCK``** command is used for Table control concurrency.
* The **``CALL``** command is a PL/SQL or JAVA subprogram.
* The **``EXPLAIN PLAN``** command describes the access path to data.

#### DCL | Data Control Language

Primarily used by Database Administrators (DBA) for security accesses and control, these commands are used to grant or revoke user access privileges using;- ```GRANT```, ```REVOKE```, ```DENY``` commands.

* The **``GRANT``** command gives users access privileges to the database.

**Syntax:**

```sql
GRANT SELECT, UPDATE ON MY_TABLE TO SOME_USER, ANOTHER_USER;
```

* The **``REVOKE``** command withdraws the user’s access privileges given by using the GRANT command.

**Syntax:**

```sql
REVOKE SELECT, UPDATE ON MY_TABLE FROM USER1, USER2;  
```

* The **``DENY``** command even though not very common or getting deprecated is mean't to outright prohibit a user from accessing database objects and also overrides any granted accesses. [Read here](https://learn.microsoft.com/en-us/sql/t-sql/statements/deny-transact-sql?view=sql-server-ver16).

#### TCL | Transaction Control Language

Sometimes argued to be part of the sub-language set as well, TCL commands are used to change the state of some data -- for example, to ``COMMIT`` transaction changes or to ``ROLLBACK`` transaction changes.

A *transaction/Transactions group* is a *set/collection& of tasks that are executed as a *single entity/a single execution unit*. Each transaction commences with a particular task and ends when all of the tasks in the group are *accomplished/successfully completed*. The transaction fails when one or more of the tasks *misses or fails*. As a consequence, a transaction has just two *results/outcomes*: either it succeeds(**Success**) or it fails(**failure**).

**These are TCL commands that serve to manage transaction execution:**

* The **``BEGIN``** command initiates a transaction.
* The **``COMMIT``** command commits or terminates a transaction.
* The **``ROLLBACK``** Reverts a transaction if an error appears.
* The **``SAVEPOINT``** Creates a transaction save point.
* The **``SET TRANSACTION``** Defines the transaction’s parameters.

check out [TCL Full Form](https://www.geeksforgeeks.org/tcl-full-form/) for more.

#### Frequently used SQL Commands

| SQL Command      | Syntax  | Description     |
| :---        |    :----:   |          ---: |
|ALTER TABLE     | `ALTER TABLE table_name ADD column_name datatype;`      | It is used for adding columns to a database table.   |
| AND  | `SELECT column_name(s)FROM table_nameWHERE column_1 = value_1  AND column_2 = value_2`       | This serves as an operator to combine two individual conditions.      |
|AS    | ```sql SELECT column_name AS ‘Alias’ FROM table_name;```      | This keyword in SQL is used in reTitle naming a table or columns using an alias name.  |
|AVG     | `SELECT AVG(column_name)FROM table_name;`      | It is used in aggregating a numerical column, returning its average.   |
|BETWEEN     | `SELECT column_name(s)FROM table_nameWHERE column_name BETWEEN value_1 AND value_2;`       | This operation filters the result within a specified range.  |
|CASE     | `SELECT column_name,CASE WHEN condition THEN ‘Result_1’WHEN condition THEN ‘Result_2’ELSE ‘Result_3’ENDFROM table_name;`       | It serves as a statement to create multiple outputs within a SELECT statement.  |
|COUNT    | `SELECT COUNT(column_name)FROM table_name;`      | This function takes a column name as an argument, then, counts the row number while the column is not NULL.   |
|CREATE TABLE     | `CREATE TABLE table_name (  column_1 datatype,   column_2 datatype,   column_3 datatype);`      | It creates a new table inside a dataset and defines the name for the table and columns inside it.   |
|DELETE     | `DELETE FROM table_nameWHERE some_column = some_value;`      | It is employed in the removal of rows from a table.   |
|GROUP BY    | `SELECT column_name, COUNT(*)FROM table_nameGROUP BY column_name;`       | It is a SQL clause used for aggregate functions in conjunction with the SELECT statement.   |
|HAVING     | `SELECT column_name, COUNT(*)FROM table_nameGROUP BY column_nameHAVING COUNT(*) > value;`       | Because the WHERE keyword cannot be used in aggregating functions, it is utilized in SQL.  |
|INNER JOIN     | `SELECT column_name(s)FROM table_1JOIN table_2  ON table_1.column_name = table_2.column_name;`       | If the Join condition is TRUE, it is used to merge rows from separate tables.  |
|INSERT    | `INSERT INTO table_name (column_1, column_2, column_3) VALUES (value_1, ‘value_2’, value_3);`      | It is used to insert new rows into a table.   |
|IS NULL/ IS NOT NULL     | `SELECT column_name(s)FROM table_nameWHERE column_name IS NULL;`       | It is an operator used with the WHERE clause to search for empty values.   |
|LIKE    | `SELECT column_name(s)FROM table_nameWHERE column_name LIKE pattern;`      | This special operator is used in conjunction with the WHERE clause to look for a certain pattern in a column.   |
|LIMIT    | `SELECT column_name(s)FROM table_nameLIMIT number;`      | It is a command that defines the maximum number of rows required in the result set.  |
|MAX     | `SELECT MAX(column_name)FROM table_name;`      | It is a function that accepts a number of columns as an input and returns the one with the highest value.  |
|MIN     | `SELECT MIN(column_name)FROM table_name;`      | This function takes as an argument a number of columns and returns the smallest value among them.   |
|OR     | `SELECT column_nameFROM table_nameWHERE column_name = value_1   OR column_name = value_2;`      | It acts as a filter operator employed in order to limit the result set to rows when either condition is TRUE.   |
|ORDER BY     | `SELECT column_nameFROM table_nameORDER BY column_name ASC;`       | It is a clause used to sort the result set numerically or alphabetically by a certain column. in this syntax *ASC* or *DESC* can be used.  |
|OUTER JOIN     | `SELECT column_name(s)FROM table_1LEFT JOIN table_2  ON table_1.column_name = table_2.column_name;`       | Even if the condition is NOT TRUE, it is issued to mix rows from different tables.   |
|ROUND     | `SELECT ROUND(column_name, integer)FROM table_name;`      | It is a function that accepts a column name and an integer as arguments and rounds the entries in a column to the number of decimal places provided by the integer.    |
|SELECT     | `SELECT column_name FROM table_name;`       | It is an SQL statement utilized to retrieve information from a database.  |
|SELECT DISTINCT    | `SELECT DISTINCT column_nameFROM table_name;`      | It is used to indicate that the statement is a query, which returns distinct values in the columns supplied.   |
|SUM     | `SELECT SUM(column_name)FROM table_name;`      | This function returns the sum of data from a specific column.   |
|UPDATE     | `UPDATE table_nameSET some_column = some_valueWHERE some_column = some_value;`      | It is used in modifying table rows.   |
|WHERE    | `SELECT column_name(s)FROM table_nameWHERE column_name operator value;`      | It is a clause used to limit the result set to rows when the condition is TRUE.   |
|WITH     | `WITH temporary_name AS (SELECT *FROM table_name)SELECT *FROM temporary_nameWHERE column_name operator value;`      | It is used to utilize an alias to store the result of a certain query in a transient table.   |
|    |       | |

![!SQL Chart](https://github.com/piusnmuhumuza/bootcamp/blob/master/Database%20Adminstration/images/sql-chart.jpg "SQL Chart") *The SQL Chart [sourced from Tech Kage](https://x.com/TheTechKage/status/1727321992494514252?s=20).*

### Normalisation

Relational databases can be arranged according to a set of rules called normal forms in database administration (1NF, 2NF, 3NF, BCNF, 4NF, and 5NF), which reduce data redundancy and preserve data integrity. By resolving various kinds of data anomalies and dependencies, each subsequent normal form expands upon the one that came before it.

Normalization is the process of minimizing redundancy from a relation or set of relations. Redundancy in relation may cause insertion, deletion, and update anomalies. So, it helps to minimize the redundancy in relations. Normal forms are used to eliminate or reduce redundancy in database tables.

Normal forms are a series of guidelines that help to ensure that the design of a database is efficient, organized, and free from data anomalies. There are several levels of normalization, each with its own set of guidelines, known as normal forms.

* **First normal form (1NF)**

This is the most basic level of normalization. In 1NF, each table cell should contain only a single value, and each column should have a unique name. The first normal form helps to eliminate duplicate data and simplify queries.

* **Second normal form (2NF)**

2NF eliminates redundant data by requiring that each non-key attribute be dependent on the primary key. This means that each column should be directly related to the primary key, and not to other columns.

* **Third normal form (3NF)**

3NF builds on 2NF by requiring that all non-key attributes are independent of each other. This means that each column should be directly related to the primary key, and not to any other columns in the same table.

* **Boyce–Codd normal form**

[Boyce–Codd normal form (or BCNF or 3.5NF)](https://en.wikipedia.org/wiki/Boyce%E2%80%93Codd_normal_form) is a normal form used in database normalization. It is a slightly stronger version of the third normal form (3NF) and ensures that each determinant in a table is a candidate key. In other words, BCNF ensures that each non-key attribute is dependent only on the candidate key. *BCNF was developed in 1974 by Raymond F. Boyce and Edgar F. Codd to address certain types of anomalies not dealt with by 3NF as originally defined.*

* **Fourth Normal Form (4NF)**

4NF is a further refinement of BCNF that ensures that a table does not contain any multi-valued dependencies.

* **Fifth Normal Form (5NF)**

5NF is the highest level of normalization and involves decomposing a table into smaller tables to remove data redundancy and improve data integrity.

Normal forms help to reduce data redundancy, increase data consistency, and improve database performance. However, higher levels of normalization can lead to more complex database designs and queries. It is important to strike a balance between normalization and practicality when designing a database.

### Advantages of Normal Form

* Reduced data redundancy: Normalization helps to eliminate duplicate data in tables, reducing the amount of storage space needed and improving database efficiency.
* Improved data consistency: Normalization ensures that data is stored in a consistent and organized manner, reducing the risk of data inconsistencies and errors.
* Simplified database design: Normalization provides guidelines for organizing tables and data relationships, making it easier to design and maintain a database.
* Improved query performance: Normalized tables are typically easier to search and retrieve data from, resulting in faster query performance.
* Easier database maintenance: Normalization reduces the complexity of a database by breaking it down into smaller, more manageable tables, making it easier to add, modify, and delete data.

Overall, using normal forms in DBMS helps to improve data quality, increase database efficiency, and simplify database design and maintenance.

### Applications of Normal Forms in DBMS

* **Data consistency:** Normal forms ensure that data is consistent and does not contain any redundant information. This helps to prevent inconsistencies and errors in the database.
* **Data redundancy:** Normal forms minimize data redundancy by organizing data into tables that contain only unique data. This reduces the amount of storage space required for the database and makes it easier to manage.
* **Response time:** Normal forms can improve query performance by reducing the number of joins required to retrieve data. This helps to speed up query processing and improve overall system performance.
* **Database maintenance:** Normal forms make it easier to maintain the database by reducing the amount of redundant data that needs to be updated, deleted, or modified. This helps to improve database management and reduce the risk of errors or inconsistencies.
* **Database design:** Normal forms provide guidelines for designing databases that are efficient, flexible, and scalable. This helps to ensure that the database can be easily modified, updated, or expanded as needed.

### Some Important Points about Normal Forms

* BCNF is free from redundancy caused by Functional Dependencies.
* If a relation is in BCNF, then 3NF is also satisfied.
* If all attributes of relation are prime attribute, then the relation is always in 3NF.
* A relation in a Relational Database is always and at least in 1NF form.
* Every Binary Relation ( a Relation with only 2 attributes ) is always in BCNF.
* If a Relation has only singleton candidate keys( i.e. every candidate key consists of only 1 attribute), then the Relation is always in 2NF( because no Partial functional dependency possible).
* Sometimes going for BCNF form may not preserve functional dependency. In that case go for BCNF only if the lost FD(s) is not required, else normalize till 3NF only.
* There are many more Normal forms that exist after BCNF, like 4NF and more. But in real world database systems it’s generally not required to go beyond BCNF.

## Database CAP Theorem

Consistency, Availability and partition Tolerance.

## The BASE Philosophy

* Basically Available- System will stay up using replication/sharding.
* Soft state- No guarantee that data is consistent, reads can yield stale data.
* Eventual Consistency- If we wait long enough, reads will yield consistent data.

## ACID

Atomicity, Consistency, Isolation, Durability.

## Database Administrator (DBA)

A Database Administrator is a person who is responsible for executing different set of activities which help in managing a database.
He/She ; -

* creates and administers databases to make sure they operate efficiently and without error.
* Make modifications to the database structure.
* Maintain databases and update permissions.
* Merge old databases into new ones as and when required.
* Backing up and restoring data to prevent data loss.

to mention but a few.
Often times DBA can also specialize depending on the company, industry or just the nature of work.

Types of DBA include but not limited to;-

* **Administrative DBA** - Maintains databases, backups, security, patching, replications etc.
* **Development DBA** - Builds SQL queries, procedures, functions. Same as programmer.
* **Database Architect** - Builds database structures with clients and implements.
* **Data warehouse DBA** - Responsible for merging data from multiple sources into one warehouse.

and many more.

## Other Notable Database Languages


### XQuery

XQuery is a query and functional programming language that was designed by the World Wide Web Consortium (W3C)**[ responsible for framing XQuery 1.0.]** to meet specific requirements for querying and modifying XML data as well as processing XML documents. XQuery ([XML Query](https://en.wikipedia.org/wiki/XQuery)) queries and transforms collections of structured and unstructured data, usually in the form of XML, text and with vendor-specific extensions for other data formats (JSON, binary, etc).

Unlike relational data, which is predictable and has a regular structure, XML data is highly variable. XML data is often unpredictable, sparse, and self-describing.

Because the structure of XML data is unpredictable, the queries that you need to perform on XML data often differ from typical relational queries. The XQuery language provides the flexibility required to perform these kinds of operations. For example, you might need to use the XQuery language to perform the following operations:

* Search XML data for objects that are at unknown levels of the hierarchy.
* Perform structural transformations on the data (for example, you might want to invert a hierarchy).
* Return results that have mixed types.
* Update existing XML data.

XML data and other databases that store data in a format analogous to HTML can be processed with XQuery. The main objective of XQuery is to provide query mechanisms for data extraction from real and virtual Web-based documents. It aims to link Web and database technologies with the help of XML.

### SQL/XML

The SQL/XML language is a combination of SQL and XQuery that supports the manipulation and storage of XML data in a database that works with SQL. It enables applications to perform SQL statements on XML data and vice versa. It's helpful when you want to extract content from an XML document or if you want to ensure compatibility with future optimizations or systems that may only support XML.

### OQL

OQL, which stands for Object Query Language, is the standard language for object-oriented databases, which represent data as variables, functions or data structures. These databases are popular with companies that want to store large amounts of complex data. Much like SQL does in relational databases, OQL gives you the option to perform queries and retrieve data in object databases.

### GraphQL

GraphQL is an open-source language that works with APIs, which are interfaces that allow users to interact with data. It provides a way to define the structure of data and how the system returns information in order to prevent the release of excessive amounts of data. It's helpful when you want to extract data from multiple APIs, aggregate data from different sources or specify the data efficiently.

### LINQ

LINQ, or Language Integrated Query, is a language that extracts and processes data from XML documents, relational databases and other third-party sources. With LINQ, you can access data through various sources without having to use a separate database language for each one. This ensures consistency among queries for objects, relational databases and XML, allowing you to filter, order and group operations.

## GLOSSARY

* **Sublanguages:** A sublanguage is a subset of a language. Sublanguages occur in natural language, computer programming language, and relational databases.
* **IBM System R:** is a database system built as a research project at IBM's San Jose Research Laboratory beginning in 1974. [System R](https://en.wikipedia.org/wiki/IBM_System_R) was a seminal project: it was the first implementation of SQL, which has since become the standard relational data query language.
* **Edgar F. Codd (19 August 1923 – 18 April 2003):** was an English computer scientist who, while working for IBM, invented the relational model for database management, the theoretical basis for relational databases and relational database management systems. He made other valuable contributions to computer science, but the relational model, a very influential general theory of data management, remains his most mentioned, analyzed and celebrated achievement.
* **Raymond F. Boyce (1946–1974):** was an American computer scientist who was known for his research in relational databases. He is best known for his work co-developing the SQL database language and [Boyce-Codd normal form](https://en.wikipedia.org/wiki/Boyce%E2%80%93Codd_normal_form).
* **Donald D. Chamberlin:** is an American computer scientist who is one of the principal designers of the original SQL language specification with Raymond Boyce. He also made significant contributions to the development of [XQuery](https://en.wikipedia.org/wiki/XQuery). Chamberlin was elected a member of the [National Academy of Engineering](https://www.nae.edu/) in 1997 for contributions to the SQL database query language.
* **SQUARE (Specifying Queries in A Relational Environment):**, *but it was difficult to use due to subscript/superscript notation.-- SQUARE is a set-oriented data sublanguage for expressing queries to a database consisting of a collection of time-varying relations that mimics how people use relations or tables to obtain information.*
* **XQuery (XML Query):** is a query and functional programming language that queries and transforms collections of structured and unstructured data, usually in the form of XML, text and with vendor-specific extensions for other data formats (JSON, binary, etc.).

## KEYWORDS

``DATABASES``, ``SQL``, ``STRUCTURED QUERY LANGUAGE``, ``SQUARE``, ``DATABASE ADMINISTRATION``, ``DATABASE ADMINISTRATOR``, ``RELATIONAL DATABASES``, ``QUERYING``, ``SQL QUERYING``, ``Normalization``, ``Database Character Sets``, ``SQL Server``, ``XQuery``, ``PostgreSQL``, ``MySQL``, ``RDBMS``, ``Indexes``, ``Transactions``

## REFERENCE & RESOURCES

* [SQL Roadmap](https://roadmap.sh/sql)
* [History of SQL](https://medium.com/@yidigeng95_64319/history-of-sql-bc92a4981d60)
* [We Learn SQL](https://www.youtube.com/playlist?list=PLVaK3MTZWeZCW__qXkqlV0FesBi9lCPiF)
* [A Relational Model of Data for Large Shared Data Banks](https://github.com/piusnmuhumuza/bootcamp/blob/master/Database%20Adminstration/docs/A%20Relational%20Model%20of%20Data%20for%20Large%20Shared%20Data%20Banks-codd.pdf)
* [Understanding Database Character Sets and Collations”](https://blog.fourninecloud.com/database-character-set-charset-collation-and-their-relationship-explained-227bd5155c48)
* [Data Normalization: Definition, Importance, and Advantages](https://coresignal.com/blog/data-normalization/)
* [SQL Querying for Beginners Tutorial](https://www.youtube.com/watch?v=AFY3z4FwRg0&t=1568s&ab_channel=LearnitTraining)
* [MySQL Tutorial for Beginners [Full Course]](https://www.youtube.com/watch?v=7S_tz1z_5bA&ab_channel=ProgrammingwithMosh)
* [10 Best Practices to Write Readable and Maintainable SQL Code](https://towardsdatascience.com/10-best-practices-to-write-readable-and-maintainable-sql-code-427f6bb98208)
* [Introduction to XQuery](https://www.ibm.com/docs/en/db2/11.5?topic=data-introduction-xquery)
* [XQuery Language Reference (SQL Server)](https://learn.microsoft.com/en-us/sql/xquery/xquery-language-reference-sql-server?view=sql-server-ver16)
* [McJones et al. “The 1995 SQL Reunion: People, Projects and Politics”](http://www.scs.stanford.edu/~dbg/readings/SRC-1997-018.pdf)
* [XML Query Language](https://www.techopedia.com/definition/2671/xml-query-language-xquery)
* [Structured Query Language (SQL)](https://www.techtarget.com/searchdatamanagement/definition/SQL)
* [SQL | DDL, DQL, DML, DCL and TCL Commands](https://www.geeksforgeeks.org/sql-ddl-dql-dml-dcl-tcl-commands/)
* [Types of SQL Commands: DDL, DQL, DML, DCL, TCL](https://trainings.internshala.com/blog/different-types-of-sql-commands/)
* [Types of Database Languages and Their Uses](https://sahil-miglani.medium.com/types-of-database-languages-and-their-uses-1a4b84b89e72)
* [SQL vs. NoSQL: The Most Important Differences](https://blog.udemy.com/nosql-vs-sql/?utm_source=adwords&utm_medium=udemyads&utm_campaign=DSA_Catchall_la.EN_cc.ROW&utm_content=deal4584&utm_term=_._ag_88010211481_._ad_535397282064_._kw__._de_c_._dm__._pl__._ti_dsa-393987629421_._li_9076814_._pd__._&matchtype=&gclid=CjwKCAiAxreqBhAxEiwAfGfndIYj8JDvQdOheiaOnsJIcefnvmkjzBjc2waeVjVad-tMmKJjrYXWhxoCNJkQAvD_BwE)
* [SQL vs. NoSQL Databases: What’s the Difference?](https://www.ibm.com/blog/sql-vs-nosql/)
* [How to merge two or multiple git repositories into one](https://medium.com/altcampus/how-to-merge-two-or-multiple-git-repositories-into-one-9f8a5209913f)
* [combining-git-repositories.md](https://gist.github.com/msrose/2feacb303035d11d2d05)
* [Relational Databases Explained](https://architecturenotes.co/things-you-should-know-about-databases/)
* [Database Sharding Explained](https://architecturenotes.co/database-sharding-explained/)
* [What is a relational database?](https://www.ibm.com/topics/relational-databases)
* [Paakasa](https://github.com/piusnmuhumuza/paakasa) / [dumpFile](https://github.com/piusnmuhumuza/bootcamp/blob/master/Database%20Adminstration/db-backups/DumpPaakasa.sql)