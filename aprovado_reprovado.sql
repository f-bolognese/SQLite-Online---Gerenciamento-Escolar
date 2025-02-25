SELECT ID_Aluno As aluno, nota, CASE WHEN nota >= 6 THEN 'APROVADO' 
ELSE 'REPROVADO' END 
AS Resultado FROM Notas;