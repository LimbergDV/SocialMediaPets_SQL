create schema SocialMediaPets;
use SocialMediaPets;

create table OWNER (
	id_owner int not null auto_increment primary key,
    name varchar(35) not null,
    last_name varchar(35) not null,
    phone_number int(10) not null,
    age int(2) not null,
    city varchar(45) not null
);

create table FRIENDS (
	id_friend int not null auto_increment,
	id_pet int not null,
    PRIMARY KEY(id_friend, id_pet),
	foreign key (id_pet) references PETS (id_pet)
); 

create table PETS(
	id_pet int not null auto_increment primary key,
    id_category int not null,
    name varchar(35) not null,
    age int (3) not null,
    
    foreign key (id_category) references CATEGORY (id_category)
);

create table CATEGORY(
	id_category int not null auto_increment primary key,
    type_specie varchar(35) not null
);

create table PROFILE (
	id_profile int not null primary key,
	id_pet int not null,
    id_owner int not null,
	foreign key (id_pet) references PETS (id_pet),
    foreign key (id_owner) references OWNER (id_owner)
);


create table POST(
	id_post int not null auto_increment primary key,
    id_pet int not null,
    id_comment int not null,
    date date not null,
    title varchar(35) not null,
    body varchar(100),
	
    foreign key (id_comment) references COMMENTS (id_comment),
    foreign key (id_pet) references PETS (id_pet)
);


create table COMMENTS (
	id_comment int not null auto_increment primary key,
    id_pet int not null,
    body varchar(100) not null,
    date date not null
);



