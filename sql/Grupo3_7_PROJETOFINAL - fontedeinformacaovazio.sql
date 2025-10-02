-- Moradores que não responderam como ficaram sabendo do carnaval
SELECT 
  morador,
  COUNT(*) AS total_nao_responderam
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal`
WHERE fonteinfocarnaval IS NULL
GROUP BY morador
ORDER BY total_nao_responderam DESC;