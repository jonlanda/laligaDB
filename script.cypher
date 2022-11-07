//TEAMS
CREATE (n:Team {name:'Athletic Club Bilbao', trainer:'Ernesto Valverde'})

//PLAYERS
CREATE (n:Spieler {name:'Álex Berenguer', position:'RM', nummer:'12'})
CREATE (n:Spieler {name:'Unai Simón', position:'GK', nummer:'1'})
CREATE (n:Spieler {name:'Oihan Sancet', position:'CM/CAM', nummer:'8'})


//RELATIONSHIPS
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Álex Berenguer' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Unai Simón' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Oihan Sancet' CREATE (b)-[r:PLAYS_FOR]->(a)