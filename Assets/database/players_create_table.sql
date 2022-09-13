-- SQLite
DROP TABLE IF EXISTS "players";

CREATE TABLE "players" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "username" TEXT NOT NULL UNIQUE,
    "password" TEXT NOT NULL,
    "registered" DATETIME NOT NULL
);