//TEAMS
CREATE (n:Team {name:'Athletic Club Bilbao', trainer:'Ernesto Valverde'})

CREATE (n:Team {name:'Club Atlético Osasuna', trainer:'Jagoba Arrasate'})

//PLAYERS
CREATE (n:Spieler {name:'Álex Berenguer', position:'RM', nummer:'12'})
CREATE (n:Spieler {name:'Unai Simón', position:'GK', nummer:'1'})
CREATE (n:Spieler {name:'Oihan Sancet', position:'CM', nummer:'8'})
CREATE (n:Spieler {name:'Dani Vivian', position:'CB', nummer:'3'})
CREATE (n:Spieler {name:'Nico Williams', position:'RW', nummer:'11'})

CREATE (n:Spieler {name:'Jon Moncayola', position:'CM', nummer:'7'})
CREATE (n:Spieler {name:'David Garcia', position:'CB', nummer:'5'})
CREATE (n:Spieler {name:'Aitor Fernández', position:'GK', nummer:'25'})
CREATE (n:Spieler {name:'Moisés Gómez', position:'LM', nummer:'16'})
CREATE (n:Spieler {name:'Rubén Garcia', position:'RM', nummer:'14'})

//RELATIONSHIPS
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Álex Berenguer' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Unai Simón' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Oihan Sancet' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Dani Vivian' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Nico Williams' CREATE (b)-[r:PLAYS_FOR]->(a)

MATCH (a:Team), (b:Spieler) WHERE a.name = 'Club Atlético Osasuna' AND b.name = 'Jon Moncayola' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Club Atlético Osasuna' AND b.name = 'David Garcia' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Club Atlético Osasuna' AND b.name = 'Aitor Fernández' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Club Atlético Osasuna' AND b.name = 'Moisés Gómez' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Club Atlético Osasuna' AND b.name = 'Rubén Garcia' CREATE (b)-[r:PLAYS_FOR]->(a)