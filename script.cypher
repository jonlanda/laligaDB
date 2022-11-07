CREATE (n:Team {name:'Athletic Club Bilbao', trainer:'Ernesto Valverde'})
CREATE (n:Spieler {name:'Álex Berenguer', position:'RM', nummer:'12'})
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Athletic Club Bilbao' AND b.name = 'Álex Berenguer' CREATE (b)-[r:PLAYS_FOR]->(a)