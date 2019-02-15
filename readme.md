Este projeto consiste em um simples site para exibição de página de manutenção em site.

A forma mais facil de utiliza-lo é utilizar o container docker evecimar/laravel-5.6 (Disponível em meu git)

Para utilizar-lo com evecimar/laravel-5.6, você precisará apenas criar um container passando os seguintes enviroment:

git_url=https://github.com/evecimar/site-em-manutencao.git
git_branch=master
custom_command_url=https://s3-sa-east-1.amazonaws.com/primelan/site-em-manutencao/docker-entrypoint.sh