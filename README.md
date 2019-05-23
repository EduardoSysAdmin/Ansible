# Ansible

## ¿Qué es y para qué sirve?

Ansible es una plataforma de software libre para configurar y administrar máquinas. Maneja nodos a través de SSH y no requiere ningún software remoto adicional (excepto Python 2.4 o posterio para instalarlo). Dispone de módulos que trabajan sobre JSON y la salida estándar puede ser escrita en cualquier lenguaje. Nativamente utiliza YAML para describir configuraciones reusables de los sistemas. 
Como la mayoría del software para administrar configuración, Ansible distingue dos tipos de servidores: controladores y nodos. Primero, está una única máquina de control donde la orquestación comienza. Los nodos son manejados desde esa máquina de control por SSH. La máquina de control conoce a los nodos a través de un inventario que no es más que un archivo donde indicamos los nodos a gestionar

## ¿Qué voy a encontrar en este repositorio?
Este repositorio lo he creado a nivel personal para hacer un **control de versiones en mi progreso** con los **scripts** para aprovisionar y configurar diferentes servicios en servidores. Estos scripts son de libre uso.

## Tabla de Scripts

| Script               | Descripción                                                                             |
| ------               | -----------                                                                             |
|               |             |
| Apache.yml      | En este script se aprovisionaran los clientes-servidores con Apache y se modificará el puerto del virtualhost   |
| MySQL.yml      | En este script se aprovisionaran los clientes-servidores con MySQL modificando el bind-address y ejecutando un script que modifica los permisos del usuario root. Con estas dos acciones conseguimos el acceso remoto a los servidores.   |
| Ec2.yml      |    |
