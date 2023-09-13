CREATE TABLE genero_jogo (
    id_genero INTEGER PRIMARY KEY NOT NULL,
    nome_genero VARCHAR(50) NOT NULL
);

INSERT INTO genero_jogo VALUES (
    1,
    'ACAO'
);
INSERT INTO genero_jogo VALUES (
    2,
    'Fps'
);
INSERT INTO genero_jogo VALUES (
    3,
    'aventura'
);
INSERT INTO genero_jogo VALUES (
    4,
    'MMO'
);
INSERT INTO genero_jogo VALUES (
    5,
    '2D'
);

CREATE TABLE jogos (
    id_jogo INTEGER PRIMARY KEY NOT NULL,
    nome_jogo VARCHAR(50) NOT NULL,
    desenvolvedor VARCHAR(50) NOT NULL,
    lancamento VARCHAR(25) NOT NULL,
    id_genero INTEGER,
    FOREIGN KEY (id_genero) REFERENCES genero_jogo(id_genero)
);
    
INSERT INTO jogos VALUES (
    1,
    'Elden Ring',
    'Fromsoftware',
    '2022',
     3
);

INSERT INTO jogos VALUES (
    2,
    'Valorant',
    'Riot Games',
    '2020',
     2
);

INSERT INTO jogos VALUES (
    3,
    'Grand Fantasia',
    'X-legend Entertainment',
    '2009',
     4
);

INSERT INTO jogos VALUES (
    4,
    'Terraria',
    'Re-logic',
    '2011',
     5
);

INSERT INTO jogos VALUES (
    5,
    'KurtzPel',
    'KOG Studios',
    '2019',
     1
);

INSERT INTO jogos VALUES (
    6,
    'Genshin',
    'MIHOYO',
    '2020',
     3
);

INSERT INTO jogos VALUES (
    7,
    'Grand Chase',
    'KOG Studios',
    '2005',
    5
);

SELECT * FROM genero_jogo;
SELECT * FROM jogos;

