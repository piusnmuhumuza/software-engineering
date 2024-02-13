# Software Testing



## Disclaimer

As a piece of learning material, this documentation will include various links and references to further learning materials used with researching the Software Testing topic. Any advice, suggestions and corrections are welcome for the continuous improvement of this document.

## ## Introduction

When it comes to the development, maintenance and continuous improvement of a software product, Quality Assurance (QA) making sure everything goes according to plan while Software Testing can be looked at as a subset of QA that analyses the software product to find flaws to be fixed and guarantee its usability, dependability, and performance.

Software Testing is one of the parts of the software development life cycle

A Quality Assurance (QA) process is a key element in the Software Development Lifecycle where a software product is tested to ensure it meets set standards, requirements, and customer expectations.
 A typical QA process would include; - _requirements analysis, test planning, test cases design, running test cases and bugs reporting, performing regression testing after bug fixing and finally running release tests_ depending on the team or organisation. It is more like merging Software Test Life Cycle (STLC) with Software Development Lifecycle (SDLC).

For consistent continuous improvement in Software Quality Assurance processes, a QA Methodology defined cycle known as PDCA (Plan-Do-Check-Act) cycle is often used.

This documentation will provide in-depth knowledge about Software Testing, the various Types of Software Testing and how it relates to Software Quality Assurance and the Software Development Lifecycle in Software Engineering.

## Is Software Quality Assurance and Software Testing the same?

While Software Quality Assurance and Software Testing are used interchangeably in the Software Engineering/Development space, and both aim to provide software that meets the necessary requirements and quality standards, they aren't exactly the same.

SQA stretches through all software development phases depending on the team, industry, or practices being followed and should not be confused with software testing. -Testing is a big part of Software Quality Assurance, but it is not, by any means, the only part of it.

Software testing concentrates on finding the bugs, defects, and errors within the software, while Software Quality Assurance aims to assure that the overall quality of the software product being engineered/developed meets the requirements and expectations of the client.

## What is Software Testing

Software testing is the process of checking for bugs and defects, as well as evaluating and verifying that a software product being developed does what it is supposed to do (Functionality). It checks whether the actual software product matches expected requirements and ensures that the software product is defect/bug-free prior to release/launch.

Typically, with the help of Software Testing, various Software Quality Assurance processes can be carried out to verify and validate software products or check whether they meet the business and technical requirements or works as per the requirements among other things.

Who carries out Software Testing?!

- Software Tester

- Software Developer/Engineer.

- Software Quality Assurance Engineers can also test.

- Project Lead/Manager

- End User/Client.

## The Importance of Software Testing

Software Testing is imperative as skipping this process could affect the quality of the software product as well as the business if customer needs and requirements are not satisfied.

- Software Testing ensures software product quality –testing ensures product requirements have been followed in order to get the required end results that meet customer needs (Acceptance criteria).
- Customer Satisfaction is the ultimate goal for a software product owner. Software should be tested in order to bring the best possible user experience.
- Because users are always looking for trusted and reliable software products, testing a software for security can helps remove risks beforehand. This is one of the most sensitive and vulnerable part of software testing.
- Testing a software product as early as possible can save the project money in the long run. Software development consists of many stages and if bugs are caught in the earlier stages, its more cost effective to fix them.

## The Seven testing principles

The seven basic software testing principles that every software tester and QA professional should know represent the ground rules for optimizing the testing process to get the best quality on your software testing investment.

1. Testing shows presence of defects

Reporting zero bugs/defects after a testing cycle does not mean the software is bug-free but rather the test cases probably did not cover all scenarios. The goal of testing is to make the software fail by showing the presence of bugs/defects in the software and sufficient testing reduces the presence of defects.

2. Exhaustive testing is impossible.

Trying to exhaust all possible test conditions of a software, by going through every test case is impractical as it burns time and money without affecting the overall quality. So instead of trying to do exhaustive testing, it's more effective to estimate testing efforts and consider risks and priorities in order to optimize the number of test cases for better testing.

3. Early testing

With the help of unit testing and Integration testing in the early phases of the SDLC, defects can be detected early on thus saving time, avoiding massive delays and reducing the cost of fixing those defects than if detected later during system testing.

4. Defect clustering

This principle simply states that a small number of modules or functionalities (20%) can contain most of the software defects/bugs or operational failures (80%) or 80% of software defect comes from 20% of modules. Based on the popular Pareto Principle.

5. Pesticide paradox

This principle says that trying to repeat the same test cases, repeatedly, will not find new bugs eventually making the software being tested immune to the tests. It is necessary to rethink your test approach, review the test cases regularly and add or update them to find more bugs/defects.

6. Testing is context-dependent.

There is no one-strategy-fits-all in software testing rather testing approach depends on the context of the software we develop. We do test the software differently in different contexts. Different types of software need to perform different types of testing.

7. Absence of errors-fallacy.

It is a common belief in the software engineering space that a low defect rate implies the software product is okay and the software project is a success which is an absence-of-errors delusion. Zero defects do not mean the software solves end-user problems successfully. In fact, even bug-free software can fail to address the business needs of a client if wrong inputs were incorporated into the software.

## Software Testing Life Cycle (STLC)

Software Testing Life Cycle is a sequence of different activities performed by the testing team to ensure the quality of the software or the product. It defines a series of activities conducted to perform Software Testing.

The different phases of Software testing life cycle are:

- Requirement Analysis – Requirement Analysis is the first step involved in Software testing life cycle. In this step, Quality Assurance (QA) team understands the requirement in terms of what we will testing & figure out the testable requirements.
- Test Planning – Test Planning is most important phase of Software testing life cycle where all testing strategy is defined. This phase is also called as Test Strategy phase. In this phase, Test Manager is involved to determine the effort and cost estimates for entire project. It defines the objective & scope of the project.
- Test Case Development – The Test case development begins once the test planning phase is completed. This is the phase of STLC where testing team notes the detailed test cases. Along with test cases, testing team also prepares the test data for testing. Once the test cases are ready then these test cases are reviewed by peer members or QA lead.
- Test Environment Setup – Setting up the test environment is vital part of the Software Testing Life Cycle. A testing environment is a setup of software and hardware for the testing teams to execute test cases. It supports test execution with hardware, software and network configured.
- Test Execution – The next phase in Software Testing Life Cycle is Test Execution. Test execution is the process of executing the code and comparing the expected and actual results. When test execution begins, the test analysts start executing the test scripts based on test strategy allowed in the project.
- Test Cycle Closure – The final phase of the Software Testing Life Cycle is Test Cycle Closure. It involves calling out the testing team member meeting & evaluating cycle completion criteria based on Test coverage, Quality, Cost, Time, Critical Business Objectives, and Software.

## Software Testing Models

Software testing models are structured approaches to evaluating and verifying the quality of software applications, providing a framework for identifying and eliminating defects, ensuring the software meets user expectations and adheres to predefined requirements.

There are different models you can use in the software development process involved in the software development life cycle with each model having its own advantages and disadvantages.

Therefore, the choice of testing model depends on the specific project requirements, the complexity of the software, project deliverables, complexity of the project, and the available resources.

The different Software Testing Models are:

**Waterfall Model**

This is the most basic software development life cycle process which is followed broadly in the industry. In this model, the developers follow a sequence of processes downwards towards the ultimate goal. It is like a waterfall where there are various phases involved.

Advantages

- It is easy to implement and maintain.
- The initial phase of rigorous scrutiny of requirements and systems helps in saving time later in the developmental phase.
- The requirement of resources is minimal and testing is done after each phase has been completed.

Disadvantages

- It is not possible to alter or update requirements.
- Once you move into the next phase you cannot make changes.
- You cannot start the next phase until the previous phase is completed.

**V Model**

The V Model is considered superior to the waterfall model. In this model, the development and test execution activities are carried out side by side in the downhill and uphill shape. Also, testing starts at the unit level and spreads towards the integration of the entire system.

**Advantages**

- It is easy to use since testing activities like planning and test designing are done before coding.
- This model enhances the chances of success and saves time.
- Defects are mostly found at an early stage and downward flow of defects is generally avoided.

**Disadvantages**

- It is a rigid model.
- The software is developed during the implementation phase so early prototypes of the product are not available.
- If there are changes in the midway, you need to update the test document.

**Agile Model**

In the Agile model, requirements and solutions evolve through collaboration between various cross-functional teams. It is also known as an iterative and incremental model. The agile software testing model focus on process adaptability and customer satisfaction by rapid delivery of working software product and by breaking the product into small incremental builds.

**Advantages**

- It ensures customer satisfaction with rapid and continuous development of deliverables.
- The continuous interaction between the customers, developers, and testers makes it a flexible model.
- You can develop the working software quickly and adapt to changing requirements regularly.

**Disadvantages**

- It is difficult to assess the effort required at the beginning of the cycle for large and complex software development cases.
- Due to continuous interaction with the customer, the project can go off track if the customer is not clear about the goals.

**Spiral Model**

This software testing model is similar to the Agile model, but with more emphasis on risk analysis. The different phases of the spiral model include planning, risk analysis, engineering, and evaluation. In this case, you need to gather the requirements and perform the risk assessment at the base level and every upper spiral builds on it.

**Advantages**

- It is suitable for complex and large systems.
- You can add functionalities depending on the changed circumstances.
- Software is produced early in the cycle.

**Disadvantages**

- It is a costly model which requires highly specialized expertise in risk analysis
- It does not work well on simpler projects.

**Iterative Model**

The Iterative model does not need a full list of requirements before beginning the project. The development process starts with the requirements of the functional part, which can be expanded later. The process is repetitive and allows new versions of the product for every cycle. Every iteration includes the development of a separate component of the system which is added to the functional developed earlier.

**Advantages**

- It is easier to control the risks as high-risk tasks are completed first.
- The progress is easily measurable.
- Problems and risks defined within one iteration can be prevented in the next sprints.

**Disadvantages**

- Iterative model requires more resources than the waterfall model.
- The process is difficult to manage.
- The risks may not be completely determined even at the final stage of the project.

## Types of Software Testing

Software Testing types typically falls under two categories with functional testing and non-functional testing performed by Software Testers or SQA Engineers. Software testing types depend on various factors, including project requirements, budget, timeline, expertise, and suitability.

**Image**

Functional Testing:

A type of software testing that validates the software against a list of requirements or specifications. These tests aim to assess each application function and mainly involve black box testing. Functional testing analyses details like user interface, database, security, application programming interfaces (APIs), and client/server communication. Functional Testing will usually have \_Unit testing, Integration testing, System testing, Interface testing, Regression testing, Beta/acceptance testing\_

The different types under Functional testing include:

**Unit Testing**

Unit testing is a software test done on individual units or components, typically done by the developer at the application development phase with the purpose of validating that each unit of the software performs as designed.

A unit is the smallest testable part of any software, consisting of one or a few inputs and usually a single output.

Unit testing is vital because many application defects are detected at the unit test level.

**Integration Testing**

This is a type of software testing where individual units, two or more units/modules of a software product are logically grouped and tested as a group. The focus of this test is to identify defects within the interfacing, data flow andinteraction when the units or modules integrate. Often times the top-down or bottom-up approaches are used while integrating the modules into the whole system.

**System Testing**

System testing is the testing type where the tester or QA team tests the entire software product and it's integrations against specific requirements with the purpose of evaluating the system's compliance with the specified requirements or standards.

**Interface Testing**

Interface testing is a software testing type carried out to verify that the interface between the various components of software system was done correctly.

There are usually several components of an application or a software or a website developed that often need to communicate with each other. Those components can be server, database etc. The connection which integrates and facilitates the communication between these components is termed as an Interface.

Regression Testing

Regression testing is a crucial stage for the product & very useful for the developers to identify the stability of the product with the changing requirements. Regression testing is a testing that is done to verify that a code change in the software does not impact the existing functionality of the product.

User Acceptance Testing

Acceptance Testing is a level of software testing where a system is tested for acceptability. The purpose of this test is to evaluate the system's compliance with the business requirements and assess whether it is acceptable for delivery.

Acceptance testing is software testing where the business/client/customer tests the software with real-time business scenarios.

The client accepts the software when all the features and functionalities work as expected. Also called the UAT testing, this is the last phase of testing, after which the application goes into production.

Non-Functional Testing:

Sometimes called performance testing, this method focuses on testing an application for its non-functional elements and requirements. Non-functional elements encompass things like performance, reliability, and usability. An example of a test would be checking how many users can be logged into a tool simultaneously without the tool lagging or glitching. Test carried out here often include \_Performance testing, Load testing, Stress testing, Volume testing, Security testing, Compatibility testing, Install testing, Recovery testing, Reliability testing, Usability testing, Compliance testing\_.

Documentation Testing

Documentation testing helps to estimate testing efforts required and test coverage. Software documentation includes test plan, test cases, and requirements section.

Installation Testing

Installation testing is a type of quality assurance work in the software industry that converges on what customers will need to do to install and set up the new software successfully. The testing process may involve full, partial or upgrades install/uninstall processes.

Performance Testing

Performance Testing is defined as a type of software testing to ensure software applications will perform well under their expected workload.

**Types of Performance Testing**

- Load Testing is a type of performance testing conducted to evaluate the behavior of a system at increasing workload.
- Stress Testing is a type of performance testing conducted to evaluate the behavior of a system at or beyond the limits of its anticipated workload.
- Endurance Testing is a type of performance testing conducted to evaluate the behavior of a system when a significant workload is given continuously.
- Spike Testing is a type of performance testing conducted to evaluate the behavior of a system when the load is suddenly and substantially increased.

Performance Testing tests an application's response time and stability by applying load.

By scalability, we mean the ability of an application to withstand the presence of a load. Response time is how fast an application is available to the users. Performance testing is carried out with tools like JMeter, LoadRunner, and Loader. I.O.

Reliability Testing

Reliability testing assures that the product is fault free and is reliable for its intended purpose. It is about exercising an application so that failures are discovered before the system deployed.

**Types of Reliability Testing**

- Feature test: Each function in the software should be executed at least once. Also, interaction between two or more functions should be reduced
- Regression test:Whenever any new functionality is added or old functionalities are removed in an application, it undergoes a regression test to make sure no new bugs are introduced.
- Load test:Load test is done to test whether the application is supporting the required load without getting Breakdown. In order to find the breakpoint of an application, the load is gradually increased until the application gets hung, breakdown, unavailable, etc.

Security Testing

Security testing is a variant of software testing which ensures that system and applications in an organization are free from loopholes. Security testing is about to find all possible weaknesses of the system which might result in a loss of information at the hands of the employees.

A specialized testing team carries out Security Testing. As hacking methods can easily penetrate the system, security testing is done to check how and to what extent the software application is secure from internal and external threats.

The tests include evaluating how much software is secure from malicious programs and viruses and how safe and robust the authentication and authorization processes are.

Security testing also checks the behavior of the software against hacker attacks and malicious programs. The goal is to determine how the software maintains data security despite an attack.

Other Types of Software Testing

Some other significant software tests are standard and frequently executed by testers and QA specialists. These are:

**Ad-Hoc Testing**

As the name suggests, these tests are performed on an ad-hoc basis, which means they have no reference to the test case nor any plan or documentation to back them up.

The purpose of ad-hoc tests is to identify the defects and break the application by executing any flow of the application or random functionality.

Ad-hoc testing is an informal test method that anyone in the project can perform. It is challenging to find defects without a test case, but it is possible to find some during this test that might not have been detected using the existing test cases.

**Back-End Testing**

Back-end testing is an integral part of the agile software development process. When data is entered on the front-end application, it is stored in the database, and the testing of this database is called back-end testing.

The testing database involves testing the table structure, stored procedure, schema, data structure, and so on. There are several databases such as MySQL, SQL Server etc. In back-end testing, there is no GUI, and the testers directly connect to the database.

They can seamlessly verify data with proper access by running a few quarters on the database.

Through back-end testing, one can detect issues like deadlock, data loss, data corruption, etc., and fixing them before the software goes live is critical.

**Compatibility Testing**

Compatibility Testing validates how software behaves and runs in a different environment, hardware, web servers and network.

Compatibility testing ensures that the software runs on different databases, configurations, browsers, and versions.

**Browser Compatibility Testing**

This is a sub-type of compatibility software testing executed by a specialized team.

Browser compatibility tests are performed for web applications, ensuring that the software can run with a combination of different browsers and operating systems. This test validates whether a web application runs on all versions of all browsers.

**Backward Compatibility Testing**

Backward compatibility testing validates whether the newly developed or updated software works well with the older environment or version.

Backward compatibility testing checks whether the new version of the software works appropriately with the file format created by the older version. It also applies to data files, tables and structures created by that older software version.

**Usability Testing**

Usability testing is testing an application from the user's perspective to check the extent of user-friendliness.

For instance, let's consider there is a mobile app for stock trading, and the tester is performing usability testing. Testers can check the scenario to find out if the mobile app is easy to operate with one hand or not. Aspects like the scroll bar, background color, etc. are also checked.

The primary idea of usability testing is to ensure that the users can open the app fast and take a glance at it.

## The Black Box and White Box Testing Concepts

Software Testing is majorly classified into two categories called the Black-Box Testing technique and White-Box testing technique.

- **Black-Box testing** is a technique of testing the functionality, behavior, and output of the software product by a tester or QA team without knowledge of its internal structure, logic, or code. For this technique the testing team will have access to the software product's specifications and requirements to aid in the creation of test cases. This can uncover errors in the functionality, usability, and compatibility of the software, as well as verify that it meets user and stakeholder expectations.
- **White-Box testing** is a technique of testing the internal structure, logic, and code of a software product requiring the tester or QA team to have access to the blueprint documents, source code and relatively deep understanding of how the software product works. This can help to find errors in the implementation, logic, and design of the software, as well as to improve its performance, security, and maintainability.

All these software testing types will fall under the Black-Box technique or White-Box technique depending on the nature of the test or model.

## References

- [Software Development Life Cycle: Phases and Models]([https://medium.com/@jeevanesh/software-development-life-cycle-phases-and-models-dc7b7aec3726](https://medium.com/@jeevanesh/software-development-life-cycle-phases-and-models-dc7b7aec3726))
- [What is Testing Pyramid? How Does It Benefit Agile Teams?]([https://testsigma.com/blog/testing-pyramid/](https://testsigma.com/blog/testing-pyramid/))
- [Test Pyramid by Martin Fowler]([https://martinfowler.com/bliki/TestPyramid.html](https://martinfowler.com/bliki/TestPyramid.html))
- [Types of Software Testing : All You Need to Know About Testing Types]([https://www.edureka.co/blog/types-of-software-testing/](https://www.edureka.co/blog/types-of-software-testing/))
- [What are the Differences Between Functional Testing & Non-Functional Testing?] ([https://www.edureka.co/blog/functional-testing-vs-non-functional-testing/](https://www.edureka.co/blog/functional-testing-vs-non-functional-testing/))
- [What is Functional Testing? One Stop Solution to Automation Types]([https://www.edureka.co/blog/what-is-functional-testing/](https://www.edureka.co/blog/what-is-functional-testing/))
- [Software Testing Models | What it is, Types & How They Work?]([https://testsigma.com/blog/software-testing-models/](https://testsigma.com/blog/software-testing-models/))
- [Differences between Black Box Testing vs White Box Testing]([https://www.geeksforgeeks.org/differences-between-black-box-testing-vs-white-box-testing/](https://www.geeksforgeeks.org/differences-between-black-box-testing-vs-white-box-testing/))
- [Black Box Testing vs White Box Testing: Key Difference]([https://www.guru99.com/back-box-vs-white-box-testing.html](https://www.guru99.com/back-box-vs-white-box-testing.html))

Keywords

``software applications``, `` SDLC``, ``SDLC Phases``, ``SDLC Model``, ``SDLC Methodologies``, ``software automation testing``, `` software testing``, `` software testing models``, `` spiral model``, ``Agile Model``, `` v model``, `` waterfall model``,``Iterative model``, ``Model-based testing``,