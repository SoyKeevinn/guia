import express from "express";
import iaRoutes from "./routes/ia.routes.js";
// import usuarioRautes from "./routes/usuarios.routes.js";
// import recetaRoutes from "./routes/recetas.routes.js";
import cors from "cors";

const app = express();

// mideleware
app.use(express.json());

const whiteList = [
  "http://localhost:3000",
  "https://localhost:4200",
//   "https://recetas.rubenvn.com",
];
app.use(
  cors({
    credentials: true,
    origin: whiteList,
  })
);
iaRoutes

// app.use(usuarioRautes);
// app.use(recetaRoutes);

app.use(iaRoutes)

export default app;