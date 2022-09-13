-- SQLite
PRAGMA foreign_keys = ON
DROP TABLE IF EXISTS "ranking";

CREATE TABLE "ranking" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "points" INTEGER NOT NULL,
    "created_at" DATETIME NOT NULL,
    "player_id" INTEGER NOT NULL,
    CONSTRAINT "ranking_player_id_fkey" FOREIGN KEY ("player_id") REFERENCES "players" ("id")
);