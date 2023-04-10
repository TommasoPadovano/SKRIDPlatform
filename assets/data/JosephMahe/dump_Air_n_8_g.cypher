CREATE (top_Air_n_8_g_mei:TopRhythmic {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei',name: 'topRhythmic'})
CREATE (s10us73h_Air_n_8_g_mei:Score {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'s10us73h_Air_n_8_g_mei'})
CREATE ((s10us73h_Air_n_8_g_mei)-[:RHYTHMIC]->(top_Air_n_8_g_mei))
CREATE (P1_Air_n_8_g_mei:Voice {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s10us73h_Air_n_8_g_mei)-[:VOICE]->(P1_Air_n_8_g_mei))
CREATE ((P1_Air_n_8_g_mei)-[:RHYTHMIC]->(top_Air_n_8_g_mei))
CREATE (m5o5hhp_Air_n_8_g_mei:Measure {id:'m5o5hhp',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '1'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m5o5hhp_Air_n_8_g_mei))
CREATE (na9e21n_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'na9e21n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((na9e21n_Air_n_8_g_mei)-[:IS]->(fact0_Air_n_8_g_mei))
CREATE ((m5o5hhp_Air_n_8_g_mei)-[:HAS]->(na9e21n_Air_n_8_g_mei))
CREATE ((P1_Air_n_8_g_mei)-[:PLAYS]->(na9e21n_Air_n_8_g_mei))
CREATE ((P1_Air_n_8_g_mei)-[:timeSeries]->(na9e21n_Air_n_8_g_mei))
CREATE (n6i7b02_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n6i7b02' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6i7b02_Air_n_8_g_mei)-[:IS]->(fact1_Air_n_8_g_mei))
CREATE ((m5o5hhp_Air_n_8_g_mei)-[:HAS]->(n6i7b02_Air_n_8_g_mei))
CREATE ((na9e21n_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n6i7b02_Air_n_8_g_mei))
CREATE (n1bc6eru_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1bc6eru' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1bc6eru_Air_n_8_g_mei)-[:IS]->(fact2_Air_n_8_g_mei))
CREATE ((m5o5hhp_Air_n_8_g_mei)-[:HAS]->(n1bc6eru_Air_n_8_g_mei))
CREATE ((n6i7b02_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1bc6eru_Air_n_8_g_mei))
CREATE (n1y6n3pi_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1y6n3pi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1y6n3pi_Air_n_8_g_mei)-[:IS]->(fact3_Air_n_8_g_mei))
CREATE ((m5o5hhp_Air_n_8_g_mei)-[:HAS]->(n1y6n3pi_Air_n_8_g_mei))
CREATE ((n1bc6eru_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1y6n3pi_Air_n_8_g_mei))
CREATE (m1iuaxzq_Air_n_8_g_mei:Measure {id:'m1iuaxzq',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '2'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m1iuaxzq_Air_n_8_g_mei))
CREATE (ntzqh6s_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'ntzqh6s' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact4_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ntzqh6s_Air_n_8_g_mei)-[:IS]->(fact4_Air_n_8_g_mei))
CREATE ((m1iuaxzq_Air_n_8_g_mei)-[:HAS]->(ntzqh6s_Air_n_8_g_mei))
CREATE ((n1y6n3pi_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(ntzqh6s_Air_n_8_g_mei))
CREATE (n19qk53q_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n19qk53q' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact5_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n19qk53q_Air_n_8_g_mei)-[:IS]->(fact5_Air_n_8_g_mei))
CREATE ((m1iuaxzq_Air_n_8_g_mei)-[:HAS]->(n19qk53q_Air_n_8_g_mei))
CREATE ((ntzqh6s_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n19qk53q_Air_n_8_g_mei))
CREATE (n1679dw3_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1679dw3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact6_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1679dw3_Air_n_8_g_mei)-[:IS]->(fact6_Air_n_8_g_mei))
CREATE ((m1iuaxzq_Air_n_8_g_mei)-[:HAS]->(n1679dw3_Air_n_8_g_mei))
CREATE ((n19qk53q_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1679dw3_Air_n_8_g_mei))
CREATE (n36c83k_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n36c83k' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact7_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n36c83k_Air_n_8_g_mei)-[:IS]->(fact7_Air_n_8_g_mei))
CREATE ((m1iuaxzq_Air_n_8_g_mei)-[:HAS]->(n36c83k_Air_n_8_g_mei))
CREATE ((n1679dw3_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n36c83k_Air_n_8_g_mei))
CREATE (n1356rxv_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1356rxv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact8_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1356rxv_Air_n_8_g_mei)-[:IS]->(fact8_Air_n_8_g_mei))
CREATE ((m1iuaxzq_Air_n_8_g_mei)-[:HAS]->(n1356rxv_Air_n_8_g_mei))
CREATE ((n36c83k_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1356rxv_Air_n_8_g_mei))
CREATE (ntsnckp_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'ntsnckp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact9_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntsnckp_Air_n_8_g_mei)-[:IS]->(fact9_Air_n_8_g_mei))
CREATE ((m1iuaxzq_Air_n_8_g_mei)-[:HAS]->(ntsnckp_Air_n_8_g_mei))
CREATE ((n1356rxv_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(ntsnckp_Air_n_8_g_mei))
CREATE ((m5o5hhp_Air_n_8_g_mei)-[:NEXTMeasure]->(m1iuaxzq_Air_n_8_g_mei))
CREATE (m12r9ulv_Air_n_8_g_mei:Measure {id:'m12r9ulv',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '3'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m12r9ulv_Air_n_8_g_mei))
CREATE (n6ye1b2_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n6ye1b2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact10_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n6ye1b2_Air_n_8_g_mei)-[:IS]->(fact10_Air_n_8_g_mei))
CREATE ((m12r9ulv_Air_n_8_g_mei)-[:HAS]->(n6ye1b2_Air_n_8_g_mei))
CREATE ((ntsnckp_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n6ye1b2_Air_n_8_g_mei))
CREATE (n1bzs62q_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1bzs62q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact11_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1bzs62q_Air_n_8_g_mei)-[:IS]->(fact11_Air_n_8_g_mei))
CREATE ((m12r9ulv_Air_n_8_g_mei)-[:HAS]->(n1bzs62q_Air_n_8_g_mei))
CREATE ((n6ye1b2_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1bzs62q_Air_n_8_g_mei))
CREATE (nm9add0_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nm9add0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact12_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nm9add0_Air_n_8_g_mei)-[:IS]->(fact12_Air_n_8_g_mei))
CREATE ((m12r9ulv_Air_n_8_g_mei)-[:HAS]->(nm9add0_Air_n_8_g_mei))
CREATE ((n1bzs62q_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nm9add0_Air_n_8_g_mei))
CREATE (nf4ldy5_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nf4ldy5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact13_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nf4ldy5_Air_n_8_g_mei)-[:IS]->(fact13_Air_n_8_g_mei))
CREATE ((m12r9ulv_Air_n_8_g_mei)-[:HAS]->(nf4ldy5_Air_n_8_g_mei))
CREATE ((nm9add0_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nf4ldy5_Air_n_8_g_mei))
CREATE ((m1iuaxzq_Air_n_8_g_mei)-[:NEXTMeasure]->(m12r9ulv_Air_n_8_g_mei))
CREATE (mq7cuti_Air_n_8_g_mei:Measure {id:'mq7cuti',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '4'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mq7cuti_Air_n_8_g_mei))
CREATE (n1b0fgl4_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1b0fgl4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact14_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1b0fgl4_Air_n_8_g_mei)-[:IS]->(fact14_Air_n_8_g_mei))
CREATE ((mq7cuti_Air_n_8_g_mei)-[:HAS]->(n1b0fgl4_Air_n_8_g_mei))
CREATE ((nf4ldy5_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1b0fgl4_Air_n_8_g_mei))
CREATE (n1s3ftpl_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1s3ftpl' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact15_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1s3ftpl_Air_n_8_g_mei)-[:IS]->(fact15_Air_n_8_g_mei))
CREATE ((mq7cuti_Air_n_8_g_mei)-[:HAS]->(n1s3ftpl_Air_n_8_g_mei))
CREATE ((n1b0fgl4_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1s3ftpl_Air_n_8_g_mei))
CREATE (nkfk1oz_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nkfk1oz' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact16_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nkfk1oz_Air_n_8_g_mei)-[:IS]->(fact16_Air_n_8_g_mei))
CREATE ((mq7cuti_Air_n_8_g_mei)-[:HAS]->(nkfk1oz_Air_n_8_g_mei))
CREATE ((n1s3ftpl_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(nkfk1oz_Air_n_8_g_mei))
CREATE (n1uzdc2t_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1uzdc2t' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact17_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1uzdc2t_Air_n_8_g_mei)-[:IS]->(fact17_Air_n_8_g_mei))
CREATE ((mq7cuti_Air_n_8_g_mei)-[:HAS]->(n1uzdc2t_Air_n_8_g_mei))
CREATE ((nkfk1oz_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1uzdc2t_Air_n_8_g_mei))
CREATE (n1wyvck5_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1wyvck5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact18_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1wyvck5_Air_n_8_g_mei)-[:IS]->(fact18_Air_n_8_g_mei))
CREATE ((mq7cuti_Air_n_8_g_mei)-[:HAS]->(n1wyvck5_Air_n_8_g_mei))
CREATE ((n1uzdc2t_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1wyvck5_Air_n_8_g_mei))
CREATE ((m12r9ulv_Air_n_8_g_mei)-[:NEXTMeasure]->(mq7cuti_Air_n_8_g_mei))
CREATE (m1xhzkgs_Air_n_8_g_mei:Measure {id:'m1xhzkgs',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '5'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m1xhzkgs_Air_n_8_g_mei))
CREATE (n153qszs_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n153qszs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact19_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n153qszs_Air_n_8_g_mei)-[:IS]->(fact19_Air_n_8_g_mei))
CREATE ((m1xhzkgs_Air_n_8_g_mei)-[:HAS]->(n153qszs_Air_n_8_g_mei))
CREATE ((n1wyvck5_Air_n_8_g_mei)-[:NEXT {duration:0.25}]->(n153qszs_Air_n_8_g_mei))
CREATE (nujoz3o_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nujoz3o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact20_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nujoz3o_Air_n_8_g_mei)-[:IS]->(fact20_Air_n_8_g_mei))
CREATE ((m1xhzkgs_Air_n_8_g_mei)-[:HAS]->(nujoz3o_Air_n_8_g_mei))
CREATE ((n153qszs_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nujoz3o_Air_n_8_g_mei))
CREATE (n1xbc3sg_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1xbc3sg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xbc3sg_Air_n_8_g_mei)-[:IS]->(fact21_Air_n_8_g_mei))
CREATE ((m1xhzkgs_Air_n_8_g_mei)-[:HAS]->(n1xbc3sg_Air_n_8_g_mei))
CREATE ((nujoz3o_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1xbc3sg_Air_n_8_g_mei))
CREATE (nzs97cq_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nzs97cq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact22_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nzs97cq_Air_n_8_g_mei)-[:IS]->(fact22_Air_n_8_g_mei))
CREATE ((m1xhzkgs_Air_n_8_g_mei)-[:HAS]->(nzs97cq_Air_n_8_g_mei))
CREATE ((n1xbc3sg_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nzs97cq_Air_n_8_g_mei))
CREATE ((mq7cuti_Air_n_8_g_mei)-[:NEXTMeasure]->(m1xhzkgs_Air_n_8_g_mei))
CREATE (m164soeb_Air_n_8_g_mei:Measure {id:'m164soeb',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '6'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m164soeb_Air_n_8_g_mei))
CREATE (n19156ya_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n19156ya' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.5, start:2.5, end:2.875}) 
CREATE (fact23_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n19156ya_Air_n_8_g_mei)-[:IS]->(fact23_Air_n_8_g_mei))
CREATE ((m164soeb_Air_n_8_g_mei)-[:HAS]->(n19156ya_Air_n_8_g_mei))
CREATE ((nzs97cq_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n19156ya_Air_n_8_g_mei))
CREATE (n1o9gd4q_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1o9gd4q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact24_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1o9gd4q_Air_n_8_g_mei)-[:IS]->(fact24_Air_n_8_g_mei))
CREATE ((m164soeb_Air_n_8_g_mei)-[:HAS]->(n1o9gd4q_Air_n_8_g_mei))
CREATE ((n19156ya_Air_n_8_g_mei)-[:NEXT {duration:0.375}]->(n1o9gd4q_Air_n_8_g_mei))
CREATE ((m1xhzkgs_Air_n_8_g_mei)-[:NEXTMeasure]->(m164soeb_Air_n_8_g_mei))
CREATE (m1divmup_Air_n_8_g_mei:Measure {id:'m1divmup',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '7'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m1divmup_Air_n_8_g_mei))
CREATE (ng95z8z_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'ng95z8z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact25_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((ng95z8z_Air_n_8_g_mei)-[:IS]->(fact25_Air_n_8_g_mei))
CREATE ((m1divmup_Air_n_8_g_mei)-[:HAS]->(ng95z8z_Air_n_8_g_mei))
CREATE ((n1o9gd4q_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(ng95z8z_Air_n_8_g_mei))
CREATE (nrn7dox_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nrn7dox' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact26_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nrn7dox_Air_n_8_g_mei)-[:IS]->(fact26_Air_n_8_g_mei))
CREATE ((m1divmup_Air_n_8_g_mei)-[:HAS]->(nrn7dox_Air_n_8_g_mei))
CREATE ((ng95z8z_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nrn7dox_Air_n_8_g_mei))
CREATE (ngs3ni8_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'ngs3ni8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact27_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((ngs3ni8_Air_n_8_g_mei)-[:IS]->(fact27_Air_n_8_g_mei))
CREATE ((m1divmup_Air_n_8_g_mei)-[:HAS]->(ngs3ni8_Air_n_8_g_mei))
CREATE ((nrn7dox_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(ngs3ni8_Air_n_8_g_mei))
CREATE (n1w4fps_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1w4fps' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1w4fps_Air_n_8_g_mei)-[:IS]->(fact28_Air_n_8_g_mei))
CREATE ((m1divmup_Air_n_8_g_mei)-[:HAS]->(n1w4fps_Air_n_8_g_mei))
CREATE ((ngs3ni8_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(n1w4fps_Air_n_8_g_mei))
CREATE (n932u6n_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n932u6n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n932u6n_Air_n_8_g_mei)-[:IS]->(fact29_Air_n_8_g_mei))
CREATE ((m1divmup_Air_n_8_g_mei)-[:HAS]->(n932u6n_Air_n_8_g_mei))
CREATE ((n1w4fps_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n932u6n_Air_n_8_g_mei))
CREATE ((m164soeb_Air_n_8_g_mei)-[:NEXTMeasure]->(m1divmup_Air_n_8_g_mei))
CREATE (mgyt03u_Air_n_8_g_mei:Measure {id:'mgyt03u',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '8'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mgyt03u_Air_n_8_g_mei))
CREATE (n1natwsu_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1natwsu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1natwsu_Air_n_8_g_mei)-[:IS]->(fact30_Air_n_8_g_mei))
CREATE ((mgyt03u_Air_n_8_g_mei)-[:HAS]->(n1natwsu_Air_n_8_g_mei))
CREATE ((n932u6n_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1natwsu_Air_n_8_g_mei))
CREATE (nk9e0at_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nk9e0at' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact31_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nk9e0at_Air_n_8_g_mei)-[:IS]->(fact31_Air_n_8_g_mei))
CREATE ((mgyt03u_Air_n_8_g_mei)-[:HAS]->(nk9e0at_Air_n_8_g_mei))
CREATE ((n1natwsu_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nk9e0at_Air_n_8_g_mei))
CREATE (ncnmbiw_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'ncnmbiw' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact32_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((ncnmbiw_Air_n_8_g_mei)-[:IS]->(fact32_Air_n_8_g_mei))
CREATE ((mgyt03u_Air_n_8_g_mei)-[:HAS]->(ncnmbiw_Air_n_8_g_mei))
CREATE ((nk9e0at_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(ncnmbiw_Air_n_8_g_mei))
CREATE (nn3tq8t_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nn3tq8t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact33_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nn3tq8t_Air_n_8_g_mei)-[:IS]->(fact33_Air_n_8_g_mei))
CREATE ((mgyt03u_Air_n_8_g_mei)-[:HAS]->(nn3tq8t_Air_n_8_g_mei))
CREATE ((ncnmbiw_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(nn3tq8t_Air_n_8_g_mei))
CREATE (nfs4mkj_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nfs4mkj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact34_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nfs4mkj_Air_n_8_g_mei)-[:IS]->(fact34_Air_n_8_g_mei))
CREATE ((mgyt03u_Air_n_8_g_mei)-[:HAS]->(nfs4mkj_Air_n_8_g_mei))
CREATE ((nn3tq8t_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nfs4mkj_Air_n_8_g_mei))
CREATE ((m1divmup_Air_n_8_g_mei)-[:NEXTMeasure]->(mgyt03u_Air_n_8_g_mei))
CREATE (mxusdoh_Air_n_8_g_mei:Measure {id:'mxusdoh',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '9'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mxusdoh_Air_n_8_g_mei))
CREATE (n1i9bm9m_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1i9bm9m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact35_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1i9bm9m_Air_n_8_g_mei)-[:IS]->(fact35_Air_n_8_g_mei))
CREATE ((mxusdoh_Air_n_8_g_mei)-[:HAS]->(n1i9bm9m_Air_n_8_g_mei))
CREATE ((nfs4mkj_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1i9bm9m_Air_n_8_g_mei))
CREATE (n1emzorr_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n1emzorr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact36_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1emzorr_Air_n_8_g_mei)-[:IS]->(fact36_Air_n_8_g_mei))
CREATE ((mxusdoh_Air_n_8_g_mei)-[:HAS]->(n1emzorr_Air_n_8_g_mei))
CREATE ((n1i9bm9m_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n1emzorr_Air_n_8_g_mei))
CREATE (nogp06r_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nogp06r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact37_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nogp06r_Air_n_8_g_mei)-[:IS]->(fact37_Air_n_8_g_mei))
CREATE ((mxusdoh_Air_n_8_g_mei)-[:HAS]->(nogp06r_Air_n_8_g_mei))
CREATE ((n1emzorr_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nogp06r_Air_n_8_g_mei))
CREATE (nyx1rdd_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nyx1rdd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact38_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyx1rdd_Air_n_8_g_mei)-[:IS]->(fact38_Air_n_8_g_mei))
CREATE ((mxusdoh_Air_n_8_g_mei)-[:HAS]->(nyx1rdd_Air_n_8_g_mei))
CREATE ((nogp06r_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nyx1rdd_Air_n_8_g_mei))
CREATE ((mgyt03u_Air_n_8_g_mei)-[:NEXTMeasure]->(mxusdoh_Air_n_8_g_mei))
CREATE (mxq2roq_Air_n_8_g_mei:Measure {id:'mxq2roq',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '10'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(mxq2roq_Air_n_8_g_mei))
CREATE (n16a6exf_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n16a6exf' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.5, start:4.5, end:4.875}) 
CREATE (fact39_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n16a6exf_Air_n_8_g_mei)-[:IS]->(fact39_Air_n_8_g_mei))
CREATE ((mxq2roq_Air_n_8_g_mei)-[:HAS]->(n16a6exf_Air_n_8_g_mei))
CREATE ((nyx1rdd_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n16a6exf_Air_n_8_g_mei))
CREATE (ngvep_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'ngvep' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact40_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((ngvep_Air_n_8_g_mei)-[:IS]->(fact40_Air_n_8_g_mei))
CREATE ((mxq2roq_Air_n_8_g_mei)-[:HAS]->(ngvep_Air_n_8_g_mei))
CREATE ((n16a6exf_Air_n_8_g_mei)-[:NEXT {duration:0.375}]->(ngvep_Air_n_8_g_mei))
CREATE ((mxusdoh_Air_n_8_g_mei)-[:NEXTMeasure]->(mxq2roq_Air_n_8_g_mei))
CREATE (myupeni_Air_n_8_g_mei:Measure {id:'myupeni',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '11'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(myupeni_Air_n_8_g_mei))
CREATE (nq8rrof_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nq8rrof' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact41_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact41',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nq8rrof_Air_n_8_g_mei)-[:IS]->(fact41_Air_n_8_g_mei))
CREATE ((myupeni_Air_n_8_g_mei)-[:HAS]->(nq8rrof_Air_n_8_g_mei))
CREATE ((ngvep_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nq8rrof_Air_n_8_g_mei))
CREATE (n4cn8le_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n4cn8le' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact42_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact42',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n4cn8le_Air_n_8_g_mei)-[:IS]->(fact42_Air_n_8_g_mei))
CREATE ((myupeni_Air_n_8_g_mei)-[:HAS]->(n4cn8le_Air_n_8_g_mei))
CREATE ((nq8rrof_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n4cn8le_Air_n_8_g_mei))
CREATE (nnuqzt8_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nnuqzt8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact43_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nnuqzt8_Air_n_8_g_mei)-[:IS]->(fact43_Air_n_8_g_mei))
CREATE ((myupeni_Air_n_8_g_mei)-[:HAS]->(nnuqzt8_Air_n_8_g_mei))
CREATE ((n4cn8le_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(nnuqzt8_Air_n_8_g_mei))
CREATE (nabseg2_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nabseg2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact44_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact44',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nabseg2_Air_n_8_g_mei)-[:IS]->(fact44_Air_n_8_g_mei))
CREATE ((myupeni_Air_n_8_g_mei)-[:HAS]->(nabseg2_Air_n_8_g_mei))
CREATE ((nnuqzt8_Air_n_8_g_mei)-[:NEXT {duration:0.0625}]->(nabseg2_Air_n_8_g_mei))
CREATE (n11x3dg2_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'n11x3dg2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact45_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact45',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n11x3dg2_Air_n_8_g_mei)-[:IS]->(fact45_Air_n_8_g_mei))
CREATE ((myupeni_Air_n_8_g_mei)-[:HAS]->(n11x3dg2_Air_n_8_g_mei))
CREATE ((nabseg2_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(n11x3dg2_Air_n_8_g_mei))
CREATE ((mxq2roq_Air_n_8_g_mei)-[:NEXTMeasure]->(myupeni_Air_n_8_g_mei))
CREATE (m806j8m_Air_n_8_g_mei:Measure {id:'m806j8m',inputfile: 'Air_n_8_g_mei' ,source:'Air_n_8_g.mei',number: '12'})
CREATE ((top_Air_n_8_g_mei)-[:RHYTHMIC]->(m806j8m_Air_n_8_g_mei))
CREATE (nemqzag_Air_n_8_g_mei:Event {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei' ,id:'nemqzag' ,type: 'note' ,instrument:'Piano', duration: 0.5, pos:5.5, start:5.5, end:6.0}) 
CREATE (fact46_Air_n_8_g_mei:Fact {inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:2,instrument:'Piano'}) 
CREATE ((nemqzag_Air_n_8_g_mei)-[:IS]->(fact46_Air_n_8_g_mei))
CREATE ((m806j8m_Air_n_8_g_mei)-[:HAS]->(nemqzag_Air_n_8_g_mei))
CREATE ((n11x3dg2_Air_n_8_g_mei)-[:NEXT {duration:0.125}]->(nemqzag_Air_n_8_g_mei))
CREATE (END47_Air_n_8_g_mei:Event {id:'END47',inputfile: 'Air_n_8_g_mei', source:'Air_n_8_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nemqzag_Air_n_8_g_mei)-[:NEXT]->(END47_Air_n_8_g_mei))
CREATE ((myupeni_Air_n_8_g_mei)-[:NEXTMeasure]->(m806j8m_Air_n_8_g_mei))
;