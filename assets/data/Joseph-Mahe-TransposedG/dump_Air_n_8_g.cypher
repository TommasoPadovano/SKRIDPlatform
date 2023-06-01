CREATE (top_Air_n_8_g_mei:TopRhythmic {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (swliycj_Air_n_8_g_mei:Score {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'swliycj_Air_n_8_g_mei'})
CREATE ((swliycj_Air_n_8_g_mei)-[:RHYTHMIC]->(top_Air_n_8_g_mei))
CREATE (P1_Air_n_8_g_mei:Voice {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((swliycj_Air_n_8_g_mei)-[:VOICE]->(P1_Air_n_8_g_mei))
CREATE ((P1_Air_n_8_g_mei)-[:RHYTHMIC]->(top_Air_n_8_g_mei))
CREATE (mjizdhw_Air_n_8_g_mei:Measure {id:'mjizdhw',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '1'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mjizdhw_Air_n_8_g_mei))
CREATE (nytscwe_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nytscwe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nytscwe_Air_n_8_g_mei)-[:IS]->(fact0_Air_n_8_g_mei))
CREATE ((mjizdhw_Air_n_8_g_mei)-[:HAS]->(nytscwe_Air_n_8_g_mei))
CREATE ((P1_Air_n_8_g_mei)-[:PLAYS]->(nytscwe_Air_n_8_g_mei))
CREATE ((P1_Air_n_8_g_mei)-[:timeSeries]->(nytscwe_Air_n_8_g_mei))
CREATE (n1m92yrb_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1m92yrb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1m92yrb_Air_n_8_g_mei)-[:IS]->(fact1_Air_n_8_g_mei))
CREATE ((mjizdhw_Air_n_8_g_mei)-[:HAS]->(n1m92yrb_Air_n_8_g_mei))
CREATE ((nytscwe_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1m92yrb_Air_n_8_g_mei))
CREATE (nn407k8_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nn407k8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nn407k8_Air_n_8_g_mei)-[:IS]->(fact2_Air_n_8_g_mei))
CREATE ((mjizdhw_Air_n_8_g_mei)-[:HAS]->(nn407k8_Air_n_8_g_mei))
CREATE ((n1m92yrb_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nn407k8_Air_n_8_g_mei))
CREATE (n1dwg7sw_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1dwg7sw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1dwg7sw_Air_n_8_g_mei)-[:IS]->(fact3_Air_n_8_g_mei))
CREATE ((mjizdhw_Air_n_8_g_mei)-[:HAS]->(n1dwg7sw_Air_n_8_g_mei))
CREATE ((nn407k8_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1dwg7sw_Air_n_8_g_mei))
CREATE (m1lqxi6t_Air_n_8_g_mei:Measure {id:'m1lqxi6t',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '2'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m1lqxi6t_Air_n_8_g_mei))
CREATE (n1ut7x86_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1ut7x86' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact4_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1ut7x86_Air_n_8_g_mei)-[:IS]->(fact4_Air_n_8_g_mei))
CREATE ((m1lqxi6t_Air_n_8_g_mei)-[:HAS]->(n1ut7x86_Air_n_8_g_mei))
CREATE ((n1dwg7sw_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1ut7x86_Air_n_8_g_mei))
CREATE (n1vml624_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1vml624' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact5_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1vml624_Air_n_8_g_mei)-[:IS]->(fact5_Air_n_8_g_mei))
CREATE ((m1lqxi6t_Air_n_8_g_mei)-[:HAS]->(n1vml624_Air_n_8_g_mei))
CREATE ((n1ut7x86_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1vml624_Air_n_8_g_mei))
CREATE (ngtorj4_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'ngtorj4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact6_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((ngtorj4_Air_n_8_g_mei)-[:IS]->(fact6_Air_n_8_g_mei))
CREATE ((m1lqxi6t_Air_n_8_g_mei)-[:HAS]->(ngtorj4_Air_n_8_g_mei))
CREATE ((n1vml624_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(ngtorj4_Air_n_8_g_mei))
CREATE (n1ebaj0y_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1ebaj0y' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact7_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1ebaj0y_Air_n_8_g_mei)-[:IS]->(fact7_Air_n_8_g_mei))
CREATE ((m1lqxi6t_Air_n_8_g_mei)-[:HAS]->(n1ebaj0y_Air_n_8_g_mei))
CREATE ((ngtorj4_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1ebaj0y_Air_n_8_g_mei))
CREATE (n1vo1pky_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1vo1pky' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact8_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1vo1pky_Air_n_8_g_mei)-[:IS]->(fact8_Air_n_8_g_mei))
CREATE ((m1lqxi6t_Air_n_8_g_mei)-[:HAS]->(n1vo1pky_Air_n_8_g_mei))
CREATE ((n1ebaj0y_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1vo1pky_Air_n_8_g_mei))
CREATE (n1o1l3xt_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1o1l3xt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact9_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1o1l3xt_Air_n_8_g_mei)-[:IS]->(fact9_Air_n_8_g_mei))
CREATE ((m1lqxi6t_Air_n_8_g_mei)-[:HAS]->(n1o1l3xt_Air_n_8_g_mei))
CREATE ((n1vo1pky_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1o1l3xt_Air_n_8_g_mei))
CREATE ((mjizdhw_Air_n_8_g_mei)-[:NEXTMeasure]->(m1lqxi6t_Air_n_8_g_mei))
CREATE (m1vcshit_Air_n_8_g_mei:Measure {id:'m1vcshit',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '3'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m1vcshit_Air_n_8_g_mei))
CREATE (n1e8eh9c_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1e8eh9c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact10_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1e8eh9c_Air_n_8_g_mei)-[:IS]->(fact10_Air_n_8_g_mei))
CREATE ((m1vcshit_Air_n_8_g_mei)-[:HAS]->(n1e8eh9c_Air_n_8_g_mei))
CREATE ((n1o1l3xt_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1e8eh9c_Air_n_8_g_mei))
CREATE (nfugu5j_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nfugu5j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact11_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfugu5j_Air_n_8_g_mei)-[:IS]->(fact11_Air_n_8_g_mei))
CREATE ((m1vcshit_Air_n_8_g_mei)-[:HAS]->(nfugu5j_Air_n_8_g_mei))
CREATE ((n1e8eh9c_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nfugu5j_Air_n_8_g_mei))
CREATE (n1ynnky6_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1ynnky6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact12_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ynnky6_Air_n_8_g_mei)-[:IS]->(fact12_Air_n_8_g_mei))
CREATE ((m1vcshit_Air_n_8_g_mei)-[:HAS]->(n1ynnky6_Air_n_8_g_mei))
CREATE ((nfugu5j_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1ynnky6_Air_n_8_g_mei))
CREATE (n1takwb3_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1takwb3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact13_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1takwb3_Air_n_8_g_mei)-[:IS]->(fact13_Air_n_8_g_mei))
CREATE ((m1vcshit_Air_n_8_g_mei)-[:HAS]->(n1takwb3_Air_n_8_g_mei))
CREATE ((n1ynnky6_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1takwb3_Air_n_8_g_mei))
CREATE ((m1lqxi6t_Air_n_8_g_mei)-[:NEXTMeasure]->(m1vcshit_Air_n_8_g_mei))
CREATE (m1h9zpsx_Air_n_8_g_mei:Measure {id:'m1h9zpsx',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '4'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m1h9zpsx_Air_n_8_g_mei))
CREATE (n19ao5u3_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n19ao5u3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact14_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n19ao5u3_Air_n_8_g_mei)-[:IS]->(fact14_Air_n_8_g_mei))
CREATE ((m1h9zpsx_Air_n_8_g_mei)-[:HAS]->(n19ao5u3_Air_n_8_g_mei))
CREATE ((n1takwb3_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n19ao5u3_Air_n_8_g_mei))
CREATE (nudyyks_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nudyyks' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact15_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nudyyks_Air_n_8_g_mei)-[:IS]->(fact15_Air_n_8_g_mei))
CREATE ((m1h9zpsx_Air_n_8_g_mei)-[:HAS]->(nudyyks_Air_n_8_g_mei))
CREATE ((n19ao5u3_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(nudyyks_Air_n_8_g_mei))
CREATE (n1n4lavh_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1n4lavh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact16_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1n4lavh_Air_n_8_g_mei)-[:IS]->(fact16_Air_n_8_g_mei))
CREATE ((m1h9zpsx_Air_n_8_g_mei)-[:HAS]->(n1n4lavh_Air_n_8_g_mei))
CREATE ((nudyyks_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1n4lavh_Air_n_8_g_mei))
CREATE (n1lx63sq_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1lx63sq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact17_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1lx63sq_Air_n_8_g_mei)-[:IS]->(fact17_Air_n_8_g_mei))
CREATE ((m1h9zpsx_Air_n_8_g_mei)-[:HAS]->(n1lx63sq_Air_n_8_g_mei))
CREATE ((n1n4lavh_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1lx63sq_Air_n_8_g_mei))
CREATE (n10a83gz_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n10a83gz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact18_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n10a83gz_Air_n_8_g_mei)-[:IS]->(fact18_Air_n_8_g_mei))
CREATE ((m1h9zpsx_Air_n_8_g_mei)-[:HAS]->(n10a83gz_Air_n_8_g_mei))
CREATE ((n1lx63sq_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n10a83gz_Air_n_8_g_mei))
CREATE ((m1vcshit_Air_n_8_g_mei)-[:NEXTMeasure]->(m1h9zpsx_Air_n_8_g_mei))
CREATE (mirynzx_Air_n_8_g_mei:Measure {id:'mirynzx',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '5'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mirynzx_Air_n_8_g_mei))
CREATE (n1ekfs5x_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1ekfs5x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact19_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1ekfs5x_Air_n_8_g_mei)-[:IS]->(fact19_Air_n_8_g_mei))
CREATE ((mirynzx_Air_n_8_g_mei)-[:HAS]->(n1ekfs5x_Air_n_8_g_mei))
CREATE ((n10a83gz_Air_n_8_g_mei)-[:NEXT {duration:0.25}]->(n1ekfs5x_Air_n_8_g_mei))
CREATE (nowf60t_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nowf60t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact20_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nowf60t_Air_n_8_g_mei)-[:IS]->(fact20_Air_n_8_g_mei))
CREATE ((mirynzx_Air_n_8_g_mei)-[:HAS]->(nowf60t_Air_n_8_g_mei))
CREATE ((n1ekfs5x_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nowf60t_Air_n_8_g_mei))
CREATE (n1bndydf_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1bndydf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1bndydf_Air_n_8_g_mei)-[:IS]->(fact21_Air_n_8_g_mei))
CREATE ((mirynzx_Air_n_8_g_mei)-[:HAS]->(n1bndydf_Air_n_8_g_mei))
CREATE ((nowf60t_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1bndydf_Air_n_8_g_mei))
CREATE (n1azln2g_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1azln2g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact22_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1azln2g_Air_n_8_g_mei)-[:IS]->(fact22_Air_n_8_g_mei))
CREATE ((mirynzx_Air_n_8_g_mei)-[:HAS]->(n1azln2g_Air_n_8_g_mei))
CREATE ((n1bndydf_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1azln2g_Air_n_8_g_mei))
CREATE ((m1h9zpsx_Air_n_8_g_mei)-[:NEXTMeasure]->(mirynzx_Air_n_8_g_mei))
CREATE (m2jfgjh_Air_n_8_g_mei:Measure {id:'m2jfgjh',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '6'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m2jfgjh_Air_n_8_g_mei))
CREATE (n10b4y4f_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n10b4y4f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.5, start:2.5, end:2.875}) 
CREATE (fact23_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n10b4y4f_Air_n_8_g_mei)-[:IS]->(fact23_Air_n_8_g_mei))
CREATE ((m2jfgjh_Air_n_8_g_mei)-[:HAS]->(n10b4y4f_Air_n_8_g_mei))
CREATE ((n1azln2g_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n10b4y4f_Air_n_8_g_mei))
CREATE (noacr4r_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'noacr4r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact24_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((noacr4r_Air_n_8_g_mei)-[:IS]->(fact24_Air_n_8_g_mei))
CREATE ((m2jfgjh_Air_n_8_g_mei)-[:HAS]->(noacr4r_Air_n_8_g_mei))
CREATE ((n10b4y4f_Air_n_8_g_mei)-[:NEXT {duration:0.375}]->(noacr4r_Air_n_8_g_mei))
CREATE ((mirynzx_Air_n_8_g_mei)-[:NEXTMeasure]->(m2jfgjh_Air_n_8_g_mei))
CREATE (mr1kk9s_Air_n_8_g_mei:Measure {id:'mr1kk9s',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '7'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mr1kk9s_Air_n_8_g_mei))
CREATE (n12gozvg_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n12gozvg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact25_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n12gozvg_Air_n_8_g_mei)-[:IS]->(fact25_Air_n_8_g_mei))
CREATE ((mr1kk9s_Air_n_8_g_mei)-[:HAS]->(n12gozvg_Air_n_8_g_mei))
CREATE ((noacr4r_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n12gozvg_Air_n_8_g_mei))
CREATE (nf3zqji_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nf3zqji' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact26_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nf3zqji_Air_n_8_g_mei)-[:IS]->(fact26_Air_n_8_g_mei))
CREATE ((mr1kk9s_Air_n_8_g_mei)-[:HAS]->(nf3zqji_Air_n_8_g_mei))
CREATE ((n12gozvg_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nf3zqji_Air_n_8_g_mei))
CREATE (nbbs8xk_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nbbs8xk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact27_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nbbs8xk_Air_n_8_g_mei)-[:IS]->(fact27_Air_n_8_g_mei))
CREATE ((mr1kk9s_Air_n_8_g_mei)-[:HAS]->(nbbs8xk_Air_n_8_g_mei))
CREATE ((nf3zqji_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(nbbs8xk_Air_n_8_g_mei))
CREATE (n1yezrx0_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1yezrx0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1yezrx0_Air_n_8_g_mei)-[:IS]->(fact28_Air_n_8_g_mei))
CREATE ((mr1kk9s_Air_n_8_g_mei)-[:HAS]->(n1yezrx0_Air_n_8_g_mei))
CREATE ((nbbs8xk_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1yezrx0_Air_n_8_g_mei))
CREATE (n1xb657h_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1xb657h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1xb657h_Air_n_8_g_mei)-[:IS]->(fact29_Air_n_8_g_mei))
CREATE ((mr1kk9s_Air_n_8_g_mei)-[:HAS]->(n1xb657h_Air_n_8_g_mei))
CREATE ((n1yezrx0_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1xb657h_Air_n_8_g_mei))
CREATE ((m2jfgjh_Air_n_8_g_mei)-[:NEXTMeasure]->(mr1kk9s_Air_n_8_g_mei))
CREATE (mqzwkv7_Air_n_8_g_mei:Measure {id:'mqzwkv7',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '8'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mqzwkv7_Air_n_8_g_mei))
CREATE (n1hlm395_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1hlm395' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1hlm395_Air_n_8_g_mei)-[:IS]->(fact30_Air_n_8_g_mei))
CREATE ((mqzwkv7_Air_n_8_g_mei)-[:HAS]->(n1hlm395_Air_n_8_g_mei))
CREATE ((n1xb657h_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1hlm395_Air_n_8_g_mei))
CREATE (n13topwx_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n13topwx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact31_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n13topwx_Air_n_8_g_mei)-[:IS]->(fact31_Air_n_8_g_mei))
CREATE ((mqzwkv7_Air_n_8_g_mei)-[:HAS]->(n13topwx_Air_n_8_g_mei))
CREATE ((n1hlm395_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n13topwx_Air_n_8_g_mei))
CREATE (n1tkx1v6_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1tkx1v6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact32_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1tkx1v6_Air_n_8_g_mei)-[:IS]->(fact32_Air_n_8_g_mei))
CREATE ((mqzwkv7_Air_n_8_g_mei)-[:HAS]->(n1tkx1v6_Air_n_8_g_mei))
CREATE ((n13topwx_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1tkx1v6_Air_n_8_g_mei))
CREATE (n1iq15p8_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1iq15p8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact33_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1iq15p8_Air_n_8_g_mei)-[:IS]->(fact33_Air_n_8_g_mei))
CREATE ((mqzwkv7_Air_n_8_g_mei)-[:HAS]->(n1iq15p8_Air_n_8_g_mei))
CREATE ((n1tkx1v6_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1iq15p8_Air_n_8_g_mei))
CREATE (nj4zcco_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nj4zcco' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact34_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nj4zcco_Air_n_8_g_mei)-[:IS]->(fact34_Air_n_8_g_mei))
CREATE ((mqzwkv7_Air_n_8_g_mei)-[:HAS]->(nj4zcco_Air_n_8_g_mei))
CREATE ((n1iq15p8_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nj4zcco_Air_n_8_g_mei))
CREATE ((mr1kk9s_Air_n_8_g_mei)-[:NEXTMeasure]->(mqzwkv7_Air_n_8_g_mei))
CREATE (m939q30_Air_n_8_g_mei:Measure {id:'m939q30',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '9'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m939q30_Air_n_8_g_mei))
CREATE (nbynuqy_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nbynuqy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact35_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nbynuqy_Air_n_8_g_mei)-[:IS]->(fact35_Air_n_8_g_mei))
CREATE ((m939q30_Air_n_8_g_mei)-[:HAS]->(nbynuqy_Air_n_8_g_mei))
CREATE ((nj4zcco_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nbynuqy_Air_n_8_g_mei))
CREATE (nb7jtgk_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nb7jtgk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact36_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb7jtgk_Air_n_8_g_mei)-[:IS]->(fact36_Air_n_8_g_mei))
CREATE ((m939q30_Air_n_8_g_mei)-[:HAS]->(nb7jtgk_Air_n_8_g_mei))
CREATE ((nbynuqy_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nb7jtgk_Air_n_8_g_mei))
CREATE (n42o29o_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n42o29o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact37_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n42o29o_Air_n_8_g_mei)-[:IS]->(fact37_Air_n_8_g_mei))
CREATE ((m939q30_Air_n_8_g_mei)-[:HAS]->(n42o29o_Air_n_8_g_mei))
CREATE ((nb7jtgk_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n42o29o_Air_n_8_g_mei))
CREATE (nuxx164_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nuxx164' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact38_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nuxx164_Air_n_8_g_mei)-[:IS]->(fact38_Air_n_8_g_mei))
CREATE ((m939q30_Air_n_8_g_mei)-[:HAS]->(nuxx164_Air_n_8_g_mei))
CREATE ((n42o29o_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nuxx164_Air_n_8_g_mei))
CREATE ((mqzwkv7_Air_n_8_g_mei)-[:NEXTMeasure]->(m939q30_Air_n_8_g_mei))
CREATE (mhj1rk7_Air_n_8_g_mei:Measure {id:'mhj1rk7',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '10'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mhj1rk7_Air_n_8_g_mei))
CREATE (nwr6o38_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nwr6o38' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.5, start:4.5, end:4.875}) 
CREATE (fact39_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nwr6o38_Air_n_8_g_mei)-[:IS]->(fact39_Air_n_8_g_mei))
CREATE ((mhj1rk7_Air_n_8_g_mei)-[:HAS]->(nwr6o38_Air_n_8_g_mei))
CREATE ((nuxx164_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nwr6o38_Air_n_8_g_mei))
CREATE (n171yoty_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n171yoty' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact40_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n171yoty_Air_n_8_g_mei)-[:IS]->(fact40_Air_n_8_g_mei))
CREATE ((mhj1rk7_Air_n_8_g_mei)-[:HAS]->(n171yoty_Air_n_8_g_mei))
CREATE ((nwr6o38_Air_n_8_g_mei)-[:NEXT {duration:0.375}]->(n171yoty_Air_n_8_g_mei))
CREATE ((m939q30_Air_n_8_g_mei)-[:NEXTMeasure]->(mhj1rk7_Air_n_8_g_mei))
CREATE (metw9vc_Air_n_8_g_mei:Measure {id:'metw9vc',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '11'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(metw9vc_Air_n_8_g_mei))
CREATE (n1vdy36j_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1vdy36j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact41_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact41',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1vdy36j_Air_n_8_g_mei)-[:IS]->(fact41_Air_n_8_g_mei))
CREATE ((metw9vc_Air_n_8_g_mei)-[:HAS]->(n1vdy36j_Air_n_8_g_mei))
CREATE ((n171yoty_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1vdy36j_Air_n_8_g_mei))
CREATE (njubxrw_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'njubxrw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact42_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact42',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((njubxrw_Air_n_8_g_mei)-[:IS]->(fact42_Air_n_8_g_mei))
CREATE ((metw9vc_Air_n_8_g_mei)-[:HAS]->(njubxrw_Air_n_8_g_mei))
CREATE ((n1vdy36j_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(njubxrw_Air_n_8_g_mei))
CREATE (n1sm4kha_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1sm4kha' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact43_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1sm4kha_Air_n_8_g_mei)-[:IS]->(fact43_Air_n_8_g_mei))
CREATE ((metw9vc_Air_n_8_g_mei)-[:HAS]->(n1sm4kha_Air_n_8_g_mei))
CREATE ((njubxrw_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1sm4kha_Air_n_8_g_mei))
CREATE (nm4u0sl_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nm4u0sl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact44_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact44',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nm4u0sl_Air_n_8_g_mei)-[:IS]->(fact44_Air_n_8_g_mei))
CREATE ((metw9vc_Air_n_8_g_mei)-[:HAS]->(nm4u0sl_Air_n_8_g_mei))
CREATE ((n1sm4kha_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(nm4u0sl_Air_n_8_g_mei))
CREATE (n1jasuoj_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1jasuoj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact45_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact45',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1jasuoj_Air_n_8_g_mei)-[:IS]->(fact45_Air_n_8_g_mei))
CREATE ((metw9vc_Air_n_8_g_mei)-[:HAS]->(n1jasuoj_Air_n_8_g_mei))
CREATE ((nm4u0sl_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1jasuoj_Air_n_8_g_mei))
CREATE ((mhj1rk7_Air_n_8_g_mei)-[:NEXTMeasure]->(metw9vc_Air_n_8_g_mei))
CREATE (mk412h6_Air_n_8_g_mei:Measure {id:'mk412h6',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '12'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mk412h6_Air_n_8_g_mei))
CREATE (nehiqzf_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nehiqzf' ,type: 'note' ,instrument:'Piano', dur: 2, duration:0.5, pos:5.5, start:5.5, end:6.0}) 
CREATE (fact46_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:2,instrument:'Piano'}) 
CREATE ((nehiqzf_Air_n_8_g_mei)-[:IS]->(fact46_Air_n_8_g_mei))
CREATE ((mk412h6_Air_n_8_g_mei)-[:HAS]->(nehiqzf_Air_n_8_g_mei))
CREATE ((n1jasuoj_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nehiqzf_Air_n_8_g_mei))
CREATE (END47_Air_n_8_g_mei:Event {id:'END47',inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nehiqzf_Air_n_8_g_mei)-[:NEXT]->(END47_Air_n_8_g_mei))
CREATE ((metw9vc_Air_n_8_g_mei)-[:NEXTMeasure]->(mk412h6_Air_n_8_g_mei))
;
