-- 1) Create a new database named "CompanyDB."
create database CompanyDB
use CompanyDB

-- 2) Create a schema named "Sales" within the "CompanyDB" database.
go
create schema Sales
go

-- 3) Create a table named "employees" with columns: 
--employee_id (INT) - use sequence instead of identity,
--first_name (VARCHAR),
--last_name (VARCHAR),
--salary (DECIMAL)
--Within the "Sales" schema.

create sequence Sales.emoployee_id_sequence
as int
start with 1
increment by 1


create table Sales.employees
(
	employee_id int primary key default next value for Sales.emoployee_id_sequence,
	first_name varchar(30),
	last_name varchar(30),
	salary decimal(10,2)

)


-- 4) Alter the "employees" table to add a new column named "hire_date" with the data type DATE.
alter table Sales.employees
add hire_date Date

-- 5) Add mock data to this table using Mockaroo.
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Gerianna', 'Placstone', 8270.34, '2026-02-19');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Nevil', 'Monck', 27842.66, '2026-03-12');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Angeli', 'McCraw', 11604.17, '2025-10-24');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Janice', 'Doughtery', 18227.03, '2026-08-07');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cathie', 'McMichell', 13644.31, '2026-06-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Eleanore', 'Warrender', 17006.42, '2025-11-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Barbe', 'Plews', 26662.83, '2026-01-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Benoit', 'Easen', 5696.32, '2026-07-18');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Marnia', 'Bexley', 11543.01, '2026-05-18');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Laura', 'McKilroe', 24496.32, '2025-12-05');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Dillie', 'Riddett', 17450.71, '2026-01-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bernardina', 'Malan', 23307.37, '2026-07-12');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Gleda', 'Van der Spohr', 27595.51, '2026-01-29');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Jordon', 'Ratke', 10296.17, '2025-10-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Mar', 'Anten', 5618.9, '2026-07-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Jaquenette', 'Roset', 28942.79, '2025-11-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Rustie', 'Piddletown', 5970.78, '2026-07-02');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Dianemarie', 'Somerfield', 18203.38, '2025-10-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Vanni', 'Emtage', 12734.93, '2026-04-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Michaeline', 'South', 8918.25, '2025-09-14');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Alley', 'Allday', 14848.22, '2025-12-17');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ileane', 'Devanny', 13281.65, '2025-11-21');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Car', 'Quipp', 11864.94, '2026-04-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Aldridge', 'Sumpton', 13789.7, '2025-09-15');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kevyn', 'Scryne', 6178.89, '2025-09-29');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Giulia', 'Beenham', 6316.4, '2026-08-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Florida', 'Gainseford', 9052.81, '2026-01-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Nicole', 'Lauthian', 18129.02, '2025-09-14');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Annabela', 'Siemantel', 16249.13, '2026-05-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Yelena', 'Louder', 11170.24, '2025-11-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Mufinella', 'Gunderson', 18946.37, '2026-03-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Starlene', 'Penelli', 11473.13, '2025-09-17');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Xavier', 'Mizzen', 25800.5, '2026-03-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ardisj', 'Warrick', 6683.6, '2026-05-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Georgeanna', 'Sweetmore', 24648.68, '2026-05-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Joanie', 'Coldham', 8319.79, '2026-07-21');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Burl', 'Corbishley', 16046.06, '2026-04-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cece', 'Frodsham', 29551.41, '2026-02-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Andrus', 'Dradey', 12463.82, '2026-01-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Robinet', 'Yewdale', 12885.95, '2026-01-19');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Tedd', 'Perks', 29630.31, '2026-08-13');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Frants', 'Fewlass', 9011.14, '2026-04-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Amalle', 'Gontier', 4656.03, '2026-07-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ramon', 'Swaden', 21568.74, '2025-10-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Elke', 'Mearns', 22781.38, '2026-07-13');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Riccardo', 'Thompson', 16480.52, '2026-06-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Hedda', 'Juckes', 10238.54, '2026-03-31');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Sella', 'Novotna', 16483.22, '2026-07-21');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Alyse', 'Folds', 25085.27, '2026-07-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cos', 'Wasiela', 16701.67, '2025-10-16');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Tiffi', 'Selley', 16219.6, '2026-01-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Nikoletta', 'Lyenyng', 21993.69, '2026-05-18');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bastien', 'Gillingwater', 28102.75, '2025-12-19');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Malcolm', 'Domini', 15655.64, '2026-01-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Star', 'Tilberry', 18486.43, '2025-10-15');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Gianina', 'Gligorijevic', 17083.0, '2026-08-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Evey', 'Lathwell', 4524.53, '2026-07-21');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kalli', 'De Hooch', 24102.0, '2026-06-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Mariana', 'Marsden', 7144.4, '2026-02-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Devora', 'Minnis', 22228.92, '2026-07-07');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Clemmy', 'Durtnel', 4439.18, '2026-04-14');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Marc', 'Goodright', 24595.09, '2026-03-15');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Sheba', 'Gillatt', 3187.1, '2026-07-23');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bobby', 'Braemer', 6883.45, '2026-06-09');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Gayler', 'Skirvin', 5765.78, '2026-05-19');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Louis', 'Dartnell', 24565.81, '2025-11-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Maritsa', 'Greville', 21457.97, '2025-11-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Julie', 'Withrop', 3382.48, '2025-11-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Nara', 'Chopping', 24484.59, '2026-08-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Vivie', 'Darter', 11140.04, '2026-07-29');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bev', 'Watkinson', 11779.12, '2025-09-21');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Arley', 'Geill', 21627.51, '2026-06-29');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Harriet', 'Hatto', 27618.44, '2026-01-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Corty', 'McCully', 5171.03, '2026-08-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Melloney', 'Skully', 6078.89, '2026-03-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Lucian', 'McGing', 15907.53, '2026-07-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Katha', 'Southcoat', 21635.82, '2026-04-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Sylvia', 'Waterstone', 11059.32, '2026-06-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Pietro', 'Benedtti', 8558.98, '2026-01-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Abbott', 'Whate', 12255.1, '2026-08-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Harlene', 'Ewert', 28160.45, '2026-08-12');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Veronique', 'Vasentsov', 7003.97, '2026-04-27');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Alisander', 'Vearncomb', 15291.92, '2026-05-10');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Thain', 'Nestoruk', 28575.8, '2026-05-18');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Lucas', 'Mullinder', 29440.62, '2026-02-05');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Merola', 'D''Acth', 14323.09, '2026-06-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kingsley', 'Satterly', 14055.92, '2025-09-16');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Nadeen', 'Struijs', 20776.79, '2026-01-09');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Amalee', 'Friman', 24011.79, '2025-11-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cliff', 'Axworthy', 7828.22, '2026-08-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Caryl', 'Lavery', 3068.69, '2026-07-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bryana', 'Santore', 8157.85, '2026-05-02');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Idell', 'Londing', 17424.25, '2025-09-19');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Carmela', 'Lawling', 12426.51, '2026-06-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Modestine', 'Kebell', 3833.63, '2025-11-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Wilhelm', 'Eick', 6832.69, '2025-12-23');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Teriann', 'Marshalleck', 20282.59, '2026-05-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ertha', 'Huggett', 27206.89, '2025-09-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Lon', 'Claque', 20348.08, '2025-12-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Morten', 'Elderton', 8861.32, '2026-02-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Brynne', 'Jacobovitz', 27027.06, '2026-01-07');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ashien', 'Van der Kruijs', 18055.16, '2025-10-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Emilee', 'Arnould', 10289.78, '2026-07-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Faina', 'McEnery', 10207.45, '2025-09-13');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Rodge', 'Weeden', 15898.85, '2025-10-24');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Tammi', 'Gentsch', 6740.95, '2026-05-16');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Holly', 'Ordemann', 11279.68, '2026-04-15');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Pauletta', 'Effaunt', 17244.81, '2026-03-10');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Iver', 'La Torre', 28606.86, '2026-01-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Gabriele', 'Blaber', 25420.98, '2025-11-14');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Doralynne', 'Benedettini', 24671.58, '2026-02-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Miltie', 'Klausewitz', 6209.41, '2026-04-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Lisa', 'Edwicker', 13089.96, '2026-01-07');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Hobard', 'Clapson', 12304.94, '2026-07-31');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Sybilla', 'Levee', 15658.98, '2026-06-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Brnaby', 'Wattins', 23222.32, '2026-01-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Alvan', 'Balasin', 3989.73, '2026-03-02');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Georgie', 'Grisley', 4698.49, '2025-12-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Arlene', 'Macbane', 20195.23, '2026-06-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Audy', 'Durrant', 12381.73, '2026-06-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Durante', 'Berard', 21438.92, '2025-10-07');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Field', 'Matteini', 8846.63, '2025-10-27');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cody', 'Beaves', 25206.27, '2025-11-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Eimile', 'Laugheran', 25752.25, '2026-01-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Enid', 'Tuffell', 26029.28, '2026-05-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ruddie', 'Calverd', 22070.71, '2025-12-20');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bell', 'Charker', 22883.02, '2026-07-20');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Daryn', 'Georgiades', 18873.93, '2026-07-19');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Serene', 'Grimoldby', 5275.56, '2025-12-31');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Angelita', 'Laminman', 16128.98, '2026-01-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cameron', 'Aizikovitch', 13148.73, '2026-04-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Rebeca', 'Cole', 14408.33, '2025-11-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ferrel', 'Jeannot', 29094.73, '2026-06-14');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Saul', 'Kennifick', 9132.53, '2026-07-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Caresa', 'Bindin', 18702.72, '2025-10-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Donny', 'Van Waadenburg', 9348.01, '2026-07-18');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ally', 'Caplen', 23639.02, '2026-02-16');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Jonathon', 'Guile', 19918.67, '2026-03-16');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bethena', 'Sumshon', 13509.45, '2026-07-31');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ansel', 'Diemer', 12423.5, '2026-04-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Erica', 'Coytes', 22407.97, '2026-06-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Gaye', 'Manwell', 16389.75, '2025-10-31');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kathlin', 'Donnell', 23454.92, '2025-11-27');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Gusella', 'Sember', 26617.07, '2025-11-05');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Berta', 'MacGowan', 11256.12, '2026-06-29');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Broddy', 'Matthisson', 27671.27, '2026-01-14');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kean', 'Reyne', 6982.03, '2026-01-05');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Beverley', 'Gonnelly', 15929.33, '2026-05-13');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Erminia', 'Cartmer', 10840.25, '2026-04-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Currey', 'Fobidge', 16948.14, '2026-08-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Berta', 'Hegge', 17863.97, '2026-08-05');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Antonina', 'Habercham', 17469.03, '2026-06-17');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Nikolaus', 'Vincent', 11802.53, '2026-03-09');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kingsly', 'Crumpton', 20263.91, '2025-11-16');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Dionne', 'MacCambridge', 22690.89, '2025-12-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Mavra', 'Allworthy', 24577.69, '2025-12-05');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Othilia', 'Bruggeman', 11874.41, '2025-09-11');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Igor', 'Macari', 24323.34, '2026-07-05');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Lorry', 'Guiduzzi', 23296.91, '2026-02-18');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Milka', 'Roseby', 7014.14, '2026-08-23');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bradford', 'Foy', 12966.36, '2025-10-30');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Say', 'Rounding', 10380.04, '2026-05-04');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Sheena', 'Gainor', 17481.88, '2026-04-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Hamil', 'Dinsmore', 27236.65, '2026-05-09');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Edeline', 'Colthard', 4025.87, '2025-09-24');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Aloysius', 'Eames', 16113.93, '2026-06-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Jerrold', 'Royson', 22090.56, '2025-11-18');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Templeton', 'Kasperski', 21298.68, '2026-05-28');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Esta', 'MacWhirter', 14100.52, '2026-03-01');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Odie', 'Zavattiero', 28972.17, '2026-08-13');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bobbye', 'Castellone', 15151.24, '2026-04-27');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Tabbitha', 'Axcel', 16896.19, '2025-09-26');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Burch', 'Heald', 18490.98, '2026-06-16');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Jaynell', 'Matushevitz', 25138.67, '2026-05-29');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Dorella', 'Vallow', 11316.51, '2026-04-13');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Suzanne', 'Floweth', 20370.3, '2026-06-10');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Jacobo', 'Niece', 19711.08, '2025-12-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Bert', 'Dalloway', 23663.7, '2026-06-22');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Quintin', 'Mulloch', 3628.38, '2025-09-14');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cari', 'Iwanczyk', 27406.57, '2026-04-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Cesare', 'Blazi', 9872.5, '2026-07-27');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kati', 'Lennarde', 16693.33, '2025-12-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Winfred', 'Gartenfeld', 6121.54, '2026-06-21');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Barb', 'Brunger', 23673.02, '2026-04-08');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Callida', 'Lukasik', 6224.94, '2025-10-27');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Kala', 'Harral', 20448.11, '2025-11-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Romola', 'Morpeth', 24107.07, '2025-10-27');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Patsy', 'Kyttor', 16632.69, '2025-09-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Buckie', 'Gruby', 21995.38, '2026-03-23');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Deeann', 'Barbara', 22655.08, '2026-06-29');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Torrin', 'Baskerville', 13996.9, '2026-07-19');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Orin', 'Bilofsky', 8439.46, '2025-11-11');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Ervin', 'O''Looney', 27687.0, '2025-12-24');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Montgomery', 'Kupka', 25241.93, '2025-11-25');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Lucia', 'Sendall', 15036.81, '2026-01-24');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Belvia', 'Fullegar', 12807.89, '2026-02-20');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Rollie', 'Tomaskov', 5680.62, '2026-09-03');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Haily', 'Sollowaye', 12078.13, '2025-10-23');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Jessamyn', 'O'' Driscoll', 21872.49, '2026-05-06');
insert into Sales.employees (first_name, last_name, salary, hire_date) values ('Sebastian', 'Hymus', 16409.35, '2026-04-14');

-- DATA MANIPULATION Exercises:
-- 1) Select all columns from the "employees" table.
select *
from Sales.employees

-- 2) Retrieve only the "first_name" and "last_name" columns from the "employees" table.
select first_name,last_name
from Sales.employees

-- 3) Retrieve "full name" as a one column from "first_name" and "last_name" columns from the "employees" table.
select first_name +' ' +last_name as [full name]
from Sales.employees

-- 4) Show the average salary of all employees. (Use AVG() function)
select avg(salary) as average
from Sales.employees

-- 5) Select employees whose salary is greater than 50000.
-- my employees range between 3000 to 30000 (cheap labor) so I will make it greater than 5000 instead of greater than 50000
select *
from Sales.employees 
where salary > 5000

-- 6)Retrieve employees hired in the year 2020.
-- my employees are from 2025 to 2026
select *
from Sales.employees
where year(hire_date) = 2025;

-- 7) List employees whose last names start with 'S'.
select *
from Sales.employees
where last_name like 's%'

-- 8) Display the top 10 highest-paid employees.
select top 10 *
from Sales.employees
order by salary desc

-- 9) Find employees with salaries between 40000 and 60000.
-- I will edit it to be between 4000 and 6000 since again my range is between 3k and 30k
select *
from Sales.employees
where salary between 4000 and 6000
order by salary -- for redability

-- 10) Show employees with names containing the substring 'man'.
select * 
from Sales.employees
where first_name like '%man&' or last_name like '%man%'

-- 11) Display employees with a NULL value in the "hire_date" column.
-- I don't have any
select * 
from Sales.employees
where hire_date is null

-- 12) Select employees with a salary in the set (40000, 45000, 50000).
-- I don't have any
select * 
from Sales.employees
where salary in (4000, 5000, 6000)

-- 13) Retrieve employees hired between '2020-01-01' and '2021-01-01'.
-- I will make it between 2025-01-01 and 2026-01-01
select * 
from Sales.employees
where hire_date between '2025-01-01' AND '2026-01-01'
order by hire_date -- for redability

-- 14) List employees with salaries in descending order.
select *
from Sales.employees
order by salary desc

-- 15) Show the first 5 employees ordered by "last_name" in ascending order.
select top 5 *
from Sales.employees
order by last_name desc

-- 16) Display employees with a salary greater than 55000 and hired in 2020.
-- I will edit it to be greater than 5500 and hired in 2025
select *
from Sales.employees
where salary>5500 and year(hire_date)= 2025

-- 17) Select employees whose first name is 'John' or 'Jane'.
select *
from Sales.employees
where first_name ='John' or first_name = 'Jane' -- seems like I don't have any

-- 18) List employees with a salary ≤ 55000 and a hire date after '2022-01-01'.
-- I will make it <=5500 and a hire date after 2026
select *
from Sales.employees
where salary<5500 and year(hire_date)>=2026 

-- 19) Retrieve employees with a salary greater than the average salary.
select *
from Sales.employees
where salary > (
	select avg(salary) as average
	from Sales.employees
	
)
order by salary -- for redability

-- 20) Display the 3rd to 7th highest-paid employees. (Use OFFSET and FETCH)
select *
from Sales.employees
order by salary desc
offset 2 rows
fetch next 5 rows only

-- 21) List employees hired after '2021-01-01' in alphabetical order.
-- I will make it after 2026
select * 
from Sales.employees
where year(hire_date) >=2026
order by first_name

-- 22) Retrieve employees with a salary > 50000 and last name not starting with 'A'.
-- I will make it > 5500
select * 
from Sales.employees
where salary > 5000 and last_name not like 'a%'

-- 23) Display employees with a salary that is not NULL.
-- I don't have nulls in my data
select *
from Sales.employees
where salary is not null

-- 24) Show employees with names containing 'e' or 'i' and a salary > 45000.
--I will make it salary > 4500
select * 
from Sales.employees
where (first_name like '%e%' or first_name like'%i%' or last_name like'%e%' or last_name like'%i%')and salary>4500

-- 25) Create a new table named "departments" with columns:
-- department_id (Primary Key, INT),
-- department_name (VARCHAR),
-- manager_id (INT, references "employees".employee_id).

create table Sales.departments(
department_id int primary key ,
department_name varchar(30),
manager_id int,
foreign key (manager_id) references Sales.employees(employee_id)

)
insert into Sales.departments (department_id, department_name, manager_id) values (1, 'Services', 1);
insert into Sales.departments (department_id, department_name, manager_id) values (2, 'Human Resources', 2);
insert into Sales.departments (department_id, department_name, manager_id) values (3, 'Marketing', 3);
insert into Sales.departments (department_id, department_name, manager_id) values (4, 'Accounting', 4);
insert into Sales.departments (department_id, department_name, manager_id) values (5, 'Services', 5);
insert into Sales.departments (department_id, department_name, manager_id) values (6, 'Marketing', 6);
insert into Sales.departments (department_id, department_name, manager_id) values (7, 'Legal', 7);
insert into Sales.departments (department_id, department_name, manager_id) values (8, 'Accounting', 8);
insert into Sales.departments (department_id, department_name, manager_id) values (9, 'Support', 9);
insert into Sales.departments (department_id, department_name, manager_id) values (10, 'Accounting', 10);
insert into Sales.departments (department_id, department_name, manager_id) values (11, 'Human Resources', 11);
insert into Sales.departments (department_id, department_name, manager_id) values (12, 'Engineering', 12);
insert into Sales.departments (department_id, department_name, manager_id) values (13, 'Support', 13);
insert into Sales.departments (department_id, department_name, manager_id) values (14, 'Marketing', 14);
insert into Sales.departments (department_id, department_name, manager_id) values (15, 'Training', 15);
insert into Sales.departments (department_id, department_name, manager_id) values (16, 'Research and Development', 16);
insert into Sales.departments (department_id, department_name, manager_id) values (17, 'Marketing', 17);
insert into Sales.departments (department_id, department_name, manager_id) values (18, 'Research and Development', 18);
insert into Sales.departments (department_id, department_name, manager_id) values (19, 'Support', 19);
insert into Sales.departments (department_id, department_name, manager_id) values (20, 'Services', 20);
insert into Sales.departments (department_id, department_name, manager_id) values (21, 'Legal', 21);
insert into Sales.departments (department_id, department_name, manager_id) values (22, 'Support', 22);
insert into Sales.departments (department_id, department_name, manager_id) values (23, 'Research and Development', 23);
insert into Sales.departments (department_id, department_name, manager_id) values (24, 'Research and Development', 24);
insert into Sales.departments (department_id, department_name, manager_id) values (25, 'Business Development', 25);
insert into Sales.departments (department_id, department_name, manager_id) values (26, 'Research and Development', 26);
insert into Sales.departments (department_id, department_name, manager_id) values (27, 'Engineering', 27);
insert into Sales.departments (department_id, department_name, manager_id) values (28, 'Services', 28);
insert into Sales.departments (department_id, department_name, manager_id) values (29, 'Engineering', 29);
insert into Sales.departments (department_id, department_name, manager_id) values (30, 'Research and Development', 30);
insert into Sales.departments (department_id, department_name, manager_id) values (31, 'Services', 31);
insert into Sales.departments (department_id, department_name, manager_id) values (32, 'Training', 32);
insert into Sales.departments (department_id, department_name, manager_id) values (33, 'Sales', 33);
insert into Sales.departments (department_id, department_name, manager_id) values (34, 'Business Development', 34);
insert into Sales.departments (department_id, department_name, manager_id) values (35, 'Accounting', 35);
insert into Sales.departments (department_id, department_name, manager_id) values (36, 'Business Development', 36);
insert into Sales.departments (department_id, department_name, manager_id) values (37, 'Services', 37);
insert into Sales.departments (department_id, department_name, manager_id) values (38, 'Legal', 38);
insert into Sales.departments (department_id, department_name, manager_id) values (39, 'Marketing', 39);
insert into Sales.departments (department_id, department_name, manager_id) values (40, 'Accounting', 40);
insert into Sales.departments (department_id, department_name, manager_id) values (41, 'Engineering', 41);
insert into Sales.departments (department_id, department_name, manager_id) values (42, 'Services', 42);
insert into Sales.departments (department_id, department_name, manager_id) values (43, 'Legal', 43);
insert into Sales.departments (department_id, department_name, manager_id) values (44, 'Human Resources', 44);
insert into Sales.departments (department_id, department_name, manager_id) values (45, 'Services', 45);
insert into Sales.departments (department_id, department_name, manager_id) values (46, 'Research and Development', 46);
insert into Sales.departments (department_id, department_name, manager_id) values (47, 'Sales', 47);
insert into Sales.departments (department_id, department_name, manager_id) values (48, 'Business Development', 48);
insert into Sales.departments (department_id, department_name, manager_id) values (49, 'Marketing', 49);
insert into Sales.departments (department_id, department_name, manager_id) values (50, 'Support', 50);
insert into Sales.departments (department_id, department_name, manager_id) values (51, 'Support', 51);
insert into Sales.departments (department_id, department_name, manager_id) values (52, 'Research and Development', 52);
insert into Sales.departments (department_id, department_name, manager_id) values (53, 'Services', 53);
insert into Sales.departments (department_id, department_name, manager_id) values (54, 'Product Management', 54);
insert into Sales.departments (department_id, department_name, manager_id) values (55, 'Training', 55);
insert into Sales.departments (department_id, department_name, manager_id) values (56, 'Human Resources', 56);
insert into Sales.departments (department_id, department_name, manager_id) values (57, 'Sales', 57);
insert into Sales.departments (department_id, department_name, manager_id) values (58, 'Training', 58);
insert into Sales.departments (department_id, department_name, manager_id) values (59, 'Human Resources', 59);
insert into Sales.departments (department_id, department_name, manager_id) values (60, 'Sales', 60);
insert into Sales.departments (department_id, department_name, manager_id) values (61, 'Support', 61);
insert into Sales.departments (department_id, department_name, manager_id) values (62, 'Research and Development', 62);
insert into Sales.departments (department_id, department_name, manager_id) values (63, 'Accounting', 63);
insert into Sales.departments (department_id, department_name, manager_id) values (64, 'Support', 64);
insert into Sales.departments (department_id, department_name, manager_id) values (65, 'Services', 65);
insert into Sales.departments (department_id, department_name, manager_id) values (66, 'Training', 66);
insert into Sales.departments (department_id, department_name, manager_id) values (67, 'Services', 67);
insert into Sales.departments (department_id, department_name, manager_id) values (68, 'Support', 68);
insert into Sales.departments (department_id, department_name, manager_id) values (69, 'Sales', 69);
insert into Sales.departments (department_id, department_name, manager_id) values (70, 'Sales', 70);
insert into Sales.departments (department_id, department_name, manager_id) values (71, 'Product Management', 71);
insert into Sales.departments (department_id, department_name, manager_id) values (72, 'Marketing', 72);
insert into Sales.departments (department_id, department_name, manager_id) values (73, 'Training', 73);
insert into Sales.departments (department_id, department_name, manager_id) values (74, 'Business Development', 74);
insert into Sales.departments (department_id, department_name, manager_id) values (75, 'Support', 75);
insert into Sales.departments (department_id, department_name, manager_id) values (76, 'Support', 76);
insert into Sales.departments (department_id, department_name, manager_id) values (77, 'Services', 77);
insert into Sales.departments (department_id, department_name, manager_id) values (78, 'Product Management', 78);
insert into Sales.departments (department_id, department_name, manager_id) values (79, 'Human Resources', 79);
insert into Sales.departments (department_id, department_name, manager_id) values (80, 'Services', 80);
insert into Sales.departments (department_id, department_name, manager_id) values (81, 'Product Management', 81);
insert into Sales.departments (department_id, department_name, manager_id) values (82, 'Marketing', 82);
insert into Sales.departments (department_id, department_name, manager_id) values (83, 'Human Resources', 83);
insert into Sales.departments (department_id, department_name, manager_id) values (84, 'Research and Development', 84);
insert into Sales.departments (department_id, department_name, manager_id) values (85, 'Business Development', 85);
insert into Sales.departments (department_id, department_name, manager_id) values (86, 'Marketing', 86);
insert into Sales.departments (department_id, department_name, manager_id) values (87, 'Sales', 87);
insert into Sales.departments (department_id, department_name, manager_id) values (88, 'Product Management', 88);
insert into Sales.departments (department_id, department_name, manager_id) values (89, 'Research and Development', 89);
insert into Sales.departments (department_id, department_name, manager_id) values (90, 'Business Development', 90);
insert into Sales.departments (department_id, department_name, manager_id) values (91, 'Legal', 91);
insert into Sales.departments (department_id, department_name, manager_id) values (92, 'Support', 92);
insert into Sales.departments (department_id, department_name, manager_id) values (93, 'Business Development', 93);
insert into Sales.departments (department_id, department_name, manager_id) values (94, 'Support', 94);
insert into Sales.departments (department_id, department_name, manager_id) values (95, 'Legal', 95);
insert into Sales.departments (department_id, department_name, manager_id) values (96, 'Sales', 96);
insert into Sales.departments (department_id, department_name, manager_id) values (97, 'Human Resources', 97);
insert into Sales.departments (department_id, department_name, manager_id) values (98, 'Accounting', 98);
insert into Sales.departments (department_id, department_name, manager_id) values (99, 'Product Management', 99);
insert into Sales.departments (department_id, department_name, manager_id) values (100, 'Business Development', 100);
insert into Sales.departments (department_id, department_name, manager_id) values (101, 'Training', 101);
insert into Sales.departments (department_id, department_name, manager_id) values (102, 'Engineering', 102);
insert into Sales.departments (department_id, department_name, manager_id) values (103, 'Engineering', 103);
insert into Sales.departments (department_id, department_name, manager_id) values (104, 'Training', 104);
insert into Sales.departments (department_id, department_name, manager_id) values (105, 'Human Resources', 105);
insert into Sales.departments (department_id, department_name, manager_id) values (106, 'Services', 106);
insert into Sales.departments (department_id, department_name, manager_id) values (107, 'Human Resources', 107);
insert into Sales.departments (department_id, department_name, manager_id) values (108, 'Services', 108);
insert into Sales.departments (department_id, department_name, manager_id) values (109, 'Marketing', 109);
insert into Sales.departments (department_id, department_name, manager_id) values (110, 'Support', 110);
insert into Sales.departments (department_id, department_name, manager_id) values (111, 'Accounting', 111);
insert into Sales.departments (department_id, department_name, manager_id) values (112, 'Legal', 112);
insert into Sales.departments (department_id, department_name, manager_id) values (113, 'Product Management', 113);
insert into Sales.departments (department_id, department_name, manager_id) values (114, 'Services', 114);
insert into Sales.departments (department_id, department_name, manager_id) values (115, 'Product Management', 115);
insert into Sales.departments (department_id, department_name, manager_id) values (116, 'Research and Development', 116);
insert into Sales.departments (department_id, department_name, manager_id) values (117, 'Legal', 117);
insert into Sales.departments (department_id, department_name, manager_id) values (118, 'Sales', 118);
insert into Sales.departments (department_id, department_name, manager_id) values (119, 'Engineering', 119);
insert into Sales.departments (department_id, department_name, manager_id) values (120, 'Product Management', 120);
insert into Sales.departments (department_id, department_name, manager_id) values (121, 'Research and Development', 121);
insert into Sales.departments (department_id, department_name, manager_id) values (122, 'Engineering', 122);
insert into Sales.departments (department_id, department_name, manager_id) values (123, 'Business Development', 123);
insert into Sales.departments (department_id, department_name, manager_id) values (124, 'Product Management', 124);
insert into Sales.departments (department_id, department_name, manager_id) values (125, 'Services', 125);
insert into Sales.departments (department_id, department_name, manager_id) values (126, 'Training', 126);
insert into Sales.departments (department_id, department_name, manager_id) values (127, 'Services', 127);
insert into Sales.departments (department_id, department_name, manager_id) values (128, 'Legal', 128);
insert into Sales.departments (department_id, department_name, manager_id) values (129, 'Services', 129);
insert into Sales.departments (department_id, department_name, manager_id) values (130, 'Legal', 130);
insert into Sales.departments (department_id, department_name, manager_id) values (131, 'Sales', 131);
insert into Sales.departments (department_id, department_name, manager_id) values (132, 'Accounting', 132);
insert into Sales.departments (department_id, department_name, manager_id) values (133, 'Research and Development', 133);
insert into Sales.departments (department_id, department_name, manager_id) values (134, 'Support', 134);
insert into Sales.departments (department_id, department_name, manager_id) values (135, 'Business Development', 135);
insert into Sales.departments (department_id, department_name, manager_id) values (136, 'Research and Development', 136);
insert into Sales.departments (department_id, department_name, manager_id) values (137, 'Sales', 137);
insert into Sales.departments (department_id, department_name, manager_id) values (138, 'Legal', 138);
insert into Sales.departments (department_id, department_name, manager_id) values (139, 'Legal', 139);
insert into Sales.departments (department_id, department_name, manager_id) values (140, 'Marketing', 140);
insert into Sales.departments (department_id, department_name, manager_id) values (141, 'Legal', 141);
insert into Sales.departments (department_id, department_name, manager_id) values (142, 'Business Development', 142);
insert into Sales.departments (department_id, department_name, manager_id) values (143, 'Engineering', 143);
insert into Sales.departments (department_id, department_name, manager_id) values (144, 'Product Management', 144);
insert into Sales.departments (department_id, department_name, manager_id) values (145, 'Human Resources', 145);
insert into Sales.departments (department_id, department_name, manager_id) values (146, 'Services', 146);
insert into Sales.departments (department_id, department_name, manager_id) values (147, 'Human Resources', 147);
insert into Sales.departments (department_id, department_name, manager_id) values (148, 'Business Development', 148);
insert into Sales.departments (department_id, department_name, manager_id) values (149, 'Marketing', 149);
insert into Sales.departments (department_id, department_name, manager_id) values (150, 'Product Management', 150);
insert into Sales.departments (department_id, department_name, manager_id) values (151, 'Human Resources', 151);
insert into Sales.departments (department_id, department_name, manager_id) values (152, 'Accounting', 152);
insert into Sales.departments (department_id, department_name, manager_id) values (153, 'Product Management', 153);
insert into Sales.departments (department_id, department_name, manager_id) values (154, 'Training', 154);
insert into Sales.departments (department_id, department_name, manager_id) values (155, 'Support', 155);
insert into Sales.departments (department_id, department_name, manager_id) values (156, 'Sales', 156);
insert into Sales.departments (department_id, department_name, manager_id) values (157, 'Business Development', 157);
insert into Sales.departments (department_id, department_name, manager_id) values (158, 'Legal', 158);
insert into Sales.departments (department_id, department_name, manager_id) values (159, 'Business Development', 159);
insert into Sales.departments (department_id, department_name, manager_id) values (160, 'Engineering', 160);
insert into Sales.departments (department_id, department_name, manager_id) values (161, 'Business Development', 161);
insert into Sales.departments (department_id, department_name, manager_id) values (162, 'Marketing', 162);
insert into Sales.departments (department_id, department_name, manager_id) values (163, 'Training', 163);
insert into Sales.departments (department_id, department_name, manager_id) values (164, 'Support', 164);
insert into Sales.departments (department_id, department_name, manager_id) values (165, 'Support', 165);
insert into Sales.departments (department_id, department_name, manager_id) values (166, 'Support', 166);
insert into Sales.departments (department_id, department_name, manager_id) values (167, 'Product Management', 167);
insert into Sales.departments (department_id, department_name, manager_id) values (168, 'Sales', 168);
insert into Sales.departments (department_id, department_name, manager_id) values (169, 'Legal', 169);
insert into Sales.departments (department_id, department_name, manager_id) values (170, 'Services', 170);
insert into Sales.departments (department_id, department_name, manager_id) values (171, 'Training', 171);
insert into Sales.departments (department_id, department_name, manager_id) values (172, 'Engineering', 172);
insert into Sales.departments (department_id, department_name, manager_id) values (173, 'Human Resources', 173);
insert into Sales.departments (department_id, department_name, manager_id) values (174, 'Engineering', 174);
insert into Sales.departments (department_id, department_name, manager_id) values (175, 'Support', 175);
insert into Sales.departments (department_id, department_name, manager_id) values (176, 'Accounting', 176);
insert into Sales.departments (department_id, department_name, manager_id) values (177, 'Support', 177);
insert into Sales.departments (department_id, department_name, manager_id) values (178, 'Accounting', 178);
insert into Sales.departments (department_id, department_name, manager_id) values (179, 'Business Development', 179);
insert into Sales.departments (department_id, department_name, manager_id) values (180, 'Business Development', 180);
insert into Sales.departments (department_id, department_name, manager_id) values (181, 'Product Management', 181);
insert into Sales.departments (department_id, department_name, manager_id) values (182, 'Accounting', 182);
insert into Sales.departments (department_id, department_name, manager_id) values (183, 'Marketing', 183);
insert into Sales.departments (department_id, department_name, manager_id) values (184, 'Training', 184);
insert into Sales.departments (department_id, department_name, manager_id) values (185, 'Product Management', 185);
insert into Sales.departments (department_id, department_name, manager_id) values (186, 'Human Resources', 186);
insert into Sales.departments (department_id, department_name, manager_id) values (187, 'Marketing', 187);
insert into Sales.departments (department_id, department_name, manager_id) values (188, 'Marketing', 188);
insert into Sales.departments (department_id, department_name, manager_id) values (189, 'Research and Development', 189);
insert into Sales.departments (department_id, department_name, manager_id) values (190, 'Support', 190);
insert into Sales.departments (department_id, department_name, manager_id) values (191, 'Business Development', 191);
insert into Sales.departments (department_id, department_name, manager_id) values (192, 'Services', 192);
insert into Sales.departments (department_id, department_name, manager_id) values (193, 'Research and Development', 193);
insert into Sales.departments (department_id, department_name, manager_id) values (194, 'Product Management', 194);
insert into Sales.departments (department_id, department_name, manager_id) values (195, 'Research and Development', 195);
insert into Sales.departments (department_id, department_name, manager_id) values (196, 'Training', 196);
insert into Sales.departments (department_id, department_name, manager_id) values (197, 'Sales', 197);
insert into Sales.departments (department_id, department_name, manager_id) values (198, 'Marketing', 198);
insert into Sales.departments (department_id, department_name, manager_id) values (199, 'Research and Development', 199);
insert into Sales.departments (department_id, department_name, manager_id) values (200, 'Accounting', 200);


-- 26) Assign each employee to a department by creating a "department_id" column in "employees" and making it a foreign key referencing "departments".department_id.
alter table Sales.employees
add department_id int
constraint FK_employees_departments
references Sales.departments(department_id)





-- 27) Retrieve all employees with their department names (Use INNER JOIN).
select *
from Sales.employees e
join Sales.departments d
on e.department_id = d.department_id

-- 28) Retrieve employees who don’t belong to any department (Use LEFT JOIN and check for NULL).
select e.*
from Sales.employees e
left join Sales.departments d
    on e.department_id = d.department_id
where d.department_id is null;

-- 29) Show all departments and their employee count (Use JOIN and GROUP BY).
SELECT 
    d.department_id,
    COUNT(e.employee_id) AS employee_count
FROM Sales.departments d
LEFT JOIN Sales.employees e 
    ON d.department_id = e.department_id
GROUP BY 
    d.department_id

-- 30) Retrieve the highest-paid employee in each department (Use JOIN and MAX(salary)).
select 
    d.department_name,
    e.first_name,
    e.last_name,
    e.salary
from Sales.employees e
join Sales.departments d
    on e.department_id = d.department_id
join (
    select department_id, MAX(salary) AS max_salary
    from Sales.employees
    group by department_id
) m
    on e.department_id = m.department_id
    and e.salary = m.max_salary;
    
-- part 1
-- already done previously

-- 1)  Create a stored procedure named GetAllEmployees that selects all rows from Employees.

create procedure Sales.GetAllEmployees
as
begin
    select *
    from sales.employees;
end;

exec Sales.GetAllEmployees

-- 2) Create a stored procedure GetHighSalaryEmployees with one input parameter @MinSalary which Select all employees with Salary > @MinSalary
create procedure Sales.GetHighSalaryEmployees
    @MinSalary decimal(10, 2)
as
begin
    select *
    from Employees
    where Salary > @MinSalary;
end;

EXEC Sales.GetHighSalaryEmployees @MinSalary = 5000;

-- 3) 3- Create AddEmployee SP with @FirstName, @LastName, @Salary which Insert a new row into Employees. 
CREATE PROCEDURE Sales.AddEmployee
    @FirstName VARCHAR(30),
    @LastName VARCHAR(30),
    @Salary DECIMAL(10, 2)
AS
BEGIN
    INSERT INTO Employees (first_name, last_name, salary)
    VALUES (@FirstName, @LastName, @Salary);
END;

EXEC Sales.AddEmployee
    @FirstName = 'mohammad',
    @LastName = 'mobarak',
    @Salary = 7000;


-- part 2
-- Create a table EmployeeLog(Id, EmployeeId, Action, ActionDate).

CREATE TABLE Sales.EmployeeLog (
    Id INT PRIMARY KEY,
    EmployeeId INT ,
    [Action] VARCHAR(50),
    ActionDate DATETIME, 
    FOREIGN KEY (EmployeeId) REFERENCES Sales.employees(employee_id)
);


--create AFTER INSERT Trigger which Automatically log when a new employee is added.
CREATE TRIGGER Sales.trg_AfterInsertEmployee
ON Sales.Employees
AFTER INSERT
AS
BEGIN
    INSERT INTO Sales.EmployeeLog (EmployeeId, [Action], ActionDate)
    SELECT 
        employee_id,
        'INSERT',
        GETDATE()
    FROM inserted;
END;
