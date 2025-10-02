-- 🗺️ Visitantes por estado (UF)
SELECT 
  ufpais,
  COUNT(*) AS total_visitantes
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal`
GROUP BY ufpais
ORDER BY total_visitantes DESC;