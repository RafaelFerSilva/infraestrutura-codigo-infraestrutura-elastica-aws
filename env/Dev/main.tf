module aws_dev {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave  = "IaC-DEV"
  name = "DEV"
  grupoDeSeguranca = "DEV"
  minimo = 0
  maximo = 1
  nomeGrupo = "DEV"
}
