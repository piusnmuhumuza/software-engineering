
# LEARNING DATABASE ADMINISTRATION

## Databases

Databases serve an important function for many individuals and companies, by providing effective and practical ways to organize and store information using or on a computer. Business Analysts, QAs, Database Administrators and developers among other *'technical actors'* use database languages to design, maintain and monitor databases and their related management systems.

The languages used to perform the various critical tasks that ensure database management system function correctly and databases are secure, up-to-date and at peek performance are referred to as *SQL Sub-Languages* under Structured Query Language(SQL).


## SQL | Structured Query Language

Structured query language (SQL) is a standardized, domain-specific programming language for managing (e.g. storing and processing information) relational databases or performing various operations on the data in them.

Initially created in the 1970s, SQL is tremendously powerful when it comes to Database Management, and regularly used not only by database administrators, but also by developers writing data integration scripts and data analysts looking to set up and run analytical queries. 

The term SQL is pronounced ```ess-kew-ell```, ```ɛsˌkjuːˈɛl```,```S-Q-L``` or sometimes ```siːkwəl``` "sequel"sequel for historical reasons.

### Brief History

In the late 1960s when the first database appeared, [Edgar Frank (Ted) Codd](https://en.wikipedia.org/wiki/Edgar_F._Codd), an English computer scientist at IBM was working on one of his articles, called [“A Relational Model of Data for Large Shared Data Banks”](). This article officially started the relational database era, and made him the father of SQL in a manner of speaking.
However, his brilliant idea wasn’t immediately adopted or used, Until 1973, when a project called ‘System R’ was started with Don Chamberlin and Ray Boyce as the leading scientists, and surprisingly, Codd wasn’t assigned to that project.

SQL was initially developed at [IBM](https://en.wikipedia.org/wiki/IBM) by [Donald D. Chamberlin](https://en.wikipedia.org/wiki/Donald_D._Chamberlin) and [Raymond F. Boyce](https://en.wikipedia.org/wiki/Raymond_F._Boyce) after learning about the relational model from [Edgar F. Codd](https://en.wikipedia.org/wiki/Edgar_F._Codd) in the early 1970s. This version, initially called **SEQUEL** *(Structured English QUEry Language)*, was designed to manipulate and retrieve data stored in IBM's original quasirelational database management system, [System R](https://en.wikipedia.org/wiki/IBM_System_R), which a group at [IBM San Jose Research Laboratory](https://en.wikipedia.org/wiki/IBM_Research#Almaden_in_Silicon_Valley) had developed during the 1970s.

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

[![An old rock in the desert](/images/sql-commands.jpg "SQL commands")](https://www.geeksforgeeks.org/sql-ddl-dml-tcl-dcl/)*The common Structured Query Language(SQL)  Commands organised by their sub-languages.*

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

### Normalisation

#### Boyce–Codd normal form

[Boyce–Codd normal form (or BCNF or 3.5NF)](https://en.wikipedia.org/wiki/Boyce%E2%80%93Codd_normal_form) is a normal form used in database normalization. It is a slightly stronger version of the third normal form (3NF). BCNF was developed in 1974 by Raymond F. Boyce and Edgar F. Codd to address certain types of anomalies not dealt with by 3NF as originally defined.

## Projects

## Glossary

* **Sublanguages:** A sublanguages is a subset of a language. Sublanguages occur in natural language, computer programming language, and relational databases.
* **IBM System R:** is a database system built as a research project at IBM's San Jose Research Laboratory beginning in 1974. [System R](https://en.wikipedia.org/wiki/IBM_System_R) was a seminal project: it was the first implementation of SQL, which has since become the standard relational data query language.
* **Edgar F. Codd (19 August 1923 – 18 April 2003) :** was an English computer scientist who, while working for IBM, invented the relational model for database management, the theoretical basis for relational databases and relational database management systems. He made other valuable contributions to computer science, but the relational model, a very influential general theory of data management, remains his most mentioned, analyzed and celebrated achievement.
* **Raymond F. Boyce (1946–1974):** was an American computer scientist who was known for his research in relational databases. He is best known for his work co-developing the SQL database language and [Boyce-Codd normal form](https://en.wikipedia.org/wiki/Boyce%E2%80%93Codd_normal_form).
* **Donald D. Chamberlin:** is an American computer scientist who is one of the principal designers of the original SQL language specification with Raymond Boyce. He also made significant contributions to the development of [XQuery](https://en.wikipedia.org/wiki/XQuery). Chamberlin was elected a member of the [National Academy of Engineering](https://www.nae.edu/) in 1997 for contributions to the SQL database query language.
* **SQUARE (Specifying Queries in A Relational Environment):**, *but it was difficult to use due to subscript/superscript notation.-- SQUARE is a set oriented data sublanguage for expressing queries to a data base consisting of a collection of time-varying relations that mimics how people use relations or tables to obtain information.*
* **XQuery (XML Query):** is a query and functional programming language that queries and transforms collections of structured and unstructured data, usually in the form of XML, text and with vendor-specific extensions for other data formats (JSON, binary, etc.).


## Other Notable Database concepts

### NoSQL


### XQuery

XQuery is a query and functional programming language that was designed by the World Wide Web Consortium (W3C)**[ responsible for framing XQuery 1.0.]** to meet specific requirements for querying and modifying XML data as well as processing XML documents. XQuery ([XML Query](https://en.wikipedia.org/wiki/XQuery)) queries and transforms collections of structured and unstructured data, usually in the form of XML, text and with vendor-specific extensions for other data formats (JSON, binary, etc).

Unlike relational data, which is predictable and has a regular structure, XML data is highly variable. XML data is often unpredictable, sparse, and self-describing.

Because the structure of XML data is unpredictable, the queries that you need to perform on XML data often differ from typical relational queries. The XQuery language provides the flexibility required to perform these kinds of operations. For example, you might need to use the XQuery language to perform the following operations:

* Search XML data for objects that are at unknown levels of the hierarchy.
* Perform structural transformations on the data (for example, you might want to invert a hierarchy).
* Return results that have mixed types.
* Update existing XML data.

XML data and other databases that store data in a format analogous to HTML can be processed with XQuery. The main objective of XQuery is to provide query mechanisms for data extraction from real and virtual Web based documents. It aims to link Web and database technologies with the help of XML.


## KEYWORDS
``DATABASES``, ``SQL``, ``STRUCTURED QUERY LANGUAGE``, ``SQUARE``, ``DATABASE ADMINISTRATION``, ``DATABASE ADMINISTRATOR``, ``RELATIONAL DATABASES``, ``QUERYING``, ``SQL QUERYING``, ``Normalization``, ``Database Character Sets``, ``SQL Server``, ``XQuery``.


## Additional Learning Resources

* [SQL Roadmap](https://roadmap.sh/sql)
* [History of SQL](https://medium.com/@yidigeng95_64319/history-of-sql-bc92a4981d60)
* [A Relational Model of Data for Large Shared Data Banks]()
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
* 
