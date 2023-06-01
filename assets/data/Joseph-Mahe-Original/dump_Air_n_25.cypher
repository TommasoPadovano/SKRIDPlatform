CREATE (top_Air_n_25_mei:TopRhythmic {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sqjvwex_Air_n_25_mei:Score {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sqjvwex_Air_n_25_mei'})
CREATE ((sqjvwex_Air_n_25_mei)-[:RHYTHMIC]->(top_Air_n_25_mei))
CREATE (P1_Air_n_25_mei:Voice {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sqjvwex_Air_n_25_mei)-[:VOICE]->(P1_Air_n_25_mei))
CREATE ((P1_Air_n_25_mei)-[:RHYTHMIC]->(top_Air_n_25_mei))
CREATE (m58kca9_Air_n_25_mei:Measure {id:'m58kca9',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '1'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m58kca9_Air_n_25_mei))
CREATE (nan55od_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nan55od' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nan55od_Air_n_25_mei)-[:IS]->(fact0_Air_n_25_mei))
CREATE ((m58kca9_Air_n_25_mei)-[:HAS]->(nan55od_Air_n_25_mei))
CREATE ((P1_Air_n_25_mei)-[:PLAYS]->(nan55od_Air_n_25_mei))
CREATE ((P1_Air_n_25_mei)-[:timeSeries]->(nan55od_Air_n_25_mei))
CREATE (nd74104_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nd74104' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nd74104_Air_n_25_mei)-[:IS]->(fact1_Air_n_25_mei))
CREATE ((m58kca9_Air_n_25_mei)-[:HAS]->(nd74104_Air_n_25_mei))
CREATE ((nan55od_Air_n_25_mei)-[:NEXT {duration:0.125}]->(nd74104_Air_n_25_mei))
CREATE (n13hccxo_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n13hccxo' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n13hccxo_Air_n_25_mei)-[:IS]->(fact2_Air_n_25_mei))
CREATE ((m58kca9_Air_n_25_mei)-[:HAS]->(n13hccxo_Air_n_25_mei))
CREATE ((nd74104_Air_n_25_mei)-[:NEXT {duration:0.0625}]->(n13hccxo_Air_n_25_mei))
CREATE (n47c6lh_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n47c6lh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n47c6lh_Air_n_25_mei)-[:IS]->(fact3_Air_n_25_mei))
CREATE ((m58kca9_Air_n_25_mei)-[:HAS]->(n47c6lh_Air_n_25_mei))
CREATE ((n13hccxo_Air_n_25_mei)-[:NEXT {duration:0.0625}]->(n47c6lh_Air_n_25_mei))
CREATE (n5qgfld_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n5qgfld' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n5qgfld_Air_n_25_mei)-[:IS]->(fact4_Air_n_25_mei))
CREATE ((m58kca9_Air_n_25_mei)-[:HAS]->(n5qgfld_Air_n_25_mei))
CREATE ((n47c6lh_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n5qgfld_Air_n_25_mei))
CREATE (mncoa6x_Air_n_25_mei:Measure {id:'mncoa6x',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '2'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(mncoa6x_Air_n_25_mei))
CREATE (n1se10mz_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1se10mz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1se10mz_Air_n_25_mei)-[:IS]->(fact5_Air_n_25_mei))
CREATE ((mncoa6x_Air_n_25_mei)-[:HAS]->(n1se10mz_Air_n_25_mei))
CREATE ((n5qgfld_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1se10mz_Air_n_25_mei))
CREATE (nxrd39w_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nxrd39w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nxrd39w_Air_n_25_mei)-[:IS]->(fact6_Air_n_25_mei))
CREATE ((mncoa6x_Air_n_25_mei)-[:HAS]->(nxrd39w_Air_n_25_mei))
CREATE ((n1se10mz_Air_n_25_mei)-[:NEXT {duration:0.125}]->(nxrd39w_Air_n_25_mei))
CREATE (n1htlf9_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1htlf9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1htlf9_Air_n_25_mei)-[:IS]->(fact7_Air_n_25_mei))
CREATE ((mncoa6x_Air_n_25_mei)-[:HAS]->(n1htlf9_Air_n_25_mei))
CREATE ((nxrd39w_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1htlf9_Air_n_25_mei))
CREATE ((m58kca9_Air_n_25_mei)-[:NEXTMeasure]->(mncoa6x_Air_n_25_mei))
CREATE (myhsm0c_Air_n_25_mei:Measure {id:'myhsm0c',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '3'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(myhsm0c_Air_n_25_mei))
CREATE (n5ydg1n_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n5ydg1n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5ydg1n_Air_n_25_mei)-[:IS]->(fact8_Air_n_25_mei))
CREATE ((myhsm0c_Air_n_25_mei)-[:HAS]->(n5ydg1n_Air_n_25_mei))
CREATE ((n1htlf9_Air_n_25_mei)-[:NEXT {duration:0.25}]->(n5ydg1n_Air_n_25_mei))
CREATE (nezix57_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nezix57' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nezix57_Air_n_25_mei)-[:IS]->(fact9_Air_n_25_mei))
CREATE ((myhsm0c_Air_n_25_mei)-[:HAS]->(nezix57_Air_n_25_mei))
CREATE ((n5ydg1n_Air_n_25_mei)-[:NEXT {duration:0.125}]->(nezix57_Air_n_25_mei))
CREATE (n1a4yfhh_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1a4yfhh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact10_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1a4yfhh_Air_n_25_mei)-[:IS]->(fact10_Air_n_25_mei))
CREATE ((myhsm0c_Air_n_25_mei)-[:HAS]->(n1a4yfhh_Air_n_25_mei))
CREATE ((nezix57_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1a4yfhh_Air_n_25_mei))
CREATE ((mncoa6x_Air_n_25_mei)-[:NEXTMeasure]->(myhsm0c_Air_n_25_mei))
CREATE (m1p0d5hx_Air_n_25_mei:Measure {id:'m1p0d5hx',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '4'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m1p0d5hx_Air_n_25_mei))
CREATE (nb3s14m_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nb3s14m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nb3s14m_Air_n_25_mei)-[:IS]->(fact11_Air_n_25_mei))
CREATE ((m1p0d5hx_Air_n_25_mei)-[:HAS]->(nb3s14m_Air_n_25_mei))
CREATE ((n1a4yfhh_Air_n_25_mei)-[:NEXT {duration:0.25}]->(nb3s14m_Air_n_25_mei))
CREATE (n1fwiwmk_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1fwiwmk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1fwiwmk_Air_n_25_mei)-[:IS]->(fact12_Air_n_25_mei))
CREATE ((m1p0d5hx_Air_n_25_mei)-[:HAS]->(n1fwiwmk_Air_n_25_mei))
CREATE ((nb3s14m_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1fwiwmk_Air_n_25_mei))
CREATE (n1fb217a_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1fb217a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fb217a_Air_n_25_mei)-[:IS]->(fact13_Air_n_25_mei))
CREATE ((m1p0d5hx_Air_n_25_mei)-[:HAS]->(n1fb217a_Air_n_25_mei))
CREATE ((n1fwiwmk_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1fb217a_Air_n_25_mei))
CREATE ((myhsm0c_Air_n_25_mei)-[:NEXTMeasure]->(m1p0d5hx_Air_n_25_mei))
CREATE (m1g3z5mf_Air_n_25_mei:Measure {id:'m1g3z5mf',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '5'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m1g3z5mf_Air_n_25_mei))
CREATE (n6uvzu1_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n6uvzu1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6uvzu1_Air_n_25_mei)-[:IS]->(fact14_Air_n_25_mei))
CREATE ((m1g3z5mf_Air_n_25_mei)-[:HAS]->(n6uvzu1_Air_n_25_mei))
CREATE ((n1fb217a_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n6uvzu1_Air_n_25_mei))
CREATE ((m1p0d5hx_Air_n_25_mei)-[:NEXTMeasure]->(m1g3z5mf_Air_n_25_mei))
CREATE (msuathc_Air_n_25_mei:Measure {id:'msuathc',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '6'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(msuathc_Air_n_25_mei))
CREATE (n5rne7p_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n5rne7p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n5rne7p_Air_n_25_mei)-[:IS]->(fact15_Air_n_25_mei))
CREATE ((msuathc_Air_n_25_mei)-[:HAS]->(n5rne7p_Air_n_25_mei))
CREATE ((n6uvzu1_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n5rne7p_Air_n_25_mei))
CREATE (nxd2d4b_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nxd2d4b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nxd2d4b_Air_n_25_mei)-[:IS]->(fact16_Air_n_25_mei))
CREATE ((msuathc_Air_n_25_mei)-[:HAS]->(nxd2d4b_Air_n_25_mei))
CREATE ((n5rne7p_Air_n_25_mei)-[:NEXT {duration:0.125}]->(nxd2d4b_Air_n_25_mei))
CREATE (n19h2b87_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n19h2b87' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n19h2b87_Air_n_25_mei)-[:IS]->(fact17_Air_n_25_mei))
CREATE ((msuathc_Air_n_25_mei)-[:HAS]->(n19h2b87_Air_n_25_mei))
CREATE ((nxd2d4b_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n19h2b87_Air_n_25_mei))
CREATE (n1vbjper_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1vbjper' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vbjper_Air_n_25_mei)-[:IS]->(fact18_Air_n_25_mei))
CREATE ((msuathc_Air_n_25_mei)-[:HAS]->(n1vbjper_Air_n_25_mei))
CREATE ((n19h2b87_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1vbjper_Air_n_25_mei))
CREATE ((m1g3z5mf_Air_n_25_mei)-[:NEXTMeasure]->(msuathc_Air_n_25_mei))
CREATE (m1i1a8qq_Air_n_25_mei:Measure {id:'m1i1a8qq',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '7'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m1i1a8qq_Air_n_25_mei))
CREATE (n1pbnhtp_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1pbnhtp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1pbnhtp_Air_n_25_mei)-[:IS]->(fact19_Air_n_25_mei))
CREATE ((m1i1a8qq_Air_n_25_mei)-[:HAS]->(n1pbnhtp_Air_n_25_mei))
CREATE ((n1vbjper_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1pbnhtp_Air_n_25_mei))
CREATE (ns15oj5_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'ns15oj5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ns15oj5_Air_n_25_mei)-[:IS]->(fact20_Air_n_25_mei))
CREATE ((m1i1a8qq_Air_n_25_mei)-[:HAS]->(ns15oj5_Air_n_25_mei))
CREATE ((n1pbnhtp_Air_n_25_mei)-[:NEXT {duration:0.125}]->(ns15oj5_Air_n_25_mei))
CREATE (n4snfcf_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n4snfcf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact21_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4snfcf_Air_n_25_mei)-[:IS]->(fact21_Air_n_25_mei))
CREATE ((m1i1a8qq_Air_n_25_mei)-[:HAS]->(n4snfcf_Air_n_25_mei))
CREATE ((ns15oj5_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n4snfcf_Air_n_25_mei))
CREATE (n1rqzrln_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1rqzrln' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact22_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1rqzrln_Air_n_25_mei)-[:IS]->(fact22_Air_n_25_mei))
CREATE ((m1i1a8qq_Air_n_25_mei)-[:HAS]->(n1rqzrln_Air_n_25_mei))
CREATE ((n4snfcf_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1rqzrln_Air_n_25_mei))
CREATE ((msuathc_Air_n_25_mei)-[:NEXTMeasure]->(m1i1a8qq_Air_n_25_mei))
CREATE (m1v1toak_Air_n_25_mei:Measure {id:'m1v1toak',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '8'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m1v1toak_Air_n_25_mei))
CREATE (nag4v4s_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nag4v4s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact23_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nag4v4s_Air_n_25_mei)-[:IS]->(fact23_Air_n_25_mei))
CREATE ((m1v1toak_Air_n_25_mei)-[:HAS]->(nag4v4s_Air_n_25_mei))
CREATE ((n1rqzrln_Air_n_25_mei)-[:NEXT {duration:0.125}]->(nag4v4s_Air_n_25_mei))
CREATE (n1d6nsz1_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1d6nsz1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact24_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1d6nsz1_Air_n_25_mei)-[:IS]->(fact24_Air_n_25_mei))
CREATE ((m1v1toak_Air_n_25_mei)-[:HAS]->(n1d6nsz1_Air_n_25_mei))
CREATE ((nag4v4s_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1d6nsz1_Air_n_25_mei))
CREATE (n1mi6sk0_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1mi6sk0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact25_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1mi6sk0_Air_n_25_mei)-[:IS]->(fact25_Air_n_25_mei))
CREATE ((m1v1toak_Air_n_25_mei)-[:HAS]->(n1mi6sk0_Air_n_25_mei))
CREATE ((n1d6nsz1_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1mi6sk0_Air_n_25_mei))
CREATE (nhtlfr1_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nhtlfr1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact26_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nhtlfr1_Air_n_25_mei)-[:IS]->(fact26_Air_n_25_mei))
CREATE ((m1v1toak_Air_n_25_mei)-[:HAS]->(nhtlfr1_Air_n_25_mei))
CREATE ((n1mi6sk0_Air_n_25_mei)-[:NEXT {duration:0.125}]->(nhtlfr1_Air_n_25_mei))
CREATE ((m1i1a8qq_Air_n_25_mei)-[:NEXTMeasure]->(m1v1toak_Air_n_25_mei))
CREATE (m10durqz_Air_n_25_mei:Measure {id:'m10durqz',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '9'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m10durqz_Air_n_25_mei))
CREATE (n128gwi8_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n128gwi8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact27_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n128gwi8_Air_n_25_mei)-[:IS]->(fact27_Air_n_25_mei))
CREATE ((m10durqz_Air_n_25_mei)-[:HAS]->(n128gwi8_Air_n_25_mei))
CREATE ((nhtlfr1_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n128gwi8_Air_n_25_mei))
CREATE (n104nsu3_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n104nsu3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact28_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n104nsu3_Air_n_25_mei)-[:IS]->(fact28_Air_n_25_mei))
CREATE ((m10durqz_Air_n_25_mei)-[:HAS]->(n104nsu3_Air_n_25_mei))
CREATE ((n128gwi8_Air_n_25_mei)-[:NEXT {duration:0.25}]->(n104nsu3_Air_n_25_mei))
CREATE ((m1v1toak_Air_n_25_mei)-[:NEXTMeasure]->(m10durqz_Air_n_25_mei))
CREATE (m1g7tiah_Air_n_25_mei:Measure {id:'m1g7tiah',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '10'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m1g7tiah_Air_n_25_mei))
CREATE (n13j9knf_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n13j9knf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact29_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13j9knf_Air_n_25_mei)-[:IS]->(fact29_Air_n_25_mei))
CREATE ((m1g7tiah_Air_n_25_mei)-[:HAS]->(n13j9knf_Air_n_25_mei))
CREATE ((n104nsu3_Air_n_25_mei)-[:NEXT {duration:0.25}]->(n13j9knf_Air_n_25_mei))
CREATE (nkuow4w_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'nkuow4w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact30_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkuow4w_Air_n_25_mei)-[:IS]->(fact30_Air_n_25_mei))
CREATE ((m1g7tiah_Air_n_25_mei)-[:HAS]->(nkuow4w_Air_n_25_mei))
CREATE ((n13j9knf_Air_n_25_mei)-[:NEXT {duration:0.125}]->(nkuow4w_Air_n_25_mei))
CREATE (n1iwtze0_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1iwtze0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact31_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1iwtze0_Air_n_25_mei)-[:IS]->(fact31_Air_n_25_mei))
CREATE ((m1g7tiah_Air_n_25_mei)-[:HAS]->(n1iwtze0_Air_n_25_mei))
CREATE ((nkuow4w_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1iwtze0_Air_n_25_mei))
CREATE ((m10durqz_Air_n_25_mei)-[:NEXTMeasure]->(m1g7tiah_Air_n_25_mei))
CREATE (m1ro82n2_Air_n_25_mei:Measure {id:'m1ro82n2',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '11'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(m1ro82n2_Air_n_25_mei))
CREATE (n1irvvww_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1irvvww' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact32_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1irvvww_Air_n_25_mei)-[:IS]->(fact32_Air_n_25_mei))
CREATE ((m1ro82n2_Air_n_25_mei)-[:HAS]->(n1irvvww_Air_n_25_mei))
CREATE ((n1iwtze0_Air_n_25_mei)-[:NEXT {duration:0.25}]->(n1irvvww_Air_n_25_mei))
CREATE (n1bc03yk_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1bc03yk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact33_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1bc03yk_Air_n_25_mei)-[:IS]->(fact33_Air_n_25_mei))
CREATE ((m1ro82n2_Air_n_25_mei)-[:HAS]->(n1bc03yk_Air_n_25_mei))
CREATE ((n1irvvww_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1bc03yk_Air_n_25_mei))
CREATE (n1xvnzut_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1xvnzut' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact34_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xvnzut_Air_n_25_mei)-[:IS]->(fact34_Air_n_25_mei))
CREATE ((m1ro82n2_Air_n_25_mei)-[:HAS]->(n1xvnzut_Air_n_25_mei))
CREATE ((n1bc03yk_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1xvnzut_Air_n_25_mei))
CREATE (n1sg281b_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1sg281b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact35_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1sg281b_Air_n_25_mei)-[:IS]->(fact35_Air_n_25_mei))
CREATE ((m1ro82n2_Air_n_25_mei)-[:HAS]->(n1sg281b_Air_n_25_mei))
CREATE ((n1xvnzut_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1sg281b_Air_n_25_mei))
CREATE ((m1g7tiah_Air_n_25_mei)-[:NEXTMeasure]->(m1ro82n2_Air_n_25_mei))
CREATE (moibatp_Air_n_25_mei:Measure {id:'moibatp',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '12'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(moibatp_Air_n_25_mei))
CREATE (n186jwu8_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n186jwu8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact36_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n186jwu8_Air_n_25_mei)-[:IS]->(fact36_Air_n_25_mei))
CREATE ((moibatp_Air_n_25_mei)-[:HAS]->(n186jwu8_Air_n_25_mei))
CREATE ((n1sg281b_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n186jwu8_Air_n_25_mei))
CREATE (n1ws88p9_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1ws88p9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact37_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ws88p9_Air_n_25_mei)-[:IS]->(fact37_Air_n_25_mei))
CREATE ((moibatp_Air_n_25_mei)-[:HAS]->(n1ws88p9_Air_n_25_mei))
CREATE ((n186jwu8_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1ws88p9_Air_n_25_mei))
CREATE (n4jxtiy_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n4jxtiy' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact38_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n4jxtiy_Air_n_25_mei)-[:IS]->(fact38_Air_n_25_mei))
CREATE ((moibatp_Air_n_25_mei)-[:HAS]->(n4jxtiy_Air_n_25_mei))
CREATE ((n1ws88p9_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n4jxtiy_Air_n_25_mei))
CREATE ((m1ro82n2_Air_n_25_mei)-[:NEXTMeasure]->(moibatp_Air_n_25_mei))
CREATE (mtkki4i_Air_n_25_mei:Measure {id:'mtkki4i',inputfile: 'Air_n_25_mei' ,source:'Air_n_25.mei',number: '13'})
CREATE ((top_Air_n_25_mei)-[:RHYTHMIC]->(mtkki4i_Air_n_25_mei))
CREATE (n4jf4et_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n4jf4et' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact39_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4jf4et_Air_n_25_mei)-[:IS]->(fact39_Air_n_25_mei))
CREATE ((mtkki4i_Air_n_25_mei)-[:HAS]->(n4jf4et_Air_n_25_mei))
CREATE ((n4jxtiy_Air_n_25_mei)-[:NEXT {duration:0.25}]->(n4jf4et_Air_n_25_mei))
CREATE (n1q1q0nu_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'n1q1q0nu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact40_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1q1q0nu_Air_n_25_mei)-[:IS]->(fact40_Air_n_25_mei))
CREATE ((mtkki4i_Air_n_25_mei)-[:HAS]->(n1q1q0nu_Air_n_25_mei))
CREATE ((n4jf4et_Air_n_25_mei)-[:NEXT {duration:0.125}]->(n1q1q0nu_Air_n_25_mei))
CREATE (ngmufn2_Air_n_25_mei:Event {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei' ,id:'ngmufn2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact41_Air_n_25_mei:Fact {inputfile: 'Air_n_25_mei', source:'Air_n_25.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ngmufn2_Air_n_25_mei)-[:IS]->(fact41_Air_n_25_mei))
CREATE ((mtkki4i_Air_n_25_mei)-[:HAS]->(ngmufn2_Air_n_25_mei))
CREATE ((n1q1q0nu_Air_n_25_mei)-[:NEXT {duration:0.125}]->(ngmufn2_Air_n_25_mei))
CREATE (END42_Air_n_25_mei:Event {id:'END42',inputfile: 'Air_n_25_mei', source:'Air_n_25.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ngmufn2_Air_n_25_mei)-[:NEXT]->(END42_Air_n_25_mei))
CREATE ((moibatp_Air_n_25_mei)-[:NEXTMeasure]->(mtkki4i_Air_n_25_mei))
;
