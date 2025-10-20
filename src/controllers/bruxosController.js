// Logica, tratativa de erros e regras de negócio

//Importar o Model
import * as BruxoModel from './../models/bruxoModels.js'

export const listarTodos = async (req, res) => {
    try {
         const bruxos = await BruxoModel.findAll();

         if (!bruxos || bruxos.length === 0) {
            res.status(404).json({
                total: bruxos.length,
                mensagem: 'Não há bruxos na lista',
                bruxos
            })
         }
          res.status(200).json({
                total: bruxos.length,
                mensagem: 'Lista de bruxos',
                bruxos
            })
    }
    catch (error)  {
        res.status(500).json ({
            erro: 'Erro interno do servidor' ,
            detalhes: error.message ,
            status: 500
        })
    }
}