-- 📊 Visitantes por pais
SELECT 
  ufpais,
  COUNT(*) AS quantidade
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
GROUP BY ufpais
ORDER BY quantidade DESC;