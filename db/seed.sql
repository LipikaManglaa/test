use employee_db;

INSERT INTO department(name)
VALUES 
('HR'),
('Training'),
("Marketing & Proposals"),
("sales Department"),
("Project Department"),
("Designing Department"),
("Production Department"),
("Maintenance Department"),
("Store Department"),
("Procurement Department"),
("Quality Department"),
("Inspection department"),
("Packaging Department"),
("Finance Department"),
("Account Department"),
("Research & Development"),
("Information Technology"),
("Human Resources");

INSERT INTO roll(title, salary, department_id)
VALUES 

('Employment Manager',12000,41),
("Recruitment manager",13000,42),

("Digital Marketing Specialist",15000,43),
("Email Marketing Specialist",14000,43),

("Salesperson",5000,44),
("Business analyst",6000,45),
("Project manager",7000,45),

("Graphic Designer",4000,46),
("User interface design",7000,46),

("Production Designer",10000,47),
("Costume designer",9000,47),

("Maintenance Supervisor",5000,48),
("Maintenance Engineer",10000,48),

("Store manager",7000,49),
("Marketing management",15000,49),

("Head of Procurement",10000,50),
("Procurement Director",12000,50),

("Quality Control Technician",12000,51),
("Quality Engineer",20000,51),

("chief inspector",12000,52),


("Packaging Executive",12200,53),

("Financial Management",6000,54),
("Financial Analyst",7000,54),

("Accountant",22000,55),
("Accounting Clerk",10000,55),

("Research Assistant",23000,56),
("Data science",30000,56),

("Web Developer",10000,57),
("Systems Administrator",12000,57),


('Software Engineer',10000,58),
('Netwrok Engineer',10000,58);




Insert into employee(first_name,last_name,roll_id, manager_id)
VALUES
("riha","chauhan",1,64);