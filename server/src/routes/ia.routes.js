import { Router } from "express";
import { getIa } from "../controllers/ia.controllers.js";

const router = Router();

router.get("/ia", getIa);

export default router;