-- CreateTable
CREATE TABLE "Todo" (
    "id" SERIAL NOT NULL,
    "done" BOOLEAN NOT NULL,
    "description" TEXT NOT NULL,
    "title" TEXT NOT NULL,

    CONSTRAINT "Todo_pkey" PRIMARY KEY ("id")
);
