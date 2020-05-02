```bash
# instalar aws
$ sudo apt install awscli
```

```bash
# credencias no Linux
$ nano $HOME/.aws/credentials
```

```bash
# chave no localhost no Linux
$ nano $HOME/.ssh/fiap-lab.pem
# Para rodar na AWS, no arquivo variables.tf, pode ser necessário alterar o caminho do arquivo que está na linha 19
```

```bash
# iniciar terraform
$ terraform init
$ terraform apply -auto-approve
```

```bash
# parar terraform
$ terraform destroy -auto-approve
```
