insert into GYM_FACILITIES values(01, 'Cardio','Indoor', 25);
insert into GYM_FACILITIES values(02, 'Steam','Indoor', 30);
insert into GYM_FACILITIES values(03, 'SONA','Indoor', 10);
insert into GYM_FACILITIES values(04, 'Cross-Fit','Indoor', 22);
insert into GYM_FACILITIES values(05, 'Cycling','Outdoor', 45);


insert into GYM_CUSTOMER values(01, 11134534511, 'Vladimir', 'Markovich', 'Trofimova str. 5', 'Male', 79259239425, 01, 01, 79453596199);
insert into GYM_CUSTOMER values(02, 37612345678, 'Artem', 'Vyrodov', 'Trofimova str. 5', 'Male', 76517226399, 02, 02, 79453596199);
insert into GYM_CUSTOMER values(03, 32656345179, 'Nastya', 'Novikova', 'Trofimova str. 5', 'Female', 79978175903, 03, 03, 79453596199);
insert into GYM_CUSTOMER values(04, 81656325391, 'Sasha', 'Glushkov', 'Trofimova str. 5', 'Male', 79269189818, 04, 04, 93646764993);
insert into GYM_CUSTOMER values(05, 70652315478, 'Olya', 'Goncharova', 'Trofimova str. 5', 'Female', 79804385405, 05, 05, 42568862949);


--last col - manager ssn
insert into GYM_FITNESS_BRANCH values(01, 'Tverskaya str. 40', 74959528788, 35546745356);
insert into GYM_FITNESS_BRANCH values(02, 'Trofimova str. 33', 74950490299, 35546745356);
insert into GYM_FITNESS_BRANCH values(03, 'Lobanova str. 12', 74952945260, 35546745356);
insert into GYM_FITNESS_BRANCH values(04, 'Vernadskogo avenue 57', 74955479308, 31465168107);
insert into GYM_FITNESS_BRANCH values(05, 'Arbat str. 30', 74953563345, 31465168107);


insert into GYM_BATCHES values(01,'Morning', '06:00', '10:00', 01);
insert into GYM_BATCHES values(02,'Morning', '06:00', '10:00', 01);
insert into GYM_BATCHES values(03,'Morning', '08:00', '11:00', 01);
insert into GYM_BATCHES values(04,'Morning', '08:00', '10:00', 04);
insert into GYM_BATCHES values(05,'Evening', '18:00', '21:00', 05);


--clerks
insert into GYM_EMPLOYEE values(64076750409, 'Alexey Kotov', 'Trofimova str. 32', 79002360590, 01);
insert into GYM_EMPLOYEE values(15295684504, 'Anton Evdokimov', 'Luzhskaya str. 14', 79712197512, 01);
--trainers
insert into GYM_EMPLOYEE values(79453596199, 'Aleksey Shirokov', 'Kaluzhskaya str. 59', 79509852944, 01);
insert into GYM_EMPLOYEE values(93646764993, 'Nikita Malofeev', 'Bratskaya str. 1', 79327063055, 01);
insert into GYM_EMPLOYEE values(42568862949, 'Egor Vanin', 'Luchshaya str. 18', 79999087342, 01);
--managers
insert into GYM_EMPLOYEE values(35546745356,'Oleg Lomov', 'Novaya str. 27', 79639578881, 04);
insert into GYM_EMPLOYEE values(31465168107,'Artem Nashev', 'Staraya str. 11', 79302882612, 05);


--clerk ssn
insert into GYM_EQUIPMENT values(01,'Cardio', 'Good', 'Sportmaster', 'Treadmill', 01, 64076750409);
insert into GYM_EQUIPMENT values(02,'Cardio', 'Excellent', 'Decathlon', 'Scales', 01, 64076750409);
insert into GYM_EQUIPMENT values(03,'Cardio', 'In Repair', 'InterSport', 'Treadmill', 01, 64076750409);
insert into GYM_EQUIPMENT values(04,'Cycling', 'Good', 'Sportmaster', 'Bike', 01, 15295684504);
insert into GYM_EQUIPMENT values(05,'Dumbels', 'Good', 'Decathlon', 'Weight', 01, 15295684504);


insert into GYM_CLERK values(64076750409, 10000);
insert into GYM_CLERK values(15295684504, 12000);


insert into GYM_MANAGERS values(35546745356, 200000);
insert into GYM_MANAGERS values(31465168107, 250000);


insert into GYM_TRAINER values(79453596199, 1220);
insert into GYM_TRAINER values(93646764993, 2500);
insert into GYM_TRAINER values(42568862949, 800);


insert into GYM_TRAINER_BATCH values(01, 42568862949);
insert into GYM_TRAINER_BATCH values(02, 42568862949);
insert into GYM_TRAINER_BATCH values(03, 79453596199);
insert into GYM_TRAINER_BATCH values(04, 93646764993);
insert into GYM_TRAINER_BATCH values(05, 79453596199);


insert into GYM_CUSTOMER_REPORT values(01, 19, 78, 188, 15, 12, 01, 64076750409);
insert into GYM_CUSTOMER_REPORT values(02, 21, 88, 176, 17, 10, 01, 64076750409);
insert into GYM_CUSTOMER_REPORT values(03, 23, 73, 171, 13, 11, 01, 15295684504);
insert into GYM_CUSTOMER_REPORT values(04, 25, 78, 192, 11, 9, 01, 15295684504);
insert into GYM_CUSTOMER_REPORT values(05, 24, 78, 177, 19, 11, 01, 64076750409);


insert into GYM_BRANCH_FACILITIES values(01, 01);
insert into GYM_BRANCH_FACILITIES values(02, 02);
insert into GYM_BRANCH_FACILITIES values(03, 03);
insert into GYM_BRANCH_FACILITIES values(04, 04);
insert into GYM_BRANCH_FACILITIES values(05, 05);


