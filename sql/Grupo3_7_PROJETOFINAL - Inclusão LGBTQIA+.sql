SELECT 
  apoioLGBTQIA,
  fazparteLGBTQIA,
  COUNT(*) AS total
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal`
GROUP BY apoioLGBTQIA, fazparteLGBTQIA
ORDER BY total DESC;