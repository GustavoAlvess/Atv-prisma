/*
  Warnings:

  - You are about to drop the ` bruxos ` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "public"." bruxos ";

-- CreateTable
CREATE TABLE " bruxos" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "casa" TEXT NOT NULL,
    "patrono" TEXT,
    "varinha" TEXT NOT NULL,
    "anoMatricula" INTEGER NOT NULL,
    "ativo" BOOLEAN NOT NULL DEFAULT true,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT " bruxos_pkey" PRIMARY KEY ("id")
);
