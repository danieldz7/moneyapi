create table lancamento (
	codigo bigint(20) primary key auto_increment,
	descricao varchar(50) not null,
	data_vencimento date not null,
	data_pagamento date,
	valor decimal(10,2) not null,
	observacao varchar(100),
	tipo varchar(20) not null,
	codigo_categoria bigint(20) not null,
	codigo_pessoa bigint(20) not null,
	foreign key (codigo_categoria) references categoria(codigo),
	foreign key (codigo_pessoa) references pessoa(codigo)
) engine=InnoDB default charset=UTF8;

insert into lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria,codigo_pessoa) values
('Prod1','2017-01-01',null,6500.00,'PL','Receita',1,1);
insert into lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria,codigo_pessoa) values
('Emp2','2017-02-02',null,2300.00,'Fruto','Receita',2,2);
insert into lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria,codigo_pessoa) values
('Desc3','2017-03-03',null,1100.00,'Juros','Despesa',3,3);
insert into lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria,codigo_pessoa) values
('Foc4','2017-04-10',null,500.00,'Ret.Banco','Despesa',4,4);
insert into lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria,codigo_pessoa) values
('Pol5','2017-05-20',null,9800.00,'Poup.','Despesa',5,1	0);
insert into lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria,codigo_pessoa) values
('Escol6','2017-07-29',null,4500.00,'Verif.','Receita',1,7);