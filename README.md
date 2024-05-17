<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=805a46&height=150&section=header&text=Brinquedos%20API%20CP3&fontSize=40&fontColor=f0ebe6&animation=blinking&fontAlign=50&fontAlignY=35&width=1000" />

# Brinquedos API 🧸

Este projeto implementa uma API completa para manipulação de brinquedos, permitindo operações de criação, leitura, atualização, exclusão e outras operações no banco de dados. Utiliza-se o framework Spring Boot para construção da API e o banco de dados Oracle para persistência de dados.

## Tecnologias Usadas

<p align="left">
  <img src="https://www.vectorlogo.zone/logos/springio/springio-icon.svg" alt="Spring Boot" width="90" height="90"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/danielcranney/readme-generator/main/public/icons/skills/oracle-colored.svg?s=200&v=4" alt="Oracle" width="100" height="100"/>
</p>

## Configuração ⚙️

A configuração do projeto é realizada através do arquivo `application.properties` na pasta `resources`, que define os parâmetros de conexão com o banco de dados Oracle.

## Funcionalidades 📋

### CRUD Completo

- **Create (POST)**: Adiciona novos brinquedos ao banco de dados. ➕
- **Read (GET)**: Consulta brinquedos existentes no banco de dados. 🔍
- **Update (PUT)**: Atualiza informações de brinquedos existentes. ✏️
- **Delete (DELETE)**: Remove brinquedos do banco de dados. ❌
- **Patch (PATCH)**: Atualiza parcialmente um brinquedo existente. 🛠️
- **Options (OPTIONS)**: Consulta os métodos HTTP permitidos para o endpoint. ℹ️
- **Head (HEAD)**: Verifica se um brinquedo existe sem retornar o corpo da resposta. 📏

## Endpoints

### Consultar Brinquedo por ID

**Endpoint**: `GET /brinquedos/{id}`

**Descrição**: Retorna os detalhes de um único brinquedo.

**Parâmetros de URL**:
- `id` - ID do brinquedo a ser consultado.

**Exemplo de Requisição**:
```sh
GET "http://localhost:8080/brinquedos/1"
````
### Criar Brinquedo

**Endpoint**: `POST /brinquedos`

**Descrição**: Adiciona um novo brinquedo.

**Corpo da Requisição**:
```json
{
  "brinquedoNm": "Carrinho Turbo",
  "brinquedoTp": "Brinquedo de plástico",
  "brinquedoClassificacao": "Para maiores de 3 anos",
  "brinquedoTam": "Médio",
  "brinquedoPreco": 35
}
