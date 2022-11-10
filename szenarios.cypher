//ALL TEAMS
MATCH (teams:Team) RETURN teams.name AS Teamname, teams.trainer AS Trainer

//ALL PLAYERS FROM ATHLETIC BILBAO
MATCH (:Team {name: 'Athletic Club Bilbao'})--(spieler:Spieler) RETURN spieler.name AS Spielername

//SCORE
MATCH (:Match {name: 'Viertelfinale 1'})<--(goal:Goal)<--(spieler:Spieler)<--(team:Team) RETURN team.name AS Teamname, COUNT(goal)