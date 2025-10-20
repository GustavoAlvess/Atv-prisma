// importar o prisma Client
import { PrismaClient } from "@prisma/client";
const prisma = new PrismaClient();


// Crio variavel findAll e já exporto
export const findAll = async () => {
    //SELECT * FROM bruxos = findMany
    return await prisma.bruxo.findMany({
        orderBy: { nome: 'asc'}
    });
}

// Crio variavel findById e já exporto
export const findById = async (id) => {
    //SELECT * FROM bruxos WHERE id - 1
    return await prisma.bruxo.findUnique({
        where: { id: Number(id) }
    });
}