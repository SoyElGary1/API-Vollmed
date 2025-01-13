create table pacientes(
                          id BIGSERIAL PRIMARY KEY,
                          nombre varchar(100) not null,
                          email varchar(100) not null unique,
                          documento varchar(14) not null unique,
                          calle varchar(100) not null,
                          distrito varchar(100) not null,
                          complemento varchar(100),
                          numero varchar(20),
                          ciudad varchar(100) not null,
                          telefono varchar(20) not null,
                          activo BOOLEAN not null,

                          primary key(id)
);