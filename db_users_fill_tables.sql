DELETE FROM permissions WHERE id > 190;
DELETE FROM role_permissions WHERE id_permission > 190;
INSERT INTO permissions (id, description,path,method,json_data) VALUES (191, 'Тестовый сервис', '/testrest/**', 'POST','{}');
INSERT INTO role_permissions (role, id_permission) VALUES ('ROLE_USER', 191);
INSERT INTO permissions (id, description,path,method,json_data) VALUES (192, 'Тестовый сервис', '/testrest/**', 'GET','{}');
INSERT INTO role_permissions (role, id_permission) VALUES ('ROLE_USER', 192);

DELETE FROM users WHERE username='loaduser1';
DELETE FROM user_roles WHERE username='loaduser1';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser1','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser1', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser2';
DELETE FROM user_roles WHERE username='loaduser2';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser2','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser2', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser3';
DELETE FROM user_roles WHERE username='loaduser3';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser3','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser3', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser4';
DELETE FROM user_roles WHERE username='loaduser4';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser4','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser4', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser5';
DELETE FROM user_roles WHERE username='loaduser5';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser5','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser5', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser6';
DELETE FROM user_roles WHERE username='loaduser6';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser6','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser6', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser7';
DELETE FROM user_roles WHERE username='loaduser7';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser7','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser7', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser8';
DELETE FROM user_roles WHERE username='loaduser8';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser8','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser8', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser9';
DELETE FROM user_roles WHERE username='loaduser9';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser9','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser9', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser10';
DELETE FROM user_roles WHERE username='loaduser10';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser10','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser10', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser11';
DELETE FROM user_roles WHERE username='loaduser11';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser11','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser11', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser12';
DELETE FROM user_roles WHERE username='loaduser12';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser12','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser12', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser13';
DELETE FROM user_roles WHERE username='loaduser13';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser13','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser13', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser14';
DELETE FROM user_roles WHERE username='loaduser14';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser14','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser14', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser15';
DELETE FROM user_roles WHERE username='loaduser15';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser15','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser15', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser16';
DELETE FROM user_roles WHERE username='loaduser16';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser16','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser16', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser17';
DELETE FROM user_roles WHERE username='loaduser17';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser17','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser17', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser18';
DELETE FROM user_roles WHERE username='loaduser18';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser18','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser18', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser19';
DELETE FROM user_roles WHERE username='loaduser19';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser19','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser19', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser20';
DELETE FROM user_roles WHERE username='loaduser20';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser20','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser20', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser21';
DELETE FROM user_roles WHERE username='loaduser21';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser21','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser21', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser22';
DELETE FROM user_roles WHERE username='loaduser22';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser22','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser22', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser23';
DELETE FROM user_roles WHERE username='loaduser23';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser23','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser23', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser24';
DELETE FROM user_roles WHERE username='loaduser24';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser24','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser24', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser25';
DELETE FROM user_roles WHERE username='loaduser25';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser25','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser25', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser26';
DELETE FROM user_roles WHERE username='loaduser26';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser26','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser26', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser27';
DELETE FROM user_roles WHERE username='loaduser27';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser27','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser27', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser28';
DELETE FROM user_roles WHERE username='loaduser28';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser28','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser28', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser29';
DELETE FROM user_roles WHERE username='loaduser29';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser29','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser29', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser30';
DELETE FROM user_roles WHERE username='loaduser30';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser30','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser30', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser31';
DELETE FROM user_roles WHERE username='loaduser31';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser31','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser31', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser32';
DELETE FROM user_roles WHERE username='loaduser32';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser32','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser32', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser33';
DELETE FROM user_roles WHERE username='loaduser33';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser33','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser33', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser34';
DELETE FROM user_roles WHERE username='loaduser34';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser34','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser34', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser35';
DELETE FROM user_roles WHERE username='loaduser35';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser35','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser35', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser36';
DELETE FROM user_roles WHERE username='loaduser36';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser36','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser36', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser37';
DELETE FROM user_roles WHERE username='loaduser37';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser37','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser37', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser38';
DELETE FROM user_roles WHERE username='loaduser38';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser38','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser38', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser39';
DELETE FROM user_roles WHERE username='loaduser39';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser39','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser39', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser40';
DELETE FROM user_roles WHERE username='loaduser40';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser40','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser40', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser41';
DELETE FROM user_roles WHERE username='loaduser41';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser41','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser41', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser42';
DELETE FROM user_roles WHERE username='loaduser42';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser42','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser42', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser43';
DELETE FROM user_roles WHERE username='loaduser43';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser43','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser43', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser44';
DELETE FROM user_roles WHERE username='loaduser44';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser44','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser44', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser45';
DELETE FROM user_roles WHERE username='loaduser45';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser45','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser45', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser46';
DELETE FROM user_roles WHERE username='loaduser46';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser46','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser46', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser47';
DELETE FROM user_roles WHERE username='loaduser47';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser47','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser47', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser48';
DELETE FROM user_roles WHERE username='loaduser48';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser48','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser48', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser49';
DELETE FROM user_roles WHERE username='loaduser49';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser49','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser49', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser50';
DELETE FROM user_roles WHERE username='loaduser50';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser50','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser50', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser51';
DELETE FROM user_roles WHERE username='loaduser51';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser51','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser51', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser52';
DELETE FROM user_roles WHERE username='loaduser52';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser52','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser52', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser53';
DELETE FROM user_roles WHERE username='loaduser53';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser53','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser53', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser54';
DELETE FROM user_roles WHERE username='loaduser54';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser54','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser54', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser55';
DELETE FROM user_roles WHERE username='loaduser55';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser55','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser55', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser56';
DELETE FROM user_roles WHERE username='loaduser56';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser56','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser56', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser57';
DELETE FROM user_roles WHERE username='loaduser57';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser57','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser57', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser58';
DELETE FROM user_roles WHERE username='loaduser58';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser58','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser58', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser59';
DELETE FROM user_roles WHERE username='loaduser59';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser59','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser59', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser60';
DELETE FROM user_roles WHERE username='loaduser60';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser60','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser60', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser61';
DELETE FROM user_roles WHERE username='loaduser61';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser61','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser61', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser62';
DELETE FROM user_roles WHERE username='loaduser62';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser62','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser62', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser63';
DELETE FROM user_roles WHERE username='loaduser63';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser63','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser63', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser64';
DELETE FROM user_roles WHERE username='loaduser64';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser64','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser64', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser65';
DELETE FROM user_roles WHERE username='loaduser65';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser65','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser65', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser66';
DELETE FROM user_roles WHERE username='loaduser66';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser66','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser66', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser67';
DELETE FROM user_roles WHERE username='loaduser67';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser67','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser67', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser68';
DELETE FROM user_roles WHERE username='loaduser68';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser68','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser68', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser69';
DELETE FROM user_roles WHERE username='loaduser69';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser69','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser69', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser70';
DELETE FROM user_roles WHERE username='loaduser70';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser70','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser70', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser71';
DELETE FROM user_roles WHERE username='loaduser71';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser71','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser71', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser72';
DELETE FROM user_roles WHERE username='loaduser72';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser72','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser72', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser73';
DELETE FROM user_roles WHERE username='loaduser73';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser73','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser73', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser74';
DELETE FROM user_roles WHERE username='loaduser74';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser74','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser74', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser75';
DELETE FROM user_roles WHERE username='loaduser75';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser75','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser75', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser76';
DELETE FROM user_roles WHERE username='loaduser76';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser76','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser76', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser77';
DELETE FROM user_roles WHERE username='loaduser77';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser77','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser77', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser78';
DELETE FROM user_roles WHERE username='loaduser78';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser78','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser78', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser79';
DELETE FROM user_roles WHERE username='loaduser79';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser79','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser79', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser80';
DELETE FROM user_roles WHERE username='loaduser80';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser80','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser80', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser81';
DELETE FROM user_roles WHERE username='loaduser81';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser81','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser81', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser82';
DELETE FROM user_roles WHERE username='loaduser82';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser82','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser82', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser83';
DELETE FROM user_roles WHERE username='loaduser83';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser83','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser83', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser84';
DELETE FROM user_roles WHERE username='loaduser84';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser84','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser84', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser85';
DELETE FROM user_roles WHERE username='loaduser85';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser85','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser85', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser86';
DELETE FROM user_roles WHERE username='loaduser86';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser86','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser86', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser87';
DELETE FROM user_roles WHERE username='loaduser87';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser87','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser87', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser88';
DELETE FROM user_roles WHERE username='loaduser88';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser88','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser88', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser89';
DELETE FROM user_roles WHERE username='loaduser89';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser89','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser89', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser90';
DELETE FROM user_roles WHERE username='loaduser90';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser90','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser90', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser91';
DELETE FROM user_roles WHERE username='loaduser91';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser91','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser91', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser92';
DELETE FROM user_roles WHERE username='loaduser92';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser92','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser92', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser93';
DELETE FROM user_roles WHERE username='loaduser93';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser93','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser93', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser94';
DELETE FROM user_roles WHERE username='loaduser94';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser94','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser94', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser95';
DELETE FROM user_roles WHERE username='loaduser95';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser95','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser95', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser96';
DELETE FROM user_roles WHERE username='loaduser96';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser96','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser96', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser97';
DELETE FROM user_roles WHERE username='loaduser97';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser97','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser97', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser98';
DELETE FROM user_roles WHERE username='loaduser98';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser98','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser98', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser99';
DELETE FROM user_roles WHERE username='loaduser99';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser99','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser99', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser100';
DELETE FROM user_roles WHERE username='loaduser100';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser100','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser100', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser101';
DELETE FROM user_roles WHERE username='loaduser101';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser101','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser101', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser102';
DELETE FROM user_roles WHERE username='loaduser102';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser102','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser102', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser103';
DELETE FROM user_roles WHERE username='loaduser103';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser103','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser103', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser104';
DELETE FROM user_roles WHERE username='loaduser104';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser104','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser104', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser105';
DELETE FROM user_roles WHERE username='loaduser105';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser105','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser105', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser106';
DELETE FROM user_roles WHERE username='loaduser106';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser106','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser106', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser107';
DELETE FROM user_roles WHERE username='loaduser107';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser107','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser107', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser108';
DELETE FROM user_roles WHERE username='loaduser108';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser108','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser108', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser109';
DELETE FROM user_roles WHERE username='loaduser109';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser109','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser109', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser110';
DELETE FROM user_roles WHERE username='loaduser110';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser110','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser110', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser111';
DELETE FROM user_roles WHERE username='loaduser111';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser111','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser111', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser112';
DELETE FROM user_roles WHERE username='loaduser112';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser112','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser112', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser113';
DELETE FROM user_roles WHERE username='loaduser113';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser113','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser113', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser114';
DELETE FROM user_roles WHERE username='loaduser114';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser114','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser114', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser115';
DELETE FROM user_roles WHERE username='loaduser115';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser115','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser115', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser116';
DELETE FROM user_roles WHERE username='loaduser116';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser116','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser116', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser117';
DELETE FROM user_roles WHERE username='loaduser117';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser117','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser117', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser118';
DELETE FROM user_roles WHERE username='loaduser118';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser118','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser118', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser119';
DELETE FROM user_roles WHERE username='loaduser119';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser119','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser119', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser120';
DELETE FROM user_roles WHERE username='loaduser120';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser120','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser120', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser121';
DELETE FROM user_roles WHERE username='loaduser121';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser121','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser121', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser122';
DELETE FROM user_roles WHERE username='loaduser122';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser122','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser122', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser123';
DELETE FROM user_roles WHERE username='loaduser123';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser123','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser123', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser124';
DELETE FROM user_roles WHERE username='loaduser124';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser124','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser124', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser125';
DELETE FROM user_roles WHERE username='loaduser125';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser125','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser125', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser126';
DELETE FROM user_roles WHERE username='loaduser126';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser126','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser126', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser127';
DELETE FROM user_roles WHERE username='loaduser127';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser127','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser127', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser128';
DELETE FROM user_roles WHERE username='loaduser128';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser128','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser128', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser129';
DELETE FROM user_roles WHERE username='loaduser129';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser129','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser129', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser130';
DELETE FROM user_roles WHERE username='loaduser130';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser130','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser130', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser131';
DELETE FROM user_roles WHERE username='loaduser131';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser131','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser131', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser132';
DELETE FROM user_roles WHERE username='loaduser132';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser132','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser132', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser133';
DELETE FROM user_roles WHERE username='loaduser133';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser133','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser133', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser134';
DELETE FROM user_roles WHERE username='loaduser134';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser134','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser134', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser135';
DELETE FROM user_roles WHERE username='loaduser135';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser135','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser135', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser136';
DELETE FROM user_roles WHERE username='loaduser136';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser136','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser136', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser137';
DELETE FROM user_roles WHERE username='loaduser137';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser137','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser137', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser138';
DELETE FROM user_roles WHERE username='loaduser138';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser138','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser138', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser139';
DELETE FROM user_roles WHERE username='loaduser139';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser139','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser139', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser140';
DELETE FROM user_roles WHERE username='loaduser140';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser140','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser140', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser141';
DELETE FROM user_roles WHERE username='loaduser141';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser141','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser141', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser142';
DELETE FROM user_roles WHERE username='loaduser142';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser142','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser142', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser143';
DELETE FROM user_roles WHERE username='loaduser143';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser143','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser143', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser144';
DELETE FROM user_roles WHERE username='loaduser144';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser144','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser144', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser145';
DELETE FROM user_roles WHERE username='loaduser145';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser145','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser145', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser146';
DELETE FROM user_roles WHERE username='loaduser146';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser146','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser146', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser147';
DELETE FROM user_roles WHERE username='loaduser147';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser147','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser147', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser148';
DELETE FROM user_roles WHERE username='loaduser148';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser148','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser148', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser149';
DELETE FROM user_roles WHERE username='loaduser149';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser149','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser149', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser150';
DELETE FROM user_roles WHERE username='loaduser150';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser150','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser150', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser151';
DELETE FROM user_roles WHERE username='loaduser151';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser151','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser151', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser152';
DELETE FROM user_roles WHERE username='loaduser152';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser152','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser152', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser153';
DELETE FROM user_roles WHERE username='loaduser153';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser153','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser153', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser154';
DELETE FROM user_roles WHERE username='loaduser154';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser154','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser154', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser155';
DELETE FROM user_roles WHERE username='loaduser155';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser155','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser155', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser156';
DELETE FROM user_roles WHERE username='loaduser156';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser156','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser156', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser157';
DELETE FROM user_roles WHERE username='loaduser157';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser157','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser157', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser158';
DELETE FROM user_roles WHERE username='loaduser158';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser158','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser158', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser159';
DELETE FROM user_roles WHERE username='loaduser159';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser159','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser159', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser160';
DELETE FROM user_roles WHERE username='loaduser160';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser160','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser160', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser161';
DELETE FROM user_roles WHERE username='loaduser161';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser161','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser161', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser162';
DELETE FROM user_roles WHERE username='loaduser162';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser162','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser162', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser163';
DELETE FROM user_roles WHERE username='loaduser163';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser163','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser163', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser164';
DELETE FROM user_roles WHERE username='loaduser164';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser164','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser164', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser165';
DELETE FROM user_roles WHERE username='loaduser165';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser165','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser165', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser166';
DELETE FROM user_roles WHERE username='loaduser166';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser166','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser166', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser167';
DELETE FROM user_roles WHERE username='loaduser167';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser167','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser167', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser168';
DELETE FROM user_roles WHERE username='loaduser168';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser168','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser168', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser169';
DELETE FROM user_roles WHERE username='loaduser169';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser169','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser169', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser170';
DELETE FROM user_roles WHERE username='loaduser170';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser170','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser170', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser171';
DELETE FROM user_roles WHERE username='loaduser171';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser171','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser171', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser172';
DELETE FROM user_roles WHERE username='loaduser172';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser172','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser172', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser173';
DELETE FROM user_roles WHERE username='loaduser173';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser173','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser173', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser174';
DELETE FROM user_roles WHERE username='loaduser174';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser174','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser174', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser175';
DELETE FROM user_roles WHERE username='loaduser175';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser175','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser175', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser176';
DELETE FROM user_roles WHERE username='loaduser176';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser176','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser176', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser177';
DELETE FROM user_roles WHERE username='loaduser177';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser177','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser177', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser178';
DELETE FROM user_roles WHERE username='loaduser178';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser178','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser178', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser179';
DELETE FROM user_roles WHERE username='loaduser179';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser179','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser179', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser180';
DELETE FROM user_roles WHERE username='loaduser180';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser180','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser180', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser181';
DELETE FROM user_roles WHERE username='loaduser181';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser181','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser181', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser182';
DELETE FROM user_roles WHERE username='loaduser182';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser182','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser182', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser183';
DELETE FROM user_roles WHERE username='loaduser183';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser183','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser183', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser184';
DELETE FROM user_roles WHERE username='loaduser184';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser184','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser184', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser185';
DELETE FROM user_roles WHERE username='loaduser185';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser185','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser185', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser186';
DELETE FROM user_roles WHERE username='loaduser186';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser186','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser186', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser187';
DELETE FROM user_roles WHERE username='loaduser187';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser187','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser187', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser188';
DELETE FROM user_roles WHERE username='loaduser188';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser188','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser188', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser189';
DELETE FROM user_roles WHERE username='loaduser189';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser189','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser189', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser190';
DELETE FROM user_roles WHERE username='loaduser190';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser190','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser190', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser191';
DELETE FROM user_roles WHERE username='loaduser191';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser191','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser191', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser192';
DELETE FROM user_roles WHERE username='loaduser192';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser192','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser192', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser193';
DELETE FROM user_roles WHERE username='loaduser193';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser193','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser193', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser194';
DELETE FROM user_roles WHERE username='loaduser194';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser194','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser194', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser195';
DELETE FROM user_roles WHERE username='loaduser195';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser195','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser195', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser196';
DELETE FROM user_roles WHERE username='loaduser196';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser196','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser196', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser197';
DELETE FROM user_roles WHERE username='loaduser197';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser197','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser197', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser198';
DELETE FROM user_roles WHERE username='loaduser198';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser198','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser198', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser199';
DELETE FROM user_roles WHERE username='loaduser199';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser199','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser199', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser200';
DELETE FROM user_roles WHERE username='loaduser200';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser200','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser200', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser201';
DELETE FROM user_roles WHERE username='loaduser201';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser201','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser201', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser202';
DELETE FROM user_roles WHERE username='loaduser202';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser202','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser202', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser203';
DELETE FROM user_roles WHERE username='loaduser203';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser203','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser203', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser204';
DELETE FROM user_roles WHERE username='loaduser204';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser204','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser204', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser205';
DELETE FROM user_roles WHERE username='loaduser205';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser205','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser205', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser206';
DELETE FROM user_roles WHERE username='loaduser206';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser206','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser206', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser207';
DELETE FROM user_roles WHERE username='loaduser207';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser207','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser207', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser208';
DELETE FROM user_roles WHERE username='loaduser208';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser208','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser208', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser209';
DELETE FROM user_roles WHERE username='loaduser209';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser209','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser209', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser210';
DELETE FROM user_roles WHERE username='loaduser210';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser210','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser210', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser211';
DELETE FROM user_roles WHERE username='loaduser211';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser211','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser211', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser212';
DELETE FROM user_roles WHERE username='loaduser212';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser212','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser212', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser213';
DELETE FROM user_roles WHERE username='loaduser213';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser213','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser213', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser214';
DELETE FROM user_roles WHERE username='loaduser214';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser214','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser214', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser215';
DELETE FROM user_roles WHERE username='loaduser215';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser215','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser215', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser216';
DELETE FROM user_roles WHERE username='loaduser216';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser216','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser216', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser217';
DELETE FROM user_roles WHERE username='loaduser217';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser217','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser217', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser218';
DELETE FROM user_roles WHERE username='loaduser218';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser218','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser218', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser219';
DELETE FROM user_roles WHERE username='loaduser219';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser219','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser219', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser220';
DELETE FROM user_roles WHERE username='loaduser220';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser220','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser220', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser221';
DELETE FROM user_roles WHERE username='loaduser221';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser221','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser221', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser222';
DELETE FROM user_roles WHERE username='loaduser222';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser222','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser222', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser223';
DELETE FROM user_roles WHERE username='loaduser223';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser223','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser223', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser224';
DELETE FROM user_roles WHERE username='loaduser224';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser224','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser224', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser225';
DELETE FROM user_roles WHERE username='loaduser225';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser225','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser225', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser226';
DELETE FROM user_roles WHERE username='loaduser226';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser226','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser226', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser227';
DELETE FROM user_roles WHERE username='loaduser227';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser227','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser227', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser228';
DELETE FROM user_roles WHERE username='loaduser228';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser228','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser228', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser229';
DELETE FROM user_roles WHERE username='loaduser229';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser229','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser229', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser230';
DELETE FROM user_roles WHERE username='loaduser230';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser230','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser230', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser231';
DELETE FROM user_roles WHERE username='loaduser231';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser231','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser231', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser232';
DELETE FROM user_roles WHERE username='loaduser232';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser232','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser232', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser233';
DELETE FROM user_roles WHERE username='loaduser233';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser233','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser233', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser234';
DELETE FROM user_roles WHERE username='loaduser234';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser234','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser234', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser235';
DELETE FROM user_roles WHERE username='loaduser235';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser235','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser235', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser236';
DELETE FROM user_roles WHERE username='loaduser236';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser236','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser236', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser237';
DELETE FROM user_roles WHERE username='loaduser237';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser237','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser237', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser238';
DELETE FROM user_roles WHERE username='loaduser238';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser238','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser238', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser239';
DELETE FROM user_roles WHERE username='loaduser239';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser239','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser239', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser240';
DELETE FROM user_roles WHERE username='loaduser240';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser240','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser240', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser241';
DELETE FROM user_roles WHERE username='loaduser241';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser241','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser241', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser242';
DELETE FROM user_roles WHERE username='loaduser242';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser242','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser242', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser243';
DELETE FROM user_roles WHERE username='loaduser243';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser243','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser243', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser244';
DELETE FROM user_roles WHERE username='loaduser244';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser244','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser244', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser245';
DELETE FROM user_roles WHERE username='loaduser245';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser245','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser245', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser246';
DELETE FROM user_roles WHERE username='loaduser246';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser246','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser246', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser247';
DELETE FROM user_roles WHERE username='loaduser247';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser247','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser247', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser248';
DELETE FROM user_roles WHERE username='loaduser248';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser248','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser248', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser249';
DELETE FROM user_roles WHERE username='loaduser249';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser249','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser249', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser250';
DELETE FROM user_roles WHERE username='loaduser250';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser250','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser250', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser251';
DELETE FROM user_roles WHERE username='loaduser251';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser251','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser251', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser252';
DELETE FROM user_roles WHERE username='loaduser252';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser252','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser252', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser253';
DELETE FROM user_roles WHERE username='loaduser253';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser253','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser253', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser254';
DELETE FROM user_roles WHERE username='loaduser254';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser254','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser254', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser255';
DELETE FROM user_roles WHERE username='loaduser255';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser255','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser255', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser256';
DELETE FROM user_roles WHERE username='loaduser256';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser256','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser256', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser257';
DELETE FROM user_roles WHERE username='loaduser257';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser257','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser257', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser258';
DELETE FROM user_roles WHERE username='loaduser258';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser258','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser258', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser259';
DELETE FROM user_roles WHERE username='loaduser259';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser259','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser259', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser260';
DELETE FROM user_roles WHERE username='loaduser260';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser260','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser260', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser261';
DELETE FROM user_roles WHERE username='loaduser261';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser261','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser261', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser262';
DELETE FROM user_roles WHERE username='loaduser262';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser262','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser262', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser263';
DELETE FROM user_roles WHERE username='loaduser263';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser263','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser263', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser264';
DELETE FROM user_roles WHERE username='loaduser264';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser264','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser264', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser265';
DELETE FROM user_roles WHERE username='loaduser265';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser265','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser265', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser266';
DELETE FROM user_roles WHERE username='loaduser266';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser266','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser266', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser267';
DELETE FROM user_roles WHERE username='loaduser267';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser267','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser267', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser268';
DELETE FROM user_roles WHERE username='loaduser268';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser268','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser268', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser269';
DELETE FROM user_roles WHERE username='loaduser269';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser269','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser269', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser270';
DELETE FROM user_roles WHERE username='loaduser270';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser270','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser270', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser271';
DELETE FROM user_roles WHERE username='loaduser271';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser271','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser271', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser272';
DELETE FROM user_roles WHERE username='loaduser272';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser272','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser272', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser273';
DELETE FROM user_roles WHERE username='loaduser273';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser273','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser273', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser274';
DELETE FROM user_roles WHERE username='loaduser274';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser274','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser274', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser275';
DELETE FROM user_roles WHERE username='loaduser275';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser275','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser275', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser276';
DELETE FROM user_roles WHERE username='loaduser276';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser276','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser276', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser277';
DELETE FROM user_roles WHERE username='loaduser277';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser277','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser277', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser278';
DELETE FROM user_roles WHERE username='loaduser278';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser278','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser278', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser279';
DELETE FROM user_roles WHERE username='loaduser279';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser279','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser279', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser280';
DELETE FROM user_roles WHERE username='loaduser280';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser280','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser280', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser281';
DELETE FROM user_roles WHERE username='loaduser281';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser281','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser281', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser282';
DELETE FROM user_roles WHERE username='loaduser282';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser282','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser282', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser283';
DELETE FROM user_roles WHERE username='loaduser283';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser283','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser283', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser284';
DELETE FROM user_roles WHERE username='loaduser284';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser284','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser284', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser285';
DELETE FROM user_roles WHERE username='loaduser285';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser285','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser285', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser286';
DELETE FROM user_roles WHERE username='loaduser286';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser286','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser286', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser287';
DELETE FROM user_roles WHERE username='loaduser287';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser287','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser287', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser288';
DELETE FROM user_roles WHERE username='loaduser288';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser288','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser288', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser289';
DELETE FROM user_roles WHERE username='loaduser289';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser289','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser289', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser290';
DELETE FROM user_roles WHERE username='loaduser290';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser290','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser290', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser291';
DELETE FROM user_roles WHERE username='loaduser291';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser291','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser291', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser292';
DELETE FROM user_roles WHERE username='loaduser292';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser292','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser292', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser293';
DELETE FROM user_roles WHERE username='loaduser293';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser293','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser293', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser294';
DELETE FROM user_roles WHERE username='loaduser294';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser294','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser294', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser295';
DELETE FROM user_roles WHERE username='loaduser295';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser295','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser295', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser296';
DELETE FROM user_roles WHERE username='loaduser296';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser296','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser296', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser297';
DELETE FROM user_roles WHERE username='loaduser297';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser297','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser297', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser298';
DELETE FROM user_roles WHERE username='loaduser298';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser298','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser298', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser299';
DELETE FROM user_roles WHERE username='loaduser299';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser299','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser299', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser300';
DELETE FROM user_roles WHERE username='loaduser300';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser300','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser300', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser301';
DELETE FROM user_roles WHERE username='loaduser301';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser301','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser301', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser302';
DELETE FROM user_roles WHERE username='loaduser302';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser302','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser302', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser303';
DELETE FROM user_roles WHERE username='loaduser303';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser303','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser303', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser304';
DELETE FROM user_roles WHERE username='loaduser304';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser304','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser304', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser305';
DELETE FROM user_roles WHERE username='loaduser305';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser305','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser305', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser306';
DELETE FROM user_roles WHERE username='loaduser306';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser306','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser306', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser307';
DELETE FROM user_roles WHERE username='loaduser307';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser307','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser307', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser308';
DELETE FROM user_roles WHERE username='loaduser308';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser308','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser308', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser309';
DELETE FROM user_roles WHERE username='loaduser309';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser309','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser309', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser310';
DELETE FROM user_roles WHERE username='loaduser310';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser310','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser310', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser311';
DELETE FROM user_roles WHERE username='loaduser311';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser311','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser311', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser312';
DELETE FROM user_roles WHERE username='loaduser312';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser312','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser312', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser313';
DELETE FROM user_roles WHERE username='loaduser313';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser313','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser313', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser314';
DELETE FROM user_roles WHERE username='loaduser314';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser314','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser314', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser315';
DELETE FROM user_roles WHERE username='loaduser315';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser315','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser315', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser316';
DELETE FROM user_roles WHERE username='loaduser316';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser316','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser316', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser317';
DELETE FROM user_roles WHERE username='loaduser317';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser317','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser317', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser318';
DELETE FROM user_roles WHERE username='loaduser318';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser318','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser318', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser319';
DELETE FROM user_roles WHERE username='loaduser319';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser319','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser319', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser320';
DELETE FROM user_roles WHERE username='loaduser320';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser320','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser320', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser321';
DELETE FROM user_roles WHERE username='loaduser321';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser321','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser321', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser322';
DELETE FROM user_roles WHERE username='loaduser322';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser322','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser322', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser323';
DELETE FROM user_roles WHERE username='loaduser323';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser323','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser323', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser324';
DELETE FROM user_roles WHERE username='loaduser324';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser324','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser324', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser325';
DELETE FROM user_roles WHERE username='loaduser325';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser325','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser325', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser326';
DELETE FROM user_roles WHERE username='loaduser326';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser326','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser326', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser327';
DELETE FROM user_roles WHERE username='loaduser327';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser327','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser327', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser328';
DELETE FROM user_roles WHERE username='loaduser328';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser328','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser328', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser329';
DELETE FROM user_roles WHERE username='loaduser329';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser329','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser329', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser330';
DELETE FROM user_roles WHERE username='loaduser330';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser330','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser330', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser331';
DELETE FROM user_roles WHERE username='loaduser331';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser331','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser331', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser332';
DELETE FROM user_roles WHERE username='loaduser332';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser332','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser332', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser333';
DELETE FROM user_roles WHERE username='loaduser333';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser333','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser333', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser334';
DELETE FROM user_roles WHERE username='loaduser334';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser334','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser334', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser335';
DELETE FROM user_roles WHERE username='loaduser335';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser335','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser335', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser336';
DELETE FROM user_roles WHERE username='loaduser336';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser336','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser336', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser337';
DELETE FROM user_roles WHERE username='loaduser337';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser337','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser337', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser338';
DELETE FROM user_roles WHERE username='loaduser338';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser338','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser338', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser339';
DELETE FROM user_roles WHERE username='loaduser339';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser339','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser339', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser340';
DELETE FROM user_roles WHERE username='loaduser340';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser340','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser340', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser341';
DELETE FROM user_roles WHERE username='loaduser341';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser341','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser341', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser342';
DELETE FROM user_roles WHERE username='loaduser342';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser342','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser342', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser343';
DELETE FROM user_roles WHERE username='loaduser343';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser343','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser343', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser344';
DELETE FROM user_roles WHERE username='loaduser344';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser344','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser344', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser345';
DELETE FROM user_roles WHERE username='loaduser345';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser345','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser345', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser346';
DELETE FROM user_roles WHERE username='loaduser346';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser346','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser346', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser347';
DELETE FROM user_roles WHERE username='loaduser347';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser347','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser347', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser348';
DELETE FROM user_roles WHERE username='loaduser348';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser348','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser348', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser349';
DELETE FROM user_roles WHERE username='loaduser349';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser349','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser349', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser350';
DELETE FROM user_roles WHERE username='loaduser350';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser350','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser350', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser351';
DELETE FROM user_roles WHERE username='loaduser351';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser351','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser351', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser352';
DELETE FROM user_roles WHERE username='loaduser352';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser352','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser352', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser353';
DELETE FROM user_roles WHERE username='loaduser353';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser353','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser353', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser354';
DELETE FROM user_roles WHERE username='loaduser354';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser354','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser354', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser355';
DELETE FROM user_roles WHERE username='loaduser355';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser355','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser355', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser356';
DELETE FROM user_roles WHERE username='loaduser356';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser356','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser356', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser357';
DELETE FROM user_roles WHERE username='loaduser357';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser357','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser357', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser358';
DELETE FROM user_roles WHERE username='loaduser358';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser358','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser358', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser359';
DELETE FROM user_roles WHERE username='loaduser359';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser359','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser359', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser360';
DELETE FROM user_roles WHERE username='loaduser360';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser360','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser360', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser361';
DELETE FROM user_roles WHERE username='loaduser361';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser361','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser361', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser362';
DELETE FROM user_roles WHERE username='loaduser362';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser362','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser362', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser363';
DELETE FROM user_roles WHERE username='loaduser363';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser363','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser363', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser364';
DELETE FROM user_roles WHERE username='loaduser364';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser364','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser364', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser365';
DELETE FROM user_roles WHERE username='loaduser365';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser365','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser365', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser366';
DELETE FROM user_roles WHERE username='loaduser366';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser366','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser366', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser367';
DELETE FROM user_roles WHERE username='loaduser367';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser367','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser367', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser368';
DELETE FROM user_roles WHERE username='loaduser368';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser368','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser368', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser369';
DELETE FROM user_roles WHERE username='loaduser369';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser369','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser369', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser370';
DELETE FROM user_roles WHERE username='loaduser370';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser370','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser370', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser371';
DELETE FROM user_roles WHERE username='loaduser371';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser371','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser371', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser372';
DELETE FROM user_roles WHERE username='loaduser372';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser372','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser372', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser373';
DELETE FROM user_roles WHERE username='loaduser373';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser373','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser373', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser374';
DELETE FROM user_roles WHERE username='loaduser374';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser374','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser374', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser375';
DELETE FROM user_roles WHERE username='loaduser375';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser375','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser375', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser376';
DELETE FROM user_roles WHERE username='loaduser376';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser376','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser376', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser377';
DELETE FROM user_roles WHERE username='loaduser377';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser377','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser377', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser378';
DELETE FROM user_roles WHERE username='loaduser378';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser378','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser378', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser379';
DELETE FROM user_roles WHERE username='loaduser379';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser379','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser379', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser380';
DELETE FROM user_roles WHERE username='loaduser380';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser380','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser380', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser381';
DELETE FROM user_roles WHERE username='loaduser381';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser381','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser381', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser382';
DELETE FROM user_roles WHERE username='loaduser382';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser382','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser382', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser383';
DELETE FROM user_roles WHERE username='loaduser383';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser383','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser383', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser384';
DELETE FROM user_roles WHERE username='loaduser384';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser384','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser384', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser385';
DELETE FROM user_roles WHERE username='loaduser385';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser385','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser385', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser386';
DELETE FROM user_roles WHERE username='loaduser386';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser386','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser386', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser387';
DELETE FROM user_roles WHERE username='loaduser387';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser387','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser387', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser388';
DELETE FROM user_roles WHERE username='loaduser388';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser388','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser388', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser389';
DELETE FROM user_roles WHERE username='loaduser389';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser389','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser389', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser390';
DELETE FROM user_roles WHERE username='loaduser390';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser390','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser390', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser391';
DELETE FROM user_roles WHERE username='loaduser391';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser391','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser391', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser392';
DELETE FROM user_roles WHERE username='loaduser392';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser392','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser392', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser393';
DELETE FROM user_roles WHERE username='loaduser393';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser393','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser393', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser394';
DELETE FROM user_roles WHERE username='loaduser394';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser394','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser394', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser395';
DELETE FROM user_roles WHERE username='loaduser395';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser395','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser395', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser396';
DELETE FROM user_roles WHERE username='loaduser396';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser396','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser396', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser397';
DELETE FROM user_roles WHERE username='loaduser397';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser397','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser397', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser398';
DELETE FROM user_roles WHERE username='loaduser398';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser398','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser398', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser399';
DELETE FROM user_roles WHERE username='loaduser399';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser399','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser399', 'ROLE_USER');

DELETE FROM users WHERE username='loaduser400';
DELETE FROM user_roles WHERE username='loaduser400';
INSERT INTO users(username,password,enabled,email,json_data) VALUES ('loaduser400','$2a$10$VKVZp5hNFyzhSAvzr3ZymeBkwozv7REzJV49qWIbpTFY0dVbtulym', true, '', '{"creationDate":"","firstName":"Пользователь 2"}');
INSERT INTO user_roles (username, role) VALUES ('loaduser400', 'ROLE_USER');
