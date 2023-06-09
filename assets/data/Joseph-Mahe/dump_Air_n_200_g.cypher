CREATE (top_Air_n_200_g_mei:TopRhythmic {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei',name: 'topRhythmic'})
CREATE (s1pirlr7_Air_n_200_g_mei:Score {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'s1pirlr7_Air_n_200_g_mei'})
CREATE ((s1pirlr7_Air_n_200_g_mei)-[:RHYTHMIC]->(top_Air_n_200_g_mei))
CREATE (P1_Air_n_200_g_mei:Voice {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1pirlr7_Air_n_200_g_mei)-[:VOICE]->(P1_Air_n_200_g_mei))
CREATE ((P1_Air_n_200_g_mei)-[:RHYTHMIC]->(top_Air_n_200_g_mei))
CREATE (m1tt2yrk_Air_n_200_g_mei:Measure {id:'m1tt2yrk',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '1'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m1tt2yrk_Air_n_200_g_mei))
CREATE (n6dab4y_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n6dab4y' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n6dab4y_Air_n_200_g_mei)-[:IS]->(fact0_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:HAS]->(n6dab4y_Air_n_200_g_mei))
CREATE ((P1_Air_n_200_g_mei)-[:PLAYS]->(n6dab4y_Air_n_200_g_mei))
CREATE ((P1_Air_n_200_g_mei)-[:timeSeries]->(n6dab4y_Air_n_200_g_mei))
CREATE (nupyum7_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nupyum7' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nupyum7_Air_n_200_g_mei)-[:IS]->(fact1_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:HAS]->(nupyum7_Air_n_200_g_mei))
CREATE ((n6dab4y_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nupyum7_Air_n_200_g_mei))
CREATE (n18gnkti_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n18gnkti' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n18gnkti_Air_n_200_g_mei)-[:IS]->(fact2_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:HAS]->(n18gnkti_Air_n_200_g_mei))
CREATE ((nupyum7_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n18gnkti_Air_n_200_g_mei))
CREATE (n1lzxeao_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1lzxeao' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1lzxeao_Air_n_200_g_mei)-[:IS]->(fact3_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:HAS]->(n1lzxeao_Air_n_200_g_mei))
CREATE ((n18gnkti_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1lzxeao_Air_n_200_g_mei))
CREATE (n1ey2jgt_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1ey2jgt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.25, start:0.25, end:0.3125}) 
CREATE (fact4_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1ey2jgt_Air_n_200_g_mei)-[:IS]->(fact4_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:HAS]->(n1ey2jgt_Air_n_200_g_mei))
CREATE ((n1lzxeao_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1ey2jgt_Air_n_200_g_mei))
CREATE (nuxzxv4_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nuxzxv4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.3125, start:0.3125, end:0.375}) 
CREATE (fact5_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nuxzxv4_Air_n_200_g_mei)-[:IS]->(fact5_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:HAS]->(nuxzxv4_Air_n_200_g_mei))
CREATE ((n1ey2jgt_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nuxzxv4_Air_n_200_g_mei))
CREATE (n17a35de_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n17a35de' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact6_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17a35de_Air_n_200_g_mei)-[:IS]->(fact6_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:HAS]->(n17a35de_Air_n_200_g_mei))
CREATE ((nuxzxv4_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n17a35de_Air_n_200_g_mei))
CREATE (m1a0vojc_Air_n_200_g_mei:Measure {id:'m1a0vojc',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '2'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m1a0vojc_Air_n_200_g_mei))
CREATE (nxwhe1y_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nxwhe1y' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact7_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nxwhe1y_Air_n_200_g_mei)-[:IS]->(fact7_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:HAS]->(nxwhe1y_Air_n_200_g_mei))
CREATE ((n17a35de_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(nxwhe1y_Air_n_200_g_mei))
CREATE (n1n5fvje_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1n5fvje' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact8_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1n5fvje_Air_n_200_g_mei)-[:IS]->(fact8_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:HAS]->(n1n5fvje_Air_n_200_g_mei))
CREATE ((nxwhe1y_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1n5fvje_Air_n_200_g_mei))
CREATE (n946ivd_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n946ivd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact9_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n946ivd_Air_n_200_g_mei)-[:IS]->(fact9_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:HAS]->(n946ivd_Air_n_200_g_mei))
CREATE ((n1n5fvje_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n946ivd_Air_n_200_g_mei))
CREATE (n1ljibaf_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1ljibaf' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact10_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ljibaf_Air_n_200_g_mei)-[:IS]->(fact10_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:HAS]->(n1ljibaf_Air_n_200_g_mei))
CREATE ((n946ivd_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1ljibaf_Air_n_200_g_mei))
CREATE (n11ajpao_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n11ajpao' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact11_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n11ajpao_Air_n_200_g_mei)-[:IS]->(fact11_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:HAS]->(n11ajpao_Air_n_200_g_mei))
CREATE ((n1ljibaf_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n11ajpao_Air_n_200_g_mei))
CREATE (nc1nxub_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nc1nxub' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact12_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nc1nxub_Air_n_200_g_mei)-[:IS]->(fact12_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:HAS]->(nc1nxub_Air_n_200_g_mei))
CREATE ((n11ajpao_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nc1nxub_Air_n_200_g_mei))
CREATE (n1jw0kmw_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1jw0kmw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact13_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jw0kmw_Air_n_200_g_mei)-[:IS]->(fact13_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:HAS]->(n1jw0kmw_Air_n_200_g_mei))
CREATE ((nc1nxub_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1jw0kmw_Air_n_200_g_mei))
CREATE ((m1tt2yrk_Air_n_200_g_mei)-[:NEXTMeasure]->(m1a0vojc_Air_n_200_g_mei))
CREATE (m10rr8ke_Air_n_200_g_mei:Measure {id:'m10rr8ke',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '3'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m10rr8ke_Air_n_200_g_mei))
CREATE (nald235_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nald235' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact14_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nald235_Air_n_200_g_mei)-[:IS]->(fact14_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:HAS]->(nald235_Air_n_200_g_mei))
CREATE ((n1jw0kmw_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(nald235_Air_n_200_g_mei))
CREATE (n1qwkewd_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1qwkewd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact15_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1qwkewd_Air_n_200_g_mei)-[:IS]->(fact15_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:HAS]->(n1qwkewd_Air_n_200_g_mei))
CREATE ((nald235_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1qwkewd_Air_n_200_g_mei))
CREATE (ny9dgjm_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'ny9dgjm' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact16_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ny9dgjm_Air_n_200_g_mei)-[:IS]->(fact16_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:HAS]->(ny9dgjm_Air_n_200_g_mei))
CREATE ((n1qwkewd_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(ny9dgjm_Air_n_200_g_mei))
CREATE (n1pq7fgh_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1pq7fgh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact17_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pq7fgh_Air_n_200_g_mei)-[:IS]->(fact17_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:HAS]->(n1pq7fgh_Air_n_200_g_mei))
CREATE ((ny9dgjm_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1pq7fgh_Air_n_200_g_mei))
CREATE (nt9vbab_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nt9vbab' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.25, start:1.25, end:1.3125}) 
CREATE (fact18_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nt9vbab_Air_n_200_g_mei)-[:IS]->(fact18_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:HAS]->(nt9vbab_Air_n_200_g_mei))
CREATE ((n1pq7fgh_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nt9vbab_Air_n_200_g_mei))
CREATE (ntnmo9k_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'ntnmo9k' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.3125, start:1.3125, end:1.375}) 
CREATE (fact19_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ntnmo9k_Air_n_200_g_mei)-[:IS]->(fact19_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:HAS]->(ntnmo9k_Air_n_200_g_mei))
CREATE ((nt9vbab_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(ntnmo9k_Air_n_200_g_mei))
CREATE (nqelp7q_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nqelp7q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact20_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nqelp7q_Air_n_200_g_mei)-[:IS]->(fact20_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:HAS]->(nqelp7q_Air_n_200_g_mei))
CREATE ((ntnmo9k_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nqelp7q_Air_n_200_g_mei))
CREATE ((m1a0vojc_Air_n_200_g_mei)-[:NEXTMeasure]->(m10rr8ke_Air_n_200_g_mei))
CREATE (mc8p8df_Air_n_200_g_mei:Measure {id:'mc8p8df',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '4'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(mc8p8df_Air_n_200_g_mei))
CREATE (n1gwlc09_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1gwlc09' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact21_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1gwlc09_Air_n_200_g_mei)-[:IS]->(fact21_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:HAS]->(n1gwlc09_Air_n_200_g_mei))
CREATE ((nqelp7q_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(n1gwlc09_Air_n_200_g_mei))
CREATE (n1gsaspa_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1gsaspa' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact22_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1gsaspa_Air_n_200_g_mei)-[:IS]->(fact22_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:HAS]->(n1gsaspa_Air_n_200_g_mei))
CREATE ((n1gwlc09_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1gsaspa_Air_n_200_g_mei))
CREATE (n1xrtsbz_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1xrtsbz' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact23_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1xrtsbz_Air_n_200_g_mei)-[:IS]->(fact23_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:HAS]->(n1xrtsbz_Air_n_200_g_mei))
CREATE ((n1gsaspa_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1xrtsbz_Air_n_200_g_mei))
CREATE (nv7l127_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nv7l127' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact24_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nv7l127_Air_n_200_g_mei)-[:IS]->(fact24_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:HAS]->(nv7l127_Air_n_200_g_mei))
CREATE ((n1xrtsbz_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nv7l127_Air_n_200_g_mei))
CREATE (n88dpuz_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n88dpuz' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact25_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n88dpuz_Air_n_200_g_mei)-[:IS]->(fact25_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:HAS]->(n88dpuz_Air_n_200_g_mei))
CREATE ((nv7l127_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n88dpuz_Air_n_200_g_mei))
CREATE (nfj3eb0_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nfj3eb0' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact26_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nfj3eb0_Air_n_200_g_mei)-[:IS]->(fact26_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:HAS]->(nfj3eb0_Air_n_200_g_mei))
CREATE ((n88dpuz_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nfj3eb0_Air_n_200_g_mei))
CREATE (n16zwiyn_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n16zwiyn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact27_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16zwiyn_Air_n_200_g_mei)-[:IS]->(fact27_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:HAS]->(n16zwiyn_Air_n_200_g_mei))
CREATE ((nfj3eb0_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n16zwiyn_Air_n_200_g_mei))
CREATE ((m10rr8ke_Air_n_200_g_mei)-[:NEXTMeasure]->(mc8p8df_Air_n_200_g_mei))
CREATE (m1brazrj_Air_n_200_g_mei:Measure {id:'m1brazrj',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '5'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m1brazrj_Air_n_200_g_mei))
CREATE (n1enqauv_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1enqauv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact28_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1enqauv_Air_n_200_g_mei)-[:IS]->(fact28_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:HAS]->(n1enqauv_Air_n_200_g_mei))
CREATE ((n16zwiyn_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(n1enqauv_Air_n_200_g_mei))
CREATE (nxwl1st_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nxwl1st' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact29_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nxwl1st_Air_n_200_g_mei)-[:IS]->(fact29_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:HAS]->(nxwl1st_Air_n_200_g_mei))
CREATE ((n1enqauv_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nxwl1st_Air_n_200_g_mei))
CREATE (n1vws8q2_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1vws8q2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact30_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1vws8q2_Air_n_200_g_mei)-[:IS]->(fact30_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:HAS]->(n1vws8q2_Air_n_200_g_mei))
CREATE ((nxwl1st_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1vws8q2_Air_n_200_g_mei))
CREATE (n1xwfue5_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1xwfue5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact31_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1xwfue5_Air_n_200_g_mei)-[:IS]->(fact31_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:HAS]->(n1xwfue5_Air_n_200_g_mei))
CREATE ((n1vws8q2_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1xwfue5_Air_n_200_g_mei))
CREATE (n1bx8sra_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1bx8sra' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.25, start:2.25, end:2.3125}) 
CREATE (fact32_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1bx8sra_Air_n_200_g_mei)-[:IS]->(fact32_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:HAS]->(n1bx8sra_Air_n_200_g_mei))
CREATE ((n1xwfue5_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1bx8sra_Air_n_200_g_mei))
CREATE (n1lebr1b_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1lebr1b' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.3125, start:2.3125, end:2.375}) 
CREATE (fact33_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1lebr1b_Air_n_200_g_mei)-[:IS]->(fact33_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:HAS]->(n1lebr1b_Air_n_200_g_mei))
CREATE ((n1bx8sra_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1lebr1b_Air_n_200_g_mei))
CREATE (njh8x81_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'njh8x81' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact34_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((njh8x81_Air_n_200_g_mei)-[:IS]->(fact34_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:HAS]->(njh8x81_Air_n_200_g_mei))
CREATE ((n1lebr1b_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(njh8x81_Air_n_200_g_mei))
CREATE ((mc8p8df_Air_n_200_g_mei)-[:NEXTMeasure]->(m1brazrj_Air_n_200_g_mei))
CREATE (m1ktcf2w_Air_n_200_g_mei:Measure {id:'m1ktcf2w',inputfile: 'Air_n_200_g_mei' ,source:'Air_n_200_g.mei',number: '6'})
CREATE ((top_Air_n_200_g_mei)-[:RHYTHMIC]->(m1ktcf2w_Air_n_200_g_mei))
CREATE (n1q4c5o0_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1q4c5o0' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact35_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1q4c5o0_Air_n_200_g_mei)-[:IS]->(fact35_Air_n_200_g_mei))
CREATE ((m1ktcf2w_Air_n_200_g_mei)-[:HAS]->(n1q4c5o0_Air_n_200_g_mei))
CREATE ((njh8x81_Air_n_200_g_mei)-[:NEXT {duration:0.125}]->(n1q4c5o0_Air_n_200_g_mei))
CREATE (nhzdqtu_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nhzdqtu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact36_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nhzdqtu_Air_n_200_g_mei)-[:IS]->(fact36_Air_n_200_g_mei))
CREATE ((m1ktcf2w_Air_n_200_g_mei)-[:HAS]->(nhzdqtu_Air_n_200_g_mei))
CREATE ((n1q4c5o0_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nhzdqtu_Air_n_200_g_mei))
CREATE (n8cgl5b_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n8cgl5b' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact37_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n8cgl5b_Air_n_200_g_mei)-[:IS]->(fact37_Air_n_200_g_mei))
CREATE ((m1ktcf2w_Air_n_200_g_mei)-[:HAS]->(n8cgl5b_Air_n_200_g_mei))
CREATE ((nhzdqtu_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n8cgl5b_Air_n_200_g_mei))
CREATE (n11l6wul_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n11l6wul' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact38_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n11l6wul_Air_n_200_g_mei)-[:IS]->(fact38_Air_n_200_g_mei))
CREATE ((m1ktcf2w_Air_n_200_g_mei)-[:HAS]->(n11l6wul_Air_n_200_g_mei))
CREATE ((n8cgl5b_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n11l6wul_Air_n_200_g_mei))
CREATE (nlavcqc_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'nlavcqc' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact39_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nlavcqc_Air_n_200_g_mei)-[:IS]->(fact39_Air_n_200_g_mei))
CREATE ((m1ktcf2w_Air_n_200_g_mei)-[:HAS]->(nlavcqc_Air_n_200_g_mei))
CREATE ((n11l6wul_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(nlavcqc_Air_n_200_g_mei))
CREATE (n15v4qjj_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n15v4qjj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact40_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n15v4qjj_Air_n_200_g_mei)-[:IS]->(fact40_Air_n_200_g_mei))
CREATE ((m1ktcf2w_Air_n_200_g_mei)-[:HAS]->(n15v4qjj_Air_n_200_g_mei))
CREATE ((nlavcqc_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n15v4qjj_Air_n_200_g_mei))
CREATE (n1wphkb5_Air_n_200_g_mei:Event {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei' ,id:'n1wphkb5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact41_Air_n_200_g_mei:Fact {inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1wphkb5_Air_n_200_g_mei)-[:IS]->(fact41_Air_n_200_g_mei))
CREATE ((m1ktcf2w_Air_n_200_g_mei)-[:HAS]->(n1wphkb5_Air_n_200_g_mei))
CREATE ((n15v4qjj_Air_n_200_g_mei)-[:NEXT {duration:0.0625}]->(n1wphkb5_Air_n_200_g_mei))
CREATE (END42_Air_n_200_g_mei:Event {id:'END42',inputfile: 'Air_n_200_g_mei', source:'Air_n_200_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1wphkb5_Air_n_200_g_mei)-[:NEXT]->(END42_Air_n_200_g_mei))
CREATE ((m1brazrj_Air_n_200_g_mei)-[:NEXTMeasure]->(m1ktcf2w_Air_n_200_g_mei))
;
