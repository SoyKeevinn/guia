import Sequelize from "sequelize";

// conexion a la base de datos

// export const sequelize = new Sequelize("guia", "postgres", "3919", {
//   host: "127.0.0.1",
//   dialect: "postgres",
//   port: "5454",
//   logging: false,
// });

//conexion con la base de datos en el servidor railway
export const sequelize = new Sequelize("railway", "postgres", "UndPRzsL9nJdxhg2aeDD", {
  host: "containers-us-west-83.railway.app",
  dialect: "postgres",
  port: "6378",
  logging: false,
});