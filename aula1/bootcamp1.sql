SELECT COUNT(*), BAIRRO_ASS
FROM `chamados156`
WHERE DESCRICAO LIKE '%morcego%'
GROUP BY BAIRRO_ASS
ORDER BY 
