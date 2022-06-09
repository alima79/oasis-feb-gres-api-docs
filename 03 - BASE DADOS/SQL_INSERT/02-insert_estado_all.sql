INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva feita mas não Confirmada','PENDENTE');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva Confirmada!','CONFIRMADA');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva Cancelada!','CANCELADA');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (0,sysdate(),sysdate(),'HOSPEDES CHEGARAM NO RESTAURANTE!','CHECK_IN');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (0,sysdate(),sysdate(),'HOSPEDES JÁ SAIRAM DO RESTAURANTE!!','CHECK_OUT');