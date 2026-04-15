Escolha do SGBD (Relacional vs NoSQL)
ACID:
Atomicidade: ou tudo da transação acontece ou nada acontece
Consistência: regras (FK, PK) são respeitadas
Isolamento: transações não “se misturam”
Durabilidade: dados persistem após commit
Sistema acadêmico tem:
notas
matrículas
vínculos entre alunos, disciplinas e professores
Esses dados não podem ficar inconsistentes

Um SGBD relacional como PostgreSQL garante integridade referencial e consistência, enquanto NoSQL sacrificaria isso em troca de flexibilidade.

Uso de Schemas
Organização lógica do banco
Separação por domínio:
academico → dados do sistema
seguranca → usuários, permissões

Evita bagunça no public
Facilita controle de acesso
Melhora manutenção
Permite versionamento mais limpo
