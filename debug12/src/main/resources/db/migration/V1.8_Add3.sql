update pet
SET Adopter = 1;
where name = 'Pepper';

update pet
SET Adopter = 2;
where name = 'Shadow';

Alter table pet
    add constraint adopter_pk FOREIGN KEY (Adopter)
        references adopter (id);