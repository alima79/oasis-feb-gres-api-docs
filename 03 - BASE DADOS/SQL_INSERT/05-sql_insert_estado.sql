/*
-- Query: select * from estado
LIMIT 0, 1000

-- Date: 2022-06-06 18:15
*/
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva feita mas não Confirmada','PENDENTE');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva TESTE!','TESTE');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (1,sysdate(),sysdate(),'Reserva Cancelada!','CANCELADA');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (0,sysdate(),sysdate(),'HOSPEDES CHEGARAM NO RESTAURANTE!','CHECK-IN');
INSERT INTO `estado` (`ativo`,`create_time`,`last_update`,`descricao`,`valor`) VALUES (0,sysdate(),sysdate(),'HOSPEDES JÁ SAIRAM DO RESTAURANTE!!','CHECK-OUT');
