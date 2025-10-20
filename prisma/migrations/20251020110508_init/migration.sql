/*
  Warnings:

  - You are about to drop the ` pets ` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "public"." pets ";

-- CreateTable
CREATE TABLE " bruxos " (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "varinha" TEXT NOT NULL,
    "ano" INTEGER NOT NULL,
    "animal" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT " bruxos _pkey" PRIMARY KEY ("id")
);
