create table student (
    student_id int (10) not null,
    student_name varchar (40) not null,
    student_father_name varchar (40),
    department varchar (30) not null,
    address varchar (40) not null,
    cell_no varchar (20) not null,
    student_age int (5) not null,
    student_DOB varchar (15) not null,
    hostel_id int (10) not null,
    room_id int (10) not null,
    primary key (student_id),
    foreign key (hostel_id) references boys_hostel (hostel_id),
    foreign key (room_id) references room (room_id)
);

drop table student;

insert into
    student
values
    (
        101,
        'Asad',
        'masood elahi',
        'computer science',
        'mardan cantt',
        '03xx-xxxxxxx',
        '20',
        '15-june-93',
        '1001',
        2001
    ),
    (
        102,
        'qayyum',
        'momen shah',
        'management',
        'garm chashma chatral',
        '03xx-xxxxxxx',
        '23',
        '13-july-90',
        '1001',
        2001
    ),
    (
        103,
        'hassan',
        'M.tariq',
        'management',
        'DI khan',
        '03xx-xxxxxxx',
        '21',
        '13-feb-92',
        '1001',
        2002
    ),
    (
        104,
        'amin',
        'm.fazal',
        'computer science',
        'takht bai',
        '03xx-xxxxxxx',
        '22',
        '1-may-91',
        '1001',
        2003
    ),
    (
        105,
        'atiq khan',
        'shamshat khan',
        'computer science',
        'hango',
        '03xx-xxxxxxx',
        '21',
        '19-apri-92',
        '1001',
        2003
    ),
    (
        106,
        'juniad',
        'm.munir',
        'management',
        'fatih jung',
        '03xx-xxxxxxx',
        '23',
        '28-may-90',
        '1001',
        2002
    ),
    (
        107,
        'asif hussain',
        'm.hussain',
        'computer science',
        'liyya gorak pur',
        '03xx-xxxxxxx',
        '22',
        '19-april-91',
        '1001',
        2004
    ),
    (
        108,
        'kashif ktk',
        'm.ijaz',
        'computer science',
        'karak',
        '03xx-xxxxxxx',
        '20',
        '1-sep-93',
        '1001',
        2005
    ),
    (
        109,
        'bahadur khan',
        'mazdoor khan',
        'management',
        'akorha khatak',
        '03xx-xxxxxxx',
        '21',
        '20-sep--92',
        '1001',
        2005
    ),
    (
        110,
        'bilal',
        'm.younas',
        'computer science',
        'mardan cantt',
        '03xx-xxxxxxx',
        '22',
        '1-may-91',
        '1001',
        2006
    ),
    (
        111,
        'atiq-ur-rehman',
        'saifullah',
        'computer science',
        'peshawer',
        '03xx-xxxxxxx',
        '22',
        '1-march-91',
        '1001',
        2007
    ),
    (
        112,
        'sajawal',
        'm.shafiq',
        'computer science',
        'attock',
        '03xx-xxxxxxx',
        '23',
        '20-march-90',
        '1001',
        2007
    ),
    (
        113,
        'noman',
        'm.shafiq',
        'computer science',
        'haripur',
        '03xx-xxxxxxx',
        '21',
        '14-aug-92',
        '1001',
        2008
    ),
    (
        114,
        'm.ahsan',
        'ijaz ahmad',
        'computer science',
        'pendigape',
        '03xx-xxxxxxx',
        '21',
        '20-april-92',
        '1001',
        2008
    ),
    (
        115,
        'm.danish',
        'jahanzeb khan',
        'Electrical engineering',
        'deer',
        '03xx-xxxxxxx',
        '22',
        '2-sep-91',
        '1001',
        2009
    ),
    (
        116,
        'kashif',
        'masood',
        'Electrical engineering',
        'swat',
        '03xx-xxxxxxx',
        '23',
        '2-jun-90',
        '1001',
        2010
    ),
    (
        117,
        'faisal khan',
        'allah dita',
        'Electrical engineering',
        'mardan cantt',
        '03xx-xxxxxxx',
        '21',
        '2-sep-92',
        '1001',
        2011
    );

select
    *
from
    student;