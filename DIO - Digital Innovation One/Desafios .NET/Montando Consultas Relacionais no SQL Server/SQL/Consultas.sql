1: SELECT Nome, Ano FROM Filmes
2: SELECT Nome, Ano FROM Filmes ORDER BY Ano
3: SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'de volta para o futuro'
4: SELECT * FROM Filmes WHERE Ano = 1997
5: SELECT * FROM Filmes WHERE Ano > 2000
6: SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao
7: SELECT Ano, COUNT(Ano) AS Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC
8: SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M'
9: SELECT PrimeiroNome, UltimoNome from Atores where Genero = 'F' ORDER BY PrimeiroNome
10: SELECT Nome, Genero FROM FilmesGenero AS FG INNER JOIN Filmes AS F ON FG.IdFilme = F.Id INNER JOIN Generos AS G ON FG.IdGenero = G.Id
11: SELECT Nome, Genero FROM FilmesGenero AS FG INNER JOIN Filmes AS F ON FG.IdFilme = F.Id INNER JOIN Generos AS G ON FG.IdGenero = G.Id WHERE Genero = 'Mistério'
12: SELECT Nome, PrimeiroNome, UltimoNome, Papel FROM ElencoFilme AS EF INNER JOIN Filmes AS F ON EF.IdFilme = F.Id INNER JOIN Atores AS A ON EF.IdAtor = A.Id
