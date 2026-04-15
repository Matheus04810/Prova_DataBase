### 3ª Forma Normal (3FN)

Foram identificadas dependências transitivas na estrutura original.

Observou-se que:

- O docente está associado à disciplina, e não diretamente à matrícula
- O código do serviço acadêmico identifica a disciplina

Para eliminar essas dependências:

- A entidade Disciplina passou a conter a referência ao Professor
- A tabela Matricula mantém apenas referências ao Aluno e à Disciplina

Dessa forma, eliminam-se redundâncias e garante-se maior integridade dos dados.
