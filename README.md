# Problema de Lógica

## Introducción
El problema de ruby se resolvera con el lenguaje ruby

## Instalación de rvm

Para hacer correr ruby debe instalar rvm dentro de su equipo, haga correr el siguientes lineas  para instalar rvm(para más información ver https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-on-ubuntu-14-04-using-rvm):

```sh
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --rails
```
tambien ejecute la siguiente linea:
```sh
source ~/.rvm/scripts/rvm
```

## Instalación de ruby

Instalar la version 2.4.1 de ruby con la siguiente linea:
```sh
rvm install 2.4.1
```
###### Instalar del proyecto

- Se debe instalar la gema bundler con la siguiente instrucción:
```sh
$ gem install bundler
```
- Install las dependencias necesarias
```sh
$ bundle install
```

## Para ejecutar el proyecto

- En consola ejecutar:
```
$ ruby clase.rb paramatro1 parametro2 ... parametron
```
