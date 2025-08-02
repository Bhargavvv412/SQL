create table persons (
   personid  int,
   lastname  varchar(255),
   firstname varchar(255),
   address   varchar(255),
   city      varchar(255)
);

insert into persons (
   lastname,
   firstname,
   address,
   city
) values ( 'Gajera',
           'Bhargav',
           '123 AI Street',
           'Surat' ),( 'Patel',
                       'Ravi',
                       '45 ML Road',
                       'Ahmedabad' );