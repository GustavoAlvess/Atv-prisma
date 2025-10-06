-- CreateTable
CREATE TABLE " pets " (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "especie" TEXT NOT NULL,
    "Idade" INTEGER NOT NULL,
    "dono" TEXT NOT NULL,

    CONSTRAINT " pets _pkey" PRIMARY KEY ("id")
);
