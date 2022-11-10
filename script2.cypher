//TEAMS
CREATE (n:Team {name:'Real Madrid Club de Futbol', trainer:'Carlo Ancelotti'})

CREATE (n:Team {name:'Sevilla Futbol Club', trainer:'Jorge Sampaoli'})

CREATE (n:Team {name:'Real Sociedad de Futbol', trainer:'Imanol Alguacil'})

CREATE (n:Team {name:'Villareal Club de Futbol', trainer:'Quique Setien'})

//PLAYERS
CREATE (a:Spieler {name:'Thibaut Courtois', position:'GK', nummer:'1'})
CREATE (b:Spieler {name:'Antonio Rüdiger', position:'CB', nummer:'22'})
CREATE (c:Spieler {name:'Federico Valverde', position:'CM', nummer:'15'})
CREATE (d:Spieler {name:'Vinicius Junior', position:'LW', nummer:'20'})
CREATE (e:Spieler {name:'Karim Benzema', position:'CF', nummer:'9'})

CREATE (a:Spieler {name:'Marko Dmitrovic', position:'GK', nummer:'1'})
CREATE (b:Spieler {name:'Jesus Navas', position:'RB', nummer:'16'})
CREATE (c:Spieler {name:'Isco', position:'CAM', nummer:'22'})
CREATE (d:Spieler {name:'Eric Lamela', position:'LM', nummer:'17'})
CREATE (e:Spieler {name:'Rafa Mir', position:'ST', nummer:'12'})

CREATE (a:Spieler {name:'Alex Remiro', position:'GK', nummer:'1'})
CREATE (b:Spieler {name:'Robin le Normand', position:'CB', nummer:'24'})
CREATE (c:Spieler {name:'David Silva', position:'CAM', nummer:'21'})
CREATE (d:Spieler {name:'Mikel Oyarzabal', position:'LW', nummer:'10'})
CREATE (e:Spieler {name:'Alexander Sorloth', position:'ST', nummer:'19'})

CREATE (a:Spieler {name:'Pepe Reina', position:'GK', nummer:'1'})
CREATE (b:Spieler {name:'Pau Torres', position:'CB', nummer:'4'})
CREATE (c:Spieler {name:'Dani Parejo', position:'CM', nummer:'10'})
CREATE (d:Spieler {name:'Arnaut Danjuma', position:'LW', nummer:'9'})
CREATE (e:Spieler {name:'Gerard Moreno', position:'ST', nummer:'7'})


//RELATIONSHIPS
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Madrid Club de Futbol' AND b.name = 'Thibaut Courtois' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Madrid Club de Futbol' AND b.name = 'Antonio Rüdiger' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Madrid Club de Futbol' AND b.name = 'Federico Valverde' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Madrid Club de Futbol' AND b.name = 'Vinicius Junior' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Madrid Club de Futbol' AND b.name = 'Karim Benzema' CREATE (b)-[r:PLAYS_FOR]->(a)

MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sevilla Futbol Club' AND b.name = 'Marko Dmitrovic' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sevilla Futbol Club' AND b.name = 'Jesus Navas' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sevilla Futbol Club' AND b.name = 'Isco' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sevilla Futbol Club' AND b.name = 'Eric Lamela' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Sevilla Futbol Club' AND b.name = 'Rafa Mir' CREATE (b)-[r:PLAYS_FOR]->(a)

MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Sociedad de Futbol' AND b.name = 'Alex Remiro' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Sociedad de Futbol' AND b.name = 'Robin le Normand' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Sociedad de Futbol' AND b.name = 'David Silva' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Sociedad de Futbol' AND b.name = 'Mikel Oyarzabal' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Real Sociedad de Futbol' AND b.name = 'Alexander Sorloth' CREATE (b)-[r:PLAYS_FOR]->(a)

MATCH (a:Team), (b:Spieler) WHERE a.name = 'Villareal Club de Futbol' AND b.name = 'Pepe Reina' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Villareal Club de Futbol' AND b.name = 'Pau Torres' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Villareal Club de Futbol' AND b.name = 'Dani Parejo' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Villareal Club de Futbol' AND b.name = 'Arnaut Danjuma' CREATE (b)-[r:PLAYS_FOR]->(a)
MATCH (a:Team), (b:Spieler) WHERE a.name = 'Villareal Club de Futbol' AND b.name = 'Gerard Moreno' CREATE (b)-[r:PLAYS_FOR]->(a)