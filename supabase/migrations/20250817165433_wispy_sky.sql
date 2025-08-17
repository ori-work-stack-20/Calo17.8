@@ .. @@
 -- AlterTable
-ALTER TABLE "public"."User" ADD COLUMN     "avatar_url" TEXT;
+ALTER TABLE "User" ADD COLUMN     "avatar_url" TEXT,
+ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;