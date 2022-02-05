CREATE TABLE financial_managers (
	id bigserial primary key,
	first_name varchar(60) NOT NULL,
	last_name varchar(60) NOT NULL,
	patronymic varchar(60),
	address varchar(120),
	phone varchar(50),
	email varchar(50)
)

CREATE TABLE debtors (
	id bigserial primary key,
	first_name varchar(60) NOT NULL,
	last_name varchar(60) NOT NULL,
	patronymic varchar(60),
	insurance_policy_number varchar(20) NOT NULL,
	individual_taxpayer_number varchar(25) NOT NULL,
	birthday date,
	place_of_birth varchar(120),
	registration_address varchar(120)
)

CREATE TABLE courthouses (
	id bigserial primary key,
	title varchar(200),
	address varchar(120)
)
