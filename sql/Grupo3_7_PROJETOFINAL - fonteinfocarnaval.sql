-- Como os visitantes receberam informações sobre o carnaval
SELECT 
  fonteinfocarnaval,
  COUNT(*) AS qtd_respostas
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
GROUP BY fonteinfocarnaval
ORDER BY qtd_respostas DESC;