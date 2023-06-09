CREATE (top_Air_n_4_g_mei:TopRhythmic {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei',name: 'topRhythmic'})
CREATE (s15kbmys_Air_n_4_g_mei:Score {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'s15kbmys_Air_n_4_g_mei'})
CREATE ((s15kbmys_Air_n_4_g_mei)-[:RHYTHMIC]->(top_Air_n_4_g_mei))
CREATE (P1_Air_n_4_g_mei:Voice {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s15kbmys_Air_n_4_g_mei)-[:VOICE]->(P1_Air_n_4_g_mei))
CREATE ((P1_Air_n_4_g_mei)-[:RHYTHMIC]->(top_Air_n_4_g_mei))
CREATE (meu0e9e_Air_n_4_g_mei:Measure {id:'meu0e9e',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '1'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(meu0e9e_Air_n_4_g_mei))
CREATE (nxwjafu_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nxwjafu' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nxwjafu_Air_n_4_g_mei)-[:IS]->(fact0_Air_n_4_g_mei))
CREATE ((meu0e9e_Air_n_4_g_mei)-[:HAS]->(nxwjafu_Air_n_4_g_mei))
CREATE ((P1_Air_n_4_g_mei)-[:PLAYS]->(nxwjafu_Air_n_4_g_mei))
CREATE ((P1_Air_n_4_g_mei)-[:timeSeries]->(nxwjafu_Air_n_4_g_mei))
CREATE (n1gg9378_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1gg9378' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1gg9378_Air_n_4_g_mei)-[:IS]->(fact1_Air_n_4_g_mei))
CREATE ((meu0e9e_Air_n_4_g_mei)-[:HAS]->(n1gg9378_Air_n_4_g_mei))
CREATE ((nxwjafu_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n1gg9378_Air_n_4_g_mei))
CREATE (n1rh4pyc_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1rh4pyc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1rh4pyc_Air_n_4_g_mei)-[:IS]->(fact2_Air_n_4_g_mei))
CREATE ((meu0e9e_Air_n_4_g_mei)-[:HAS]->(n1rh4pyc_Air_n_4_g_mei))
CREATE ((n1gg9378_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n1rh4pyc_Air_n_4_g_mei))
CREATE (n1qd59p8_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1qd59p8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1qd59p8_Air_n_4_g_mei)-[:IS]->(fact3_Air_n_4_g_mei))
CREATE ((meu0e9e_Air_n_4_g_mei)-[:HAS]->(n1qd59p8_Air_n_4_g_mei))
CREATE ((n1rh4pyc_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n1qd59p8_Air_n_4_g_mei))
CREATE (m1ek02z1_Air_n_4_g_mei:Measure {id:'m1ek02z1',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '2'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(m1ek02z1_Air_n_4_g_mei))
CREATE (n1v8a2at_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1v8a2at' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1v8a2at_Air_n_4_g_mei)-[:IS]->(fact4_Air_n_4_g_mei))
CREATE ((m1ek02z1_Air_n_4_g_mei)-[:HAS]->(n1v8a2at_Air_n_4_g_mei))
CREATE ((n1qd59p8_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n1v8a2at_Air_n_4_g_mei))
CREATE (n188fj6a_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n188fj6a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n188fj6a_Air_n_4_g_mei)-[:IS]->(fact5_Air_n_4_g_mei))
CREATE ((m1ek02z1_Air_n_4_g_mei)-[:HAS]->(n188fj6a_Air_n_4_g_mei))
CREATE ((n1v8a2at_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n188fj6a_Air_n_4_g_mei))
CREATE (n1h8lalo_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1h8lalo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1h8lalo_Air_n_4_g_mei)-[:IS]->(fact6_Air_n_4_g_mei))
CREATE ((m1ek02z1_Air_n_4_g_mei)-[:HAS]->(n1h8lalo_Air_n_4_g_mei))
CREATE ((n188fj6a_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n1h8lalo_Air_n_4_g_mei))
CREATE (n1j50lm9_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1j50lm9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1j50lm9_Air_n_4_g_mei)-[:IS]->(fact7_Air_n_4_g_mei))
CREATE ((m1ek02z1_Air_n_4_g_mei)-[:HAS]->(n1j50lm9_Air_n_4_g_mei))
CREATE ((n1h8lalo_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n1j50lm9_Air_n_4_g_mei))
CREATE (n8qogln_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n8qogln' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n8qogln_Air_n_4_g_mei)-[:IS]->(fact8_Air_n_4_g_mei))
CREATE ((m1ek02z1_Air_n_4_g_mei)-[:HAS]->(n8qogln_Air_n_4_g_mei))
CREATE ((n1j50lm9_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n8qogln_Air_n_4_g_mei))
CREATE ((meu0e9e_Air_n_4_g_mei)-[:NEXTMeasure]->(m1ek02z1_Air_n_4_g_mei))
CREATE (mpbsa07_Air_n_4_g_mei:Measure {id:'mpbsa07',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '3'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(mpbsa07_Air_n_4_g_mei))
CREATE (ngjqu5j_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ngjqu5j' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ngjqu5j_Air_n_4_g_mei)-[:IS]->(fact9_Air_n_4_g_mei))
CREATE ((mpbsa07_Air_n_4_g_mei)-[:HAS]->(ngjqu5j_Air_n_4_g_mei))
CREATE ((n8qogln_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(ngjqu5j_Air_n_4_g_mei))
CREATE (natvmyg_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'natvmyg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((natvmyg_Air_n_4_g_mei)-[:IS]->(fact10_Air_n_4_g_mei))
CREATE ((mpbsa07_Air_n_4_g_mei)-[:HAS]->(natvmyg_Air_n_4_g_mei))
CREATE ((ngjqu5j_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(natvmyg_Air_n_4_g_mei))
CREATE (nuixvod_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nuixvod' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact11_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nuixvod_Air_n_4_g_mei)-[:IS]->(fact11_Air_n_4_g_mei))
CREATE ((mpbsa07_Air_n_4_g_mei)-[:HAS]->(nuixvod_Air_n_4_g_mei))
CREATE ((natvmyg_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nuixvod_Air_n_4_g_mei))
CREATE (nwzrkth_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nwzrkth' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact12_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nwzrkth_Air_n_4_g_mei)-[:IS]->(fact12_Air_n_4_g_mei))
CREATE ((mpbsa07_Air_n_4_g_mei)-[:HAS]->(nwzrkth_Air_n_4_g_mei))
CREATE ((nuixvod_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(nwzrkth_Air_n_4_g_mei))
CREATE ((m1ek02z1_Air_n_4_g_mei)-[:NEXTMeasure]->(mpbsa07_Air_n_4_g_mei))
CREATE (mm00b5g_Air_n_4_g_mei:Measure {id:'mm00b5g',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '4'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(mm00b5g_Air_n_4_g_mei))
CREATE (npi2m4m_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'npi2m4m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((npi2m4m_Air_n_4_g_mei)-[:IS]->(fact13_Air_n_4_g_mei))
CREATE ((mm00b5g_Air_n_4_g_mei)-[:HAS]->(npi2m4m_Air_n_4_g_mei))
CREATE ((nwzrkth_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(npi2m4m_Air_n_4_g_mei))
CREATE (nie8321_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nie8321' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nie8321_Air_n_4_g_mei)-[:IS]->(fact14_Air_n_4_g_mei))
CREATE ((mm00b5g_Air_n_4_g_mei)-[:HAS]->(nie8321_Air_n_4_g_mei))
CREATE ((npi2m4m_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nie8321_Air_n_4_g_mei))
CREATE (nq2bcqm_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nq2bcqm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nq2bcqm_Air_n_4_g_mei)-[:IS]->(fact15_Air_n_4_g_mei))
CREATE ((mm00b5g_Air_n_4_g_mei)-[:HAS]->(nq2bcqm_Air_n_4_g_mei))
CREATE ((nie8321_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nq2bcqm_Air_n_4_g_mei))
CREATE (no0f79p_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'no0f79p' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((no0f79p_Air_n_4_g_mei)-[:IS]->(fact16_Air_n_4_g_mei))
CREATE ((mm00b5g_Air_n_4_g_mei)-[:HAS]->(no0f79p_Air_n_4_g_mei))
CREATE ((nq2bcqm_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(no0f79p_Air_n_4_g_mei))
CREATE ((mpbsa07_Air_n_4_g_mei)-[:NEXTMeasure]->(mm00b5g_Air_n_4_g_mei))
CREATE (m1r66j0e_Air_n_4_g_mei:Measure {id:'m1r66j0e',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '5'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(m1r66j0e_Air_n_4_g_mei))
CREATE (ngpb2b4_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ngpb2b4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact17_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ngpb2b4_Air_n_4_g_mei)-[:IS]->(fact17_Air_n_4_g_mei))
CREATE ((m1r66j0e_Air_n_4_g_mei)-[:HAS]->(ngpb2b4_Air_n_4_g_mei))
CREATE ((no0f79p_Air_n_4_g_mei)-[:NEXT {duration:0.375}]->(ngpb2b4_Air_n_4_g_mei))
CREATE (n13ce3hy_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n13ce3hy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact18_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n13ce3hy_Air_n_4_g_mei)-[:IS]->(fact18_Air_n_4_g_mei))
CREATE ((m1r66j0e_Air_n_4_g_mei)-[:HAS]->(n13ce3hy_Air_n_4_g_mei))
CREATE ((ngpb2b4_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n13ce3hy_Air_n_4_g_mei))
CREATE (n1msw2zq_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1msw2zq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact19_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1msw2zq_Air_n_4_g_mei)-[:IS]->(fact19_Air_n_4_g_mei))
CREATE ((m1r66j0e_Air_n_4_g_mei)-[:HAS]->(n1msw2zq_Air_n_4_g_mei))
CREATE ((n13ce3hy_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n1msw2zq_Air_n_4_g_mei))
CREATE (n1xlmwy7_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1xlmwy7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact20_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1xlmwy7_Air_n_4_g_mei)-[:IS]->(fact20_Air_n_4_g_mei))
CREATE ((m1r66j0e_Air_n_4_g_mei)-[:HAS]->(n1xlmwy7_Air_n_4_g_mei))
CREATE ((n1msw2zq_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n1xlmwy7_Air_n_4_g_mei))
CREATE ((mm00b5g_Air_n_4_g_mei)-[:NEXTMeasure]->(m1r66j0e_Air_n_4_g_mei))
CREATE (mnfwoc3_Air_n_4_g_mei:Measure {id:'mnfwoc3',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '6'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(mnfwoc3_Air_n_4_g_mei))
CREATE (npg91bi_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'npg91bi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact21_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((npg91bi_Air_n_4_g_mei)-[:IS]->(fact21_Air_n_4_g_mei))
CREATE ((mnfwoc3_Air_n_4_g_mei)-[:HAS]->(npg91bi_Air_n_4_g_mei))
CREATE ((n1xlmwy7_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(npg91bi_Air_n_4_g_mei))
CREATE (nqena73_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nqena73' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact22_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqena73_Air_n_4_g_mei)-[:IS]->(fact22_Air_n_4_g_mei))
CREATE ((mnfwoc3_Air_n_4_g_mei)-[:HAS]->(nqena73_Air_n_4_g_mei))
CREATE ((npg91bi_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nqena73_Air_n_4_g_mei))
CREATE (ni64u0t_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ni64u0t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact23_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ni64u0t_Air_n_4_g_mei)-[:IS]->(fact23_Air_n_4_g_mei))
CREATE ((mnfwoc3_Air_n_4_g_mei)-[:HAS]->(ni64u0t_Air_n_4_g_mei))
CREATE ((nqena73_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(ni64u0t_Air_n_4_g_mei))
CREATE (n12hfomx_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n12hfomx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact24_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n12hfomx_Air_n_4_g_mei)-[:IS]->(fact24_Air_n_4_g_mei))
CREATE ((mnfwoc3_Air_n_4_g_mei)-[:HAS]->(n12hfomx_Air_n_4_g_mei))
CREATE ((ni64u0t_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n12hfomx_Air_n_4_g_mei))
CREATE (nz3b1bs_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nz3b1bs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact25_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nz3b1bs_Air_n_4_g_mei)-[:IS]->(fact25_Air_n_4_g_mei))
CREATE ((mnfwoc3_Air_n_4_g_mei)-[:HAS]->(nz3b1bs_Air_n_4_g_mei))
CREATE ((n12hfomx_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(nz3b1bs_Air_n_4_g_mei))
CREATE ((m1r66j0e_Air_n_4_g_mei)-[:NEXTMeasure]->(mnfwoc3_Air_n_4_g_mei))
CREATE (m123ec9_Air_n_4_g_mei:Measure {id:'m123ec9',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '7'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(m123ec9_Air_n_4_g_mei))
CREATE (n1y4lzvr_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1y4lzvr' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact26_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1y4lzvr_Air_n_4_g_mei)-[:IS]->(fact26_Air_n_4_g_mei))
CREATE ((m123ec9_Air_n_4_g_mei)-[:HAS]->(n1y4lzvr_Air_n_4_g_mei))
CREATE ((nz3b1bs_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n1y4lzvr_Air_n_4_g_mei))
CREATE (n9c9cu5_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n9c9cu5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact27_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n9c9cu5_Air_n_4_g_mei)-[:IS]->(fact27_Air_n_4_g_mei))
CREATE ((m123ec9_Air_n_4_g_mei)-[:HAS]->(n9c9cu5_Air_n_4_g_mei))
CREATE ((n1y4lzvr_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n9c9cu5_Air_n_4_g_mei))
CREATE (nhqprgc_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nhqprgc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact28_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nhqprgc_Air_n_4_g_mei)-[:IS]->(fact28_Air_n_4_g_mei))
CREATE ((m123ec9_Air_n_4_g_mei)-[:HAS]->(nhqprgc_Air_n_4_g_mei))
CREATE ((n9c9cu5_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nhqprgc_Air_n_4_g_mei))
CREATE (n1iynybk_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1iynybk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact29_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1iynybk_Air_n_4_g_mei)-[:IS]->(fact29_Air_n_4_g_mei))
CREATE ((m123ec9_Air_n_4_g_mei)-[:HAS]->(n1iynybk_Air_n_4_g_mei))
CREATE ((nhqprgc_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n1iynybk_Air_n_4_g_mei))
CREATE ((mnfwoc3_Air_n_4_g_mei)-[:NEXTMeasure]->(m123ec9_Air_n_4_g_mei))
CREATE (m1chvg2q_Air_n_4_g_mei:Measure {id:'m1chvg2q',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '8'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(m1chvg2q_Air_n_4_g_mei))
CREATE (nzh3mwr_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nzh3mwr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact30_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nzh3mwr_Air_n_4_g_mei)-[:IS]->(fact30_Air_n_4_g_mei))
CREATE ((m1chvg2q_Air_n_4_g_mei)-[:HAS]->(nzh3mwr_Air_n_4_g_mei))
CREATE ((n1iynybk_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nzh3mwr_Air_n_4_g_mei))
CREATE (ni6hmle_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ni6hmle' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact31_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni6hmle_Air_n_4_g_mei)-[:IS]->(fact31_Air_n_4_g_mei))
CREATE ((m1chvg2q_Air_n_4_g_mei)-[:HAS]->(ni6hmle_Air_n_4_g_mei))
CREATE ((nzh3mwr_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(ni6hmle_Air_n_4_g_mei))
CREATE (niuim1n_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'niuim1n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact32_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((niuim1n_Air_n_4_g_mei)-[:IS]->(fact32_Air_n_4_g_mei))
CREATE ((m1chvg2q_Air_n_4_g_mei)-[:HAS]->(niuim1n_Air_n_4_g_mei))
CREATE ((ni6hmle_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(niuim1n_Air_n_4_g_mei))
CREATE (n14s3m56_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n14s3m56' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact33_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n14s3m56_Air_n_4_g_mei)-[:IS]->(fact33_Air_n_4_g_mei))
CREATE ((m1chvg2q_Air_n_4_g_mei)-[:HAS]->(n14s3m56_Air_n_4_g_mei))
CREATE ((niuim1n_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n14s3m56_Air_n_4_g_mei))
CREATE ((m123ec9_Air_n_4_g_mei)-[:NEXTMeasure]->(m1chvg2q_Air_n_4_g_mei))
CREATE (m1xvsfd4_Air_n_4_g_mei:Measure {id:'m1xvsfd4',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '9'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(m1xvsfd4_Air_n_4_g_mei))
CREATE (ntpk8j5_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ntpk8j5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact34_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ntpk8j5_Air_n_4_g_mei)-[:IS]->(fact34_Air_n_4_g_mei))
CREATE ((m1xvsfd4_Air_n_4_g_mei)-[:HAS]->(ntpk8j5_Air_n_4_g_mei))
CREATE ((n14s3m56_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(ntpk8j5_Air_n_4_g_mei))
CREATE ((m1chvg2q_Air_n_4_g_mei)-[:NEXTMeasure]->(m1xvsfd4_Air_n_4_g_mei))
CREATE (m58hvyi_Air_n_4_g_mei:Measure {id:'m58hvyi',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '10'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(m58hvyi_Air_n_4_g_mei))
CREATE (n1st8m8v_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n1st8m8v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact35_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1st8m8v_Air_n_4_g_mei)-[:IS]->(fact35_Air_n_4_g_mei))
CREATE ((m58hvyi_Air_n_4_g_mei)-[:HAS]->(n1st8m8v_Air_n_4_g_mei))
CREATE ((ntpk8j5_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n1st8m8v_Air_n_4_g_mei))
CREATE (n140oukv_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n140oukv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact36_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n140oukv_Air_n_4_g_mei)-[:IS]->(fact36_Air_n_4_g_mei))
CREATE ((m58hvyi_Air_n_4_g_mei)-[:HAS]->(n140oukv_Air_n_4_g_mei))
CREATE ((n1st8m8v_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n140oukv_Air_n_4_g_mei))
CREATE (nv7jkje_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nv7jkje' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact37_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nv7jkje_Air_n_4_g_mei)-[:IS]->(fact37_Air_n_4_g_mei))
CREATE ((m58hvyi_Air_n_4_g_mei)-[:HAS]->(nv7jkje_Air_n_4_g_mei))
CREATE ((n140oukv_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nv7jkje_Air_n_4_g_mei))
CREATE (n74zkiw_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n74zkiw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.375, start:6.375, end:6.625}) 
CREATE (fact38_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n74zkiw_Air_n_4_g_mei)-[:IS]->(fact38_Air_n_4_g_mei))
CREATE ((m58hvyi_Air_n_4_g_mei)-[:HAS]->(n74zkiw_Air_n_4_g_mei))
CREATE ((nv7jkje_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n74zkiw_Air_n_4_g_mei))
CREATE (n63frmq_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n63frmq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact39_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n63frmq_Air_n_4_g_mei)-[:IS]->(fact39_Air_n_4_g_mei))
CREATE ((m58hvyi_Air_n_4_g_mei)-[:HAS]->(n63frmq_Air_n_4_g_mei))
CREATE ((n74zkiw_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n63frmq_Air_n_4_g_mei))
CREATE ((m1xvsfd4_Air_n_4_g_mei)-[:NEXTMeasure]->(m58hvyi_Air_n_4_g_mei))
CREATE (mwhwj1o_Air_n_4_g_mei:Measure {id:'mwhwj1o',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '11'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(mwhwj1o_Air_n_4_g_mei))
CREATE (nt2r1no_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nt2r1no' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact40_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nt2r1no_Air_n_4_g_mei)-[:IS]->(fact40_Air_n_4_g_mei))
CREATE ((mwhwj1o_Air_n_4_g_mei)-[:HAS]->(nt2r1no_Air_n_4_g_mei))
CREATE ((n63frmq_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nt2r1no_Air_n_4_g_mei))
CREATE (n19qsxke_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n19qsxke' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact41_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19qsxke_Air_n_4_g_mei)-[:IS]->(fact41_Air_n_4_g_mei))
CREATE ((mwhwj1o_Air_n_4_g_mei)-[:HAS]->(n19qsxke_Air_n_4_g_mei))
CREATE ((nt2r1no_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n19qsxke_Air_n_4_g_mei))
CREATE (nicrm6o_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nicrm6o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact42_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nicrm6o_Air_n_4_g_mei)-[:IS]->(fact42_Air_n_4_g_mei))
CREATE ((mwhwj1o_Air_n_4_g_mei)-[:HAS]->(nicrm6o_Air_n_4_g_mei))
CREATE ((n19qsxke_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nicrm6o_Air_n_4_g_mei))
CREATE (ncemiz3_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ncemiz3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.125, start:7.125, end:7.375}) 
CREATE (fact43_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact43',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((ncemiz3_Air_n_4_g_mei)-[:IS]->(fact43_Air_n_4_g_mei))
CREATE ((mwhwj1o_Air_n_4_g_mei)-[:HAS]->(ncemiz3_Air_n_4_g_mei))
CREATE ((nicrm6o_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(ncemiz3_Air_n_4_g_mei))
CREATE (nsfkrfp_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nsfkrfp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact44_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nsfkrfp_Air_n_4_g_mei)-[:IS]->(fact44_Air_n_4_g_mei))
CREATE ((mwhwj1o_Air_n_4_g_mei)-[:HAS]->(nsfkrfp_Air_n_4_g_mei))
CREATE ((ncemiz3_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(nsfkrfp_Air_n_4_g_mei))
CREATE ((m58hvyi_Air_n_4_g_mei)-[:NEXTMeasure]->(mwhwj1o_Air_n_4_g_mei))
CREATE (miazifw_Air_n_4_g_mei:Measure {id:'miazifw',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '12'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(miazifw_Air_n_4_g_mei))
CREATE (ns9a13k_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ns9a13k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact45_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact45',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ns9a13k_Air_n_4_g_mei)-[:IS]->(fact45_Air_n_4_g_mei))
CREATE ((miazifw_Air_n_4_g_mei)-[:HAS]->(ns9a13k_Air_n_4_g_mei))
CREATE ((nsfkrfp_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(ns9a13k_Air_n_4_g_mei))
CREATE (nia7j9h_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nia7j9h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact46_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact46',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nia7j9h_Air_n_4_g_mei)-[:IS]->(fact46_Air_n_4_g_mei))
CREATE ((miazifw_Air_n_4_g_mei)-[:HAS]->(nia7j9h_Air_n_4_g_mei))
CREATE ((ns9a13k_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nia7j9h_Air_n_4_g_mei))
CREATE (nzo7hbq_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nzo7hbq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact47_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nzo7hbq_Air_n_4_g_mei)-[:IS]->(fact47_Air_n_4_g_mei))
CREATE ((miazifw_Air_n_4_g_mei)-[:HAS]->(nzo7hbq_Air_n_4_g_mei))
CREATE ((nia7j9h_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nzo7hbq_Air_n_4_g_mei))
CREATE (n2uj2sc_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n2uj2sc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact48_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n2uj2sc_Air_n_4_g_mei)-[:IS]->(fact48_Air_n_4_g_mei))
CREATE ((miazifw_Air_n_4_g_mei)-[:HAS]->(n2uj2sc_Air_n_4_g_mei))
CREATE ((nzo7hbq_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n2uj2sc_Air_n_4_g_mei))
CREATE (n15w1b0p_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n15w1b0p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact49_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n15w1b0p_Air_n_4_g_mei)-[:IS]->(fact49_Air_n_4_g_mei))
CREATE ((miazifw_Air_n_4_g_mei)-[:HAS]->(n15w1b0p_Air_n_4_g_mei))
CREATE ((n2uj2sc_Air_n_4_g_mei)-[:NEXT {duration:0.25}]->(n15w1b0p_Air_n_4_g_mei))
CREATE ((mwhwj1o_Air_n_4_g_mei)-[:NEXTMeasure]->(miazifw_Air_n_4_g_mei))
CREATE (m42w4b4_Air_n_4_g_mei:Measure {id:'m42w4b4',inputfile: 'Air_n_4_g_mei' ,source:'Air_n_4_g.mei',number: '13'})
CREATE ((top_Air_n_4_g_mei)-[:RHYTHMIC]->(m42w4b4_Air_n_4_g_mei))
CREATE (nzyyrr0_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nzyyrr0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact50_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact50',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzyyrr0_Air_n_4_g_mei)-[:IS]->(fact50_Air_n_4_g_mei))
CREATE ((m42w4b4_Air_n_4_g_mei)-[:HAS]->(nzyyrr0_Air_n_4_g_mei))
CREATE ((n15w1b0p_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nzyyrr0_Air_n_4_g_mei))
CREATE (n70pbwc_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'n70pbwc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact51_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact51',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n70pbwc_Air_n_4_g_mei)-[:IS]->(fact51_Air_n_4_g_mei))
CREATE ((m42w4b4_Air_n_4_g_mei)-[:HAS]->(n70pbwc_Air_n_4_g_mei))
CREATE ((nzyyrr0_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(n70pbwc_Air_n_4_g_mei))
CREATE (ngw06oa_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'ngw06oa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact52_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact52',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((ngw06oa_Air_n_4_g_mei)-[:IS]->(fact52_Air_n_4_g_mei))
CREATE ((m42w4b4_Air_n_4_g_mei)-[:HAS]->(ngw06oa_Air_n_4_g_mei))
CREATE ((n70pbwc_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(ngw06oa_Air_n_4_g_mei))
CREATE (nb0w2fk_Air_n_4_g_mei:Event {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei' ,id:'nb0w2fk' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact53_Air_n_4_g_mei:Fact {inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei', id: 'fact53',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nb0w2fk_Air_n_4_g_mei)-[:IS]->(fact53_Air_n_4_g_mei))
CREATE ((m42w4b4_Air_n_4_g_mei)-[:HAS]->(nb0w2fk_Air_n_4_g_mei))
CREATE ((ngw06oa_Air_n_4_g_mei)-[:NEXT {duration:0.125}]->(nb0w2fk_Air_n_4_g_mei))
CREATE (END54_Air_n_4_g_mei:Event {id:'END54',inputfile: 'Air_n_4_g_mei', source:'Air_n_4_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nb0w2fk_Air_n_4_g_mei)-[:NEXT]->(END54_Air_n_4_g_mei))
CREATE ((miazifw_Air_n_4_g_mei)-[:NEXTMeasure]->(m42w4b4_Air_n_4_g_mei))
;
