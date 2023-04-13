
SELECT COUNT(*) FROM matches
WHERE ((hometeam = 'Swansea') AND (awayteam = 'Huddersfield'))
OR ((hometeam = 'Huddersfield') AND (awayteam = 'Swansea'))