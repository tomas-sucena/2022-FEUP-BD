.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

INSERT INTO Jogador
VALUES (273182, 'Tristão Mangualde', 'Tristão Mangualde Pereira', 1990-04-14, 'Estados Unidos da América', 'M', 196, NULL);

.print ''
.print 'Foi adicionado o jogador Tristão Mangualde à tabela Jogador, não apresentando um valor para o seu peso.'
.print ''

SELECT * FROM log;

.print ''
.print 'Verificamos que o jogador foi adicionado à tabela log!'

INSERT INTO Jogador
VALUES (273183, 'Zambujo Nada', 'Zambujo Nada Pereira', 2000-01-17, 'Portugal', 'M', NULL, 89);

.print ''
.print 'Foi adicionado o jogador Tristão Mangualde à tabela Jogador, não apresentando um valor para a sua altura.'
.print ''

SELECT * FROM log;

.print ''
.print 'Verificamos que o jogador foi adicionado à tabela log!'

INSERT INTO Jogador
VALUES (273184, 'Bro Please', 'Bro Please Pereira', 1997-08-19, 'Estados Unidos da América', 'M', NULL, NULL);

.print ''
.print 'Foi adicionado o jogador Bro Please à tabela Jogador, não apresentando um valor para a sua altura nem para o seu peso.'
.print ''

SELECT * FROM log;

.print ''
.print 'Verificamos que o jogador foi adicionado à tabela log!'

INSERT INTO Jogador
VALUES (273185, 'Sussy Master', 'Sussy Master Pereira', 1994-08-19, 'Angola', 'M', 240, 420);

.print ''
.print 'Foi adicionado o jogador Sussy Master à tabela Jogador, apresentando um valor para a sua altura e para o seu peso.'
.print ''

SELECT * FROM log;

.print ''
.print 'Verificamos que o jogador NÃO foi adicionado à tabela log!'
.print ''