<img width=100% src="https://capsule-render.vercel.app/api?type=waving&color=805a46&height=150&section=header&text=Brinquedos%20API&fontSize=40&fontColor=f0ebe6&animation=blinking&fontAlign=50&fontAlignY=35&width=1000" />

<p align="center">
  <img src="https://readme-typing-svg.herokuapp.com?color=805a46&size=30&center=true&vCenter=true&width=950&lines=Explore+as+funcionalidades+do+projeto!;Adicione+e+consulte+brinquedos+facilmente!;Desenvolvido+com+Spring+Boot+e+Oracle&font=Fira+Code">
</p>

---

# Brinquedos API 🧸

Este projeto implementa uma API básica para manipulação de brinquedos, permitindo operações de criação e consulta no banco de dados. Utiliza-se o framework Spring Boot para construção da API e o banco de dados Oracle para persistência de dados.

## Tecnologias Usadas

<p align="left">
  <img src="https://www.vectorlogo.zone/logos/springio/springio-icon.svg" alt="Spring Boot" width="90" height="90"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/danielcranney/readme-generator/main/public/icons/skills/oracle-colored.svg?s=200&v=4" alt="Oracle" width="100" height="100"/>
</p>

## Configuração ⚙️

O projeto é configurado através do arquivo `application.properties` na pasta `resources`, que define os parâmetros de conexão com o banco de dados Oracle.

## Funcionalidades 📋

### CRUD Básico

- **Create (POST)**: Adiciona novos brinquedos ao banco de dados. ➕
- **Read (GET)**: Consulta brinquedos existentes no banco de dados. 🔍

### Endpoints

- `/brinquedos` (GET): Retorna uma lista de todos os brinquedos.
- `/brinquedos/{id}` (GET): Retorna informações sobre um único brinquedo.
- `/brinquedos` (POST): Adiciona um novo brinquedo ao banco.

### Detalhamento dos Endpoints

- **Listar Todos os Brinquedos**
  - `GET /brinquedos`
  - **Descrição:** Retorna uma lista de todos os brinquedos.
  - **URL de Requisição:** `localhost:8080/brinquedos`
 
- **Listar Um Único Brinquedo**
  - `GET /brinquedos/{id}`
  - **Descrição:** Retorna os detalhes de um único brinquedo.
  - **Parâmetros de URL:** `id` - ID do brinquedo a ser consultado.
  - **URL de Requisição:** `localhost:8080/brinquedos/{id}`

- **Criar Brinquedo**
  - `POST /brinquedos`
  - **Descrição:** Adiciona um novo brinquedo.
  - **Corpo da Requisição:**
    ```json
    {
      "brinquedoNm": "Carrinho Turbo",
      "brinquedoTp": "Brinquedo de plástico",
      "brinquedoClassificacao": "Para maiores de 3 anos",
      "brinquedoTam": "Médio",
      "brinquedoPreco": 35
    }
    ```
  - **URL de Requisição:** `localhost:8080/brinquedos`

## Testes com Postman 🧪

Os testes de API foram realizados utilizando o software Postman para demonstrar as operações de Create e Read.

### Teste de Leitura (GET)

![GET Request Example](https://github.com/rafak7/Checkpoint2-Brinquedos/blob/main/getAll.png)

Descrição do teste:
- Acesso ao endpoint `/brinquedos` para consulta dos dados.
- A consulta no banco de dados utiliza a tabela `TDS_TB_Brinquedos`, contemplando as colunas: Id, Nome, Tipo, Classificação, Tamanho e Preço.

### Vídeo Teste de Criação (POST)

[![POST Request Video](https://github.com/rafak7/Checkpoint2-Brinquedos/blob/main/postThumb.png)](https://youtu.be/MhPBi-Q3Ac4).

Descrição do vídeo:
- Demonstração do envio de dados no formato JSON para o endpoint `/brinquedos`.
- O vídeo mostra o processo de envio dos dados, a resposta do servidor, e a subsequente consulta ao banco de dados para verificar o commit dos dados inseridos.

## Requisitos 📌

- Java 11 ou superior.
- Apache Tomcat (para execução local via `localhost`).
- Oracle SQL Developer configurado com o banco de dados `ORACLE_FIAP`.

---

<img width=100% src="https://capsule-render.vercel.app/api?type=waving&color=805a46&height=120&section=footer&width=1000"/>
