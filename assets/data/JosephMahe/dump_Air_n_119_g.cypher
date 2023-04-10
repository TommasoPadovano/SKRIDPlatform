CREATE (top_Air_n_119_g_mei:TopRhythmic {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei',name: 'topRhythmic'})
CREATE (s1hwypdt_Air_n_119_g_mei:Score {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'s1hwypdt_Air_n_119_g_mei'})
CREATE ((s1hwypdt_Air_n_119_g_mei)-[:RHYTHMIC]->(top_Air_n_119_g_mei))
CREATE (P1_Air_n_119_g_mei:Voice {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1hwypdt_Air_n_119_g_mei)-[:VOICE]->(P1_Air_n_119_g_mei))
CREATE ((P1_Air_n_119_g_mei)-[:RHYTHMIC]->(top_Air_n_119_g_mei))
CREATE (m1x6cl20_Air_n_119_g_mei:Measure {id:'m1x6cl20',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '1'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m1x6cl20_Air_n_119_g_mei))
CREATE (n127y3zc_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n127y3zc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n127y3zc_Air_n_119_g_mei)-[:IS]->(fact0_Air_n_119_g_mei))
CREATE ((m1x6cl20_Air_n_119_g_mei)-[:HAS]->(n127y3zc_Air_n_119_g_mei))
CREATE ((P1_Air_n_119_g_mei)-[:PLAYS]->(n127y3zc_Air_n_119_g_mei))
CREATE ((P1_Air_n_119_g_mei)-[:timeSeries]->(n127y3zc_Air_n_119_g_mei))
CREATE (n1pwi56c_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1pwi56c' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1pwi56c_Air_n_119_g_mei)-[:IS]->(fact1_Air_n_119_g_mei))
CREATE ((m1x6cl20_Air_n_119_g_mei)-[:HAS]->(n1pwi56c_Air_n_119_g_mei))
CREATE ((n127y3zc_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1pwi56c_Air_n_119_g_mei))
CREATE (n11uk10q_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n11uk10q' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n11uk10q_Air_n_119_g_mei)-[:IS]->(fact2_Air_n_119_g_mei))
CREATE ((m1x6cl20_Air_n_119_g_mei)-[:HAS]->(n11uk10q_Air_n_119_g_mei))
CREATE ((n1pwi56c_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n11uk10q_Air_n_119_g_mei))
CREATE (n12hlje2_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n12hlje2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n12hlje2_Air_n_119_g_mei)-[:IS]->(fact3_Air_n_119_g_mei))
CREATE ((m1x6cl20_Air_n_119_g_mei)-[:HAS]->(n12hlje2_Air_n_119_g_mei))
CREATE ((n11uk10q_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n12hlje2_Air_n_119_g_mei))
CREATE (nhl7cqn_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nhl7cqn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhl7cqn_Air_n_119_g_mei)-[:IS]->(fact4_Air_n_119_g_mei))
CREATE ((m1x6cl20_Air_n_119_g_mei)-[:HAS]->(nhl7cqn_Air_n_119_g_mei))
CREATE ((n12hlje2_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nhl7cqn_Air_n_119_g_mei))
CREATE (m1ua9nsa_Air_n_119_g_mei:Measure {id:'m1ua9nsa',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '2'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m1ua9nsa_Air_n_119_g_mei))
CREATE (n6gtu52_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n6gtu52' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6gtu52_Air_n_119_g_mei)-[:IS]->(fact5_Air_n_119_g_mei))
CREATE ((m1ua9nsa_Air_n_119_g_mei)-[:HAS]->(n6gtu52_Air_n_119_g_mei))
CREATE ((nhl7cqn_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n6gtu52_Air_n_119_g_mei))
CREATE (nhz2kz_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nhz2kz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nhz2kz_Air_n_119_g_mei)-[:IS]->(fact6_Air_n_119_g_mei))
CREATE ((m1ua9nsa_Air_n_119_g_mei)-[:HAS]->(nhz2kz_Air_n_119_g_mei))
CREATE ((n6gtu52_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nhz2kz_Air_n_119_g_mei))
CREATE (ngi73zn_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'ngi73zn' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ngi73zn_Air_n_119_g_mei)-[:IS]->(fact7_Air_n_119_g_mei))
CREATE ((m1ua9nsa_Air_n_119_g_mei)-[:HAS]->(ngi73zn_Air_n_119_g_mei))
CREATE ((nhz2kz_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(ngi73zn_Air_n_119_g_mei))
CREATE ((m1x6cl20_Air_n_119_g_mei)-[:NEXTMeasure]->(m1ua9nsa_Air_n_119_g_mei))
CREATE (m1h3k7gc_Air_n_119_g_mei:Measure {id:'m1h3k7gc',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '3'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m1h3k7gc_Air_n_119_g_mei))
CREATE (ntooimc_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'ntooimc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntooimc_Air_n_119_g_mei)-[:IS]->(fact8_Air_n_119_g_mei))
CREATE ((m1h3k7gc_Air_n_119_g_mei)-[:HAS]->(ntooimc_Air_n_119_g_mei))
CREATE ((ngi73zn_Air_n_119_g_mei)-[:NEXT {duration:0.25}]->(ntooimc_Air_n_119_g_mei))
CREATE (n7w2jhd_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n7w2jhd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n7w2jhd_Air_n_119_g_mei)-[:IS]->(fact9_Air_n_119_g_mei))
CREATE ((m1h3k7gc_Air_n_119_g_mei)-[:HAS]->(n7w2jhd_Air_n_119_g_mei))
CREATE ((ntooimc_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n7w2jhd_Air_n_119_g_mei))
CREATE (nr58qb9_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nr58qb9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nr58qb9_Air_n_119_g_mei)-[:IS]->(fact10_Air_n_119_g_mei))
CREATE ((m1h3k7gc_Air_n_119_g_mei)-[:HAS]->(nr58qb9_Air_n_119_g_mei))
CREATE ((n7w2jhd_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(nr58qb9_Air_n_119_g_mei))
CREATE (n1jhkhom_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1jhkhom' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1jhkhom_Air_n_119_g_mei)-[:IS]->(fact11_Air_n_119_g_mei))
CREATE ((m1h3k7gc_Air_n_119_g_mei)-[:HAS]->(n1jhkhom_Air_n_119_g_mei))
CREATE ((nr58qb9_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n1jhkhom_Air_n_119_g_mei))
CREATE (nv4vvu1_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nv4vvu1' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact12_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nv4vvu1_Air_n_119_g_mei)-[:IS]->(fact12_Air_n_119_g_mei))
CREATE ((m1h3k7gc_Air_n_119_g_mei)-[:HAS]->(nv4vvu1_Air_n_119_g_mei))
CREATE ((n1jhkhom_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nv4vvu1_Air_n_119_g_mei))
CREATE (na19t4i_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'na19t4i' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact13_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((na19t4i_Air_n_119_g_mei)-[:IS]->(fact13_Air_n_119_g_mei))
CREATE ((m1h3k7gc_Air_n_119_g_mei)-[:HAS]->(na19t4i_Air_n_119_g_mei))
CREATE ((nv4vvu1_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(na19t4i_Air_n_119_g_mei))
CREATE ((m1ua9nsa_Air_n_119_g_mei)-[:NEXTMeasure]->(m1h3k7gc_Air_n_119_g_mei))
CREATE (m1lfiags_Air_n_119_g_mei:Measure {id:'m1lfiags',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '4'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m1lfiags_Air_n_119_g_mei))
CREATE (n2d5qjz_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n2d5qjz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact14_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n2d5qjz_Air_n_119_g_mei)-[:IS]->(fact14_Air_n_119_g_mei))
CREATE ((m1lfiags_Air_n_119_g_mei)-[:HAS]->(n2d5qjz_Air_n_119_g_mei))
CREATE ((na19t4i_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n2d5qjz_Air_n_119_g_mei))
CREATE (n1pn7lnj_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1pn7lnj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact15_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1pn7lnj_Air_n_119_g_mei)-[:IS]->(fact15_Air_n_119_g_mei))
CREATE ((m1lfiags_Air_n_119_g_mei)-[:HAS]->(n1pn7lnj_Air_n_119_g_mei))
CREATE ((n2d5qjz_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1pn7lnj_Air_n_119_g_mei))
CREATE (n1xmcyr5_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1xmcyr5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact16_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1xmcyr5_Air_n_119_g_mei)-[:IS]->(fact16_Air_n_119_g_mei))
CREATE ((m1lfiags_Air_n_119_g_mei)-[:HAS]->(n1xmcyr5_Air_n_119_g_mei))
CREATE ((n1pn7lnj_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1xmcyr5_Air_n_119_g_mei))
CREATE ((m1h3k7gc_Air_n_119_g_mei)-[:NEXTMeasure]->(m1lfiags_Air_n_119_g_mei))
CREATE (m11ajqv9_Air_n_119_g_mei:Measure {id:'m11ajqv9',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '5'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m11ajqv9_Air_n_119_g_mei))
CREATE (nvwgmat_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nvwgmat' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nvwgmat_Air_n_119_g_mei)-[:IS]->(fact17_Air_n_119_g_mei))
CREATE ((m11ajqv9_Air_n_119_g_mei)-[:HAS]->(nvwgmat_Air_n_119_g_mei))
CREATE ((n1xmcyr5_Air_n_119_g_mei)-[:NEXT {duration:0.25}]->(nvwgmat_Air_n_119_g_mei))
CREATE (nb1f6k3_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nb1f6k3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact18_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nb1f6k3_Air_n_119_g_mei)-[:IS]->(fact18_Air_n_119_g_mei))
CREATE ((m11ajqv9_Air_n_119_g_mei)-[:HAS]->(nb1f6k3_Air_n_119_g_mei))
CREATE ((nvwgmat_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nb1f6k3_Air_n_119_g_mei))
CREATE (n1eqherf_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1eqherf' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact19_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1eqherf_Air_n_119_g_mei)-[:IS]->(fact19_Air_n_119_g_mei))
CREATE ((m11ajqv9_Air_n_119_g_mei)-[:HAS]->(n1eqherf_Air_n_119_g_mei))
CREATE ((nb1f6k3_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n1eqherf_Air_n_119_g_mei))
CREATE (n1w8eea6_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1w8eea6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact20_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1w8eea6_Air_n_119_g_mei)-[:IS]->(fact20_Air_n_119_g_mei))
CREATE ((m11ajqv9_Air_n_119_g_mei)-[:HAS]->(n1w8eea6_Air_n_119_g_mei))
CREATE ((n1eqherf_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n1w8eea6_Air_n_119_g_mei))
CREATE (n1alxjo9_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1alxjo9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact21_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1alxjo9_Air_n_119_g_mei)-[:IS]->(fact21_Air_n_119_g_mei))
CREATE ((m11ajqv9_Air_n_119_g_mei)-[:HAS]->(n1alxjo9_Air_n_119_g_mei))
CREATE ((n1w8eea6_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1alxjo9_Air_n_119_g_mei))
CREATE ((m1lfiags_Air_n_119_g_mei)-[:NEXTMeasure]->(m11ajqv9_Air_n_119_g_mei))
CREATE (m538yx8_Air_n_119_g_mei:Measure {id:'m538yx8',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '6'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m538yx8_Air_n_119_g_mei))
CREATE (nml1jen_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nml1jen' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact22_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nml1jen_Air_n_119_g_mei)-[:IS]->(fact22_Air_n_119_g_mei))
CREATE ((m538yx8_Air_n_119_g_mei)-[:HAS]->(nml1jen_Air_n_119_g_mei))
CREATE ((n1alxjo9_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nml1jen_Air_n_119_g_mei))
CREATE (nv8jnmr_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nv8jnmr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact23_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nv8jnmr_Air_n_119_g_mei)-[:IS]->(fact23_Air_n_119_g_mei))
CREATE ((m538yx8_Air_n_119_g_mei)-[:HAS]->(nv8jnmr_Air_n_119_g_mei))
CREATE ((nml1jen_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nv8jnmr_Air_n_119_g_mei))
CREATE (ndulzvk_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'ndulzvk' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact24_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((ndulzvk_Air_n_119_g_mei)-[:IS]->(fact24_Air_n_119_g_mei))
CREATE ((m538yx8_Air_n_119_g_mei)-[:HAS]->(ndulzvk_Air_n_119_g_mei))
CREATE ((nv8jnmr_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(ndulzvk_Air_n_119_g_mei))
CREATE ((m11ajqv9_Air_n_119_g_mei)-[:NEXTMeasure]->(m538yx8_Air_n_119_g_mei))
CREATE (m17xkmv2_Air_n_119_g_mei:Measure {id:'m17xkmv2',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '7'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m17xkmv2_Air_n_119_g_mei))
CREATE (nkhacr8_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nkhacr8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact25_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nkhacr8_Air_n_119_g_mei)-[:IS]->(fact25_Air_n_119_g_mei))
CREATE ((m17xkmv2_Air_n_119_g_mei)-[:HAS]->(nkhacr8_Air_n_119_g_mei))
CREATE ((ndulzvk_Air_n_119_g_mei)-[:NEXT {duration:0.25}]->(nkhacr8_Air_n_119_g_mei))
CREATE (npsa4q6_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'npsa4q6' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact26_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((npsa4q6_Air_n_119_g_mei)-[:IS]->(fact26_Air_n_119_g_mei))
CREATE ((m17xkmv2_Air_n_119_g_mei)-[:HAS]->(npsa4q6_Air_n_119_g_mei))
CREATE ((nkhacr8_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(npsa4q6_Air_n_119_g_mei))
CREATE (n231zkl_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n231zkl' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact27_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n231zkl_Air_n_119_g_mei)-[:IS]->(fact27_Air_n_119_g_mei))
CREATE ((m17xkmv2_Air_n_119_g_mei)-[:HAS]->(n231zkl_Air_n_119_g_mei))
CREATE ((npsa4q6_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n231zkl_Air_n_119_g_mei))
CREATE (n1olxd9y_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1olxd9y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1olxd9y_Air_n_119_g_mei)-[:IS]->(fact28_Air_n_119_g_mei))
CREATE ((m17xkmv2_Air_n_119_g_mei)-[:HAS]->(n1olxd9y_Air_n_119_g_mei))
CREATE ((n231zkl_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n1olxd9y_Air_n_119_g_mei))
CREATE (nbr0c16_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nbr0c16' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact29_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nbr0c16_Air_n_119_g_mei)-[:IS]->(fact29_Air_n_119_g_mei))
CREATE ((m17xkmv2_Air_n_119_g_mei)-[:HAS]->(nbr0c16_Air_n_119_g_mei))
CREATE ((n1olxd9y_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nbr0c16_Air_n_119_g_mei))
CREATE (n141sihm_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n141sihm' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact30_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n141sihm_Air_n_119_g_mei)-[:IS]->(fact30_Air_n_119_g_mei))
CREATE ((m17xkmv2_Air_n_119_g_mei)-[:HAS]->(n141sihm_Air_n_119_g_mei))
CREATE ((nbr0c16_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n141sihm_Air_n_119_g_mei))
CREATE ((m538yx8_Air_n_119_g_mei)-[:NEXTMeasure]->(m17xkmv2_Air_n_119_g_mei))
CREATE (mapk0l7_Air_n_119_g_mei:Measure {id:'mapk0l7',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '8'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(mapk0l7_Air_n_119_g_mei))
CREATE (n1ji6qpe_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1ji6qpe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact31_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ji6qpe_Air_n_119_g_mei)-[:IS]->(fact31_Air_n_119_g_mei))
CREATE ((mapk0l7_Air_n_119_g_mei)-[:HAS]->(n1ji6qpe_Air_n_119_g_mei))
CREATE ((n141sihm_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n1ji6qpe_Air_n_119_g_mei))
CREATE (nraggsf_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nraggsf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact32_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nraggsf_Air_n_119_g_mei)-[:IS]->(fact32_Air_n_119_g_mei))
CREATE ((mapk0l7_Air_n_119_g_mei)-[:HAS]->(nraggsf_Air_n_119_g_mei))
CREATE ((n1ji6qpe_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nraggsf_Air_n_119_g_mei))
CREATE (nm15g32_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nm15g32' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact33_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nm15g32_Air_n_119_g_mei)-[:IS]->(fact33_Air_n_119_g_mei))
CREATE ((mapk0l7_Air_n_119_g_mei)-[:HAS]->(nm15g32_Air_n_119_g_mei))
CREATE ((nraggsf_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(nm15g32_Air_n_119_g_mei))
CREATE (n1wvuj06_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1wvuj06' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.875, start:3.875, end:3.9375}) 
CREATE (fact34_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact34',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1wvuj06_Air_n_119_g_mei)-[:IS]->(fact34_Air_n_119_g_mei))
CREATE ((mapk0l7_Air_n_119_g_mei)-[:HAS]->(n1wvuj06_Air_n_119_g_mei))
CREATE ((nm15g32_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1wvuj06_Air_n_119_g_mei))
CREATE (nzvs1v9_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nzvs1v9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.9375, start:3.9375, end:4.0}) 
CREATE (fact35_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nzvs1v9_Air_n_119_g_mei)-[:IS]->(fact35_Air_n_119_g_mei))
CREATE ((mapk0l7_Air_n_119_g_mei)-[:HAS]->(nzvs1v9_Air_n_119_g_mei))
CREATE ((n1wvuj06_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(nzvs1v9_Air_n_119_g_mei))
CREATE ((m17xkmv2_Air_n_119_g_mei)-[:NEXTMeasure]->(mapk0l7_Air_n_119_g_mei))
CREATE (m1hy7w1r_Air_n_119_g_mei:Measure {id:'m1hy7w1r',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '9'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m1hy7w1r_Air_n_119_g_mei))
CREATE (njlx6q3_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'njlx6q3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact36_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((njlx6q3_Air_n_119_g_mei)-[:IS]->(fact36_Air_n_119_g_mei))
CREATE ((m1hy7w1r_Air_n_119_g_mei)-[:HAS]->(njlx6q3_Air_n_119_g_mei))
CREATE ((nzvs1v9_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(njlx6q3_Air_n_119_g_mei))
CREATE (n1b9ol86_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1b9ol86' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.125, start:4.125, end:4.1875}) 
CREATE (fact37_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1b9ol86_Air_n_119_g_mei)-[:IS]->(fact37_Air_n_119_g_mei))
CREATE ((m1hy7w1r_Air_n_119_g_mei)-[:HAS]->(n1b9ol86_Air_n_119_g_mei))
CREATE ((njlx6q3_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1b9ol86_Air_n_119_g_mei))
CREATE (n14duzo8_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n14duzo8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact38_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n14duzo8_Air_n_119_g_mei)-[:IS]->(fact38_Air_n_119_g_mei))
CREATE ((m1hy7w1r_Air_n_119_g_mei)-[:HAS]->(n14duzo8_Air_n_119_g_mei))
CREATE ((n1b9ol86_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n14duzo8_Air_n_119_g_mei))
CREATE (n1yesta9_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1yesta9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact39_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1yesta9_Air_n_119_g_mei)-[:IS]->(fact39_Air_n_119_g_mei))
CREATE ((m1hy7w1r_Air_n_119_g_mei)-[:HAS]->(n1yesta9_Air_n_119_g_mei))
CREATE ((n14duzo8_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n1yesta9_Air_n_119_g_mei))
CREATE (ncdgq4x_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'ncdgq4x' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact40_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ncdgq4x_Air_n_119_g_mei)-[:IS]->(fact40_Air_n_119_g_mei))
CREATE ((m1hy7w1r_Air_n_119_g_mei)-[:HAS]->(ncdgq4x_Air_n_119_g_mei))
CREATE ((n1yesta9_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(ncdgq4x_Air_n_119_g_mei))
CREATE (n1mteonn_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1mteonn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact41_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact41',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n1mteonn_Air_n_119_g_mei)-[:IS]->(fact41_Air_n_119_g_mei))
CREATE ((m1hy7w1r_Air_n_119_g_mei)-[:HAS]->(n1mteonn_Air_n_119_g_mei))
CREATE ((ncdgq4x_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(n1mteonn_Air_n_119_g_mei))
CREATE ((mapk0l7_Air_n_119_g_mei)-[:NEXTMeasure]->(m1hy7w1r_Air_n_119_g_mei))
CREATE (m1wddacn_Air_n_119_g_mei:Measure {id:'m1wddacn',inputfile: 'Air_n_119_g_mei' ,source:'Air_n_119_g.mei',number: '10'})
CREATE ((top_Air_n_119_g_mei)-[:RHYTHMIC]->(m1wddacn_Air_n_119_g_mei))
CREATE (nuqtt06_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'nuqtt06' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact42_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nuqtt06_Air_n_119_g_mei)-[:IS]->(fact42_Air_n_119_g_mei))
CREATE ((m1wddacn_Air_n_119_g_mei)-[:HAS]->(nuqtt06_Air_n_119_g_mei))
CREATE ((n1mteonn_Air_n_119_g_mei)-[:NEXT {duration:0.0625}]->(nuqtt06_Air_n_119_g_mei))
CREATE (n1htl8k_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1htl8k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact43_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1htl8k_Air_n_119_g_mei)-[:IS]->(fact43_Air_n_119_g_mei))
CREATE ((m1wddacn_Air_n_119_g_mei)-[:HAS]->(n1htl8k_Air_n_119_g_mei))
CREATE ((nuqtt06_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1htl8k_Air_n_119_g_mei))
CREATE (n1lcrwju_Air_n_119_g_mei:Event {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei' ,id:'n1lcrwju' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact44_Air_n_119_g_mei:Fact {inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1lcrwju_Air_n_119_g_mei)-[:IS]->(fact44_Air_n_119_g_mei))
CREATE ((m1wddacn_Air_n_119_g_mei)-[:HAS]->(n1lcrwju_Air_n_119_g_mei))
CREATE ((n1htl8k_Air_n_119_g_mei)-[:NEXT {duration:0.125}]->(n1lcrwju_Air_n_119_g_mei))
CREATE (END45_Air_n_119_g_mei:Event {id:'END45',inputfile: 'Air_n_119_g_mei', source:'Air_n_119_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1lcrwju_Air_n_119_g_mei)-[:NEXT]->(END45_Air_n_119_g_mei))
CREATE ((m1hy7w1r_Air_n_119_g_mei)-[:NEXTMeasure]->(m1wddacn_Air_n_119_g_mei))
;