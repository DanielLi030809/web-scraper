-- AlterTable
ALTER TABLE "Fighter" ALTER COLUMN "name" DROP NOT NULL,
ALTER COLUMN "height" DROP NOT NULL,
ALTER COLUMN "weight" DROP NOT NULL,
ALTER COLUMN "reach" DROP NOT NULL,
ALTER COLUMN "stance" DROP NOT NULL,
ALTER COLUMN "dob" DROP NOT NULL,
ALTER COLUMN "slpm" DROP NOT NULL,
ALTER COLUMN "stracc" DROP NOT NULL,
ALTER COLUMN "sapm" DROP NOT NULL,
ALTER COLUMN "strdef" DROP NOT NULL,
ALTER COLUMN "tdavg" DROP NOT NULL,
ALTER COLUMN "tdacc" DROP NOT NULL,
ALTER COLUMN "tddef" DROP NOT NULL,
ALTER COLUMN "subavg" DROP NOT NULL,
ALTER COLUMN "record" DROP NOT NULL;
