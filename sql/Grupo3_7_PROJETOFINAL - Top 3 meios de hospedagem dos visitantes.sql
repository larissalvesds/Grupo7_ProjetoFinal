-- Top 3 meios de hospedagem dos visitantes
SELECT 
  meiodehospedagem,
  COUNT(*) AS total
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
WHERE morador = 'Visitante'
GROUP BY meiodehospedagem
ORDER BY total DESC
LIMIT 3;