use bike_data;
create table cars_list(id int not null ,c_id int primary key auto_increment ,car_company varchar(25) not null,car_name varchar(25),car_model varchar(20),car_owners int,foreign key(id) references projectUserDetails(id));
drop table cars_list;
select * from cars_list;

desc cars_list


CREATE TABLE `bike_data`.`cars_list` (
  `c_id` INT NOT NULL AUTO_INCREMENT,
  `car_company` VARCHAR(45) NULL,
  `car_name` VARCHAR(45) NULL,
  `car_model` VARCHAR(45) NULL,
  `c_owners` INT NULL,
  `id` INT NULL,
  PRIMARY KEY (`c_id`),
  INDEX `id_idx` (`id` ASC) VISIBLE,
  CONSTRAINT `id`
    FOREIGN KEY (`id`)
    REFERENCES `bike_data`.`projectuserdetails` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);