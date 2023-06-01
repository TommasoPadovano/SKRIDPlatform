CREATE (top_Air_n_51_g_interprete_mei:TopRhythmic {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1dt3eqp_Air_n_51_g_interprete_mei:Score {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1dt3eqp_Air_n_51_g_interprete_mei'})
CREATE ((s1dt3eqp_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(top_Air_n_51_g_interprete_mei))
CREATE (P1_Air_n_51_g_interprete_mei:Voice {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1dt3eqp_Air_n_51_g_interprete_mei)-[:VOICE]->(P1_Air_n_51_g_interprete_mei))
CREATE ((P1_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(top_Air_n_51_g_interprete_mei))
CREATE (mztbk7e_Air_n_51_g_interprete_mei:Measure {id:'mztbk7e',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '1'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mztbk7e_Air_n_51_g_interprete_mei))
CREATE (n1bccs8w_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1bccs8w' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1bccs8w_Air_n_51_g_interprete_mei)-[:IS]->(fact0_Air_n_51_g_interprete_mei))
CREATE ((mztbk7e_Air_n_51_g_interprete_mei)-[:HAS]->(n1bccs8w_Air_n_51_g_interprete_mei))
CREATE ((P1_Air_n_51_g_interprete_mei)-[:PLAYS]->(n1bccs8w_Air_n_51_g_interprete_mei))
CREATE ((P1_Air_n_51_g_interprete_mei)-[:timeSeries]->(n1bccs8w_Air_n_51_g_interprete_mei))
CREATE (n1ct70d7_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1ct70d7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ct70d7_Air_n_51_g_interprete_mei)-[:IS]->(fact1_Air_n_51_g_interprete_mei))
CREATE ((mztbk7e_Air_n_51_g_interprete_mei)-[:HAS]->(n1ct70d7_Air_n_51_g_interprete_mei))
CREATE ((n1bccs8w_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n1ct70d7_Air_n_51_g_interprete_mei))
CREATE (njdi6yl_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'njdi6yl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((njdi6yl_Air_n_51_g_interprete_mei)-[:IS]->(fact2_Air_n_51_g_interprete_mei))
CREATE ((mztbk7e_Air_n_51_g_interprete_mei)-[:HAS]->(njdi6yl_Air_n_51_g_interprete_mei))
CREATE ((n1ct70d7_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(njdi6yl_Air_n_51_g_interprete_mei))
CREATE (m1kslfls_Air_n_51_g_interprete_mei:Measure {id:'m1kslfls',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '2'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1kslfls_Air_n_51_g_interprete_mei))
CREATE (nnd2dzi_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nnd2dzi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nnd2dzi_Air_n_51_g_interprete_mei)-[:IS]->(fact3_Air_n_51_g_interprete_mei))
CREATE ((m1kslfls_Air_n_51_g_interprete_mei)-[:HAS]->(nnd2dzi_Air_n_51_g_interprete_mei))
CREATE ((njdi6yl_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nnd2dzi_Air_n_51_g_interprete_mei))
CREATE (n1cackv3_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1cackv3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1cackv3_Air_n_51_g_interprete_mei)-[:IS]->(fact4_Air_n_51_g_interprete_mei))
CREATE ((m1kslfls_Air_n_51_g_interprete_mei)-[:HAS]->(n1cackv3_Air_n_51_g_interprete_mei))
CREATE ((nnd2dzi_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1cackv3_Air_n_51_g_interprete_mei))
CREATE (n51dysu_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n51dysu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n51dysu_Air_n_51_g_interprete_mei)-[:IS]->(fact5_Air_n_51_g_interprete_mei))
CREATE ((m1kslfls_Air_n_51_g_interprete_mei)-[:HAS]->(n51dysu_Air_n_51_g_interprete_mei))
CREATE ((n1cackv3_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n51dysu_Air_n_51_g_interprete_mei))
CREATE (nowoe4o_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nowoe4o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nowoe4o_Air_n_51_g_interprete_mei)-[:IS]->(fact6_Air_n_51_g_interprete_mei))
CREATE ((m1kslfls_Air_n_51_g_interprete_mei)-[:HAS]->(nowoe4o_Air_n_51_g_interprete_mei))
CREATE ((n51dysu_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nowoe4o_Air_n_51_g_interprete_mei))
CREATE ((mztbk7e_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m1kslfls_Air_n_51_g_interprete_mei))
CREATE (m164x53q_Air_n_51_g_interprete_mei:Measure {id:'m164x53q',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '3'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m164x53q_Air_n_51_g_interprete_mei))
CREATE (nzona9f_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nzona9f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nzona9f_Air_n_51_g_interprete_mei)-[:IS]->(fact7_Air_n_51_g_interprete_mei))
CREATE ((m164x53q_Air_n_51_g_interprete_mei)-[:HAS]->(nzona9f_Air_n_51_g_interprete_mei))
CREATE ((nowoe4o_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nzona9f_Air_n_51_g_interprete_mei))
CREATE (n142yzv4_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n142yzv4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n142yzv4_Air_n_51_g_interprete_mei)-[:IS]->(fact8_Air_n_51_g_interprete_mei))
CREATE ((m164x53q_Air_n_51_g_interprete_mei)-[:HAS]->(n142yzv4_Air_n_51_g_interprete_mei))
CREATE ((nzona9f_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n142yzv4_Air_n_51_g_interprete_mei))
CREATE (n12pm2pi_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n12pm2pi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n12pm2pi_Air_n_51_g_interprete_mei)-[:IS]->(fact9_Air_n_51_g_interprete_mei))
CREATE ((m164x53q_Air_n_51_g_interprete_mei)-[:HAS]->(n12pm2pi_Air_n_51_g_interprete_mei))
CREATE ((n142yzv4_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n12pm2pi_Air_n_51_g_interprete_mei))
CREATE ((m1kslfls_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m164x53q_Air_n_51_g_interprete_mei))
CREATE (mheq63n_Air_n_51_g_interprete_mei:Measure {id:'mheq63n',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '4'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mheq63n_Air_n_51_g_interprete_mei))
CREATE (nbosmsd_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nbosmsd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nbosmsd_Air_n_51_g_interprete_mei)-[:IS]->(fact10_Air_n_51_g_interprete_mei))
CREATE ((mheq63n_Air_n_51_g_interprete_mei)-[:HAS]->(nbosmsd_Air_n_51_g_interprete_mei))
CREATE ((n12pm2pi_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nbosmsd_Air_n_51_g_interprete_mei))
CREATE (n18rj9fv_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n18rj9fv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n18rj9fv_Air_n_51_g_interprete_mei)-[:IS]->(fact11_Air_n_51_g_interprete_mei))
CREATE ((mheq63n_Air_n_51_g_interprete_mei)-[:HAS]->(n18rj9fv_Air_n_51_g_interprete_mei))
CREATE ((nbosmsd_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n18rj9fv_Air_n_51_g_interprete_mei))
CREATE (n1iqzwyk_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1iqzwyk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1iqzwyk_Air_n_51_g_interprete_mei)-[:IS]->(fact12_Air_n_51_g_interprete_mei))
CREATE ((mheq63n_Air_n_51_g_interprete_mei)-[:HAS]->(n1iqzwyk_Air_n_51_g_interprete_mei))
CREATE ((n18rj9fv_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1iqzwyk_Air_n_51_g_interprete_mei))
CREATE (nrl77za_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nrl77za' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrl77za_Air_n_51_g_interprete_mei)-[:IS]->(fact13_Air_n_51_g_interprete_mei))
CREATE ((mheq63n_Air_n_51_g_interprete_mei)-[:HAS]->(nrl77za_Air_n_51_g_interprete_mei))
CREATE ((n1iqzwyk_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nrl77za_Air_n_51_g_interprete_mei))
CREATE ((m164x53q_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(mheq63n_Air_n_51_g_interprete_mei))
CREATE (mhsch2s_Air_n_51_g_interprete_mei:Measure {id:'mhsch2s',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '5'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mhsch2s_Air_n_51_g_interprete_mei))
CREATE (n1a0gons_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1a0gons' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1a0gons_Air_n_51_g_interprete_mei)-[:IS]->(fact14_Air_n_51_g_interprete_mei))
CREATE ((mhsch2s_Air_n_51_g_interprete_mei)-[:HAS]->(n1a0gons_Air_n_51_g_interprete_mei))
CREATE ((nrl77za_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1a0gons_Air_n_51_g_interprete_mei))
CREATE (n9f3jke_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n9f3jke' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n9f3jke_Air_n_51_g_interprete_mei)-[:IS]->(fact15_Air_n_51_g_interprete_mei))
CREATE ((mhsch2s_Air_n_51_g_interprete_mei)-[:HAS]->(n9f3jke_Air_n_51_g_interprete_mei))
CREATE ((n1a0gons_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n9f3jke_Air_n_51_g_interprete_mei))
CREATE (ny1liju_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'ny1liju' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ny1liju_Air_n_51_g_interprete_mei)-[:IS]->(fact16_Air_n_51_g_interprete_mei))
CREATE ((mhsch2s_Air_n_51_g_interprete_mei)-[:HAS]->(ny1liju_Air_n_51_g_interprete_mei))
CREATE ((n9f3jke_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(ny1liju_Air_n_51_g_interprete_mei))
CREATE ((mheq63n_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(mhsch2s_Air_n_51_g_interprete_mei))
CREATE (mh51i1t_Air_n_51_g_interprete_mei:Measure {id:'mh51i1t',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '6'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mh51i1t_Air_n_51_g_interprete_mei))
CREATE (nh61aql_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nh61aql' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nh61aql_Air_n_51_g_interprete_mei)-[:IS]->(fact17_Air_n_51_g_interprete_mei))
CREATE ((mh51i1t_Air_n_51_g_interprete_mei)-[:HAS]->(nh61aql_Air_n_51_g_interprete_mei))
CREATE ((ny1liju_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nh61aql_Air_n_51_g_interprete_mei))
CREATE (ncn0mq4_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'ncn0mq4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ncn0mq4_Air_n_51_g_interprete_mei)-[:IS]->(fact18_Air_n_51_g_interprete_mei))
CREATE ((mh51i1t_Air_n_51_g_interprete_mei)-[:HAS]->(ncn0mq4_Air_n_51_g_interprete_mei))
CREATE ((nh61aql_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(ncn0mq4_Air_n_51_g_interprete_mei))
CREATE (n1i7eist_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1i7eist' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1i7eist_Air_n_51_g_interprete_mei)-[:IS]->(fact19_Air_n_51_g_interprete_mei))
CREATE ((mh51i1t_Air_n_51_g_interprete_mei)-[:HAS]->(n1i7eist_Air_n_51_g_interprete_mei))
CREATE ((ncn0mq4_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1i7eist_Air_n_51_g_interprete_mei))
CREATE (ny02x7d_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'ny02x7d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact20_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ny02x7d_Air_n_51_g_interprete_mei)-[:IS]->(fact20_Air_n_51_g_interprete_mei))
CREATE ((mh51i1t_Air_n_51_g_interprete_mei)-[:HAS]->(ny02x7d_Air_n_51_g_interprete_mei))
CREATE ((n1i7eist_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(ny02x7d_Air_n_51_g_interprete_mei))
CREATE ((mhsch2s_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(mh51i1t_Air_n_51_g_interprete_mei))
CREATE (m1aw39n8_Air_n_51_g_interprete_mei:Measure {id:'m1aw39n8',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '7'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1aw39n8_Air_n_51_g_interprete_mei))
CREATE (n2g6fj6_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n2g6fj6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact21_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n2g6fj6_Air_n_51_g_interprete_mei)-[:IS]->(fact21_Air_n_51_g_interprete_mei))
CREATE ((m1aw39n8_Air_n_51_g_interprete_mei)-[:HAS]->(n2g6fj6_Air_n_51_g_interprete_mei))
CREATE ((ny02x7d_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n2g6fj6_Air_n_51_g_interprete_mei))
CREATE (njv6q0o_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'njv6q0o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((njv6q0o_Air_n_51_g_interprete_mei)-[:IS]->(fact22_Air_n_51_g_interprete_mei))
CREATE ((m1aw39n8_Air_n_51_g_interprete_mei)-[:HAS]->(njv6q0o_Air_n_51_g_interprete_mei))
CREATE ((n2g6fj6_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(njv6q0o_Air_n_51_g_interprete_mei))
CREATE (n1wwotek_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1wwotek' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1wwotek_Air_n_51_g_interprete_mei)-[:IS]->(fact23_Air_n_51_g_interprete_mei))
CREATE ((m1aw39n8_Air_n_51_g_interprete_mei)-[:HAS]->(n1wwotek_Air_n_51_g_interprete_mei))
CREATE ((njv6q0o_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1wwotek_Air_n_51_g_interprete_mei))
CREATE ((mh51i1t_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m1aw39n8_Air_n_51_g_interprete_mei))
CREATE (m108qi2s_Air_n_51_g_interprete_mei:Measure {id:'m108qi2s',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '8'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m108qi2s_Air_n_51_g_interprete_mei))
CREATE (n1472vx9_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1472vx9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1472vx9_Air_n_51_g_interprete_mei)-[:IS]->(fact24_Air_n_51_g_interprete_mei))
CREATE ((m108qi2s_Air_n_51_g_interprete_mei)-[:HAS]->(n1472vx9_Air_n_51_g_interprete_mei))
CREATE ((n1wwotek_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1472vx9_Air_n_51_g_interprete_mei))
CREATE (nql9dff_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nql9dff' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nql9dff_Air_n_51_g_interprete_mei)-[:IS]->(fact25_Air_n_51_g_interprete_mei))
CREATE ((m108qi2s_Air_n_51_g_interprete_mei)-[:HAS]->(nql9dff_Air_n_51_g_interprete_mei))
CREATE ((n1472vx9_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nql9dff_Air_n_51_g_interprete_mei))
CREATE (n1cikzq3_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1cikzq3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact26_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1cikzq3_Air_n_51_g_interprete_mei)-[:IS]->(fact26_Air_n_51_g_interprete_mei))
CREATE ((m108qi2s_Air_n_51_g_interprete_mei)-[:HAS]->(n1cikzq3_Air_n_51_g_interprete_mei))
CREATE ((nql9dff_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1cikzq3_Air_n_51_g_interprete_mei))
CREATE ((m1aw39n8_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m108qi2s_Air_n_51_g_interprete_mei))
CREATE (mz4gcpa_Air_n_51_g_interprete_mei:Measure {id:'mz4gcpa',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '9'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(mz4gcpa_Air_n_51_g_interprete_mei))
CREATE (njqmper_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'njqmper' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact27_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((njqmper_Air_n_51_g_interprete_mei)-[:IS]->(fact27_Air_n_51_g_interprete_mei))
CREATE ((mz4gcpa_Air_n_51_g_interprete_mei)-[:HAS]->(njqmper_Air_n_51_g_interprete_mei))
CREATE ((n1cikzq3_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(njqmper_Air_n_51_g_interprete_mei))
CREATE (n1mc8dlk_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1mc8dlk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact28_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1mc8dlk_Air_n_51_g_interprete_mei)-[:IS]->(fact28_Air_n_51_g_interprete_mei))
CREATE ((mz4gcpa_Air_n_51_g_interprete_mei)-[:HAS]->(n1mc8dlk_Air_n_51_g_interprete_mei))
CREATE ((njqmper_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n1mc8dlk_Air_n_51_g_interprete_mei))
CREATE (nxkoqyv_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nxkoqyv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nxkoqyv_Air_n_51_g_interprete_mei)-[:IS]->(fact29_Air_n_51_g_interprete_mei))
CREATE ((mz4gcpa_Air_n_51_g_interprete_mei)-[:HAS]->(nxkoqyv_Air_n_51_g_interprete_mei))
CREATE ((n1mc8dlk_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nxkoqyv_Air_n_51_g_interprete_mei))
CREATE ((m108qi2s_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(mz4gcpa_Air_n_51_g_interprete_mei))
CREATE (m1jj7lig_Air_n_51_g_interprete_mei:Measure {id:'m1jj7lig',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '10'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1jj7lig_Air_n_51_g_interprete_mei))
CREATE (n1dg9h8o_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1dg9h8o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact30_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1dg9h8o_Air_n_51_g_interprete_mei)-[:IS]->(fact30_Air_n_51_g_interprete_mei))
CREATE ((m1jj7lig_Air_n_51_g_interprete_mei)-[:HAS]->(n1dg9h8o_Air_n_51_g_interprete_mei))
CREATE ((nxkoqyv_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1dg9h8o_Air_n_51_g_interprete_mei))
CREATE (ntqadqk_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'ntqadqk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact31_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((ntqadqk_Air_n_51_g_interprete_mei)-[:IS]->(fact31_Air_n_51_g_interprete_mei))
CREATE ((m1jj7lig_Air_n_51_g_interprete_mei)-[:HAS]->(ntqadqk_Air_n_51_g_interprete_mei))
CREATE ((n1dg9h8o_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(ntqadqk_Air_n_51_g_interprete_mei))
CREATE (ntj5tri_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'ntj5tri' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact32_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((ntj5tri_Air_n_51_g_interprete_mei)-[:IS]->(fact32_Air_n_51_g_interprete_mei))
CREATE ((m1jj7lig_Air_n_51_g_interprete_mei)-[:HAS]->(ntj5tri_Air_n_51_g_interprete_mei))
CREATE ((ntqadqk_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(ntj5tri_Air_n_51_g_interprete_mei))
CREATE ((mz4gcpa_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m1jj7lig_Air_n_51_g_interprete_mei))
CREATE (m6ycfku_Air_n_51_g_interprete_mei:Measure {id:'m6ycfku',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '11'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m6ycfku_Air_n_51_g_interprete_mei))
CREATE (n1lecg8x_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1lecg8x' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact33_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1lecg8x_Air_n_51_g_interprete_mei)-[:IS]->(fact33_Air_n_51_g_interprete_mei))
CREATE ((m6ycfku_Air_n_51_g_interprete_mei)-[:HAS]->(n1lecg8x_Air_n_51_g_interprete_mei))
CREATE ((ntj5tri_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n1lecg8x_Air_n_51_g_interprete_mei))
CREATE (n10116xt_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n10116xt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n10116xt_Air_n_51_g_interprete_mei)-[:IS]->(fact34_Air_n_51_g_interprete_mei))
CREATE ((m6ycfku_Air_n_51_g_interprete_mei)-[:HAS]->(n10116xt_Air_n_51_g_interprete_mei))
CREATE ((n1lecg8x_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.25}]->(n10116xt_Air_n_51_g_interprete_mei))
CREATE (n1lcdek3_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1lcdek3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1lcdek3_Air_n_51_g_interprete_mei)-[:IS]->(fact35_Air_n_51_g_interprete_mei))
CREATE ((m6ycfku_Air_n_51_g_interprete_mei)-[:HAS]->(n1lcdek3_Air_n_51_g_interprete_mei))
CREATE ((n10116xt_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1lcdek3_Air_n_51_g_interprete_mei))
CREATE ((m1jj7lig_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m6ycfku_Air_n_51_g_interprete_mei))
CREATE (m1aqg6n3_Air_n_51_g_interprete_mei:Measure {id:'m1aqg6n3',inputfile: 'Air_n_51_g_interprete_mei' ,source:'Air_n_51_g_interprete.mei',number: '12'})
CREATE ((top_Air_n_51_g_interprete_mei)-[:RHYTHMIC]->(m1aqg6n3_Air_n_51_g_interprete_mei))
CREATE (nvlfvve_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'nvlfvve' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nvlfvve_Air_n_51_g_interprete_mei)-[:IS]->(fact36_Air_n_51_g_interprete_mei))
CREATE ((m1aqg6n3_Air_n_51_g_interprete_mei)-[:HAS]->(nvlfvve_Air_n_51_g_interprete_mei))
CREATE ((n1lcdek3_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(nvlfvve_Air_n_51_g_interprete_mei))
CREATE (n1kqk3bf_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'n1kqk3bf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact37_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1kqk3bf_Air_n_51_g_interprete_mei)-[:IS]->(fact37_Air_n_51_g_interprete_mei))
CREATE ((m1aqg6n3_Air_n_51_g_interprete_mei)-[:HAS]->(n1kqk3bf_Air_n_51_g_interprete_mei))
CREATE ((nvlfvve_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(n1kqk3bf_Air_n_51_g_interprete_mei))
CREATE (neecc65_Air_n_51_g_interprete_mei:Event {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei' ,id:'neecc65' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact38_Air_n_51_g_interprete_mei:Fact {inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((neecc65_Air_n_51_g_interprete_mei)-[:IS]->(fact38_Air_n_51_g_interprete_mei))
CREATE ((m1aqg6n3_Air_n_51_g_interprete_mei)-[:HAS]->(neecc65_Air_n_51_g_interprete_mei))
CREATE ((n1kqk3bf_Air_n_51_g_interprete_mei)-[:NEXT {duration:0.125}]->(neecc65_Air_n_51_g_interprete_mei))
CREATE (END39_Air_n_51_g_interprete_mei:Event {id:'END39',inputfile: 'Air_n_51_g_interprete_mei', source:'Air_n_51_g_interprete.mei',instrument:'Piano',type: 'END'}) 
CREATE ((neecc65_Air_n_51_g_interprete_mei)-[:NEXT]->(END39_Air_n_51_g_interprete_mei))
CREATE ((m6ycfku_Air_n_51_g_interprete_mei)-[:NEXTMeasure]->(m1aqg6n3_Air_n_51_g_interprete_mei))
;
