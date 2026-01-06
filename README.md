# Projeto Microsserviços Docker Swarm - Toshiro Shibakita

## Descrição
Este projeto demonstra a implementação de uma arquitetura de **microsserviços** utilizando **Docker Swarm**, integrando:

- **PHP 8.2 + Apache** para aplicação web;
- **Nginx** como proxy reverso para balanceamento de carga;
- **MySQL 8.0** para persistência de dados.

O projeto é baseado no desafio de Containers e Microsserviços, abordando:

- Separação de responsabilidades entre serviços;
- Escalabilidade independente de cada serviço;
- Rede overlay para comunicação segura;
- Volumes persistentes para manter dados do MySQL.

---
## Pré-requisitos

- Linux ou Windows com WSL
- Docker >= 20.10
- Docker Compose >= 1.29 (para testes locais)
- Conhecimento básico em PHP e MySQL

---
## Boas Práticas Aplicadas

- Separação de responsabilidades: cada serviço roda isoladamente;
- Escalabilidade independente: replicas de PHP podem crescer sem afetar DB;
- Rede overlay: comunicação segura e isolada;
- Volumes persistentes: garantia de dados mesmo após reinício de containers;
- Proxy reverso Nginx: balanceamento de carga simples e eficiente.
- Docker Swarm: orquestração e alta disponibilidade.
