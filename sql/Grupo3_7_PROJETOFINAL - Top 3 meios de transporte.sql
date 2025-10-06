-- Top 3 meios de transporte sem valores vazios
SELECT 
  transporteblocos,
  COUNT(*) AS total
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
WHERE transporteblocos IS NOT NULL 
  AND transporteblocos <> ''
GROUP BY transporteblocos
ORDER BY total DESC
LIMIT 3;