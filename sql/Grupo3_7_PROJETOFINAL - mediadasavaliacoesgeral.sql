-- Estatísticas das Experiências
-- 📊 Médias das avaliações de experiência (escala 1 a 10)
-- Aqui tratamos o 999999 como “sem resposta”.
SELECT
  ROUND(AVG(NULLIF(avaliacao_geral, 999999)), 2) AS media_avaliacaogeral,
  ROUND(AVG(NULLIF(banheiros, 999999)), 2)       AS media_banheiros,
  ROUND(AVG(NULLIF(seguranca, 999999)), 2)       AS media_seguranca,
  ROUND(AVG(NULLIF(precos, 999999)), 2)          AS media_precos
FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`;