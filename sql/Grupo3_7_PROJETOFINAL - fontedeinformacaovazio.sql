-- Moradores que não responderam como ficaram sabendo do carnaval
SELECT
  m AS morador,
  COALESCE(t.total_nao_responderam, 0) AS total_nao_responderam
FROM UNNEST(['Morador','Visitante']) AS m
LEFT JOIN (
  SELECT
    LOWER(TRIM(morador)) AS morador_norm,
    COUNT(*) AS total_nao_responderam
  FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
  WHERE fonteinfocarnaval IS NULL
  GROUP BY morador_norm
) AS t
ON LOWER(TRIM(m)) = t.morador_norm
ORDER BY total_nao_responderam DESC;