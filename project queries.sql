use bike_data;
create table projectUserDetails(id int primary key auto_increment ,p_userId varchar(40),p_email varchar(40),p_mobile bigint,p_password varchar(40),p_createdBy varchar(40),p_createdDate timestamp,p_updatedBy varchar(40),p_updatedDate timestamp);
select*from projectUserDetails ;
desc projectUserDetails;


drop table projectUserDetails;
select * from projectUserDetails where otp_requested_time <='2023-04-13 12:42:03' and otp_expired=0;



truncate projectUserDetails;
DELETE FROM projectUserDetails where p_signUpId=3;


ALTER TABLE `bike_data`.`projectuserdetails` 
ADD COLUMN `p_SignIn_count` INT NULL AFTER `p_updatedDate`,
ADD COLUMN `reset_password` TINYINT NULL AFTER `p_SignIn_count`,
ADD COLUMN `otp_requested_time` TIMESTAMP NULL AFTER `reset_password`,
ADD COLUMN `otp_expired` TINYINT NULL AFTER `otp_requested_time`,
ADD COLUMN `profile_pic_name` VARCHAR(200) NULL AFTER `otp_expired`;

ALTER table projectUserDetails ADD reset_password boolean default false;
