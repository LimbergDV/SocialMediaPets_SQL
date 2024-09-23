INSERT INTO `SocialMediaPets`.`OWNER` (`id_owner`, `name`, `last_name`, `phone_number`, `age`, `city`) VALUES ('3', 'Juan', 'Gomez', '97616172', '37', 'Comitan');
INSERT INTO `SocialMediaPets`.`OWNER` (`id_owner`, `name`, `last_name`, `phone_number`, `age`, `city`) VALUES ('4', 'Pedro', 'Hernandez', '37267273', '24', 'San Cristobal');

INSERT INTO `SocialMediaPets`.`CATEGORY` (`id_category`, `type_specie`) VALUES ('1', 'perro');
INSERT INTO `SocialMediaPets`.`CATEGORY` (`id_category`, `type_specie`) VALUES ('2', 'gato');

INSERT INTO `SocialMediaPets`.`PETS` (`id_pet`, `id_category`, `name`, `age`) VALUES ('1', '1', 'Showen', '12');
INSERT INTO `SocialMediaPets`.`PETS` (`id_pet`, `id_category`, `name`, `age`) VALUES ('2', '2', 'Wilson', '3');

INSERT INTO `SocialMediaPets`.`FRIENDS` (`id_friend`, `id_pet`) VALUES ('1', '1');
INSERT INTO `SocialMediaPets`.`FRIENDS` (`id_friend`) VALUES ('2');

INSERT INTO `SocialMediaPets`.`COMMENTS` (`id_comment`, `id_pet`, `body`, `date`) VALUES ('1', '1', 'que bien amigo', '2024-09-23');
INSERT INTO `SocialMediaPets`.`COMMENTS` (`id_comment`, `id_pet`, `body`, `date`) VALUE ('2', '2', 'no te enojes jeje', '2024-09-24');

INSERT INTO `SocialMediaPets`.`PROFILE` (`id_profile`, `id_pet`, `id_owner`) VALUES ('1', '1', '1');
INSERT INTO `SocialMediaPets`.`PROFILE` (`id_profile`, `id_pet`) VALUES ('2', '2');

INSERT INTO `SocialMediaPets`.`POST` (`id_post`, `id_pet`, `id_comment`, `date`, `title`, `body`) VALUES ('1', '1', '1', '2024-09-23', 'De chill', 'Estoy con mi dueño jeje');
INSERT INTO `SocialMediaPets`.`POST` (`id_post`, `id_pet`, `id_comment`, `date`, `title`, `body`) VALUES ('2', '2', '3', '2024-09-24', 'Maullo mucho jeje', 'aqui de modo enojado');

