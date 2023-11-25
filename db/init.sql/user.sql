CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

insert into user (id, firstname, lastname, username, password) values (1, 'Admin', 'Immo', 'idor_admin_21', 'pistache_et_chocolat');
insert into user (id, firstname, lastname, username, password) values (2, 'guest', 'guest', 'guest', 'guest');
insert into user (id, firstname, lastname, username, password) values (3, 'Admin', '-', 'admin@boutik.com', 'c23fb44bf5c9d5ecd6030119b8f712fcb94c87ee');
insert into user (id, firstname, lastname, username, password) values (4, 'Molly', 'Lourens', 'mlourens3@nih.gov', '548bb9db8603835aabe47476bfa844a50e070809');
insert into user (id, firstname, lastname, username, password) values (5, 'Jeanine', 'Carpmile', 'jcarpmile4@github.io', '2e1ab01099aab2b78d477cf3469ff94f488aa9bd');
insert into user (id, firstname, lastname, username, password) values (6, 'Ekaterina', 'Penhearow', 'epenhearow5@dropbox.com', 'ed4cdf5bee9f1fa28ef510f275b9797a8ec55060');
insert into user (id, firstname, lastname, username, password) values (7, 'Wini', 'Gonnelly', 'wgonnelly6@ning.com', '58ed58c1aa9ee15e2b1910c664d9297b4b98e510');
insert into user (id, firstname, lastname, username, password) values (8, 'Kimble', 'Alpe', 'kalpe7@ezinearticles.com', '7692c6d69b0787e62420584b8ac48c219ba08570');
insert into user (id, firstname, lastname, username, password) values (9, 'Vonnie', 'Coward', 'vcoward8@fc2.com', 'cb7ba3c9b88ffa9e5d8e584bad8f0ff95babab7b');
