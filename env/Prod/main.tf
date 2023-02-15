module aws_prod {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave  = "IaC-Prod"
  name = "Prod"
  grupoDeSeguranca = "PROD"
  minimo = 1
  maximo = 10
  nomeGrupo = "PROD"
  producao = true
}
