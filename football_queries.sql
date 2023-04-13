
-- 4) Find the value of the `code` for the `Bundesliga` division. 
-- Use that code to find out how many matches Freiburg 
-- have played in that division. HINT: You will need to query both tables




SELECT DISTINCT hometeam FROM matches
WHERE (LOWER(hometeam) LIKE LOWER('%City%'));

SELECT DISTINCT awayteam FROM matches 
WHERE (LOWER(awayteam) LIKE LOWER('%City%')); 

