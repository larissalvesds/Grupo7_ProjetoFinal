-- 📋 Estatísticas detalhadas das avaliações
-- Inclui quantidade de respostas, mínimo, máximo e média
SELECT 
  'avaliacao_geral' AS coluna,
  COUNTIF(avaliacao_geral != 999999) AS total_respostas,
  MIN(NULLIF(avaliacao_geral, 999999)) AS minimo,
  MAX(NULLIF(avaliacao_geral, 999999)) AS maximo,
  ROUND(AVG(NULLIF(avaliacao_geral, 999999)), 2) AS media
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`

UNION ALL
SELECT 
  'banheiros',
  COUNTIF(banheiros != 999999),
  MIN(NULLIF(banheiros, 999999)),
  MAX(NULLIF(banheiros, 999999)),
  ROUND(AVG(NULLIF(banheiros, 999999)), 2)
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`

UNION ALL
SELECT 
  'seguranca',
  COUNTIF(seguranca != 999999),
  MIN(NULLIF(seguranca, 999999)),
  MAX(NULLIF(seguranca, 999999)),
  ROUND(AVG(NULLIF(seguranca, 999999)), 2)
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`

UNION ALL
SELECT 
  'precos',
  COUNTIF(precos != 999999),
  MIN(NULLIF(precos, 999999)),
  MAX(NULLIF(precos, 999999)),
  ROUND(AVG(NULLIF(precos, 999999)), 2)
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`;