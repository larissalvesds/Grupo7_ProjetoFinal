SELECT 
  morador,
  COUNT(*) AS quantidade,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (), 2) AS porcentagem
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal`
GROUP BY morador;
