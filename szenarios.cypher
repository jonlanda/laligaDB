//ALL TEAMS
MATCH (teams:Team) RETURN teams.name AS Teamname, teams.trainer AS Trainer

//ALL PLAYERS FROM ATHLETIC BILBAO
MATCH (:Team {name: 'Athletic Club Bilbao'})--(spieler:Spieler) RETURN spieler.name AS Spielername

//TORE NACH REIHENFOLGE
MATCH (:Match {name: 'Viertelfinale 1'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN goal.minute AS Minute, spieler.name AS Name, team.name AS Teamname ORDER BY goal.minute ASC
MATCH (:Match {name: 'Viertelfinale 2'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN goal.minute AS Minute, spieler.name AS Name, team.name AS Teamname ORDER BY goal.minute ASC
MATCH (:Match {name: 'Viertelfinale 3'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN goal.minute AS Minute, spieler.name AS Name, team.name AS Teamname ORDER BY goal.minute ASC
MATCH (:Match {name: 'Viertelfinale 4'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN goal.minute AS Minute, spieler.name AS Name, team.name AS Teamname ORDER BY goal.minute ASC
MATCH (:Match {name: 'Halbfinale 1'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN goal.minute AS Minute, spieler.name AS Name, team.name AS Teamname ORDER BY goal.minute ASC
MATCH (:Match {name: 'Halbfinale 2'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN goal.minute AS Minute, spieler.name AS Name, team.name AS Teamname ORDER BY goal.minute ASC
MATCH (:Match {name: 'Finale'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN goal.minute AS Minute, spieler.name AS Name, team.name AS Teamname ORDER BY goal.minute ASC

//ENDERGEBNISS
MATCH (:Match {name: 'Viertelfinale 1'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN team.name AS Teamname, COUNT(team) AS Goals
MATCH (:Match {name: 'Viertelfinale 2'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN team.name AS Teamname, COUNT(team) AS Goals
MATCH (:Match {name: 'Viertelfinale 3'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN team.name AS Teamname, COUNT(team) AS Goals
MATCH (:Match {name: 'Viertelfinale 4'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN team.name AS Teamname, COUNT(team) AS Goals
MATCH (:Match {name: 'Halbfinale 1'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN team.name AS Teamname, COUNT(team) AS Goals
MATCH (:Match {name: 'Halbfinale 2'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN team.name AS Teamname, COUNT(team) AS Goals
MATCH (:Match {name: 'Finale'})--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN team.name AS Teamname, COUNT(team) AS Goals


//ERGEBNISS VON ALLEN PARTIEN
MATCH (match:Match)--(goal:Goal)--(spieler:Spieler)--(team:Team) RETURN match.name AS Match, team.name AS Teamname, COUNT(team) AS Goals

//TOPSCORER
MATCH (goals:Goal)--(spieler:Spieler)--(team:Team) RETURN spieler.name AS Spielername, COUNT(goals) AS Tore, team.name AS Team ORDER BY COUNT(goals) DESC