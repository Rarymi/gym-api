/*
  Warnings:

  - You are about to drop the column `password_hash` on the `check_ins` table. All the data in the column will be lost.
  - Added the required column `passwordHash` to the `check_ins` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "check_ins" DROP COLUMN "password_hash",
ADD COLUMN     "passwordHash" TEXT NOT NULL;
