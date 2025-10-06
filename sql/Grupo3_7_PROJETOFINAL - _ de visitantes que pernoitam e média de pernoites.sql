-- % de visitantes que pernoitam e média de pernoites

-- % que pernoitam
SELECT 
  ROUND(100.0 * SUM(CASE WHEN pernoitar = 'Sim' THEN 1 ELSE 0 END) / COUNT(*), 2) AS perc_pernoitam
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
WHERE morador = 'Visitante';

-- Média de pernoites
SELECT 
  AVG(quantaspernoites) AS media_pernoites
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
WHERE morador = 'Visitante' AND quantaspernoites IS NOT NULL;