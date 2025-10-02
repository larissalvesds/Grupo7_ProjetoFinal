SELECT 
  bloquinho,
  COUNT(*) AS total_pessoas
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal`
GROUP BY bloquinho
ORDER BY total_pessoas DESC;