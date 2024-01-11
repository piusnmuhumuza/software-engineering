# PIMs

PIMS-Keeping Everything Aligned

This schema defines a database for managing projects, including organizations, portfolios, programs, projects, and products it's the PIMs overview structure.

## The 3 Ps of Project Management

A diagram showing the relationship between the three Portfolios, Programs & Projects.

## Entities

**Organization:**

```sql
id: INT PRIMARY KEY
name: VARCHAR(255) NOT NULL
description: VARCHAR(500)
created_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
updated_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
```

**Portfolio:**

```sql
id: INT PRIMARY KEY
name: VARCHAR(255) NOT NULL
description: VARCHAR(500)
owner_id: INT NOT NULL
created_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
updated_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
FOREIGN KEY (owner_id) REFERENCES organization(id)

```

**Program:**

```sql
id: INT PRIMARY KEY
name: VARCHAR(255) NOT NULL
description: VARCHAR(500)
portfolio_id: INT NOT NULL
owner_id: INT NOT NULL
created_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
updated_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
FOREIGN KEY (portfolio_id) REFERENCES portfolio(id)
FOREIGN KEY (owner_id) REFERENCES organization(id)

```

**Project:**

```sql

id: INT PRIMARY KEY
name: VARCHAR(255) NOT NULL
description: VARCHAR(500)
program_id: INT NOT NULL
owner_id: INT NOT NULL
status: ENUM('active', 'completed', 'cancelled') NOT NULL DEFAULT 'active'
start_date: DATE
end_date: DATE
created_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
updated_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
FOREIGN KEY (program_id) REFERENCES program(id)
FOREIGN KEY (owner_id) REFERENCES organization(id)

```

**Product:**

```sql
id: INT PRIMARY KEY
name: VARCHAR(255) NOT NULL
description: VARCHAR(500)
project_id: INT NOT NULL
created_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
updated_at: DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
FOREIGN KEY (project_id) REFERENCES project(id)

```

## Relationships

* An organization can have many portfolios.
* A portfolio can belong to one organization.
* A program can belong to one portfolio and be owned by one organization.
* A project can belong to one program and be owned by one organization. Further more, you can add a team to a project, add tasks to project and assign tasks to a team.
* A product can belong to one project.

## Additional Notes:

This is a basic schema and can be extended to include additional fields and relationships.
You may also need to create additional tables to store specific project data, such as tasks, risks, and issues.
This schema uses the ENUM data type for the project status field. You can modify this to use a different data type, such as VARCHAR(255), if you need to store additional project statuses.
This schema provides a solid foundation for managing projects within an organization and can be easily adapted to meet specific needs.
