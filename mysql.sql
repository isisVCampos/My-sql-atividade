 -- 12
ALTER TABLE funcionario
ADD data_admissao DATE,
ADD column salario DECIMAL(10, 2);
 -- 13
ALTER TABLE projeto
ADD duracao NUMERIC;
 -- 14(A)
UPDATE funcionario
SET data_admissao = '01-01-2020', 
    salario = 3000.00             
WHERE codfuncionario = 1;         




