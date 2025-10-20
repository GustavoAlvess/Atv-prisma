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