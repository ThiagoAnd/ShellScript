#Usando parametros posicionais com função
#O primeiro parametro eh armazenado em $1
#O segundo parametro eh armazenado em $2,etc
#$@ contem todos os parametros



function ola(){
  for NOME in $@
  do
    echo "Ola $NOME"
  done
}

ola Thiago Bruno Alex