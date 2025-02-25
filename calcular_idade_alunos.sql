SELECT nome_aluno, data_nascimento,
 (strftime('%Y', CURRENT_DATE) - strftime('%Y', data_nascimento)) - 
 (strftime('%m-%d', CURRENT_DATE) < strftime('%m-%d', data_nascimento)) AS idade
FROM Alunos;