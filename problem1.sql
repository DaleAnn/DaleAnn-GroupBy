SELECT artist, COUNT(song) FROM Song GROUP BY artist ORDER BY COUNT(song);