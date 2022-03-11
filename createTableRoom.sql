create table room (
    room_id int (10) not null,
    capacity int (10) not null,
    hostel_id int (10) not null,
    name_of_student varchar (40) not null,
    room_status varchar(10) not null,
    primary key (room_id),
    foreign key (hostel_id) references boys_hostel (hostel_id)
);

drop table room;

insert into
    room
values
    (2001, '2', '1001', 'asad and qayyum', 'full'),
    (2002, '2', '1001', 'hassan and junaid', 'full'),
    (2003, '2', '1001', 'amin and atiq khan', 'full'),
    (2004, '2', '1001', 'asif hussain', 'full'),
    (
        2005,
        '2',
        '1001',
        'kashif ktk and bahadur khan',
        'full'
    ),
    (2006, '2', '1001', 'm.bilal', 'not_full'),
    (
        2007,
        '2',
        '1001',
        'atiq-ur-rehman and sajawal',
        'full'
    ),
    (2008, '2', '1001', 'noman and m.ahsan', 'full'),
    (2009, '2', '1001', 'm.danish', 'not_full'),
    (2010, '2', '1001', 'khashif', 'not_full'),
    (2011, '2', '1001', 'faisal khan', 'not_full');

select
    *
from
    room;