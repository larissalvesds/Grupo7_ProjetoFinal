SELECT
    idade,
    (SELECT AVG(idade)
     FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
     WHERE idade IS NOT NULL) AS media_geral,
(SELECT APPROX_QUANTILES
    (idade, 2)[OFFSET(1)]  
     FROM `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
     WHERE idade IS NOT NULL) AS mediana_geral
FROM
    `t1engenhariadados.Grupo3_7_PROJETOFINAL.tabelafinal_atualizada`
WHERE
    idade IS NOT NULL;
