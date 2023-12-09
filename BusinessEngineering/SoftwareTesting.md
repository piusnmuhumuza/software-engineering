# Software Testing

## Introduction

In the software business, a software product is tested thoroughly like before being shipped to the client. During Software Testing, you validate if the finished product meets set software, requirements, industry standards and passes user acceptance to make sure everything comes together correctly to deliver a software system that performs as expected, functionally and non-functionally.
At a granular level, the purpose of software testing is to identify errors, gaps, or missing requirements and check whether the said software product is defect-free and matches the expected client requirements.

## What is Software Testing

Software Testing is a process of using various industry-standard techniques to evaluating, show and verify that a software product being developed does what it is supposed to do, meets clients requirements and is fit for use. It’s is part of Software Quality Assurance.
It checks whether the actual software product matches expected requirements and ensures that the software product is defect/bug-free prior to release/launch.
Sometimes testing can happen early in the development lifecycle depending on the team workflow, methodology or client requirements but it mostly ensures that the quality of the overall software from varying levels of granularity is as per expectations before sign off or software project handover.
There are different levels of testing, from functional to acceptance, and each one checks specific things to make sure everything is up to standard.
While Software Quality Assurance and Software Testing are used interchangeably in the Software Engineering/Development space, and both aim to provide software that meets the necessary requirements and quality standards, they are not exactly the same. In fact, they are quite different.
Software testing concentrates on finding the bugs, defects, and errors within the software, while Software Quality Assurance aims to assure that the overall quality of the software product being engineered/developed meets the requirements and expectations of the client.

**Note:** Software testing is a part of the general quality control process within Software Quality Assurance, but its focus is exclusively on product-oriented tasks rather than the big picture.

## Who does software testing?!

* Software Tester
* Software Developer/Engineer.
* Software Quality Assurance Engineers can also test.
* Project Lead/Manager
* End User/Client.

## The Seven testing principles are; —

The seven basic software testing principles that every software tester and QA professional should know represent the ground rules for optimizing the testing process to get the best quality on your software testing investment.

1. **Testing shows presence of defects**
Reporting zero bugs/defects after a testing cycle does not mean the software is bug-free but rather the test cases probably did not cover all scenarios. The goal of testing is to make the software fail by showing the presence of bugs/defects in the software and sufficient testing reduces the presence of defects.

2. **Exhaustive testing is impossible**
Trying to exhaust all possible test conditions of a software, by going through every test case is impractical as it burns time and money without affecting the overall quality. So instead of trying to do exhaustive testing, it’s more effective to estimate testing efforts and consider risks and priorities in order to optimize the number of test cases for better testing.

3. **Early testing**
With the help of unit testing and Integration testing in the early phases of the SDLC, defects can be detected early on thus saving time, avoiding massive delays and reducing the cost of fixing those defects than if detected later during system testing.

4. **Defect clustering**
This principle simply states that a small number of modules or functionalities (20%) can contain most of the software defects/bugs or operational failures (80%) or 80% of software defect comes from 20% of modules. Based on the popular Pareto Principle.

5. **Pesticide paradox**
This principle says that trying to repeat the same test cases, repeatedly, will not find new bugs eventually making the software being tested immune to the tests. It is necessary to rethink your test approach, review the test cases regularly and add or update them to find more bugs/defects.

6. **Testing is context-dependent**
There is no one-strategy-fits-all in software testing rather testing approach depends on the context of the software we develop. We do test the software differently in different contexts. Different types of software need to perform different types of testing.

7. **Absence of errors-fallacy**
It is a common belief in the software engineering space that a low defect rate implies the software product is okay and the software project is a success which is an absence-of-errors delusion. Zero defects do not mean the software solves end-user problems successfully. In fact, even bug-free software can fail to address the business needs of a client if wrong inputs were incorporated into the software.

## Why is Software Testing Needed?

Software testing plays a crucial role in delivering reliable and high-quality software as well as mitigating risks, enhances user satisfaction, and ensuring a smooth user experience. It's essential to have robust testing processes to succeed in order to;-

* Identifying Bugs and Defects
* Ensuring Quality
* Meeting Requirements
* Enhancing Reliability
* Preventing Future Issues and many more.

## Breakdown Software Testing

As an Engineer, Developer, Product Manager or Project Manager, it’s important to know the levels of software testing and why going through each level is so crucial for software Quality Assurance and a software project’s success.
There are so many ways of approaching software testing based on the project type, the Software product the client expectations, the budget or the Engineering Team available during the software Life cycle.
I will document the simple approach I followed to avoid getting confused and I believe it can be built on by anyone reading this documentation.

### Software Testing Typically falls under 3 categories; -

Functional Testing: A type of software testing that validates the software against a list of requirements or specifications. These tests aim to assess each application function and mainly involve black box testing. Functional testing analyses details like user interface, database, security, application programming interfaces (APIs), and client/server communication. Functional Testing will usually have _Unit testing, Integration testing, System testing, Interface testing, Regression testing, Beta/acceptance testing_
Non-Functional Testing: Sometimes called performance testing, this method focuses on testing an application for its non-functional elements and requirements. Non-functional elements encompass things like performance, reliability, and usability. An example of a test would be checking how many users can be logged into a tool simultaneously without the tool lagging or glitching. Test carried out here often include _Performance testing, Load testing, Stress testing, Volume testing, Security testing, Compatibility testing, Install testing, Recovery testing, Reliability testing, Usability testing, Compliance testing_.
Maintenance Testing: A method of software testing that aims to uncover software errors or bugs within a program after changes have been made. It retests the program to ensure that after the changes are complete, the changes don’t negatively impact the features within the code or conflict with necessary requirements. Test carried out in Maintenance Testing include Regression testing, confirmation testing.

## Levels of Testing

The different levels of software testing explore the four software testing levels that take place during the development lifecycle with each level conducted thoroughly, checking for something different—nothing should be rushed or skipped.
These are; —

### Unit Testing

This is usually done at the code level, testing individual parts or components (units) of a software to analyse their functionality and ensure each piece of the software functions correctly on its own and works as intended.

### Integration Testing

Is the process of testing how different units or components work together when integrated into a larger system to check if the combined units cooperate as expected and don't cause issues when connected. It enables software testers to test units of software when integrated into a whole system to identify any bugs or issues arising from integrations between modules. It is possible to automate integration testing.

### System Testing

This is the process of testing the entire system (an integrated environment comprising the whole application), where all components are assessed against specific business requirements to verify that it meets the specified requirements, and ensure the complete software system functions correctly and satisfies user needs. Automation tools can be used for System Testing.

### Acceptance Testing

This is where a team checks if the software meets the requirements and specifications set by the end-users or clients to confirm that the software is ready for release and satisfies the user's expectations and needs. Acceptance testing involves testing the system’s Functional and Non-functional aspects, such as performance, security, usability, accessibility, compatibility, and reliability. Depending on the system’s complexity, it can be done manually or through automation tools.
