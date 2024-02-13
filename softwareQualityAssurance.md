# The Art of Assuring and delivering Quality Software

## A Systematic guide to understanding how Software Quality Assurance contributes to the delivery of quality software

This documentation will provide in-depth knowledge about Software Quality Assurance as well as Software Testing, the various Types of Software Testing and how Software testing relates to Software Quality Assurance and the Software Development Lifecycle in Software Engineering.

## Table Of Contents

- [](#)
- [](#)

## Introduction

Software engineering teams are the key to good software although its quality isn't always guaranteed right away.

Apart from the expertise of the software engineering team, the quality of software can be assured through a set of dedicated quality management activities such as  **quality assurance** ,  **quality control** , and  **testing**  often done by SQA Teams e.g., testers & software quality Assurance Engineers among others. And this is where Software Quality Assurance comes in.

This Documentations software Quality and Software Quality Assurance within the realm of Software Engineering.

## Software Quality

[Software quality](https://www.computer.org/resources/what-is-software-quality) is the process of conforming to explicitly stated functional and performance requirements, documented development standards, and implicit characteristics when developing software products.

It measures how well the software is designed (quality of design), and how well the software conforms to that design (quality of conformance). It's often described as the 'fitness for purpose of a piece of software and its desirable attributes.

At its core, Software Quality refers to how well a software product conforms to its requirements and meets the needs of its users which involves both the software product as well as the processes used to develop it.

It's important to note that software requirements are the foundation/benchmark from which quality is measured and specified requirements and set industry standards define the development criteria that guide the manner in which software is developed/engineered.

If at any one-time software does not meet the set requirements or standards then its quality is put into question.

And some of the approaches to software quality include defect management and quality attributes.

Look at quality control as being a subset of quality assurance and software testing as a subset of quality control.

## What are the most common software quality issues

The common software quality issues that Software Quality Assurance can help with include;-

### Functional defects

These are errors or bugs that prevent the software from performing its intended functions or meeting its requirements thus causing unexpected behaviors, crashes, incorrect outputs, or failures. 

### Non-functional defects

These are issues that affect the quality attributes of the software, such as performance, reliability, security, usability, and maintainability causing system downtime, slow responses, data breaches, high maintenance costs, or user dissatisfaction.

### Code smells

These are indicators of poor design or implementation choices that can make the software hard to understand, modify, or reuse thus causing excessive complexity, code duplication, low cohesion, high coupling, or technical debt.

### Configuration issues

These are problems that arise from the mismatch or inconsistency between the software and its environment, such as hardware, operating system, network, or dependencies thus causing compatibility, interoperability, or deployment challenges.

### User feedback issues

These are problems that stem from the lack of or inadequate communication with the users or stakeholders of the software product thus causing miscommunication, mismatched expectations, unmet needs, or low satisfaction. 

### Process issues

These are problems that result from the inefficiency or ineffectiveness of the software development processes thus causing delays, cost overruns, scope creep, or quality degradation.



## How is Quality Determined by SQA Teams?**

There are two main approaches when it comes to quality assurance: the quality attributes approach and the defect management approach.

The **Quality Attributes Approach** in Software Quality assurance focuses on six main quality attributes as a measure of performance (measurable indicators) to determine the quality of a product. These are; -

- **Reliability** — which determines how the software performs under specific conditions to see how often it fails as well as figure out how quickly the system can reach its full operational level post-fail.
- **Functionality** — QA teams test the software's functions to see if they're appropriate or if they have been implemented correctly. QAs will also try to test the software to see how it interacts with other system components. Assess its data security and if it complies with the required laws and mandatory guidelines.
- **Efficiency** — should always be considered when designing software architecture which is why the QA team will try to determine if the development team followed good coding practices while developing the software product.
- **Usability** — It's important that users understand the software product's functions as easily as possible. If it takes too much effort or isn't possible then it doesn't pass the QA.
- **Portability** — simply ensures that every piece of the software product and the software as a whole has the ability to adapt to changes in its environment, it's easy to install, and system components within a specific environment are easy to replace.
- **Maintainability** — assess how easy it is to identify defects, root out the main cause of failure within the software product, and go on to fix it. QAs also look at how difficult modifying code will be in the event of a fault and the stability of the system's performance during the application of these changes.
- **Performance** – speed, response, scalability.
- **Security** – protected from threats.

The **Defect management approach** in Software Quality Assurance helps track defects which are assigned categories based on the rank of the severity of each defect.

## What's the difference between an error, a defect, and a failure?

The terminology around software anomalies can be confusing. It’s important to distinguish the subtle differences between errors, defects and failures.

- **Error** – This is a human mistake made by a QA engineer, software quality assurance analyst, tester or other stakeholder. An example is misunderstanding a requirement and coding to the wrong specification.

- **Defect** – A defect is a flaw or imperfection inserted into a software work product due to an error. This could be a bug in the code or issues with other artifacts like requirements. Defects get inserted when errors are made.

- **Failure** – A failure represents the termination of the software’s ability to function as intended. Failures occur when the software executing encounters a defect. Failures are user-facing; the user experiences the software failing in some unintended way.

An error leads to the insertion of a defect, which in turn can lead to observable software failures upon execution. Engineers aim to prevent errors and remove defects before they turn into failures.

## Measuring software quality?

Software quality measurement provides data to help assess current quality levels and drive improvement initiatives. Common measures include:

- Error density – errors per size of work product (requirements, design, code). Helps find problem areas.
- Defect density – defects per size of software. Used to gauge release readiness.
- Failure rate – mean time between failures. Tracks system reliability.
Reliability models – estimate of future failures based on defect data. Predicts field quality.
- CoSQ – cost of software quality analysis. Justifies quality spending.
- Escaped defects – defects missed during development. Assesses testing effectiveness.

Measurements are used to monitor trends, compare benchmarks, predict failures, optimize testing, and prioritize improvements. Statistical analysis like Pareto charts helps interpret the data.


## What is software quality management?

Software quality management refers to the oversight, control, and coordination of policies, procedures, activities, and people to achieve quality objectives. Key elements include:

- Quality planning – Defining quality objectives, requirements, targets, and planning of quality assurance activities.
- Quality control – Techniques to measure quality characteristics, review work products, and find defects.
- Quality assurance – Processes and audits to ensure compliance with procedures.
Quality improvement – Defect analysis and process enhancements to improve quality.
- Resources – Infrastructure, tools, training that enable quality processes.
- Standards – Regulations, models, certifications that guide quality work.
- Culture – Values, behaviors that encourage quality mindset.

Quality management spans the entire software lifecycle and involves various roles like project managers, quality engineers, developers, testers, and customers. When done effectively, it provides confidence that software meets critical quality characteristics.

## Software Quality Assurance(QA), QC, and Testing

Although these three terms are often used interchangeably, they refer to slightly different aspects of software quality management and use different approaches to delivering a software product of the best possible quality, both structurally and functionally.

### Quality Assurance**

The purpose of this activity is to set up adequate processes and introduce standards of quality to prevent or at best limit the number of errors/flaws (bugs) in a software product. QA focuses on processes with the aim of prevention done by the software team including the various stakeholders which is done throughout the software development process.

### Quality Control**

This activity makes sure that the software product corresponds to the requirements and specs before it is released and focuses on the product as a whole with the aim of verification done specifically by the team. Through Quality Control the team verifies the product's compliance with the functional requirements.

### Testing

This activity aims at detecting and solving software errors/flaws(bugs) focusing on the source code and design of the software product usually done at the testing stage or along with the development process.

## Using Software Quality Control to find issues?

Software quality control techniques systematically find issues in work products. Common techniques include:

Inspections – Formal, disciplined review of requirements, design, code, etc.
Testing – Executing software to surface failures.
Static analysis – Analyzing code without executing it.
Defect tracking – Recording defects and tracking rework.
Root cause analysis – Finding systematic root causes of defects.
The data from these techniques helps characterize types of defects and their sources. This enables process changes to prevent recurrence in the future. Quality control provides essential feedback for driving continual improvement.

## Software Quality Standards and Compliance

A Software Engineering or Development standard may be defined as any standard, protocol, or similar document that outlines the rules and processes for the creation of software products.

It's common practise for companies that have been in the software business for a long time to have standards in place as well, although they are or will mostly be applicable to just that company which is where international/industry standards come in.

A typical software development company will have such documents on hand, intended for usage only by that specific business or organization's Software Engineering or Development team.

Numerous businesses will often get certifications to adhere to established standards, with ISO being the most prominent and well-known. There are various ISO certifications applicable to software companies. 

Standard compliance frequently requires the drafting of documentation and following it **to the dot**.

For software engineering, [ISO]([https://www.iso.org/home.html](https://www.iso.org/home.html)) advises starting with a quality manual which helps in maintaining and improving the quality of a software life cycle, as well as track Software Engineering team production and client satisfaction.

The next stage would be to put this quality manual that explains the software development process into action often times, with a framework or methodology in place to guide the team.

Creating a hierarchy to aid in the improvement of overall process performance is a good practise to facilitate continuous improvement. All _Software Quality_ processes should be designed, executed, measured, and improved, according to Industry standards e.g. [_ISO Standard](_[_https://www.iso.org/standards.html_](https://www.iso.org/standards.html)_)_ which is how **Software Quality Assurance** comes into the picture. [ISO]([https://www.iso.org/home.html](https://www.iso.org/home.html)) and [IEEE]([https://www.ieee.org/](https://www.ieee.org/)) are two of the most well-known international standards bodies whose standards enable software businesses globally effectively structure their operations by providing well-defined and effective guidelines and frameworks.

An auditing process can also be in place to make sure standards, processes, procedures and set conditions are being followed as required. Engineering teams and even client project teams often carry out audits before, during and even after a Software Project Development Lifecyle.

Auditing is a procedure in which an impartial agent or body examines the operations of the audited party (vendor project team, Software Engineering team, client project team) and issues a formal report on the results. As a requirement for thorough impartial and unbiased results, auditing must be carried out independently and in/or privately.

To further improve Software Quality standards compliance, some software development projects include User Acceptance Tests where an acceptance criteria is followed to ensure software products to be handed off are to standards and follow set requirements before sign off.

"The first standard to be published in the area of software engineering was a US military standard on software quality assurance in 1972."— **[Introduction to Software Engineering Standards,Francois Coallier,Prof. Motoei Azuma](https://github.com/piusnmuhumuza/software-engineering/blob/master/resources/Introduction%20to%20Software%20Engineering%20Standards_Francois%20Coallier_Prof.%20Motoei%20Azuma.pdf)**

While quality assurance is all about preventive activities and quality control focuses on corrective processes. **Software Quality Assurance** combines both preventative activities and corrective processes to ensure quality software delivery.

## What is Software Quality Assurance

**Software Quality Assurance (SQA)** is a broad term in **Software Engineering/Development** that encompasses a wide range of tools, practices, activities and processes designed and applied to discover, validate, verify, monitor, evaluate, assess and improve processes to ensure that software products meet the desired quality standards, requirements, business objectives and exceed customer expectations.

SQA is typically implemented by a dedicated team or department within an organization or on a project, responsible for overseeing the quality of software projects.

Aspects of SQA you will encounter or partake in, include:

- Evaluating processes and work products against clearly defined standards.
- Ensuring planned quality practices are fully implemented.
- Auditing and reporting on quality issues and risks.
- Working with an independent perspective free from specific project pressures.
- Coordinating quality assurance activities across the organization.
- Verifying that software meets quality objectives.
- SQA goes beyond simple testing to provide broad oversight across the entire software lifecycle. It puts practices and controls in place to build quality software.

As an Integral part of the the software development lifecycle (SDLC), Software Quality Assurance(SQL)'s primary goal is to establish and maintain high-quality software throughout the software development life cycle (SDLC) and should in fact be involved in all phases of the development process, as much as possible from requirements gathering to deployment and maintenance.

During the Software Development Life Cycle, **Software Configuration Management(SCM)** helps to systematically manage, organize, and control the changes in the documents, codes, and other entities by providing a process backbone for coordinating work between teams as well as applying administrative and technical direction to delivering high quality software.

By and large, SQA is all about; — Business value addition, customer satisfaction, reliability, information confidentiality, cost-effectiveness, usability, performance, security,flexibility, improvement and guarantee of service delivery on Software projects as per set requirements and Standards.

In order to make sure the released software is safe and functions as expected, **the concept of software quality**  was introduced.

## What is the Concept of Software Quality?

Is simply the degree of conformance to explicit or implicit requirements and expectations where the explicit and implicit expectations correspond to the two basics levels of software quality; -

- **Functional** — the product's compliance with functional (explicit) requirements and design specifications. This aspect focuses on the practical use of software, from the point of view of the user: its features, performance, ease of use, and absence of defects.
- **Non-Functional** — system's inner characteristics and architecture, i.e., structural (implicit) requirements. This includes code maintainability, understandability, efficiency, and security.

## Why Software Quality Assurance

Software Quality Assurance (SQA) is a systematic process used to determine whether a product meets specifications.The purpose of Software Quality Assurance, or SQA, is to make sure your software meets the required quality standards, including functioning, performance, and security. Bad-quality software lowers the efficiency of the users and rises maintenance costs.

SQA is an important part of the software development process because it helps to ensure that software products are:

- **Reliable** : Software products should be able to perform their intended functions consistently and accurately.
- **Usable** : Software products should be easy to learn and use, even for users with no prior experience with the software.
- **Maintainable** : Software products should be easy to modify and update to meet changing requirements.
- **Secure** : Software products should be protected from unauthorized access, modification, or destruction.

The goals of SQA are to:

- Identify and prevent software defects from being introduced into software.
- To identify and fix defects as early as possible in the development process.
- To ensure that software meets its functional and non-functional requirements
- Improve the overall quality and reliability of software products.
- Reduce the cost of software development.
- Increase customer satisfaction.

## What are the possible software failures that necessitate SQA?

Although software failures often result from software programming errors, they do not always result from the incompetency or mistakes of the Software Engineer/Developer.

**Sometimes**  **software failures may be as trivial as;-**

- miscommunication within the project team,
- module integration failures,
- physical equipment failure,
- downtimes,
- poor documentation,
- sudden updates on APIs or third-party software being used for the project,
- change in software engineering team availability or skill-set,
- or changes in the final client's requirements.

Also hiring a team of professional software developers does not guarantee high quality of the software product. But thorough Software Quality Assurance and software testing of the software product among other things can assure its quality and adherence to standards.

It's also important to note that there are many definitions of software failures — errors, bugs, inconsistencies, incidents or defects, etc. Therefore, investing in good, consistent Software Quality Assurance is key.

**Who Is Responsible for Software Quality Assurance?**

Software Quality Assurance is everyone's responsibility because roles and activities within software engineering are now interchangeable thus the joke of "_wearing many hats_".

There are many different roles in SQA such as _QA engineer or QA analyst, Software QA Consultant, Software engineer in test, or Tester, Quality Assurance Analyst (QA Analyst), Quality Assurance Engineer (QA Engineer), _[_Software Quality Assurance Engineer_](https://piusmwilson.medium.com/being-a-good-software-quality-assurance-engineer-9e229eba89d6)_ (SQA Engineer), Software Quality Engineer, Quality Assurance Director (QA Director), Software Quality Engineer, Product Assurance Engineer, and Software Test Engineer_, but the main roles in Software Quality Assurance are;-

- Software quality assurance engineer: This is the most common role in SQA and is responsible for planning, executing, and reporting on software testing activities.
- Test manager: This role is responsible for managing the SQA team and ensuring that the SQA process is effective.
- Quality assurance manager: This role is responsible for overseeing all aspects of quality assurance within an organization.

Even though everyone in a software development team is responsible for software quality assurance, a [Software Quality Assurance Engineer](https://piusmwilson.medium.com/being-a-good-software-quality-assurance-engineer-9e229eba89d6) should constantly question parts of the software development process to ensure the team is not only building the right product but also building it correctly.

**Who is a Software Quality Assurance Engineer?**

A **Software Quality Assurance(SQA)Engineer** or [SQA Engineer](https://piusmwilson.medium.com/being-a-good-software-quality-assurance-engineer-9e229eba89d6) is a professional within a software engineering team who with the application of standard software quality assurance tools, practices and methods collaborates with developers, end users, and other involved stakeholders on finding and fixing bugs in a software product during development, before its launch and sometimes even after launch among other process.

SQA Engineers are needed across many industries and typically; -

- Identify business requirements.
- Determine product & performance specs.
- Understand user needs through functional testing.
- Develop real-world testing scenarios.
- Offer feedback to maximize user experience and reduce costs.

Among many other things.

The role of a **software Quality Assurance(SQA)Engineer**  can differ based on the individual, the team, and the company they are working for as well as what needs to get done. Therefore, it helps to have cross-functional skills like technical aptitude, business knowledge, as well as a good understanding of DevOps principles and processes.

## Key Skills & Qualities of Good SQA Engineers

### Attention to detail & Near Vision

The role of an SQA Engineer involves being thorough and detail-oriented (the ability to see details at close range) in order to spot issues or discrepancies in quality standards set for the product.

### Information Ordering

SQA Engineers should be able to arrange things or actions in a certain order or pattern according to a specific rule or set of rules (e.g., patterns of numbers, letters, words, pictures, or mathematical operations).

### Inductive & Deductive Reasoning

[SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) Engineers should be able to combine pieces of information to form general rules or conclusions (including finding a relationship among seemingly unrelated events) as well as apply general rules to specific problems to produce answers that make sense.

### Problem Sensitivity & solving skills

Throughout the life cycle of a product, issues will arise. [SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) Engineers should have the ability to tell/recognize when something is wrong or is likely to go wrong accompanied by strong problem-solving skills as well as developing plans to solve those issues.

### Written Comprehension & Expression

[SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) Engineers should have the ability to read and understand information or ideas presented in writing as well as communicate information and ideas in writing for team members to understand.

### Good listening & strong communication skills(Oral Comprehension & Expression)

Good [SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) Engineers should be able to listen and understand information and ideas presented through spoken words and also be effective speakers since they are required to communicate with all parties involved(stakeholders, management, and [developers](https://piusmwilson.com/the-struggles-of-a-junior-software-developer)) throughout the [development process](https://piusmwilson.com/software-engineering-a-business-technology-enthusiast-beginners-guide) of a product.

### Good time management

Since [SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) Engineers have to balance multiple tasks throughout the day, it is important to have strong time management skills to ensure [productivity](https://piusmwilson.com/to-being-hyper-productive) and meet key deadlines and milestones.

### The ability to write test plans

A test plan is a document detailing the objectives and testing processes that will be applied to the software product. [SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) Engineers work with other [developers](https://piusmwilson.com/the-struggles-of-a-junior-software-developer) and stakeholders to develop this testing strategy.

### An understanding of test automation tools and manual testing practices

It is helpful for [SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) Engineers to be familiar with different automated testing tools as well as how to effectively test products to identify bugs.

### Strong understanding of the Software Development Life Cycle

A good [SQA](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) engineer should understand the full life cycle of [software products](https://piusmwilson.com/on-being-a-great-product-manager) to effectively plan and test them.


## The different activities performed in Software Quality Assurance SQA

There are many different SQA activities that can be performed, but some of the most common include:

- Requirements analysis: This involves understanding the needs of the users and stakeholders of the software.
- Requirements review: This involves reviewing the software requirements to ensure that they are clear, complete, and consistent.
- Code review: This involves reviewing the software code to identify and fix defects.
- Testing: This involves executing the software to find and report defects.
- Defect tracking: This involves tracking defects from the time they are identified to the time they are fixed.
- Risk management: This involves identifying and assessing potential risks to the software project and developing mitigation plans.
- Change management: This involves managing changes to the software throughout the SDLC.
- Requirements verification: This involves verifying that the software requirements are complete, correct, and unambiguous.
- Test planning and design: This involves developing a plan for testing the software and designing test cases.
- Test planning: This involves determining the scope and objectives of software testing.
- Test design: This involves creating test cases that will exercise the software and identify defects.
- Test execution: This involves running the test cases and reporting any defects that are found.
- Test execution: This involves executing the test cases and recording the results.
- Defect tracking: This involves tracking and managing software defects.
- Defect tracking: This involves recording and managing defects that are found during testing.
- Risk management: This involves identifying and mitigating risks that could impact the quality of the software.
- Risk management: This involves identifying and mitigating software risks.

There are many different tools and techniques used in SQA fall in categories of:

- Static analysis tools: These tools analyze the code for potential defects without executing it.
- Dynamic analysis tools: These tools analyze the code while it is being executed.
- Testing tools: These tools help to automate the testing process.
- Defect tracking tools: These tools help to track and manage software defects.


**Here are some of the challenges of SQA:**

- Cost: SQA can be a costly activity, especially if it is not implemented effectively.
- Time: SQA can take a lot of time, especially if there are a lot of defects in the software.
- Resource constraints: Organizations may not have the resources to implement effective SQA practices.

Despite the challenges, SQA is an important part of any software development project. By implementing effective SQA practices, organizations can reap a number of benefits, including reduced costs, improved quality, and increased customer satisfaction.

## Software Quality Assurance Plan

The software quality assurance plan is comprised of procedures, techniques, and tools that are employed to make sure that a product or service aligns with the requirements defined in the SRS (_**software requirement specification**_).

A good SQA plan document should at least have a;- _Purpose section, a Reference section, a software configuration management section, a problem reporting, a corrective action section, a Tools, technologies,_ and _methodologies section, a code control section, a records collection, maintenance,_ and _retention section,_ as well as _a testing methodology_.

## The Software Quality Assurance process

A Quality Assurance (QA) process is a key element in the Software Development Lifecycle where a software product is tested to ensure it meets set standards, requirements, and customer expectations.

A QA process would mostly include; - _requirements analysis, test planning, test cases design, running test cases and bugs reporting, performing regression testing after bug fixing and finally running release tests_ depending on the team or organisation. It is more like merging Software Test Life Cycle (STLC) with Software Development Lifecycle (SDLC).

For consistent continuous improvement in Software Quality Assurance processes, a QA Methodology defined cycle known as PDCA (Plan-Do-Check-Act) cycle is often used the SQA process would follows a _Design, Test, Deploy, support, and feedback_ just like the PDCA (

- **Plan** : _Decide on a course of action for system changes_,
- **Do** : _Perform a test on the software system_,
- **Check** : _Review the results & feedback of the study_ and
- **Act** : _Incorporate the results into your next plan_

) Cycle four-step approach to perfect workflows, behaviours, and other activities.

During a Software Quality Assurance process, you will typically; -

- **Defining of the project scope;** — which involves researching, Analysis, Planning, and Initiation activities.
- **Specifying the baseline system features;** — which involves the requirements specifications, design & prototype activities.
- **Production;** — which involves the building/development and testing of the product.
- **Release to Market;** — this phase involves delivering the product to the customer/client and offering support.

Which is formally executed as;-

1. **Requirements Analysis;** — Analyzing software requirements
2. **Testing Planning;** — Planning tests.
3. **Testing Design;** — Designing test cases or checklists.
4. **Test Execution & Defect Reporting;** — Running test cases as per prepared checklists.
5. **Retesting:** — Re-testing fixed issues (Bugs & Defects) as well as carrying out regression testing.
6. **Release Testing; -** alpha and beta tests are the best examples for this phase.

## Software Quality Assurance best practices, processes, and techniques for successful software delivery.

### Software Quality Assurance Activities

For SQA to effectively evaluate the quality of a software product in order to enforce adherence to industry standards and follow the accepted processes and procedures during software development, certain activities have to be followed and executed. These are;-

### Creating an SQA Management Plan

Laying down a proper plan of how the Software Quality Assurance will be executed throughout the software project development is very very important. This is where things like a Software Quality Assurance approach the team will follow, best-fit engineering activities to be carried out and ensuring the right team with a fitting talent mix has been chosen is considered.

### Setting the Checkpoints

SQA teams should endeavour to set up different checkpoints which they can base on to evaluate the performance and quality of the project using collected data at each checkpoint/project stage. This ensures that quality inspection is consistent and all tasks are progressing as per the schedule.

### Measure change impact

Measuring Change impact on the software project is important for decision-making on how the team progresses on the project. Usually, changes made to correct defects/errors (fix bugs) sometimes reintroduce more errors, therefore measuring change impact can aid in establishing parameters for regression testing to check if the new changes compatibility with the entire project.

### Apply Software Engineering Techniques

Such as;-

- Interviews for gathering information and  **FAST**  (_Functional Analysis System Technique which aids in thinking about the problem objectively & identifying the scope of the project by showing the logical relationships between functions_) can help a software designer achieve high-quality specifications.
- Preparing the project estimation using techniques like  **WBS**  (work breakdown structure),  **SLOC**  analysis (_source line of codes;- a metric in software engineering used to measure the size of a software product by counting the number of lines in the text of the software's source code._ ), and  **FP**  ( _functional point;- a unit of measurement used to express the amount of business functionality, the software product provides to a user._ ) estimation.

### Executing Formal Technical Reviews

Conducting a Formal Technical Review (FTR) can help in detecting defects/errors in the early phases of SDLC and also reduces task repetitions in later phases can be done as a way to evaluate the quality and design of the prototype. This would consist of a series of meetings held with the technical staff to discuss the actual quality requirements of the software and the design quality of the prototype.

### Having a Multi-Testing Strategy

Software engineering teams should not rely on a single testing approach, but instead, have a systematic multi-testing strategy, where multiple types of testing are performed so that the software product can be tested well from all angles to ensure better quality.

### Enforcing Process Adherence:**

This activity insists on the need for process adherence as well as sticking to the defined procedures during the software development process in order to deliver quality software.

### Maintaining records and reports:**

It's important for software engineering teams e.g. developers, testers, Business Analysts, and [SQA Engineers](https://piusmwilson.medium.com/being-a-good-software-quality-assurance-engineer-9e229eba89d6) to regularly document all changes and activities that occur in the software development lifecycle for purposes of [software quality assurance](https://piusmwilson.com/a-basic-understanding-of-software-quality-assurance).

### Managing good relations:**

In the working environment, making & managing good relations with other teams involved in the project development is very important. Bad relations between the SQA team and the development team will impact the project directly & indirectly.


## How to Implement SQA**

There are many different ways to implement SQA, but there are some general principles that can be followed. These principles include:

- Start early: SQA activities should be performed throughout the SDLC, from requirements gathering to deployment and maintenance.
- Involve all stakeholders: SQA should involve all stakeholders in the software development process, including developers, testers, managers, and customers.
- Use tools and automation: There are many SQA tools and automation software available that can help to streamline the SQA process.
- Measure and improve: It is important to measure the effectiveness of SQA activities and to make improvements as needed.

## The Benefits of Implementing Software Quality Assurance(SQA)

SQA can be a complex process but is an important part of any software development project and essential for ensuring that software products meet the needs of their users. Some of the benefits of Implementing SQA include;-

- Increased customer satisfaction: SQA can help to increase customer satisfaction by ensuring that software products delivered to the customer meets its functional and non-functional requirements not to mention high-quality, reliable, usable, and secure.
- Software Quality Assurance (SQA)can help improve the overall quality and reliability of software products by identifying and fixing defects as early as possible in the development process ensuring they meet the desired quality standards leading to a better reputation for the company.
- Because of SQA, developed high-quality software can help increase the market share of a company/business or a freelance software developer's business portfolio.
- SQA can help to reduce the cost of software development by preventing defects from being introduced into software or identifying and fixing them early in the development process.
- SQA can help to reduce the risk of project failure by identifying and mitigating potential risks early in the development process.
- Reduced software defects: SQA helps to identify and prevent software defects, which can lead to significant cost savings such as reduced maintenance and customer support costs in the long run.
- Software Quality Assurance helps Improve the process of creating software thus significantly reducing the time to market thus allowing businesses to stay a step ahead of competitors.

Implementing effective SQA practices and activities throughout the SDLC, organizations can reduce the risk of delivering software that is unreliable, unusable, unmaintainable, or insecure as well as reduce the cost of software development, improve the quality of their software products, and increase customer satisfaction.

## Is Software Quality Assurance and Software Testing the same?

While Software Quality Assurance and Software Testing are used interchangeably in the Software Engineering/Development space, and both aim to provide software that meets the necessary requirements and quality standards, they aren't exactly the same.

SQA stretches through all software development phases depending on the team, industry, or practices being followed and should not be confused with software testing. -Testing is a big part of **Software Quality Assurance**, but it is not, by any means, the only part of it.

Software testing concentrates on finding the bugs, defects, and errors within the software, while Software Quality Assurance aims to assure that the overall quality of the software product being engineered/developed meets the requirements and expectations of the client.

Software Testing is one of the parts of the software development life cycle

## What is Software Testing

As one of the parts of the software development life cycle, Software Testing is the process of checking for bugs and defects, as well as evaluating and verifying that a software product being developed does what it is supposed to do (Functionality). It checks whether the actual software product matches expected requirements and ensures that the software product is defect/bug-free prior to release/launch.

Typically, with the help of Software Testing, various Software Quality Assurance processes can be carried out to verify and validate software products or check whether they meet the business and technical requirements or works as per the requirements among other things.

## Who carries out Software Testing

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


## Conclusion

And the best way to guarantee that a company releases reliable, high-quality software products is through thorough quality assurance.

Quality Assurance and testing can make or break a business. No matter the type of company, the business vertical, or its services or products, every organization in the software engineering business has to use some form of quality assurance and testing to ensure that they are offering safe, useful, and quality software products to their clients.

SQA is an important part of the software development process that helps to ensure that software products meet the desired quality standards. By implementing SQA activities throughout the SDLC, organizations can reduce the risk of delivering software that is unreliable, unusable, unmaintainable, or insecure.

SQA is an important part of the software development process and plays a vital role in ensuring that software products meet customer expectations. By implementing effective SQA practices, organizations can improve the quality of their software products, reduce costs, and increase customer satisfaction.


## Glossary

- International Organization for Standardization (ISO). The [ISO]([https://www.iso.org/home.html](https://www.iso.org/home.html)) is a global standard-setting organization that spans multiple sectors.
- Institute of Electrical and Electronics Engineers (IEEE). The [IEEE]([https://www.ieee.org/](https://www.ieee.org/)) is a 501 professional association for electronics engineering, electrical engineering, and other related disciplines.

## Reading & Reference Resources

- [Quality Assurance, Quality Control, and Testing — the Basics of Software Quality Management](https://www.altexsoft.com/whitepapers/quality-assurance-quality-control-and-testing-the-basics-of-software-quality-management/).
- [How Google Tests Software by James A. Whittaker,Jason Arbon, Jeff Carollo](https://www.goodreads.com/book/show/13105440-how-google-tests-software)
- [Software Engineering Body of Knowledge (SWEBOK)](https://www.computer.org/education/bodies-of-knowledge/software-engineering)
- [The 10 Minute Test Plan By James Whittaker](https://testing.googleblog.com/2011/09/10-minute-test-plan.html)
- [How Much Testing is Enough? By George Pirocanac](https://testing.googleblog.com/2021/06/how-much-testing-is-enough.html)
- [WHAT IS SOFTWARE QUALITY?](https://asq.org/quality-resources/software-quality)
- [What are the most common software quality issues and how can you address them?](https://www.linkedin.com/advice/0/what-most-common-software-quality-issues-how)
- [Understanding Software Quality: A Guide for Non-Technical Founders](https://kvytechnology.com/blog/software/software-quality-non-technical-ceo/)
- - [Deliver High-Quality Software: Best Practices and Strategies](https://kvytechnology.com/blog/software/high-quality-software/)
- [Introduction Of Software Quality Assurance](https://dev.to/sardarmudassaralikhan/introduction-of-software-quality-assurance-1954)
- [What is Software Quality?](https://asq.org/quality-resources/software-quality)
- [Software Configuration Management in Software Engineering](https://www.guru99.com/software-configuration-management-tutorial.html)
- [Quality Assurance, Quality Control, and Testing — the Basics of Software Quality Management](https://www.altexsoft.com/whitepapers/quality-assurance-quality-control-and-testing-the-basics-of-software-quality-management/)
- [Software Development Standards: ISO compliance and Agile]([https://www.softkraft.co/software-development-standards/](https://www.softkraft.co/software-development-standards/))
- [What Software Development Standards Should You Be Aware Of?]([https://www.orientsoftware.com/blog/software-development-standards/](https://www.orientsoftware.com/blog/software-development-standards/))
- [What Is ISO 25010?](https://www.perforce.com/blog/qac/what-is-iso-25010)
- [Understanding Functional Requirements in Software Development](https://kvytechnology.com/blog/software/functional-requirements/)
- [What is CMMI? A model for optimizing development processes](https://www.cio.com/article/274530/process-improvement-capability-maturity-model-integration-cmmi-definition-and-solutions.html)
- [10 Types of Software Testing Models](https://www.testbytes.net/blog/types-software-testing-models/)
- [The Testing Pyramid: Simplified for One and All](https://www.headspin.io/blog/the-testing-pyramid-simplified-for-one-and-all)
- [What is Testing Pyramid? How Does It Benefit Agile Teams?](https://testsigma.com/blog/testing-pyramid/)
- [Book Review: How to Manage Projects by Paul J Fielding](https://medium.com/@piusnmuhumuza/book-review-how-to-manage-projects-by-paul-j-fielding-040305b8f7b6)
- [Software Development Life Cycle: Phases and Models]([https://medium.com/@jeevanesh/software-development-life-cycle-phases-and-models-dc7b7aec3726](https://medium.com/@jeevanesh/software-development-life-cycle-phases-and-models-dc7b7aec3726))
- [What is Testing Pyramid? How Does It Benefit Agile Teams?]([https://testsigma.com/blog/testing-pyramid/](https://testsigma.com/blog/testing-pyramid/))
- [Test Pyramid by Martin Fowler]([https://martinfowler.com/bliki/TestPyramid.html](https://martinfowler.com/bliki/TestPyramid.html))
- [Types of Software Testing : All You Need to Know About Testing Types]([https://www.edureka.co/blog/types-of-software-testing/](https://www.edureka.co/blog/types-of-software-testing/))
- [What are the Differences Between Functional Testing & Non-Functional Testing?] ([https://www.edureka.co/blog/functional-testing-vs-non-functional-testing/](https://www.edureka.co/blog/functional-testing-vs-non-functional-testing/))
- [What is Functional Testing? One Stop Solution to Automation Types]([https://www.edureka.co/blog/what-is-functional-testing/](https://www.edureka.co/blog/what-is-functional-testing/))
- [Software Testing Models | What it is, Types & How They Work?]([https://testsigma.com/blog/software-testing-models/](https://testsigma.com/blog/software-testing-models/))
- [Differences between Black Box Testing vs White Box Testing]([https://www.geeksforgeeks.org/differences-between-black-box-testing-vs-white-box-testing/](https://www.geeksforgeeks.org/differences-between-black-box-testing-vs-white-box-testing/))
- [Black Box Testing vs White Box Testing: Key Difference]([https://www.guru99.com/back-box-vs-white-box-testing.html](https://www.guru99.com/back-box-vs-white-box-testing.html))
- [6 Key Steps to Creating A Quality Assurance Plan](https://testsigma.com/blog/software-quality-assurance-plan/)

## Tags

``Software``, ``Software Engineering``, ``Software Development``, ``Software Product Development``, ``Software Development Lifecycle(SDLC)``, ``SDLC``, ``SDLC Phases``, ``SDLC Model``, ``SDLC Methodologies``, ``Software Configuration Management``, ``Software Quality``, ``Software Quality Assurance(SQA)``, ``International Organization for Standardization(ISO)``, ``ISO Compliance``, ``Agile``, ``Processes``, ``Process Optimization``, ``Process Improvement``, ``Quality Control``, ``Quality Assurance``, ``Project Management``, ``Software Product``, ``Software Process``, ``ISO Standards``, ``Standardization``, ``Functional Quality``, ``Structural Quality``, ``Process Quality``, ``Software Testing``, ``Software Testing Lifecycle (STLC)``, ``Software Testing Models``, ``Software Testing Pyramid``, ``Quality Management``, ``Software Automation Testing``, ``Agile Model``, ``Spiral model``, ``V model`` , ``waterfall model``, ``Iterative model``, ``software applications``, ``Model-based testing``