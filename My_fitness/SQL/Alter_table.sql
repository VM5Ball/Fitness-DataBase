--Below Alter tables are given

ALTER TABLE GYM_CUSTOMER ADD CONSTRAINT GYM_CUSTOMER_FK1 FOREIGN KEY(BATCH_ID) REFERENCES GYM_BATCHES (BATCH_ID) ON DELETE SET NULL;

ALTER TABLE GYM_CUSTOMER ADD CONSTRAINT GYM_CUSTOMER_FK2 FOREIGN KEY(TRAINER_SSN) REFERENCES GYM_TRAINER (TRAINER_SSN) ON DELETE SET NULL;

ALTER TABLE GYM_CUSTOMER ADD CONSTRAINT GYM_CUSTOMER_FK3 FOREIGN KEY(FACILITY_ID) REFERENCES GYM_FACILITIES (FACILITY_ID) ON DELETE SET NULL;

--ALTER TABLE GYM_CUSTOMER ADD CONSTRAINT GYM_CUSTOMER_FK4 FOREIGN KEY(R_ID) REFERENCES GYM_CUSTOMER_REPORT (R_ID) ON DELETE SET NULL;

ALTER TABLE GYM_FITNESS_BRANCH ADD CONSTRAINT GYM_FITNESS_BRANCH_FK FOREIGN KEY(MANAGER_SSN) REFERENCES GYM_MANAGERS (MANAGER_SSN) ON DELETE SET NULL;

ALTER TABLE GYM_BATCHES ADD CONSTRAINT GYM_BATCHES_FK FOREIGN KEY(BRANCH_ID) REFERENCES GYM_FITNESS_BRANCH (B_ID) ON DELETE CASCADE;

ALTER TABLE GYM_EMPLOYEE ADD CONSTRAINT GYM_EMPLOYEE_FK FOREIGN KEY(BRANCH_ID) REFERENCES GYM_FITNESS_BRANCH (B_ID) ON DELETE SET NULL;

ALTER TABLE GYM_EQUIPMENT ADD CONSTRAINT GYM_EQUIPMENT_FK1 FOREIGN KEY(BRANCH_ID) REFERENCES GYM_FITNESS_BRANCH (B_ID) ;

ALTER TABLE GYM_EQUIPMENT ADD CONSTRAINT GYM_EQUIPMENT_FK2 FOREIGN KEY(CLERK_SSN) REFERENCES GYM_CLERK (CLERK_SSN) ON DELETE SET NULL;

ALTER TABLE GYM_CUSTOMER_REPORT ADD CONSTRAINT GYM_CUSTOMER_REPORT_FK1 FOREIGN KEY(C_ID) REFERENCES GYM_CUSTOMER (C_ID) ON DELETE CASCADE;

ALTER TABLE GYM_CUSTOMER_REPORT ADD CONSTRAINT GYM_CUSTOMER_REPORT_FK2 FOREIGN KEY(CLERK_SSN) REFERENCES GYM_CLERK (CLERK_SSN) ON DELETE SET NULL;

ALTER TABLE GYM_BRANCH_FACILITIES ADD CONSTRAINT GYM_BRANCH_FACILITIES_FK1 FOREIGN KEY(FACILITY_ID) REFERENCES GYM_FACILITIES (FACILITY_ID) ON DELETE CASCADE;

ALTER TABLE GYM_BRANCH_FACILITIES ADD CONSTRAINT GYM_BRANCH_FACILITIES_FK2 FOREIGN KEY(BRANCH_ID) REFERENCES GYM_FITNESS_BRANCH (B_ID) ON DELETE CASCADE;

ALTER TABLE GYM_MANAGERS ADD CONSTRAINT GYM_MANAGERS_FK FOREIGN KEY(MANAGER_SSN) REFERENCES GYM_EMPLOYEE (SSN) ON DELETE CASCADE;

--ALTER TABLE GYM_MANAGERS ADD CONSTRAINT GYM_MANAGERS_FK2 FOREIGN KEY(BRANCH_ID) REFERENCES GYM_FITNESS_BRANCH (B_ID) ON DELETE CASCADE;

ALTER TABLE GYM_CLERK ADD CONSTRAINT GYM_CLERK_FK FOREIGN KEY(CLERK_SSN) REFERENCES GYM_EMPLOYEE (SSN) ON DELETE CASCADE;

ALTER TABLE GYM_TRAINER ADD CONSTRAINT GYM_TRAINER_FK FOREIGN KEY(TRAINER_SSN) REFERENCES GYM_EMPLOYEE (SSN) ON DELETE CASCADE;

ALTER TABLE GYM_TRAINER_BATCH ADD CONSTRAINT GYM_TRAINER_BATCH_FK1 FOREIGN KEY(BATCH_ID) REFERENCES GYM_BATCHES (BATCH_ID) ON DELETE CASCADE;

ALTER TABLE GYM_TRAINER_BATCH ADD CONSTRAINT GYM_TRAINER_BATCH_FK2 FOREIGN KEY(TRAINER_SSN) REFERENCES GYM_TRAINER (TRAINER_SSN) ON DELETE CASCADE;
