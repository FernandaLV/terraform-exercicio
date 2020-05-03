# Exercício Terraform

## Primeiros passos

1. Instalar o terraform:
```bash
$ ./setup/installTerraform.sh
```

2. Se estiver localmente, instalar aws no linux:
```bash
# instalar aws
$ sudo apt install awscli
```

3. Colocar as credenciais da aws:
```bash
# credencias no Linux
$ nano $HOME/.aws/credentials
# credenciais no terminal do Cloud9 da aws
$ nano ~/.aws/credentials
```

	- As credenciais estão localizadas na pagina do [labs.vocareum.com](labs.vocareum.com) por onde você entrou na sua conta;
	[tela_vocareum](images/vocareum.png)
	- Clique em 'Account Details';
	- Clique em 'Show' e copie o conteudo que aparece em destaque.
	[tela_clishow](images/clishow.png)

4. Se estiver localmente, colocar a chave:
	- Pode precisar alterar o caminho que está definido no arquivo [module/variables.tf](module/variables.tf), linha 19.
```bash
# chave no localhost no Linux
$ nano $HOME/.ssh/fiap-lab.pem
``` 

## Executar o projeto

1. Iniciar o terraform
```bash
# iniciar terraform
$ terraform init
$ terraform apply -auto-approve
```

2. Criar o ambiente de dev
```bash
# criar workspace
$ terraform workspace new dev
$ terraform apply -auto-approve
```

## Comandos para finalizar o projeto

Para excluir o projeto:
```bash
# parar terraform (lembre-se de realizar para todos os workspace)
$ terraform destroy -auto-approve
```

Para mudar de ambiente:
```bash
# selecionar workspace
$ terraform workspace select default
```
