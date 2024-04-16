--USUARIOS
DROP SCHEMA if EXISTS `usuarios`;
 CREATE SCHEMA IF NOT EXISTS `usuarios` default character set utf8 collate utf_spanish2_ci;
 USE `usuarios`;

 CREATE TABLE `usuarios`(
    `nombre` text not null,
    `direccion` text not null,
    `telefono` varchar(15) not null,
    `correo` text not null,
    `nombre_usuario` text not null,
    `password` varchar(30) not null
)ENGINE=InnoDB;