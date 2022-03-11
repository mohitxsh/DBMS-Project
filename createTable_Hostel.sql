create database hostel;

use hostel;

show databases;

drop database hostel;

create table boys_hostel (
    hostel_id int (10) not null,
    no_of_rooms int (25) not null,
    no_of_student int (22) not null,
    annual_expences int (25) not null,
    location varchar (10) not null,
    primary key (hostel_id)
);

drop table boys_hostel;

insert into
    boys_hostel
values
    (1001, '25', '50', '2450000', 'attock'),
    (1002, '30', '60', '2740000', 'attock'),
    (1003, '31', '62', '2870000', 'attock'),
    (1004, '22', '44', '2120000', 'attock');

select
    *
from
    boys_hostel;