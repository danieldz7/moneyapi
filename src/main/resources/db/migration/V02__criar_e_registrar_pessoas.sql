create table pessoa (
	codigo bigint(20) primary key auto_increment,
	nome varchar(50) not null,
	ativo boolean not null,
	logradouro varchar(50),
	numero varchar(50),
	complemento varchar(50),
	bairro varchar(50),
	cep varchar(50),
	cidade varchar(50),
	estado varchar(50)
) engine=InnoDB default charset=UTF8;

insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Daniel Pereira",true,"Rua 731","321","3 etapa","Conjunto Ceará","60531770","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Marina Pereira",true,"Rua Gilberto Camara","914",null,"Ellery","60280320","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Roaquim da Silva",true,"Av Antonio Sales","1830",null,"Aldeota","60010000","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Maria do Bairro",true,"Av Santo Dumont","2300",null,"Aldeota","60110190","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Antonio José",true,null,null,null,null,null,null,null );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Manoel Mendes",true,"Av Jovita Feitosa","230",null,"Parquelandia","60440110","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Henrique Albuquerque",true,"Av Senador Fernandes Távora","625",null,"Joquei Clube","60290460","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Expedito de Oliveira",true,"Av Pontes Vieira","2430",null,"Meireles","60123200","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Augusto Martins",true,"Rua Porto Velho","350",null,"Henrique Jorge","60950710","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Antonia Fonteles",true,"Av Cabo verde","1200",null,"Altran Nunes","60230170","Fortaleza","CE" );
insert into pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado)
values ("Paula Fernandes",true,"Av Barao de Studart","1250",null,"Aldeota","60031070","Fortaleza","CE" );