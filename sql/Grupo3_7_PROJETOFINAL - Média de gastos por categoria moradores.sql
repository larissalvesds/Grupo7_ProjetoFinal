-- Médias de gastos morador
SELECT
  AVG(gastohospedagem) AS media_hospedagem,
  AVG(Gastoatrativos) AS media_atrativos,
  AVG(gastoalimentacao) AS media_alimentacao,
  AVG(gastotransporte) AS media_transporte,
  AVG(gastofatansias) AS media_fantasia,
  AVG(gastocompras) AS media_compras,
  AVG(gastoingressos) AS media_ingressos,
  AVG(gastooutros) AS media_outros,
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
WHERE morador = 'Morador';