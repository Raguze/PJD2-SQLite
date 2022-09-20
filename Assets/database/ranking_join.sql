SELECT name FROM players
WHERE id = 1
;

SELECT points FROM ranking
WHERE player_id = 1
;

SELECT points,name
FROM players
INNER JOIN ranking
ON players.id = ranking.player_id
WHERE players.id = 1
ORDER BY points DESC
;