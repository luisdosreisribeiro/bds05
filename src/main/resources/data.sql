INSERT INTO tb_genre(name)VALUES('Ação');
INSERT INTO tb_genre(name)VALUES('Comédia');
INSERT INTO tb_genre(name)VALUES('Romance');
INSERT INTO tb_genre(name)VALUES('Drama');

INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis,genre_id)VALUES('A espera de um milagre', 'A espera de um milagre',2001, 'https://www.youtube.com/watch?v=CgdgAtai1hY&ab_channel=Elegante','Um bom filme no início dos anos 2000',4);

INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis,genre_id)VALUES('Corra que a polícia vem aí', 'Corra que a polícia vem aí',1998, 'https://www.youtube.com/watch?v=Q2s8N3OvLok&ab_channel=brunobenedet','Um bom filme de comédia ',2);

INSERT INTO tb_review(text, movie_id)VALUES('Bom',1);
INSERT INTO tb_review(text, movie_id)VALUES('Bom',2);
INSERT INTO tb_review(text, movie_id)VALUES('Ótimo',1);
