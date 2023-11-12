--  Sample employee database 
--  See changelog table for details
--  Copyright (C) kaziiexpress
--  Original data created by piusmwilson

--  DISCLAIMER

DROP DATABASE IF EXISTS kaziiexpress;
CREATE DATABASE IF NOT EXISTS kaziiexpress;
USE kaziiexpress;

CREATE TABLE organization (
  org_id BIGINT NOT NULL AUTO_INCREMENT,
  -- createdBy BIGINT NOT NULL,
  -- updatedBy BIGINT NOT NULL,
  org_name VARCHAR(75) NOT NULL,
  `metaTitle` VARCHAR(100) NULL,
  `slug` VARCHAR(100) NOT NULL,
  `summary` TINYTEXT NULL,
  org_status SMALLINT NOT NULL DEFAULT 0,
  createdAt DATETIME NOT NULL,
  updatedAt DATETIME NULL DEFAULT NULL,
  org_profile TEXT NULL DEFAULT NULL,
  content TEXT NULL DEFAULT NULL,
  PRIMARY KEY (org_id),
  -- UNIQUE INDEX `uq_slug` (`slug` ASC),
  -- INDEX `idx_organization_creator` (`createdBy` ASC),
  -- CONSTRAINT `fk_organization_creator`
    FOREIGN KEY (org_id)
    -- REFERENCES `organization`.`user` (`id`)
    -- ON DELETE NO ACTION
    -- ON UPDATE NO ACTION);

CREATE TABLE organization_meta (
  org_meta_id BIGINT NOT NULL AUTO_INCREMENT,
  -- organizationId BIGINT NOT NULL,
  -- key VARCHAR(50) NOT NULL,
  org_profile TEXT NULL DEFAULT NULL,
  PRIMARY KEY (org_meta_id),
  --INDEX `idx_meta_organization` (`organizationId` ASC),
  --UNIQUE INDEX `uq_meta_organization` (`organizationId` ASC, `key` ASC),
  -- CONSTRAINT `fk_meta_organization`
    FOREIGN KEY (org_id)
    REFERENCES organization (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE TABLE kazii_user (
   kazii_user_id INT NOT NULL AUTO_INCREMENT,
   -- roleId BIGINT NOT NULL,
  firstName VARCHAR(50) NULL DEFAULT NULL,
  middleName VARCHAR(50) NULL DEFAULT NULL,
  lastName VARCHAR(50) NULL DEFAULT NULL,
  username VARCHAR(50) NULL DEFAULT NULL,
  mobile VARCHAR(15) NULL,
  email VARCHAR(50) NULL,
  passwordHash VARCHAR(32) NOT NULL,
  --registeredAt DATETIME NOT NULL,
  --lastLogin DATETIME NULL DEFAULT NULL,
  --intro TINYTEXT NULL DEFAULT NULL,
  profile TEXT NULL DEFAULT NULL,
  PRIMARY KEY (kazii_user_id),
  -- UNIQUE INDEX `uq_username` (`username` ASC),
  -- UNIQUE INDEX `uq_mobile` (`mobile` ASC),
  -- UNIQUE INDEX `uq_email` (`email` ASC),
  -- INDEX `idx_user_role` (`roleId` ASC),
  -- CONSTRAINT `fk_user_role`
    FOREIGN KEY (emp_id)
    REFERENCES `organization`.`role` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE employees (
    emp_id      INT             NOT NULL,
    birth_date  DATE            NOT NULL,
    first_name  VARCHAR(14)     NOT NULL,
    last_name   VARCHAR(16)     NOT NULL,
    gender      ENUM ('M','F')  NOT NULL,    
    hire_date   DATE            NOT NULL,
    PRIMARY KEY (emp_no)
);

CREATE TABLE departments (
    dept_id     CHAR(4)         NOT NULL,
    dept_name   VARCHAR(40)     NOT NULL,
    PRIMARY KEY (dept_id),
    UNIQUE  KEY (dept_name)
);

CREATE TABLE dept_manager (
   dept_no      CHAR(4)         NOT NULL,
   emp_no       INT             NOT NULL,
   from_date    DATE            NOT NULL,
   to_date      DATE            NOT NULL,
   KEY         (emp_no),
   KEY         (dept_no),
   FOREIGN KEY (emp_no)  REFERENCES employees (emp_no)    ON DELETE CASCADE,
   FOREIGN KEY (dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE,
   PRIMARY KEY (emp_no,dept_no)
); 

CREATE TABLE dept_emp (
    emp_no      INT             NOT NULL,
    dept_no     CHAR(4)         NOT NULL,
    from_date   DATE            NOT NULL,
    to_date     DATE            NOT NULL,
    KEY         (emp_no),
    KEY         (dept_id),
    FOREIGN KEY (emp_no)  REFERENCES employees   (emp_no)  ON DELETE CASCADE,
    FOREIGN KEY (dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE,
    PRIMARY KEY (emp_no,dept_no)
);

CREATE TABLE positions (
    emp_id              INT                     NOT NULL,
    position_id
    position_name       VARCHAR(50)             NOT NULL,
    from_date           DATE                    NOT NULL,
    to_date             DATE,
    KEY         (position_id),
    FOREIGN KEY (dept_id) REFERENCES employees (emp_id) ON DELETE CASCADE,
    PRIMARY KEY (position_id)
); 

CREATE TABLE titles (
    emp_no      INT             NOT NULL,
    title       VARCHAR(50)     NOT NULL,
    from_date   DATE            NOT NULL,
    to_date     DATE,
    KEY         (emp_no),
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no) ON DELETE CASCADE,
    PRIMARY KEY (emp_no,title, from_date)
); 

CREATE TABLE salaries (
    emp_no      INT             NOT NULL,
    salary      INT             NOT NULL,
    from_date   DATE            NOT NULL,
    to_date     DATE            NOT NULL,
    KEY         (emp_no),
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no) ON DELETE CASCADE,
    PRIMARY KEY (emp_no, from_date)
); 

CREATE TABLE appointment (
    appointment_id INT           NOT NULL,
    begin_date DATE              NOT NULL,
    end_date   DATE              NOT NULL,
    PRIMARY KEY (appointment_id)
    FOREIGN KEY (position_name, position_id, employee_id)
);