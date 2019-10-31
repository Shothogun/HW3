# Minhas correções

Devido a algumas versões ```deprecated``` de alguns gems, o projeto não funcionou com a configuração padrão. O possível erro que pode ser exibido é:

cipher.key “key must be 32 bytes” error

Para resolver essa questão fiz os seguintes passos:

1. Antes de executar qualquer comando no projeto, acessei o ```Gemfile``` e modifiquei a versãol do Rails para 5.0.1. Ou seja, mudei a linha:

``` gem 'rails', '~> 5.0.0', '>= 5.0.0.1' ```

Para :

``` gem 'rails', '~> 5.0.1' ```

2. E atualizei a versão do Sqlite3. Ou seja, mudei a linha:

``` gem 'sqlite3' ```

Para :

``` gem "sqlite3", "~> 1.3.6" ```

3. Em seguida, executei o ``` bundle update ```

4. Execute ``` rails db:migrate ```

5. Execute ``` rails s ``` e verifique se o site roda normalmente. Se sim, agora o projeto está configurado para o Homework!
