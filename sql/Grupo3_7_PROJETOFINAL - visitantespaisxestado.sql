-- 🗺️ Visitantes por estado (UF) - Brasil
SELECT 
  ufpais,
  estado,
  COUNT(*) AS total_visitantes
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
GROUP BY ufpais, estado
ORDER BY ufpais, total_visitantes DESC;