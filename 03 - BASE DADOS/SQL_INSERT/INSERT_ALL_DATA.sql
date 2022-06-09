/*
-- Query: select * from cliente
LIMIT 0, 1000

-- Date: 2022-06-06 21:40
*/
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Zielensky',1,sysdate(),sysdate(),'vz@guerra.cv','Vladomir','9545444','HOSPEDE');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Clinton',1,sysdate(),sysdate(),'bili@guerra.cv','Bill','9535444','HOSPEDE');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Arc',1,sysdate(),sysdate(),'jona@guerra.cv','Joana','9135444','HOSPEDE');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Putina',0,sysdate(),sysdate(),'vjs@guerra.cv','Vladimir','9540433','PARTICULAR');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Cobain',0,sysdate(),sysdate(),'curt@guerra.cv','Kurt','9549833','PARTICULAR');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Donald',0,sysdate(),sysdate(),'disney@guerra.cv','Pato','9500833','PARTICULAR');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Guteres',1,sysdate(),sysdate(),'gugu@onu.org','Antonio','9845422','GRUPO');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Eora',1,sysdate(),sysdate(),'mama@onu.org','Maria','9849422','GRUPO');
INSERT INTO `cliente` (`apelido`,`ativo`,`create_time`,`last_update`,`email`,`nome`,`telefone`,`tipo`) VALUES ('Djonson',1,sysdate(),sysdate(),'boris@onu.org','Boris','9843422','GRUPO');


/*
-- Query: select * from hospede
LIMIT 0, 1000

-- Date: 2022-06-06 21:49
*/
INSERT INTO `hospede` (`nacionalidade`,`numero_quarto`,`cliente_id`) VALUES ('Ucrania',1021,1);
INSERT INTO `hospede` (`nacionalidade`,`numero_quarto`,`cliente_id`) VALUES ('Portugal',1121,2);
INSERT INTO `hospede` (`nacionalidade`,`numero_quarto`,`cliente_id`) VALUES ('Cabo Verde',110,3);



/*
-- Query: select * from particular
LIMIT 0, 1000

-- Date: 2022-06-06 21:54
*/
INSERT INTO `particular` (`observacao`,`cliente_id`) VALUES ('o cara veio jantar com a amante!',4);
INSERT INTO `particular` (`observacao`,`cliente_id`) VALUES ('Aniversario Casamento!',5);
INSERT INTO `particular` (`observacao`,`cliente_id`) VALUES ('Casal Lua Mel!',6);

/*
-- Query: select * from grupo
LIMIT 0, 1000

-- Date: 2022-06-06 22:00
*/
INSERT INTO `grupo` (`descricao`,`instituicao`,`observacao`,`cliente_id`) VALUES ('Presidente e Companhia Limitada','Governo Cabo Verde','Grupo que veio da Casca da Rolha!',7);
INSERT INTO `grupo` (`descricao`,`instituicao`,`observacao`,`cliente_id`) VALUES ('Clube de Futebol','FIFA','SL Benfica!',8);
INSERT INTO `grupo` (`descricao`,`instituicao`,`observacao`,`cliente_id`) VALUES ('Direcao do instituotd de turismo','Tour Invets','Grupo Turismo',9);




/*
-- Query: select * from estado
LIMIT 0, 1000

-- Date: 2022-06-06 18:15
*/
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva feita mas não Confirmada','PENDENTE');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva 	ESTA CONFIRMADA!','CONFIRMADA');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva Cancelada!','CANCELADA');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (0,sysdate(),sysdate(),'HOSPEDES CHEGARAM NO RESTAURANTE!','CHECK_IN');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (0,sysdate(),sysdate(),'HOSPEDES JÁ SAIRAM DO RESTAURANTE!!','CHECK_OUT');



/*
-- Query: select * from utilizador
LIMIT 0, 1000

-- Date: 2022-06-06 22:08
*/
INSERT INTO `utilizador` (`ativo`,`create_time`,`last_update`,`email`,`password`,`username`) VALUES (1,sysdate(),sysdate(),'mimou@oasisatlantico.com','moue1234','mikey');
INSERT INTO `utilizador` (`ativo`,`create_time`,`last_update`,`email`,`password`,`username`) VALUES (0,sysdate(),sysdate(),'minimou@oasisatlantico.com','moue3216','mini');
INSERT INTO `utilizador` (`ativo`,`create_time`,`last_update`,`email`,`password`,`username`) VALUES (1,sysdate(),sysdate(),'alima@oasisatlantico.com','mra&11li','alima');



/*
-- Query: select * from pagamento
LIMIT 0, 1000

-- Date: 2022-06-06 22:55
*/
INSERT INTO `pagamento` (`ativo`,`create_time`,`last_update`,`descricao`,`tipo`) VALUES (1,sysdate(),sysdate(),'Oferta especial para uma pessoa especial!!!','CORTESIA');
INSERT INTO `pagamento` (`ativo`,`create_time`,`last_update`,`descricao`,`tipo`) VALUES (1,sysdate(),sysdate(),'o CLIENTE JÁ pagou tudo DE ANTECEDENCIA!!!','ALL INCLUSICE');
INSERT INTO `pagamento` (`ativo`,`create_time`,`last_update`,`descricao`,`tipo`) VALUES (1,sysdate(),sysdate(),'O CLIENTE VAI PAGAR NO LOCAL!!!','POR RECEBER');


/*
-- Query: select * from extra
LIMIT 0, 1000

-- Date: 2022-06-06 23:03
*/
INSERT INTO `extra` (`ativo`,`create_time`,`last_update`,`descricao`,`nome`) VALUES (1,sysdate(),sysdate(),'a reserva inclui ...... 1','Extra 1');
INSERT INTO `extra` (`ativo`,`create_time`,`last_update`,`descricao`,`nome`) VALUES (1,sysdate(),sysdate(),'a reserva inclui ...... 2','Extra 2');
INSERT INTO `extra` (`ativo`,`create_time`,`last_update`,`descricao`,`nome`) VALUES (0,sysdate(),sysdate(),'a reserva inclui ...... 3','Extra 3');



/*
-- Query: select * from menu
LIMIT 0, 1000

-- Date: 2022-06-06 23:12
*/
INSERT INTO `menu` (`ativo`,`create_time`,`last_update`,`descricao`,`nome`) VALUES (1,sysdate(),sysdate(),'Menu Vegano...... 1','Menu 1');
INSERT INTO `menu` (`ativo`,`create_time`,`last_update`,`descricao`,`nome`) VALUES (1,sysdate(),sysdate(),'carne assada ...... 2','Menu 2');
INSERT INTO `menu` (`ativo`,`create_time`,`last_update`,`descricao`,`nome`) VALUES (0,sysdate(),sysdate(),'lagostada...... 3','Menu 3');



/*
-- Query: select * from seating
LIMIT 0, 1000

-- Date: 2022-06-06 23:15
*/
INSERT INTO `seating` (`ativo`,`completo`,`create_time`,`last_update`,`hora_fim`,`hora_inicio`) VALUES (1,1,sysdate(),sysdate(),'22:25:43','18:25:43');
INSERT INTO `seating` (`ativo`,`completo`,`create_time`,`last_update`,`hora_fim`,`hora_inicio`) VALUES (1,0,sysdate(),sysdate(),'22:25:43','20:25:43');
INSERT INTO `seating` (`ativo`,`completo`,`create_time`,`last_update`,`hora_fim`,`hora_inicio`) VALUES (1,0,sysdate(),sysdate(),'23:30:43','22:25:43');


/*
-- Query: select * from restaurante
LIMIT 0, 1000

-- Date: 2022-06-06 23:19
*/
INSERT INTO `restaurante` (`ativo`,`create_time`,`last_update`,`lotacao_maxima`,`nome`) VALUES (1,sysdate(),sysdate(),30,'Funana');
INSERT INTO `restaurante` (`ativo`,`create_time`,`last_update`,`lotacao_maxima`,`nome`) VALUES (0,sysdate(),sysdate(),30,'Pedra Lume');
INSERT INTO `restaurante` (`ativo`,`create_time`,`last_update`,`lotacao_maxima`,`nome`) VALUES (1,sysdate(),sysdate(),30,'Tradicon');



/*
-- Query: select * from restaurante_seating
LIMIT 0, 1000

-- Date: 2022-06-06 23:24
*/
INSERT INTO `restaurante_seating` (`ativo`,`data`,`create_time`,`last_update`,`lotacao`,`menu_id`,`restaurante_id`,`seating_id`) VALUES (1,sysdate(),sysdate(),'2022-06-07',20,2,1,1);
INSERT INTO `restaurante_seating` (`ativo`,`data`,`create_time`,`last_update`,`lotacao`,`menu_id`,`restaurante_id`,`seating_id`) VALUES (0,sysdate(),sysdate(),'2022-06-07',15,3,2,2);



/*
-- Query: select * from reserva
LIMIT 0, 1000

-- Date: 2022-06-07 17:02
*/
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (1,'bli bli bli bli lbli8',sysdate(),'2022-06-08',sysdate(),2,1,'bla bl bla bla 1',1,1,1,1,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (1,'bli bli bli bli lbli8',sysdate(),'2022-06-08',sysdate(),3,1,'bla bl bla bla 1',2,1,2,2,2);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),1,1,'bla bl bla bla 2',2,2,3,1,2);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',3,2,1,2,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',4,2,1,2,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',5,2,1,2,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',6,2,1,2,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',7,2,1,2,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',8,2,1,2,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',9,2,1,2,1);
INSERT INTO `reserva` (`ativo`,`comentarios`,`create_time`,`data_reserva`,`last_update`,`numero_adulto`,`numero_crianca`,`observacoes`,`cliente_id`,`estado_id`,`pagamento_id`,`restaurante_seating_id`,`utilizador_id`) VALUES (0,'bli bli bli bli lbli2',sysdate(),'2022-06-07',sysdate(),4,1,'bla bl bla bla 2',9,2,1,2,1);





/*
-- Query: select * from reserva_has_extra
LIMIT 0, 1000

-- Date: 2022-06-07 17:22
*/
INSERT INTO `reserva_has_extra` (`reserva_id`,`extra_id`) VALUES (1,1);
INSERT INTO `reserva_has_extra` (`reserva_id`,`extra_id`) VALUES (1,2);
INSERT INTO `reserva_has_extra` (`reserva_id`,`extra_id`) VALUES (2,2);
INSERT INTO `reserva_has_extra` (`reserva_id`,`extra_id`) VALUES (3,2);
INSERT INTO `reserva_has_extra` (`reserva_id`,`extra_id`) VALUES (3,1);

