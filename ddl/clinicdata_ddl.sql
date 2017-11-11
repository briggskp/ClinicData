CREATE TABLE patient(
  patient_id INT NOT NULL AUTO_INCREMENT,
  f_name VARCHAR(50),
  l_name VARCHAR(50)
  insurance_policy_id INT,
  PRIMARY KEY (patient_id)
);

CREATE TABLE parent(
  parent_id INT NOT NULL AUTO_INCREMENT,
  f_name VARCHAR(50),
  l_name VARCHAR(50),
  preferredLocation VARCHAR(6)
  address_id INT
  PRIMARY KEY (parent_id)
);

CREATE TABLE clinic(
  clinic_id INT NOT NULL AUTO_INCREMENT,
  address_id INT
);

CREATE TABLE employee(
  employee_id INT NOT NULL AUTO_INCREMENT,
  role_id INT,
);

CREATE TABLE policy(
  policy_id INT NOT NULL AUTO_INCREMENT,
  company_id INT,
  coverage VARCHAR(100)
  PRIMARY KEY (policy_id)
);

CREATE TABLE company(
  company_id INT NOT NULL AUTO_INCREMENT,
  address_id INT
);

CREATE TABLE address(
  address_id INT NOT NULL AUTO_INCREMENT
);
