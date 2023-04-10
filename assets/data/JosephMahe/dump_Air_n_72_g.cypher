CREATE (top_Air_n_72_g_mei:TopRhythmic {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei',name: 'topRhythmic'})
CREATE (s1sd8aio_Air_n_72_g_mei:Score {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'s1sd8aio_Air_n_72_g_mei'})
CREATE ((s1sd8aio_Air_n_72_g_mei)-[:RHYTHMIC]->(top_Air_n_72_g_mei))
CREATE (P1_Air_n_72_g_mei:Voice {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1sd8aio_Air_n_72_g_mei)-[:VOICE]->(P1_Air_n_72_g_mei))
CREATE ((P1_Air_n_72_g_mei)-[:RHYTHMIC]->(top_Air_n_72_g_mei))
CREATE (mq4s88u_Air_n_72_g_mei:Measure {id:'mq4s88u',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '1'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(mq4s88u_Air_n_72_g_mei))
CREATE (nxm08r_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nxm08r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxm08r_Air_n_72_g_mei)-[:IS]->(fact0_Air_n_72_g_mei))
CREATE ((mq4s88u_Air_n_72_g_mei)-[:HAS]->(nxm08r_Air_n_72_g_mei))
CREATE ((P1_Air_n_72_g_mei)-[:PLAYS]->(nxm08r_Air_n_72_g_mei))
CREATE ((P1_Air_n_72_g_mei)-[:timeSeries]->(nxm08r_Air_n_72_g_mei))
CREATE (n1r9g8ak_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1r9g8ak' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1r9g8ak_Air_n_72_g_mei)-[:IS]->(fact1_Air_n_72_g_mei))
CREATE ((mq4s88u_Air_n_72_g_mei)-[:HAS]->(n1r9g8ak_Air_n_72_g_mei))
CREATE ((nxm08r_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1r9g8ak_Air_n_72_g_mei))
CREATE (nfsklgv_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nfsklgv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfsklgv_Air_n_72_g_mei)-[:IS]->(fact2_Air_n_72_g_mei))
CREATE ((mq4s88u_Air_n_72_g_mei)-[:HAS]->(nfsklgv_Air_n_72_g_mei))
CREATE ((n1r9g8ak_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nfsklgv_Air_n_72_g_mei))
CREATE (n19ruc92_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n19ruc92' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n19ruc92_Air_n_72_g_mei)-[:IS]->(fact3_Air_n_72_g_mei))
CREATE ((mq4s88u_Air_n_72_g_mei)-[:HAS]->(n19ruc92_Air_n_72_g_mei))
CREATE ((nfsklgv_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n19ruc92_Air_n_72_g_mei))
CREATE (mz8pj0s_Air_n_72_g_mei:Measure {id:'mz8pj0s',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '2'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(mz8pj0s_Air_n_72_g_mei))
CREATE (n1yfhztb_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1yfhztb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1yfhztb_Air_n_72_g_mei)-[:IS]->(fact4_Air_n_72_g_mei))
CREATE ((mz8pj0s_Air_n_72_g_mei)-[:HAS]->(n1yfhztb_Air_n_72_g_mei))
CREATE ((n19ruc92_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1yfhztb_Air_n_72_g_mei))
CREATE (n11thun3_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n11thun3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n11thun3_Air_n_72_g_mei)-[:IS]->(fact5_Air_n_72_g_mei))
CREATE ((mz8pj0s_Air_n_72_g_mei)-[:HAS]->(n11thun3_Air_n_72_g_mei))
CREATE ((n1yfhztb_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n11thun3_Air_n_72_g_mei))
CREATE (n1jjyg0i_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1jjyg0i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1jjyg0i_Air_n_72_g_mei)-[:IS]->(fact6_Air_n_72_g_mei))
CREATE ((mz8pj0s_Air_n_72_g_mei)-[:HAS]->(n1jjyg0i_Air_n_72_g_mei))
CREATE ((n11thun3_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1jjyg0i_Air_n_72_g_mei))
CREATE (n1m6k4l_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1m6k4l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1m6k4l_Air_n_72_g_mei)-[:IS]->(fact7_Air_n_72_g_mei))
CREATE ((mz8pj0s_Air_n_72_g_mei)-[:HAS]->(n1m6k4l_Air_n_72_g_mei))
CREATE ((n1jjyg0i_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1m6k4l_Air_n_72_g_mei))
CREATE ((mq4s88u_Air_n_72_g_mei)-[:NEXTMeasure]->(mz8pj0s_Air_n_72_g_mei))
CREATE (mon44yp_Air_n_72_g_mei:Measure {id:'mon44yp',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '3'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(mon44yp_Air_n_72_g_mei))
CREATE (nxxzhk3_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nxxzhk3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxxzhk3_Air_n_72_g_mei)-[:IS]->(fact8_Air_n_72_g_mei))
CREATE ((mon44yp_Air_n_72_g_mei)-[:HAS]->(nxxzhk3_Air_n_72_g_mei))
CREATE ((n1m6k4l_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nxxzhk3_Air_n_72_g_mei))
CREATE (nq309b2_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nq309b2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nq309b2_Air_n_72_g_mei)-[:IS]->(fact9_Air_n_72_g_mei))
CREATE ((mon44yp_Air_n_72_g_mei)-[:HAS]->(nq309b2_Air_n_72_g_mei))
CREATE ((nxxzhk3_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nq309b2_Air_n_72_g_mei))
CREATE (nofj7ln_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nofj7ln' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nofj7ln_Air_n_72_g_mei)-[:IS]->(fact10_Air_n_72_g_mei))
CREATE ((mon44yp_Air_n_72_g_mei)-[:HAS]->(nofj7ln_Air_n_72_g_mei))
CREATE ((nq309b2_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nofj7ln_Air_n_72_g_mei))
CREATE (n3s42h1_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n3s42h1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n3s42h1_Air_n_72_g_mei)-[:IS]->(fact11_Air_n_72_g_mei))
CREATE ((mon44yp_Air_n_72_g_mei)-[:HAS]->(n3s42h1_Air_n_72_g_mei))
CREATE ((nofj7ln_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n3s42h1_Air_n_72_g_mei))
CREATE ((mz8pj0s_Air_n_72_g_mei)-[:NEXTMeasure]->(mon44yp_Air_n_72_g_mei))
CREATE (mintopt_Air_n_72_g_mei:Measure {id:'mintopt',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '4'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(mintopt_Air_n_72_g_mei))
CREATE (n1womop7_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1womop7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1womop7_Air_n_72_g_mei)-[:IS]->(fact12_Air_n_72_g_mei))
CREATE ((mintopt_Air_n_72_g_mei)-[:HAS]->(n1womop7_Air_n_72_g_mei))
CREATE ((n3s42h1_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1womop7_Air_n_72_g_mei))
CREATE (nn0wn1p_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nn0wn1p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nn0wn1p_Air_n_72_g_mei)-[:IS]->(fact13_Air_n_72_g_mei))
CREATE ((mintopt_Air_n_72_g_mei)-[:HAS]->(nn0wn1p_Air_n_72_g_mei))
CREATE ((n1womop7_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nn0wn1p_Air_n_72_g_mei))
CREATE (nn87ach_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nn87ach' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nn87ach_Air_n_72_g_mei)-[:IS]->(fact14_Air_n_72_g_mei))
CREATE ((mintopt_Air_n_72_g_mei)-[:HAS]->(nn87ach_Air_n_72_g_mei))
CREATE ((nn0wn1p_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nn87ach_Air_n_72_g_mei))
CREATE ((mon44yp_Air_n_72_g_mei)-[:NEXTMeasure]->(mintopt_Air_n_72_g_mei))
CREATE (md8chy7_Air_n_72_g_mei:Measure {id:'md8chy7',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '5'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(md8chy7_Air_n_72_g_mei))
CREATE (nmhpyyp_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nmhpyyp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmhpyyp_Air_n_72_g_mei)-[:IS]->(fact15_Air_n_72_g_mei))
CREATE ((md8chy7_Air_n_72_g_mei)-[:HAS]->(nmhpyyp_Air_n_72_g_mei))
CREATE ((nn87ach_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nmhpyyp_Air_n_72_g_mei))
CREATE (n54xpni_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n54xpni' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n54xpni_Air_n_72_g_mei)-[:IS]->(fact16_Air_n_72_g_mei))
CREATE ((md8chy7_Air_n_72_g_mei)-[:HAS]->(n54xpni_Air_n_72_g_mei))
CREATE ((nmhpyyp_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n54xpni_Air_n_72_g_mei))
CREATE (nkl7m9x_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nkl7m9x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nkl7m9x_Air_n_72_g_mei)-[:IS]->(fact17_Air_n_72_g_mei))
CREATE ((md8chy7_Air_n_72_g_mei)-[:HAS]->(nkl7m9x_Air_n_72_g_mei))
CREATE ((n54xpni_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nkl7m9x_Air_n_72_g_mei))
CREATE (ndjzmj9_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'ndjzmj9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((ndjzmj9_Air_n_72_g_mei)-[:IS]->(fact18_Air_n_72_g_mei))
CREATE ((md8chy7_Air_n_72_g_mei)-[:HAS]->(ndjzmj9_Air_n_72_g_mei))
CREATE ((nkl7m9x_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(ndjzmj9_Air_n_72_g_mei))
CREATE ((mintopt_Air_n_72_g_mei)-[:NEXTMeasure]->(md8chy7_Air_n_72_g_mei))
CREATE (meb0gw5_Air_n_72_g_mei:Measure {id:'meb0gw5',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '6'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(meb0gw5_Air_n_72_g_mei))
CREATE (n1970wkt_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1970wkt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1970wkt_Air_n_72_g_mei)-[:IS]->(fact19_Air_n_72_g_mei))
CREATE ((meb0gw5_Air_n_72_g_mei)-[:HAS]->(n1970wkt_Air_n_72_g_mei))
CREATE ((ndjzmj9_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1970wkt_Air_n_72_g_mei))
CREATE (niraxiq_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'niraxiq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((niraxiq_Air_n_72_g_mei)-[:IS]->(fact20_Air_n_72_g_mei))
CREATE ((meb0gw5_Air_n_72_g_mei)-[:HAS]->(niraxiq_Air_n_72_g_mei))
CREATE ((n1970wkt_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(niraxiq_Air_n_72_g_mei))
CREATE (n14yuwsw_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n14yuwsw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14yuwsw_Air_n_72_g_mei)-[:IS]->(fact21_Air_n_72_g_mei))
CREATE ((meb0gw5_Air_n_72_g_mei)-[:HAS]->(n14yuwsw_Air_n_72_g_mei))
CREATE ((niraxiq_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n14yuwsw_Air_n_72_g_mei))
CREATE ((md8chy7_Air_n_72_g_mei)-[:NEXTMeasure]->(meb0gw5_Air_n_72_g_mei))
CREATE (mtemqo6_Air_n_72_g_mei:Measure {id:'mtemqo6',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '7'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(mtemqo6_Air_n_72_g_mei))
CREATE (ndvujp6_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'ndvujp6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndvujp6_Air_n_72_g_mei)-[:IS]->(fact22_Air_n_72_g_mei))
CREATE ((mtemqo6_Air_n_72_g_mei)-[:HAS]->(ndvujp6_Air_n_72_g_mei))
CREATE ((n14yuwsw_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(ndvujp6_Air_n_72_g_mei))
CREATE (n8oqkrr_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n8oqkrr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8oqkrr_Air_n_72_g_mei)-[:IS]->(fact23_Air_n_72_g_mei))
CREATE ((mtemqo6_Air_n_72_g_mei)-[:HAS]->(n8oqkrr_Air_n_72_g_mei))
CREATE ((ndvujp6_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n8oqkrr_Air_n_72_g_mei))
CREATE (n17ob1ue_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n17ob1ue' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact24_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n17ob1ue_Air_n_72_g_mei)-[:IS]->(fact24_Air_n_72_g_mei))
CREATE ((mtemqo6_Air_n_72_g_mei)-[:HAS]->(n17ob1ue_Air_n_72_g_mei))
CREATE ((n8oqkrr_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n17ob1ue_Air_n_72_g_mei))
CREATE ((meb0gw5_Air_n_72_g_mei)-[:NEXTMeasure]->(mtemqo6_Air_n_72_g_mei))
CREATE (m140a830_Air_n_72_g_mei:Measure {id:'m140a830',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '8'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(m140a830_Air_n_72_g_mei))
CREATE (n1b06u3v_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1b06u3v' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.25, start:3.25, end:3.5}) 
CREATE (fact25_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1b06u3v_Air_n_72_g_mei)-[:IS]->(fact25_Air_n_72_g_mei))
CREATE ((m140a830_Air_n_72_g_mei)-[:HAS]->(n1b06u3v_Air_n_72_g_mei))
CREATE ((n17ob1ue_Air_n_72_g_mei)-[:NEXT {duration:0.25}]->(n1b06u3v_Air_n_72_g_mei))
CREATE (n1hpewng_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1hpewng' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1hpewng_Air_n_72_g_mei)-[:IS]->(fact26_Air_n_72_g_mei))
CREATE ((m140a830_Air_n_72_g_mei)-[:HAS]->(n1hpewng_Air_n_72_g_mei))
CREATE ((n1b06u3v_Air_n_72_g_mei)-[:NEXT {duration:0.25}]->(n1hpewng_Air_n_72_g_mei))
CREATE (n6xl3so_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n6xl3so' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6xl3so_Air_n_72_g_mei)-[:IS]->(fact27_Air_n_72_g_mei))
CREATE ((m140a830_Air_n_72_g_mei)-[:HAS]->(n6xl3so_Air_n_72_g_mei))
CREATE ((n1hpewng_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n6xl3so_Air_n_72_g_mei))
CREATE ((mtemqo6_Air_n_72_g_mei)-[:NEXTMeasure]->(m140a830_Air_n_72_g_mei))
CREATE (mkzrkcp_Air_n_72_g_mei:Measure {id:'mkzrkcp',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '9'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(mkzrkcp_Air_n_72_g_mei))
CREATE (nlfrk0e_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nlfrk0e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nlfrk0e_Air_n_72_g_mei)-[:IS]->(fact28_Air_n_72_g_mei))
CREATE ((mkzrkcp_Air_n_72_g_mei)-[:HAS]->(nlfrk0e_Air_n_72_g_mei))
CREATE ((n6xl3so_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nlfrk0e_Air_n_72_g_mei))
CREATE (n13pt9jo_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n13pt9jo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13pt9jo_Air_n_72_g_mei)-[:IS]->(fact29_Air_n_72_g_mei))
CREATE ((mkzrkcp_Air_n_72_g_mei)-[:HAS]->(n13pt9jo_Air_n_72_g_mei))
CREATE ((nlfrk0e_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n13pt9jo_Air_n_72_g_mei))
CREATE (n14t0n1c_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n14t0n1c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n14t0n1c_Air_n_72_g_mei)-[:IS]->(fact30_Air_n_72_g_mei))
CREATE ((mkzrkcp_Air_n_72_g_mei)-[:HAS]->(n14t0n1c_Air_n_72_g_mei))
CREATE ((n13pt9jo_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n14t0n1c_Air_n_72_g_mei))
CREATE (nb38zcp_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nb38zcp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb38zcp_Air_n_72_g_mei)-[:IS]->(fact31_Air_n_72_g_mei))
CREATE ((mkzrkcp_Air_n_72_g_mei)-[:HAS]->(nb38zcp_Air_n_72_g_mei))
CREATE ((n14t0n1c_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nb38zcp_Air_n_72_g_mei))
CREATE ((m140a830_Air_n_72_g_mei)-[:NEXTMeasure]->(mkzrkcp_Air_n_72_g_mei))
CREATE (mj5fwgq_Air_n_72_g_mei:Measure {id:'mj5fwgq',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '10'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(mj5fwgq_Air_n_72_g_mei))
CREATE (n18ndj2r_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n18ndj2r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18ndj2r_Air_n_72_g_mei)-[:IS]->(fact32_Air_n_72_g_mei))
CREATE ((mj5fwgq_Air_n_72_g_mei)-[:HAS]->(n18ndj2r_Air_n_72_g_mei))
CREATE ((nb38zcp_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n18ndj2r_Air_n_72_g_mei))
CREATE (n1by1rxo_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1by1rxo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact33_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1by1rxo_Air_n_72_g_mei)-[:IS]->(fact33_Air_n_72_g_mei))
CREATE ((mj5fwgq_Air_n_72_g_mei)-[:HAS]->(n1by1rxo_Air_n_72_g_mei))
CREATE ((n18ndj2r_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1by1rxo_Air_n_72_g_mei))
CREATE (ny2ss9o_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'ny2ss9o' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact34_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((ny2ss9o_Air_n_72_g_mei)-[:IS]->(fact34_Air_n_72_g_mei))
CREATE ((mj5fwgq_Air_n_72_g_mei)-[:HAS]->(ny2ss9o_Air_n_72_g_mei))
CREATE ((n1by1rxo_Air_n_72_g_mei)-[:NEXT {duration:0.0625}]->(ny2ss9o_Air_n_72_g_mei))
CREATE (n1hzpkdo_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1hzpkdo' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact35_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1hzpkdo_Air_n_72_g_mei)-[:IS]->(fact35_Air_n_72_g_mei))
CREATE ((mj5fwgq_Air_n_72_g_mei)-[:HAS]->(n1hzpkdo_Air_n_72_g_mei))
CREATE ((ny2ss9o_Air_n_72_g_mei)-[:NEXT {duration:0.0625}]->(n1hzpkdo_Air_n_72_g_mei))
CREATE ((mkzrkcp_Air_n_72_g_mei)-[:NEXTMeasure]->(mj5fwgq_Air_n_72_g_mei))
CREATE (m19cyhar_Air_n_72_g_mei:Measure {id:'m19cyhar',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '11'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(m19cyhar_Air_n_72_g_mei))
CREATE (njzf6ya_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'njzf6ya' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact36_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((njzf6ya_Air_n_72_g_mei)-[:IS]->(fact36_Air_n_72_g_mei))
CREATE ((m19cyhar_Air_n_72_g_mei)-[:HAS]->(njzf6ya_Air_n_72_g_mei))
CREATE ((n1hzpkdo_Air_n_72_g_mei)-[:NEXT {duration:0.25}]->(njzf6ya_Air_n_72_g_mei))
CREATE (n1x6o2sn_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1x6o2sn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact37_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1x6o2sn_Air_n_72_g_mei)-[:IS]->(fact37_Air_n_72_g_mei))
CREATE ((m19cyhar_Air_n_72_g_mei)-[:HAS]->(n1x6o2sn_Air_n_72_g_mei))
CREATE ((njzf6ya_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1x6o2sn_Air_n_72_g_mei))
CREATE (n1d1nzk5_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1d1nzk5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact38_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1d1nzk5_Air_n_72_g_mei)-[:IS]->(fact38_Air_n_72_g_mei))
CREATE ((m19cyhar_Air_n_72_g_mei)-[:HAS]->(n1d1nzk5_Air_n_72_g_mei))
CREATE ((n1x6o2sn_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1d1nzk5_Air_n_72_g_mei))
CREATE (nyne36x_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nyne36x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact39_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nyne36x_Air_n_72_g_mei)-[:IS]->(fact39_Air_n_72_g_mei))
CREATE ((m19cyhar_Air_n_72_g_mei)-[:HAS]->(nyne36x_Air_n_72_g_mei))
CREATE ((n1d1nzk5_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nyne36x_Air_n_72_g_mei))
CREATE ((mj5fwgq_Air_n_72_g_mei)-[:NEXTMeasure]->(m19cyhar_Air_n_72_g_mei))
CREATE (m2mf8j7_Air_n_72_g_mei:Measure {id:'m2mf8j7',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '12'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(m2mf8j7_Air_n_72_g_mei))
CREATE (n1hx6cr8_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1hx6cr8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact40_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1hx6cr8_Air_n_72_g_mei)-[:IS]->(fact40_Air_n_72_g_mei))
CREATE ((m2mf8j7_Air_n_72_g_mei)-[:HAS]->(n1hx6cr8_Air_n_72_g_mei))
CREATE ((nyne36x_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1hx6cr8_Air_n_72_g_mei))
CREATE (n16mbfje_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n16mbfje' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.375, start:5.375, end:5.4375}) 
CREATE (fact41_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact41',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n16mbfje_Air_n_72_g_mei)-[:IS]->(fact41_Air_n_72_g_mei))
CREATE ((m2mf8j7_Air_n_72_g_mei)-[:HAS]->(n16mbfje_Air_n_72_g_mei))
CREATE ((n1hx6cr8_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n16mbfje_Air_n_72_g_mei))
CREATE (n1rq753f_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1rq753f' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.4375, start:5.4375, end:5.5}) 
CREATE (fact42_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact42',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1rq753f_Air_n_72_g_mei)-[:IS]->(fact42_Air_n_72_g_mei))
CREATE ((m2mf8j7_Air_n_72_g_mei)-[:HAS]->(n1rq753f_Air_n_72_g_mei))
CREATE ((n16mbfje_Air_n_72_g_mei)-[:NEXT {duration:0.0625}]->(n1rq753f_Air_n_72_g_mei))
CREATE (nzhis34_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nzhis34' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact43_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzhis34_Air_n_72_g_mei)-[:IS]->(fact43_Air_n_72_g_mei))
CREATE ((m2mf8j7_Air_n_72_g_mei)-[:HAS]->(nzhis34_Air_n_72_g_mei))
CREATE ((n1rq753f_Air_n_72_g_mei)-[:NEXT {duration:0.0625}]->(nzhis34_Air_n_72_g_mei))
CREATE (n1l3ilct_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1l3ilct' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact44_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1l3ilct_Air_n_72_g_mei)-[:IS]->(fact44_Air_n_72_g_mei))
CREATE ((m2mf8j7_Air_n_72_g_mei)-[:HAS]->(n1l3ilct_Air_n_72_g_mei))
CREATE ((nzhis34_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1l3ilct_Air_n_72_g_mei))
CREATE ((m19cyhar_Air_n_72_g_mei)-[:NEXTMeasure]->(m2mf8j7_Air_n_72_g_mei))
CREATE (m1rq8o7a_Air_n_72_g_mei:Measure {id:'m1rq8o7a',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '13'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(m1rq8o7a_Air_n_72_g_mei))
CREATE (nrojmf6_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nrojmf6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact45_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nrojmf6_Air_n_72_g_mei)-[:IS]->(fact45_Air_n_72_g_mei))
CREATE ((m1rq8o7a_Air_n_72_g_mei)-[:HAS]->(nrojmf6_Air_n_72_g_mei))
CREATE ((n1l3ilct_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nrojmf6_Air_n_72_g_mei))
CREATE (nk38g66_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nk38g66' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact46_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nk38g66_Air_n_72_g_mei)-[:IS]->(fact46_Air_n_72_g_mei))
CREATE ((m1rq8o7a_Air_n_72_g_mei)-[:HAS]->(nk38g66_Air_n_72_g_mei))
CREATE ((nrojmf6_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nk38g66_Air_n_72_g_mei))
CREATE (n1uwaqfs_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1uwaqfs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact47_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1uwaqfs_Air_n_72_g_mei)-[:IS]->(fact47_Air_n_72_g_mei))
CREATE ((m1rq8o7a_Air_n_72_g_mei)-[:HAS]->(n1uwaqfs_Air_n_72_g_mei))
CREATE ((nk38g66_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n1uwaqfs_Air_n_72_g_mei))
CREATE (nh70pkm_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'nh70pkm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact48_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact48',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nh70pkm_Air_n_72_g_mei)-[:IS]->(fact48_Air_n_72_g_mei))
CREATE ((m1rq8o7a_Air_n_72_g_mei)-[:HAS]->(nh70pkm_Air_n_72_g_mei))
CREATE ((n1uwaqfs_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(nh70pkm_Air_n_72_g_mei))
CREATE ((m2mf8j7_Air_n_72_g_mei)-[:NEXTMeasure]->(m1rq8o7a_Air_n_72_g_mei))
CREATE (m1wmkmtv_Air_n_72_g_mei:Measure {id:'m1wmkmtv',inputfile: 'Air_n_72_g_mei' ,source:'Air_n_72_g.mei',number: '14'})
CREATE ((top_Air_n_72_g_mei)-[:RHYTHMIC]->(m1wmkmtv_Air_n_72_g_mei))
CREATE (n114icm7_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n114icm7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact49_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact49',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n114icm7_Air_n_72_g_mei)-[:IS]->(fact49_Air_n_72_g_mei))
CREATE ((m1wmkmtv_Air_n_72_g_mei)-[:HAS]->(n114icm7_Air_n_72_g_mei))
CREATE ((nh70pkm_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n114icm7_Air_n_72_g_mei))
CREATE (n3fd306_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n3fd306' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.375, start:6.375, end:6.4375}) 
CREATE (fact50_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact50',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n3fd306_Air_n_72_g_mei)-[:IS]->(fact50_Air_n_72_g_mei))
CREATE ((m1wmkmtv_Air_n_72_g_mei)-[:HAS]->(n3fd306_Air_n_72_g_mei))
CREATE ((n114icm7_Air_n_72_g_mei)-[:NEXT {duration:0.125}]->(n3fd306_Air_n_72_g_mei))
CREATE (n1vwem2k_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1vwem2k' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.4375, start:6.4375, end:6.5}) 
CREATE (fact51_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact51',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1vwem2k_Air_n_72_g_mei)-[:IS]->(fact51_Air_n_72_g_mei))
CREATE ((m1wmkmtv_Air_n_72_g_mei)-[:HAS]->(n1vwem2k_Air_n_72_g_mei))
CREATE ((n3fd306_Air_n_72_g_mei)-[:NEXT {duration:0.0625}]->(n1vwem2k_Air_n_72_g_mei))
CREATE (n1xefay9_Air_n_72_g_mei:Event {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei' ,id:'n1xefay9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact52_Air_n_72_g_mei:Fact {inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei', id: 'fact52',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xefay9_Air_n_72_g_mei)-[:IS]->(fact52_Air_n_72_g_mei))
CREATE ((m1wmkmtv_Air_n_72_g_mei)-[:HAS]->(n1xefay9_Air_n_72_g_mei))
CREATE ((n1vwem2k_Air_n_72_g_mei)-[:NEXT {duration:0.0625}]->(n1xefay9_Air_n_72_g_mei))
CREATE (END53_Air_n_72_g_mei:Event {id:'END53',inputfile: 'Air_n_72_g_mei', source:'Air_n_72_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1xefay9_Air_n_72_g_mei)-[:NEXT]->(END53_Air_n_72_g_mei))
CREATE ((m1rq8o7a_Air_n_72_g_mei)-[:NEXTMeasure]->(m1wmkmtv_Air_n_72_g_mei))
;
