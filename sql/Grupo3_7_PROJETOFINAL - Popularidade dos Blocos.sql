SELECT 
  bloquinho,
  COUNT(*) AS total_pessoas
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
GROUP BY bloquinho

ORDER BY total_pessoas DESC;
