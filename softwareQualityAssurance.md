# The Art of Assuring and delivering Quality Software

## A Systematic guide to understanding how Software Quality Assurance contributes to the delivery of quality software

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

**How to Implement SQA**

There are many different ways to implement SQA, but there are some general principles that can be followed. These principles include:

- Start early: SQA activities should be performed throughout the SDLC, from requirements gathering to deployment and maintenance.
- Involve all stakeholders: SQA should involve all stakeholders in the software development process, including developers, testers, managers, and customers.
- Use tools and automation: There are many SQA tools and automation software available that can help to streamline the SQA process.
- Measure and improve: It is important to measure the effectiveness of SQA activities and to make improvements as needed.

**Here are some of the challenges of SQA:**

- Cost: SQA can be a costly activity, especially if it is not implemented effectively.
- Time: SQA can take a lot of time, especially if there are a lot of defects in the software.
- Resource constraints: Organizations may not have the resources to implement effective SQA practices.

Despite the challenges, SQA is an important part of any software development project. By implementing effective SQA practices, organizations can reap a number of benefits, including reduced costs, improved quality, and increased customer satisfaction.

## Is Software Quality Assurance and Software Testing the same?

While Software Quality Assurance and Software Testing are used interchangeably in the Software Engineering/Development space, and both aim to provide software that meets the necessary requirements and quality standards, they aren't exactly the same.

SQA stretches through all software development phases depending on the team, industry, or practices being followed and should not be confused with software testing. -Testing is a big part of **Software Quality Assurance**, but it is not, by any means, the only part of it.

Software testing concentrates on finding the bugs, defects, and errors within the software, while Software Quality Assurance aims to assure that the overall quality of the software product being engineered/developed meets the requirements and expectations of the client.

**Note:**  Software testing is a part of the general quality control process within Software Quality Assurance, but its focus is exclusively on product-oriented tasks rather than the big picture.

## What is Software Testing

Software testing is the process of evaluating and verifying that a software product being developed does what it is supposed to do. It checks whether the actual software product matches expected requirements and ensures that the software product is defect/bug-free prior to release/launch.

**Who does software testing?!**

- Software Tester
- Software Developer/Engineer.
- Software Quality Assurance Engineers can also test.
- Project Lead/Manager
- End User/Client.




## Software Quality Assurance best practices, processes, and techniques for successful software delivery.

### Software Quality Assurance Activities

For SQA to effectively evaluate the quality of a software product in order to enforce adherence to industry standards and follow the accepted processes and procedures during software development, certain activities have to be followed and executed. These are;-

### Creating an SQA Management Plan

Laying down a proper plan of how the [Software Quality Assurance](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) will be executed throughout the software project development is very very important. This is where things like a [Software Quality Assurance](https://piusmwilson.com/software-quality-assurance-beyond-the-basics) approach the team will follow, best-fit engineering activities to be carried out and ensuring the right team with a fitting talent mix has been chosen is considered.

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

## Software Quality Assurance Plan

The software quality assurance plan is comprised of procedures, techniques, and tools that are employed to make sure that a product or service aligns with the requirements defined in the SRS (_**software requirement specification**_).

A good SQA plan document should at least have a;- _Purpose section, a Reference section, a software configuration management section, a problem reporting, a corrective action section, a Tools, technologies,_ and _methodologies section, a code control section, a records collection, maintenance,_ and _retention section,_ as well as _a testing methodology_.

## The Software Quality Assurance process

A typical SQA process in Software Engineering follows a _Design, Test, Deploy, support, and feedback_ which is similar to [PDCA]() a four-step approach (

- **Plan** : _Decide on a course of action for system changes_,
- **Do** : _Perform a test on the software system_,
- **Check** : _Review the results & feedback of the study_ and
- **Act** : _Incorporate the results into your next plan_

) to perfect workflows, behaviours, and other activities.

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

## What is software process improvement?

Software process improvement (SPI) refers to enhancing the processes involved in software development like requirements, design, coding, testing, and project management. The goal is to make these processes more effective, more efficient, and more mature. SPI builds upon the principle that QA processes yield high quality software work products.

Some common SPI approaches include:

- Focus on early defect prevention over late defect detection.
- Use maturity models like [CMMI](https://en.wikipedia.org/wiki/Capability_Maturity_Model_Integration) to benchmark and guide improvements.
Adopt standards like ISO 9001 for process consistency as well as ISO/IEC 25000 series of standards & maybe ISO/IEC 17025 Standards.
- Embrace frameworks like Lean and Six Sigma.
- Automate processes for efficiency and repeatability.
- Measure processes quantitatively to guide enhancements.
Continually refine processes with PDCA cycles.
- Improve team collaboration and communication flows.
- Upgrade tools and environments.
- Provide training on processes and best practices.
- Incorporate user feedback into processes.

Effective SPI requires a long-term commitment, not just temporary initiatives. Software organizations must build quality processes that stand the test of time.

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

## Conclusion

Quality Assurance and testing can make or break a business. No matter the type of company, the business vertical, or its services or products, every organization in the software engineering business has to use some form of quality assurance and testing to ensure that they are offering safe, useful, and quality software products to their clients.

And the best way to guarantee that a company releases reliable, high-quality software products is through thorough quality assurance.

Conclusion

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

## Tags

``Software``, ``Software Engineering``, ``Software Development``, ``Software Product Development``, ``Software Development Lifecycle(SDLC)``, ``SDLC``, ``SDLC Phases``, ``SDLC Model``, ``SDLC Methodologies``, ``Software Configuration Management``, ``Software Quality``, ``Software Quality Assurance(SQA)``, ``International Organization for Standardization(ISO)``, ``ISO Compliance``, ``Agile``, ``Processes``, ``Process Optimization``, ``Process Improvement``, ``Quality Control``, ``Quality Assurance``, ``Project Management``, ``Software Product``, ``Software Process``, ``ISO Standards``, ``Standardization``, ``Functional Quality``, ``Structural Quality``, ``Process Quality``, ``Software Testing``, ``Software Testing Lifecycle (STLC)``, ``Software Testing Models``, ``Software Testing Pyramid``, ``Quality Management``, ``Software Automation Testing``, ``Agile Model``, ``Spiral model``, ``V model`` , ``waterfall model``, ``Iterative model``, ``software applications``, ``Model-based testing``