import { Router } from "express";
import * as BruxoController from './../controllers/bruxosController.js'

const router = Router();

// Rota GetAll em / 
router.get("/", BruxoController.listarTodos);


export default router;
