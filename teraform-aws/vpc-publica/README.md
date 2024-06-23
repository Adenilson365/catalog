## VPC pública com 1 ec2

- VPC
- 2 Subnets públicas
- 2 Subnets privadas
- 1 ec2
- 1 security group (aberta as portas: 22 e 80)
- 1 Internet gateway
- Tabela de rotas e todas as associações necessárias

#
### Criar o arquivo terraform.tfvars
```
profifle = "profile cli aws"
key-name = "nome da chave-ssh"