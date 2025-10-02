SELECT 
  genero,
  escolaridade,
  estadocivil,
  renda,
  COUNT(*) AS total_pessoas
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal`
GROUP BY genero, escolaridade, estadocivil, renda
ORDER BY total_pessoas DESC;
