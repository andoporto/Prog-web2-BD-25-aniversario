
INSERT INTO `usuario` (`dni`,`pass`) VALUES (29871761,123456);
INSERT INTO `usuario` (`dni`,`pass`) VALUES (32456789,753159);
INSERT INTO `usuario` (`dni`,`pass`) VALUES (55222333,327898);
INSERT INTO `usuario` (`dni`,`pass`) VALUES (78123456,357951);

INSERT INTO `aniversario`.`producto` (`id_producto`, `descripcion`) VALUES (1, 'Lapicera');
INSERT INTO `aniversario`.`producto` (`id_producto`, `descripcion`) VALUES (2, 'Porta SUBE');
INSERT INTO `aniversario`.`producto` (`id_producto`, `descripcion`) VALUES (3, 'Bolsa ecológica');

--UPDATE `aniversario`.`encuesta` SET `nombre_y_apellido`='Andrés Oporto', `frase`='Lo único que quiero es recibirme acá de mis dos carreras' WHERE `id_encuesta`='1';

INSERT INTO `aniversario`.`encuesta` (`id_encuesta`, `dni`, `nombre_y_apellido`, `frase`, `id_producto`) VALUES (1, 29871761, 'Andrés Oporto', 'Lo único que quiero es recibirme acá de mis dos carreras', 2);
INSERT INTO `aniversario`.`encuesta` (`id_encuesta`, `dni`, `nombre_y_apellido`, `frase`, `id_producto`) VALUES (2, 32456789, 'Cosme Fulanito', 'La mejor universidad de la Argentina', 1);
INSERT INTO `aniversario`.`encuesta` (`id_encuesta`, `dni`, `nombre_y_apellido`, `frase`, `id_producto`) VALUES (3, 55222333, 'Pechugas Larú', 'Acá conocí al amor de mi vida', 3);
INSERT INTO `aniversario`.`encuesta` (`id_encuesta`, `dni`, `nombre_y_apellido`, `frase`, `id_producto`) VALUES (4, 78123456, 'Elaisa Gómez', 'Me recibo en 15 años, lo hice!!!', 1);
