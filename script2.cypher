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

//MATCHEST
CREATE (a:Match {name:'Viertelfinale 3'})
CREATE (b:Match {name:'Viertelfinale 4'})

CREATE (c:Match {name:'Halbfinale 2'})




//GOALS
CREATE (a:Goal{goalID:'10', minute:'2'})
CREATE (b:Goal{goalID:'11', minute:'4'})
CREATE (c:Goal{goalID:'12', minute:'6'})
CREATE (d:Goal{goalID:'13', minute:'8'})
CREATE (e:Goal{goalID:'14', minute:'10'})
CREATE (f:Goal{goalID:'15', minute:'12'})
CREATE (g:Goal{goalID:'16', minute:'14'})
CREATE (h:Goal{goalID:'17', minute:'16'})
CREATE (i:Goal{goalID:'18', minute:'18'})
CREATE (j:Goal{goalID:'19', minute:'20'})
CREATE (k:Goal{goalID:'20', minute:'22'})
CREATE (l:Goal{goalID:'21', minute:'24'})
CREATE (m:Goal{goalID:'22', minute:'26'})
CREATE (n:Goal{goalID:'23', minute:'28'})
CREATE (o:Goal{goalID:'24', minute:'30'})
CREATE (p:Goal{goalID:'25', minute:'32'})
CREATE (q:Goal{goalID:'26', minute:'34'})
CREATE (r:Goal{goalID:'27', minute:'36'})
CREATE (s:Goal{goalID:'28', minute:'38'})
CREATE (t:Goal{goalID:'29', minute:'40'})
CREATE (u:Goal{goalID:'30', minute:'42'})
CREATE (v:Goal{goalID:'31', minute:'44'})
CREATE (w:Goal{goalID:'32', minute:'46'})
CREATE (x:Goal{goalID:'33', minute:'48'})
CREATE (y:Goal{goalID:'34', minute:'50'})
CREATE (z:Goal{goalID:'35', minute:'52'})
CREATE (ab:Goal{goalID:'36', minute:'54'})
CREATE (ac:Goal{goalID:'37', minute:'56'})
CREATE (ad:Goal{goalID:'38', minute:'58'})
CREATE (ae:Goal{goalID:'39', minute:'60'})
CREATE (af:Goal{goalID:'40', minute:'62'})
CREATE (ag:Goal{goalID:'41', minute:'64'})
CREATE (ah:Goal{goalID:'42', minute:'66'})
CREATE (ai:Goal{goalID:'43', minute:'68'})
CREATE (aj:Goal{goalID:'44', minute:'70'})
CREATE (ak:Goal{goalID:'45', minute:'72'})
CREATE (al:Goal{goalID:'46', minute:'74'})
CREATE (am:Goal{goalID:'47', minute:'76'})
CREATE (an:Goal{goalID:'48', minute:'78'})
CREATE (ao:Goal{goalID:'49', minute:'80'})
CREATE (ap:Goal{goalID:'50', minute:'82'})
CREATE (aq:Goal{goalID:'51', minute:'84'})
CREATE (ar:Goal{goalID:'52', minute:'86'})
CREATE (as:Goal{goalID:'53', minute:'88'})
CREATE (at:Goal{goalID:'54', minute:'90'})
