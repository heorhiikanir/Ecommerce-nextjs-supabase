-- AlterTable
ALTER TABLE "Product" ALTER COLUMN "title" DROP NOT NULL,
ALTER COLUMN "description" DROP NOT NULL,
ALTER COLUMN "status" DROP NOT NULL,
ALTER COLUMN "price" DROP NOT NULL,
ALTER COLUMN "authenticity" DROP NOT NULL,
ALTER COLUMN "returnPolicy" DROP NOT NULL,
ALTER COLUMN "warranty" DROP NOT NULL;
