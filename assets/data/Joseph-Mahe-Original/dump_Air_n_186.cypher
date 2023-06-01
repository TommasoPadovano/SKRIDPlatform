CREATE (top_Air_n_186_mei:TopRhythmic {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sm31gj9_Air_n_186_mei:Score {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sm31gj9_Air_n_186_mei'})
CREATE ((sm31gj9_Air_n_186_mei)-[:RHYTHMIC]->(top_Air_n_186_mei))
CREATE (P1_Air_n_186_mei:Voice {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sm31gj9_Air_n_186_mei)-[:VOICE]->(P1_Air_n_186_mei))
CREATE ((P1_Air_n_186_mei)-[:RHYTHMIC]->(top_Air_n_186_mei))
CREATE (m1142zad_Air_n_186_mei:Measure {id:'m1142zad',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '1'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(m1142zad_Air_n_186_mei))
CREATE (n1cmkbb4_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1cmkbb4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1cmkbb4_Air_n_186_mei)-[:IS]->(fact0_Air_n_186_mei))
CREATE ((m1142zad_Air_n_186_mei)-[:HAS]->(n1cmkbb4_Air_n_186_mei))
CREATE ((P1_Air_n_186_mei)-[:PLAYS]->(n1cmkbb4_Air_n_186_mei))
CREATE ((P1_Air_n_186_mei)-[:timeSeries]->(n1cmkbb4_Air_n_186_mei))
CREATE (nqxh22d_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nqxh22d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nqxh22d_Air_n_186_mei)-[:IS]->(fact1_Air_n_186_mei))
CREATE ((m1142zad_Air_n_186_mei)-[:HAS]->(nqxh22d_Air_n_186_mei))
CREATE ((n1cmkbb4_Air_n_186_mei)-[:NEXT {duration:0.25}]->(nqxh22d_Air_n_186_mei))
CREATE (n1t93eeq_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1t93eeq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1t93eeq_Air_n_186_mei)-[:IS]->(fact2_Air_n_186_mei))
CREATE ((m1142zad_Air_n_186_mei)-[:HAS]->(n1t93eeq_Air_n_186_mei))
CREATE ((nqxh22d_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1t93eeq_Air_n_186_mei))
CREATE (n16190ke_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n16190ke' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n16190ke_Air_n_186_mei)-[:IS]->(fact3_Air_n_186_mei))
CREATE ((m1142zad_Air_n_186_mei)-[:HAS]->(n16190ke_Air_n_186_mei))
CREATE ((n1t93eeq_Air_n_186_mei)-[:NEXT {duration:0.25}]->(n16190ke_Air_n_186_mei))
CREATE (m4azex6_Air_n_186_mei:Measure {id:'m4azex6',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '2'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(m4azex6_Air_n_186_mei))
CREATE (n1fvjiov_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1fvjiov' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1fvjiov_Air_n_186_mei)-[:IS]->(fact4_Air_n_186_mei))
CREATE ((m4azex6_Air_n_186_mei)-[:HAS]->(n1fvjiov_Air_n_186_mei))
CREATE ((n16190ke_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1fvjiov_Air_n_186_mei))
CREATE (n1d7er90_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1d7er90' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1d7er90_Air_n_186_mei)-[:IS]->(fact5_Air_n_186_mei))
CREATE ((m4azex6_Air_n_186_mei)-[:HAS]->(n1d7er90_Air_n_186_mei))
CREATE ((n1fvjiov_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1d7er90_Air_n_186_mei))
CREATE (nydy4wd_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nydy4wd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nydy4wd_Air_n_186_mei)-[:IS]->(fact6_Air_n_186_mei))
CREATE ((m4azex6_Air_n_186_mei)-[:HAS]->(nydy4wd_Air_n_186_mei))
CREATE ((n1d7er90_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nydy4wd_Air_n_186_mei))
CREATE (nqqsjam_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nqqsjam' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nqqsjam_Air_n_186_mei)-[:IS]->(fact7_Air_n_186_mei))
CREATE ((m4azex6_Air_n_186_mei)-[:HAS]->(nqqsjam_Air_n_186_mei))
CREATE ((nydy4wd_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nqqsjam_Air_n_186_mei))
CREATE (ny5hn2v_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'ny5hn2v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ny5hn2v_Air_n_186_mei)-[:IS]->(fact8_Air_n_186_mei))
CREATE ((m4azex6_Air_n_186_mei)-[:HAS]->(ny5hn2v_Air_n_186_mei))
CREATE ((nqqsjam_Air_n_186_mei)-[:NEXT {duration:0.25}]->(ny5hn2v_Air_n_186_mei))
CREATE ((m1142zad_Air_n_186_mei)-[:NEXTMeasure]->(m4azex6_Air_n_186_mei))
CREATE (mbjtmcn_Air_n_186_mei:Measure {id:'mbjtmcn',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '3'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(mbjtmcn_Air_n_186_mei))
CREATE (n1pyle9o_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1pyle9o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1pyle9o_Air_n_186_mei)-[:IS]->(fact9_Air_n_186_mei))
CREATE ((mbjtmcn_Air_n_186_mei)-[:HAS]->(n1pyle9o_Air_n_186_mei))
CREATE ((ny5hn2v_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1pyle9o_Air_n_186_mei))
CREATE (nypnzpc_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nypnzpc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nypnzpc_Air_n_186_mei)-[:IS]->(fact10_Air_n_186_mei))
CREATE ((mbjtmcn_Air_n_186_mei)-[:HAS]->(nypnzpc_Air_n_186_mei))
CREATE ((n1pyle9o_Air_n_186_mei)-[:NEXT {duration:0.25}]->(nypnzpc_Air_n_186_mei))
CREATE (n5hnbco_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n5hnbco' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact11_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n5hnbco_Air_n_186_mei)-[:IS]->(fact11_Air_n_186_mei))
CREATE ((mbjtmcn_Air_n_186_mei)-[:HAS]->(n5hnbco_Air_n_186_mei))
CREATE ((nypnzpc_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n5hnbco_Air_n_186_mei))
CREATE (n1j47e70_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1j47e70' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact12_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1j47e70_Air_n_186_mei)-[:IS]->(fact12_Air_n_186_mei))
CREATE ((mbjtmcn_Air_n_186_mei)-[:HAS]->(n1j47e70_Air_n_186_mei))
CREATE ((n5hnbco_Air_n_186_mei)-[:NEXT {duration:0.25}]->(n1j47e70_Air_n_186_mei))
CREATE ((m4azex6_Air_n_186_mei)-[:NEXTMeasure]->(mbjtmcn_Air_n_186_mei))
CREATE (mdtyzrb_Air_n_186_mei:Measure {id:'mdtyzrb',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '4'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(mdtyzrb_Air_n_186_mei))
CREATE (n1js13sp_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1js13sp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1js13sp_Air_n_186_mei)-[:IS]->(fact13_Air_n_186_mei))
CREATE ((mdtyzrb_Air_n_186_mei)-[:HAS]->(n1js13sp_Air_n_186_mei))
CREATE ((n1j47e70_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1js13sp_Air_n_186_mei))
CREATE (n1i8n1_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1i8n1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1i8n1_Air_n_186_mei)-[:IS]->(fact14_Air_n_186_mei))
CREATE ((mdtyzrb_Air_n_186_mei)-[:HAS]->(n1i8n1_Air_n_186_mei))
CREATE ((n1js13sp_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1i8n1_Air_n_186_mei))
CREATE (nldytvn_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nldytvn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nldytvn_Air_n_186_mei)-[:IS]->(fact15_Air_n_186_mei))
CREATE ((mdtyzrb_Air_n_186_mei)-[:HAS]->(nldytvn_Air_n_186_mei))
CREATE ((n1i8n1_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nldytvn_Air_n_186_mei))
CREATE (n1fhrzn3_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1fhrzn3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1fhrzn3_Air_n_186_mei)-[:IS]->(fact16_Air_n_186_mei))
CREATE ((mdtyzrb_Air_n_186_mei)-[:HAS]->(n1fhrzn3_Air_n_186_mei))
CREATE ((nldytvn_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1fhrzn3_Air_n_186_mei))
CREATE ((mbjtmcn_Air_n_186_mei)-[:NEXTMeasure]->(mdtyzrb_Air_n_186_mei))
CREATE (m1o8r644_Air_n_186_mei:Measure {id:'m1o8r644',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '5'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(m1o8r644_Air_n_186_mei))
CREATE (n5ub9j8_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n5ub9j8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact17_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5ub9j8_Air_n_186_mei)-[:IS]->(fact17_Air_n_186_mei))
CREATE ((m1o8r644_Air_n_186_mei)-[:HAS]->(n5ub9j8_Air_n_186_mei))
CREATE ((n1fhrzn3_Air_n_186_mei)-[:NEXT {duration:0.375}]->(n5ub9j8_Air_n_186_mei))
CREATE (n1u90nr3_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1u90nr3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact18_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1u90nr3_Air_n_186_mei)-[:IS]->(fact18_Air_n_186_mei))
CREATE ((m1o8r644_Air_n_186_mei)-[:HAS]->(n1u90nr3_Air_n_186_mei))
CREATE ((n5ub9j8_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1u90nr3_Air_n_186_mei))
CREATE (n19xqerb_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n19xqerb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19xqerb_Air_n_186_mei)-[:IS]->(fact19_Air_n_186_mei))
CREATE ((m1o8r644_Air_n_186_mei)-[:HAS]->(n19xqerb_Air_n_186_mei))
CREATE ((n1u90nr3_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n19xqerb_Air_n_186_mei))
CREATE (nvoqac0_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nvoqac0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact20_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nvoqac0_Air_n_186_mei)-[:IS]->(fact20_Air_n_186_mei))
CREATE ((m1o8r644_Air_n_186_mei)-[:HAS]->(nvoqac0_Air_n_186_mei))
CREATE ((n19xqerb_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nvoqac0_Air_n_186_mei))
CREATE (ntoad4b_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'ntoad4b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact21_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ntoad4b_Air_n_186_mei)-[:IS]->(fact21_Air_n_186_mei))
CREATE ((m1o8r644_Air_n_186_mei)-[:HAS]->(ntoad4b_Air_n_186_mei))
CREATE ((nvoqac0_Air_n_186_mei)-[:NEXT {duration:0.25}]->(ntoad4b_Air_n_186_mei))
CREATE ((mdtyzrb_Air_n_186_mei)-[:NEXTMeasure]->(m1o8r644_Air_n_186_mei))
CREATE (ml2k89f_Air_n_186_mei:Measure {id:'ml2k89f',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '6'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(ml2k89f_Air_n_186_mei))
CREATE (neuckf5_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'neuckf5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact22_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((neuckf5_Air_n_186_mei)-[:IS]->(fact22_Air_n_186_mei))
CREATE ((ml2k89f_Air_n_186_mei)-[:HAS]->(neuckf5_Air_n_186_mei))
CREATE ((ntoad4b_Air_n_186_mei)-[:NEXT {duration:0.125}]->(neuckf5_Air_n_186_mei))
CREATE (n1i92tg5_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1i92tg5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact23_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1i92tg5_Air_n_186_mei)-[:IS]->(fact23_Air_n_186_mei))
CREATE ((ml2k89f_Air_n_186_mei)-[:HAS]->(n1i92tg5_Air_n_186_mei))
CREATE ((neuckf5_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1i92tg5_Air_n_186_mei))
CREATE (nozu7kw_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nozu7kw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nozu7kw_Air_n_186_mei)-[:IS]->(fact24_Air_n_186_mei))
CREATE ((ml2k89f_Air_n_186_mei)-[:HAS]->(nozu7kw_Air_n_186_mei))
CREATE ((n1i92tg5_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nozu7kw_Air_n_186_mei))
CREATE (n6o87zy_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n6o87zy' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact25_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n6o87zy_Air_n_186_mei)-[:IS]->(fact25_Air_n_186_mei))
CREATE ((ml2k89f_Air_n_186_mei)-[:HAS]->(n6o87zy_Air_n_186_mei))
CREATE ((nozu7kw_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n6o87zy_Air_n_186_mei))
CREATE (ngy6bxy_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'ngy6bxy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact26_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ngy6bxy_Air_n_186_mei)-[:IS]->(fact26_Air_n_186_mei))
CREATE ((ml2k89f_Air_n_186_mei)-[:HAS]->(ngy6bxy_Air_n_186_mei))
CREATE ((n6o87zy_Air_n_186_mei)-[:NEXT {duration:0.25}]->(ngy6bxy_Air_n_186_mei))
CREATE ((m1o8r644_Air_n_186_mei)-[:NEXTMeasure]->(ml2k89f_Air_n_186_mei))
CREATE (m1a1mx56_Air_n_186_mei:Measure {id:'m1a1mx56',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '7'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(m1a1mx56_Air_n_186_mei))
CREATE (n3dlugj_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n3dlugj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact27_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n3dlugj_Air_n_186_mei)-[:IS]->(fact27_Air_n_186_mei))
CREATE ((m1a1mx56_Air_n_186_mei)-[:HAS]->(n3dlugj_Air_n_186_mei))
CREATE ((ngy6bxy_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n3dlugj_Air_n_186_mei))
CREATE (nybxb7i_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nybxb7i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact28_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nybxb7i_Air_n_186_mei)-[:IS]->(fact28_Air_n_186_mei))
CREATE ((m1a1mx56_Air_n_186_mei)-[:HAS]->(nybxb7i_Air_n_186_mei))
CREATE ((n3dlugj_Air_n_186_mei)-[:NEXT {duration:0.25}]->(nybxb7i_Air_n_186_mei))
CREATE (n1gbznqv_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1gbznqv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact29_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1gbznqv_Air_n_186_mei)-[:IS]->(fact29_Air_n_186_mei))
CREATE ((m1a1mx56_Air_n_186_mei)-[:HAS]->(n1gbznqv_Air_n_186_mei))
CREATE ((nybxb7i_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1gbznqv_Air_n_186_mei))
CREATE (n154eyt1_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n154eyt1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact30_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n154eyt1_Air_n_186_mei)-[:IS]->(fact30_Air_n_186_mei))
CREATE ((m1a1mx56_Air_n_186_mei)-[:HAS]->(n154eyt1_Air_n_186_mei))
CREATE ((n1gbznqv_Air_n_186_mei)-[:NEXT {duration:0.25}]->(n154eyt1_Air_n_186_mei))
CREATE ((ml2k89f_Air_n_186_mei)-[:NEXTMeasure]->(m1a1mx56_Air_n_186_mei))
CREATE (m1pn8d97_Air_n_186_mei:Measure {id:'m1pn8d97',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '8'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(m1pn8d97_Air_n_186_mei))
CREATE (n4iqwjk_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n4iqwjk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact31_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4iqwjk_Air_n_186_mei)-[:IS]->(fact31_Air_n_186_mei))
CREATE ((m1pn8d97_Air_n_186_mei)-[:HAS]->(n4iqwjk_Air_n_186_mei))
CREATE ((n154eyt1_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n4iqwjk_Air_n_186_mei))
CREATE (n72fweh_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n72fweh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact32_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n72fweh_Air_n_186_mei)-[:IS]->(fact32_Air_n_186_mei))
CREATE ((m1pn8d97_Air_n_186_mei)-[:HAS]->(n72fweh_Air_n_186_mei))
CREATE ((n4iqwjk_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n72fweh_Air_n_186_mei))
CREATE (n187y4xf_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n187y4xf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact33_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n187y4xf_Air_n_186_mei)-[:IS]->(fact33_Air_n_186_mei))
CREATE ((m1pn8d97_Air_n_186_mei)-[:HAS]->(n187y4xf_Air_n_186_mei))
CREATE ((n72fweh_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n187y4xf_Air_n_186_mei))
CREATE (n1w25fcx_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1w25fcx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact34_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1w25fcx_Air_n_186_mei)-[:IS]->(fact34_Air_n_186_mei))
CREATE ((m1pn8d97_Air_n_186_mei)-[:HAS]->(n1w25fcx_Air_n_186_mei))
CREATE ((n187y4xf_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1w25fcx_Air_n_186_mei))
CREATE (n1cwiasv_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1cwiasv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact35_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1cwiasv_Air_n_186_mei)-[:IS]->(fact35_Air_n_186_mei))
CREATE ((m1pn8d97_Air_n_186_mei)-[:HAS]->(n1cwiasv_Air_n_186_mei))
CREATE ((n1w25fcx_Air_n_186_mei)-[:NEXT {duration:0.25}]->(n1cwiasv_Air_n_186_mei))
CREATE ((m1a1mx56_Air_n_186_mei)-[:NEXTMeasure]->(m1pn8d97_Air_n_186_mei))
CREATE (megm75w_Air_n_186_mei:Measure {id:'megm75w',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '9'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(megm75w_Air_n_186_mei))
CREATE (nhsbub1_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nhsbub1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact36_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nhsbub1_Air_n_186_mei)-[:IS]->(fact36_Air_n_186_mei))
CREATE ((megm75w_Air_n_186_mei)-[:HAS]->(nhsbub1_Air_n_186_mei))
CREATE ((n1cwiasv_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nhsbub1_Air_n_186_mei))
CREATE (nt478fl_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nt478fl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact37_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nt478fl_Air_n_186_mei)-[:IS]->(fact37_Air_n_186_mei))
CREATE ((megm75w_Air_n_186_mei)-[:HAS]->(nt478fl_Air_n_186_mei))
CREATE ((nhsbub1_Air_n_186_mei)-[:NEXT {duration:0.25}]->(nt478fl_Air_n_186_mei))
CREATE (nh5uohh_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nh5uohh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.375, start:6.375, end:6.625}) 
CREATE (fact38_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact38',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nh5uohh_Air_n_186_mei)-[:IS]->(fact38_Air_n_186_mei))
CREATE ((megm75w_Air_n_186_mei)-[:HAS]->(nh5uohh_Air_n_186_mei))
CREATE ((nt478fl_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nh5uohh_Air_n_186_mei))
CREATE (n1pxgozj_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1pxgozj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact39_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1pxgozj_Air_n_186_mei)-[:IS]->(fact39_Air_n_186_mei))
CREATE ((megm75w_Air_n_186_mei)-[:HAS]->(n1pxgozj_Air_n_186_mei))
CREATE ((nh5uohh_Air_n_186_mei)-[:NEXT {duration:0.25}]->(n1pxgozj_Air_n_186_mei))
CREATE ((m1pn8d97_Air_n_186_mei)-[:NEXTMeasure]->(megm75w_Air_n_186_mei))
CREATE (muhdro2_Air_n_186_mei:Measure {id:'muhdro2',inputfile: 'Air_n_186_mei' ,source:'Air_n_186.mei',number: '10'})
CREATE ((top_Air_n_186_mei)-[:RHYTHMIC]->(muhdro2_Air_n_186_mei))
CREATE (n1010bs4_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1010bs4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact40_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact40',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1010bs4_Air_n_186_mei)-[:IS]->(fact40_Air_n_186_mei))
CREATE ((muhdro2_Air_n_186_mei)-[:HAS]->(n1010bs4_Air_n_186_mei))
CREATE ((n1pxgozj_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1010bs4_Air_n_186_mei))
CREATE (nj5pnka_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nj5pnka' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact41_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nj5pnka_Air_n_186_mei)-[:IS]->(fact41_Air_n_186_mei))
CREATE ((muhdro2_Air_n_186_mei)-[:HAS]->(nj5pnka_Air_n_186_mei))
CREATE ((n1010bs4_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nj5pnka_Air_n_186_mei))
CREATE (nwqj9h9_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'nwqj9h9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact42_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nwqj9h9_Air_n_186_mei)-[:IS]->(fact42_Air_n_186_mei))
CREATE ((muhdro2_Air_n_186_mei)-[:HAS]->(nwqj9h9_Air_n_186_mei))
CREATE ((nj5pnka_Air_n_186_mei)-[:NEXT {duration:0.125}]->(nwqj9h9_Air_n_186_mei))
CREATE (n1bxrajv_Air_n_186_mei:Event {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei' ,id:'n1bxrajv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact43_Air_n_186_mei:Fact {inputfile: 'Air_n_186_mei', source:'Air_n_186.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1bxrajv_Air_n_186_mei)-[:IS]->(fact43_Air_n_186_mei))
CREATE ((muhdro2_Air_n_186_mei)-[:HAS]->(n1bxrajv_Air_n_186_mei))
CREATE ((nwqj9h9_Air_n_186_mei)-[:NEXT {duration:0.125}]->(n1bxrajv_Air_n_186_mei))
CREATE (END44_Air_n_186_mei:Event {id:'END44',inputfile: 'Air_n_186_mei', source:'Air_n_186.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1bxrajv_Air_n_186_mei)-[:NEXT]->(END44_Air_n_186_mei))
CREATE ((megm75w_Air_n_186_mei)-[:NEXTMeasure]->(muhdro2_Air_n_186_mei))
;
