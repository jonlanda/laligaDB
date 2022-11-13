# NEO4J
# laligaPlayoffDB
Database with LaLiga teams and Playoff Matches with 5 Players per Team as 5v5 Matches for module M165

# Fazit
Es war einfacher als erwartet und als wir dann mal im Thema richtig drin waren ging es sehr schnell und einfach. Es war spannend mal eine andere Art von DB kennenzulernen.

# Quellen
https://neo4j.com/docs/getting-started/current/get-started-with-neo4j/
https://neo4j.com/docs/cypher-manual/current/clauses/create/
https://neo4j.com/docs/cypher-manual/current/clauses/match/
https://neo4j.com/docs/getting-started/current/data-modeling/relational-to-graph-modeling/
https://neo4j.com/docs/cypher-manual/current/clauses/delete/

# Checklist
- [x] Installation
- [x] Data Modeling
- [x] Skript

## Ziel
- Datenbank mit 8 Teams von Laliga oder LaLiga 2
- Mind. 5 Spieler pro team

## Teams
- Name
- Trainer
- Spieler

## Spieler
- Name
- Club
- Position
- Nummer
- Tore

## Stadion
- Stadionname
- Ort

## Match
- Spielnr
- Stadion
- Heimmannschaft
- Auswärtsmannschaft
- Heimtore
- Auswärtstore 
- Sieger

## Goal
- Matchnr
- Player
- Team
- Score

## Members
- Jon Landa
- Raul Monje
