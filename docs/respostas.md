### 2ª Forma Normal (2FN)

Foi identificada dependência parcial na tabela original.

A chave primária implícita pode ser considerada como (ID_Matricula + Cod_Servico_Academico), porém diversos atributos não dependem completamente dessa chave.

Exemplos:

- Nome_Usuario, Email_Usuario e Endereco_Usuario dependem apenas do aluno
- Nome_Disciplina e Carga dependem apenas da disciplina
- Nome_Docente depende da disciplina

Para resolver isso, os dados foram decompostos nas seguintes entidades:

- Aluno (id_aluno, nome, email, endereco)
- Disciplina (id_disciplina, nome, carga)
- Professor (id_professor, nome)

A tabela de matrícula passou a armazenar apenas as relações entre aluno e disciplina.
