![](https://img.shields.io/badge/Microverse-blueviolet)

# Hello World with React Redux

> This is the API backend for a 2 app project. You can find the frontend [here](https://github.com/RokoVarano/hello-react-front-end/tree/feature/front_end)

## Built With

- Ruby
- Ruby on Rails
## Getting Started

Clone the repo from [here](https://github.com/RokoVarano/hello-rails-back-end/tree/feature/api)
### Usage

- In the project directory, type 'rails s'
- If you have not done so yet, clone the frontend.
- In config/database.yml, in database, change the user and password to whatever is convinient to your local postgres db
- to create the database and populate it, enter the following commands in order:
  - rails db:create
  - rails db:migrate
  - rails db:seed
- In your frontend application directory, type 'npm run start'. If it asks you to use a different port, say 'yes'.
- It is important that your API url uses port ':3000'. By default the frontend will use port '3001'
- In your Browser, you can type the following:
  API: 
    - http://localhost:3000/ -> will display a random message from the API
  VIEWS:
    - http://localhost:3001/ -> will display one of 5 greeting messages, a greeting in one of five languages
## Authors

👤 **Rodrigo Ibaceta**

- GitHub: [@RokoVarano](https://github.com/RokoVarano)
- Twitter: [@RodrigoIbacet11](https://twitter.com/RodrigoIbacet11)
- LinkedIn: [rodrigo-ibaceta](https://www.linkedin.com/in/rodrigo-ibaceta/)

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.
