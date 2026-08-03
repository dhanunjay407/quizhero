-- AlterEnum
ALTER TYPE "GameType" ADD VALUE 'gate';

-- AlterTable
ALTER TABLE "Game" ADD COLUMN     "score" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "totalQuestions" INTEGER NOT NULL DEFAULT 0;
