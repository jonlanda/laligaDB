//TEAMS
CREATE (n:Team {name:'Athletic Club Bilbao', trainer:'Ernesto Valverde'})

CREATE (n:Team {name:'Club Atlético Osasuna', trainer:'Jagoba Arrasate'})

CREATE (n:Team {name:'Sociedad Deportiva Eibar', trainer:'Gaizka Garitano'})

CREATE (n:Team {name:'Real Betis Balompié', trainer:'Manuel Pellegrini'})

//PLAYERS
CREATE (n:Spieler {name:'Álex Berenguer', position:'RM', nummer:'7'})
CREATE (n:Spieler {name:'Unai Simón', position:'GK', nummer:'1'})
CREATE (n:Spieler {name:'Oihan Sancet', position:'CM', nummer:'8'})
CREATE (n:Spieler {name:'Dani Vivian', position:'CB', nummer:'3'})
CREATE (n:Spieler {name:'Nico Williams', position:'RW', nummer:'11'})

CREATE (a:Spieler {name:'Jon Moncayola', position:'CM', nummer:'7'})
CREATE (b:Spieler {name:'David Garcia', position:'CB', nummer:'5'})
CREATE (c:Spieler {name:'Aitor Fernández', position:'GK', nummer:'25'})
CREATE (d:Spieler {name:'Moisés Gómez', position:'LM', nummer:'16'})
CREATE (e:Spieler {name:'Rubén Garcia', position:'RM', nummer:'14'})

CREATE (a:Spieler {name:'Luca Zinedine Zidane', position:'GK', nummer:'25'})
CREATE (b:Spieler {name:'Fernando Llorente', position:'ST', nummer:'24'})
CREATE (c:Spieler {name:'Stoichkov', position:'CM', nummer:'19'})
CREATE (d:Spieler {name:'Peru Nolaskoain', position:'CB', nummer:'22'})
CREATE (e:Spieler {name:'Ager Aketxe', position:'CM', nummer:'10'})

CREATE (a:Spieler {name:'Claudio Bravo', position:'GK', nummer:'1'})
CREATE (b:Spieler {name:'Joaquin', position:'CM', nummer:'17'})
CREATE (c:Spieler {name:'Álex Moreno', position:'LB', nummer:'15'})
CREATE (d:Spieler {name:'Borja Iglesias', position:'ST', nummer:'9'})
CREATE (e:Spieler {name:'William Carvalho', position:'CM', nummer:'14'})

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

MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sociedad Deportiva Eibar' AND b.name = 'Luca Zinedine Zidane' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sociedad Deportiva Eibar' AND b.name = 'Fernando Llorente' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sociedad Deportiva Eibar' AND b.name = 'Stoichkov' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sociedad Deportiva Eibar' AND b.name = 'Ager Aketxe' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sociedad Deportiva Eibar' AND b.name = 'Peru Nolaskoain' CREATE (b)-[r:PLAYS_FOR]->(a)

MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Betis Balompié' AND b.name = 'Claudio Bravo' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Betis Balompié' AND b.name = 'Joaquin' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Betis Balompié' AND b.name = 'Borja Iglesias' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Betis Balompié' AND b.name = 'Álex Moreno' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Betis Balompié' AND b.name = 'William Carvalho' CREATE (b)-[r:PLAYS_FOR]->(a)