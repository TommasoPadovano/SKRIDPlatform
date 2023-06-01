CREATE (top_Air_n_139_g_mei:TopRhythmic {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1hvd7yi_Air_n_139_g_mei:Score {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1hvd7yi_Air_n_139_g_mei'})
CREATE ((s1hvd7yi_Air_n_139_g_mei)-[:RHYTHMIC]->(top_Air_n_139_g_mei))
CREATE (P1_Air_n_139_g_mei:Voice {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1hvd7yi_Air_n_139_g_mei)-[:VOICE]->(P1_Air_n_139_g_mei))
CREATE ((P1_Air_n_139_g_mei)-[:RHYTHMIC]->(top_Air_n_139_g_mei))
CREATE (m1cm3279_Air_n_139_g_mei:Measure {id:'m1cm3279',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '0'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m1cm3279_Air_n_139_g_mei))
CREATE (n1yu6rhk_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1yu6rhk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yu6rhk_Air_n_139_g_mei)-[:IS]->(fact0_Air_n_139_g_mei))
CREATE ((m1cm3279_Air_n_139_g_mei)-[:HAS]->(n1yu6rhk_Air_n_139_g_mei))
CREATE ((P1_Air_n_139_g_mei)-[:PLAYS]->(n1yu6rhk_Air_n_139_g_mei))
CREATE ((P1_Air_n_139_g_mei)-[:timeSeries]->(n1yu6rhk_Air_n_139_g_mei))
CREATE (n4a0uqh_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n4a0uqh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4a0uqh_Air_n_139_g_mei)-[:IS]->(fact1_Air_n_139_g_mei))
CREATE ((m1cm3279_Air_n_139_g_mei)-[:HAS]->(n4a0uqh_Air_n_139_g_mei))
CREATE ((n1yu6rhk_Air_n_139_g_mei)-[:NEXT {duration:0.25}]->(n4a0uqh_Air_n_139_g_mei))
CREATE (m40dzh0_Air_n_139_g_mei:Measure {id:'m40dzh0',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '1'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m40dzh0_Air_n_139_g_mei))
CREATE (n1f8qab3_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1f8qab3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1f8qab3_Air_n_139_g_mei)-[:IS]->(fact2_Air_n_139_g_mei))
CREATE ((m40dzh0_Air_n_139_g_mei)-[:HAS]->(n1f8qab3_Air_n_139_g_mei))
CREATE ((n4a0uqh_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1f8qab3_Air_n_139_g_mei))
CREATE (n1s9t6bg_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1s9t6bg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1s9t6bg_Air_n_139_g_mei)-[:IS]->(fact3_Air_n_139_g_mei))
CREATE ((m40dzh0_Air_n_139_g_mei)-[:HAS]->(n1s9t6bg_Air_n_139_g_mei))
CREATE ((n1f8qab3_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1s9t6bg_Air_n_139_g_mei))
CREATE (n1ij35zh_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1ij35zh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ij35zh_Air_n_139_g_mei)-[:IS]->(fact4_Air_n_139_g_mei))
CREATE ((m40dzh0_Air_n_139_g_mei)-[:HAS]->(n1ij35zh_Air_n_139_g_mei))
CREATE ((n1s9t6bg_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1ij35zh_Air_n_139_g_mei))
CREATE (n14qxl1g_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n14qxl1g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14qxl1g_Air_n_139_g_mei)-[:IS]->(fact5_Air_n_139_g_mei))
CREATE ((m40dzh0_Air_n_139_g_mei)-[:HAS]->(n14qxl1g_Air_n_139_g_mei))
CREATE ((n1ij35zh_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n14qxl1g_Air_n_139_g_mei))
CREATE (n16em2k_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n16em2k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16em2k_Air_n_139_g_mei)-[:IS]->(fact6_Air_n_139_g_mei))
CREATE ((m40dzh0_Air_n_139_g_mei)-[:HAS]->(n16em2k_Air_n_139_g_mei))
CREATE ((n14qxl1g_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n16em2k_Air_n_139_g_mei))
CREATE (nmeae4m_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nmeae4m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nmeae4m_Air_n_139_g_mei)-[:IS]->(fact7_Air_n_139_g_mei))
CREATE ((m40dzh0_Air_n_139_g_mei)-[:HAS]->(nmeae4m_Air_n_139_g_mei))
CREATE ((n16em2k_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nmeae4m_Air_n_139_g_mei))
CREATE ((m1cm3279_Air_n_139_g_mei)-[:NEXTMeasure]->(m40dzh0_Air_n_139_g_mei))
CREATE (m5p4qef_Air_n_139_g_mei:Measure {id:'m5p4qef',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '2'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m5p4qef_Air_n_139_g_mei))
CREATE (n1ozw4ir_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1ozw4ir' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ozw4ir_Air_n_139_g_mei)-[:IS]->(fact8_Air_n_139_g_mei))
CREATE ((m5p4qef_Air_n_139_g_mei)-[:HAS]->(n1ozw4ir_Air_n_139_g_mei))
CREATE ((nmeae4m_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1ozw4ir_Air_n_139_g_mei))
CREATE (ndz9ruf_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'ndz9ruf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndz9ruf_Air_n_139_g_mei)-[:IS]->(fact9_Air_n_139_g_mei))
CREATE ((m5p4qef_Air_n_139_g_mei)-[:HAS]->(ndz9ruf_Air_n_139_g_mei))
CREATE ((n1ozw4ir_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(ndz9ruf_Air_n_139_g_mei))
CREATE (n1rozfwr_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1rozfwr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1rozfwr_Air_n_139_g_mei)-[:IS]->(fact10_Air_n_139_g_mei))
CREATE ((m5p4qef_Air_n_139_g_mei)-[:HAS]->(n1rozfwr_Air_n_139_g_mei))
CREATE ((ndz9ruf_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1rozfwr_Air_n_139_g_mei))
CREATE (nhuyxvf_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nhuyxvf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nhuyxvf_Air_n_139_g_mei)-[:IS]->(fact11_Air_n_139_g_mei))
CREATE ((m5p4qef_Air_n_139_g_mei)-[:HAS]->(nhuyxvf_Air_n_139_g_mei))
CREATE ((n1rozfwr_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nhuyxvf_Air_n_139_g_mei))
CREATE (ntuyoj2_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'ntuyoj2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ntuyoj2_Air_n_139_g_mei)-[:IS]->(fact12_Air_n_139_g_mei))
CREATE ((m5p4qef_Air_n_139_g_mei)-[:HAS]->(ntuyoj2_Air_n_139_g_mei))
CREATE ((nhuyxvf_Air_n_139_g_mei)-[:NEXT {duration:0.25}]->(ntuyoj2_Air_n_139_g_mei))
CREATE ((m40dzh0_Air_n_139_g_mei)-[:NEXTMeasure]->(m5p4qef_Air_n_139_g_mei))
CREATE (m1afqztm_Air_n_139_g_mei:Measure {id:'m1afqztm',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '3'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m1afqztm_Air_n_139_g_mei))
CREATE (n16ra16z_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n16ra16z' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n16ra16z_Air_n_139_g_mei)-[:IS]->(fact13_Air_n_139_g_mei))
CREATE ((m1afqztm_Air_n_139_g_mei)-[:HAS]->(n16ra16z_Air_n_139_g_mei))
CREATE ((ntuyoj2_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n16ra16z_Air_n_139_g_mei))
CREATE (nxauqqc_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nxauqqc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nxauqqc_Air_n_139_g_mei)-[:IS]->(fact14_Air_n_139_g_mei))
CREATE ((m1afqztm_Air_n_139_g_mei)-[:HAS]->(nxauqqc_Air_n_139_g_mei))
CREATE ((n16ra16z_Air_n_139_g_mei)-[:NEXT {duration:0.25}]->(nxauqqc_Air_n_139_g_mei))
CREATE (nr9158e_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nr9158e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nr9158e_Air_n_139_g_mei)-[:IS]->(fact15_Air_n_139_g_mei))
CREATE ((m1afqztm_Air_n_139_g_mei)-[:HAS]->(nr9158e_Air_n_139_g_mei))
CREATE ((nxauqqc_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nr9158e_Air_n_139_g_mei))
CREATE (nugd2ey_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nugd2ey' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nugd2ey_Air_n_139_g_mei)-[:IS]->(fact16_Air_n_139_g_mei))
CREATE ((m1afqztm_Air_n_139_g_mei)-[:HAS]->(nugd2ey_Air_n_139_g_mei))
CREATE ((nr9158e_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nugd2ey_Air_n_139_g_mei))
CREATE (n1vzw5ye_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1vzw5ye' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1vzw5ye_Air_n_139_g_mei)-[:IS]->(fact17_Air_n_139_g_mei))
CREATE ((m1afqztm_Air_n_139_g_mei)-[:HAS]->(n1vzw5ye_Air_n_139_g_mei))
CREATE ((nugd2ey_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1vzw5ye_Air_n_139_g_mei))
CREATE ((m5p4qef_Air_n_139_g_mei)-[:NEXTMeasure]->(m1afqztm_Air_n_139_g_mei))
CREATE (mf8aglg_Air_n_139_g_mei:Measure {id:'mf8aglg',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '4'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(mf8aglg_Air_n_139_g_mei))
CREATE (n1tj1uli_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1tj1uli' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact18_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1tj1uli_Air_n_139_g_mei)-[:IS]->(fact18_Air_n_139_g_mei))
CREATE ((mf8aglg_Air_n_139_g_mei)-[:HAS]->(n1tj1uli_Air_n_139_g_mei))
CREATE ((n1vzw5ye_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1tj1uli_Air_n_139_g_mei))
CREATE ((m1afqztm_Air_n_139_g_mei)-[:NEXTMeasure]->(mf8aglg_Air_n_139_g_mei))
CREATE (m8eq3zk_Air_n_139_g_mei:Measure {id:'m8eq3zk',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '5'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m8eq3zk_Air_n_139_g_mei))
CREATE (n104jfdf_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n104jfdf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n104jfdf_Air_n_139_g_mei)-[:IS]->(fact19_Air_n_139_g_mei))
CREATE ((m8eq3zk_Air_n_139_g_mei)-[:HAS]->(n104jfdf_Air_n_139_g_mei))
CREATE ((n1tj1uli_Air_n_139_g_mei)-[:NEXT {duration:0.375}]->(n104jfdf_Air_n_139_g_mei))
CREATE (nty8lni_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nty8lni' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nty8lni_Air_n_139_g_mei)-[:IS]->(fact20_Air_n_139_g_mei))
CREATE ((m8eq3zk_Air_n_139_g_mei)-[:HAS]->(nty8lni_Air_n_139_g_mei))
CREATE ((n104jfdf_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nty8lni_Air_n_139_g_mei))
CREATE (n1k86hjt_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1k86hjt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1k86hjt_Air_n_139_g_mei)-[:IS]->(fact21_Air_n_139_g_mei))
CREATE ((m8eq3zk_Air_n_139_g_mei)-[:HAS]->(n1k86hjt_Air_n_139_g_mei))
CREATE ((nty8lni_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1k86hjt_Air_n_139_g_mei))
CREATE ((mf8aglg_Air_n_139_g_mei)-[:NEXTMeasure]->(m8eq3zk_Air_n_139_g_mei))
CREATE (mgbcae6_Air_n_139_g_mei:Measure {id:'mgbcae6',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '6'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(mgbcae6_Air_n_139_g_mei))
CREATE (n1lpv15h_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1lpv15h' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact22_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1lpv15h_Air_n_139_g_mei)-[:IS]->(fact22_Air_n_139_g_mei))
CREATE ((mgbcae6_Air_n_139_g_mei)-[:HAS]->(n1lpv15h_Air_n_139_g_mei))
CREATE ((n1k86hjt_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1lpv15h_Air_n_139_g_mei))
CREATE (na5byta_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'na5byta' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((na5byta_Air_n_139_g_mei)-[:IS]->(fact23_Air_n_139_g_mei))
CREATE ((mgbcae6_Air_n_139_g_mei)-[:HAS]->(na5byta_Air_n_139_g_mei))
CREATE ((n1lpv15h_Air_n_139_g_mei)-[:NEXT {duration:0.25}]->(na5byta_Air_n_139_g_mei))
CREATE (nmxpsxr_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nmxpsxr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nmxpsxr_Air_n_139_g_mei)-[:IS]->(fact24_Air_n_139_g_mei))
CREATE ((mgbcae6_Air_n_139_g_mei)-[:HAS]->(nmxpsxr_Air_n_139_g_mei))
CREATE ((na5byta_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nmxpsxr_Air_n_139_g_mei))
CREATE (nfcnb43_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nfcnb43' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfcnb43_Air_n_139_g_mei)-[:IS]->(fact25_Air_n_139_g_mei))
CREATE ((mgbcae6_Air_n_139_g_mei)-[:HAS]->(nfcnb43_Air_n_139_g_mei))
CREATE ((nmxpsxr_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nfcnb43_Air_n_139_g_mei))
CREATE (n1lyorxj_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1lyorxj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1lyorxj_Air_n_139_g_mei)-[:IS]->(fact26_Air_n_139_g_mei))
CREATE ((mgbcae6_Air_n_139_g_mei)-[:HAS]->(n1lyorxj_Air_n_139_g_mei))
CREATE ((nfcnb43_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1lyorxj_Air_n_139_g_mei))
CREATE ((m8eq3zk_Air_n_139_g_mei)-[:NEXTMeasure]->(mgbcae6_Air_n_139_g_mei))
CREATE (m68un75_Air_n_139_g_mei:Measure {id:'m68un75',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '7'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m68un75_Air_n_139_g_mei))
CREATE (n13n113z_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n13n113z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13n113z_Air_n_139_g_mei)-[:IS]->(fact27_Air_n_139_g_mei))
CREATE ((m68un75_Air_n_139_g_mei)-[:HAS]->(n13n113z_Air_n_139_g_mei))
CREATE ((n1lyorxj_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n13n113z_Air_n_139_g_mei))
CREATE (n1jvzur7_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1jvzur7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact28_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jvzur7_Air_n_139_g_mei)-[:IS]->(fact28_Air_n_139_g_mei))
CREATE ((m68un75_Air_n_139_g_mei)-[:HAS]->(n1jvzur7_Air_n_139_g_mei))
CREATE ((n13n113z_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1jvzur7_Air_n_139_g_mei))
CREATE (n13acag_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n13acag' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13acag_Air_n_139_g_mei)-[:IS]->(fact29_Air_n_139_g_mei))
CREATE ((m68un75_Air_n_139_g_mei)-[:HAS]->(n13acag_Air_n_139_g_mei))
CREATE ((n1jvzur7_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n13acag_Air_n_139_g_mei))
CREATE (n12v2pnc_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n12v2pnc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact30_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n12v2pnc_Air_n_139_g_mei)-[:IS]->(fact30_Air_n_139_g_mei))
CREATE ((m68un75_Air_n_139_g_mei)-[:HAS]->(n12v2pnc_Air_n_139_g_mei))
CREATE ((n13acag_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n12v2pnc_Air_n_139_g_mei))
CREATE (n1ie47e3_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1ie47e3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact31_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ie47e3_Air_n_139_g_mei)-[:IS]->(fact31_Air_n_139_g_mei))
CREATE ((m68un75_Air_n_139_g_mei)-[:HAS]->(n1ie47e3_Air_n_139_g_mei))
CREATE ((n12v2pnc_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1ie47e3_Air_n_139_g_mei))
CREATE (n4zf4cj_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n4zf4cj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact32_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4zf4cj_Air_n_139_g_mei)-[:IS]->(fact32_Air_n_139_g_mei))
CREATE ((m68un75_Air_n_139_g_mei)-[:HAS]->(n4zf4cj_Air_n_139_g_mei))
CREATE ((n1ie47e3_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n4zf4cj_Air_n_139_g_mei))
CREATE ((mgbcae6_Air_n_139_g_mei)-[:NEXTMeasure]->(m68un75_Air_n_139_g_mei))
CREATE (m1ddtouj_Air_n_139_g_mei:Measure {id:'m1ddtouj',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '8'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m1ddtouj_Air_n_139_g_mei))
CREATE (n1vtyjh5_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1vtyjh5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact33_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1vtyjh5_Air_n_139_g_mei)-[:IS]->(fact33_Air_n_139_g_mei))
CREATE ((m1ddtouj_Air_n_139_g_mei)-[:HAS]->(n1vtyjh5_Air_n_139_g_mei))
CREATE ((n4zf4cj_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n1vtyjh5_Air_n_139_g_mei))
CREATE (n1ptv2pc_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n1ptv2pc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact34_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ptv2pc_Air_n_139_g_mei)-[:IS]->(fact34_Air_n_139_g_mei))
CREATE ((m1ddtouj_Air_n_139_g_mei)-[:HAS]->(n1ptv2pc_Air_n_139_g_mei))
CREATE ((n1vtyjh5_Air_n_139_g_mei)-[:NEXT {duration:0.25}]->(n1ptv2pc_Air_n_139_g_mei))
CREATE (nvji9u2_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nvji9u2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact35_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nvji9u2_Air_n_139_g_mei)-[:IS]->(fact35_Air_n_139_g_mei))
CREATE ((m1ddtouj_Air_n_139_g_mei)-[:HAS]->(nvji9u2_Air_n_139_g_mei))
CREATE ((n1ptv2pc_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nvji9u2_Air_n_139_g_mei))
CREATE (ncb7kbd_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'ncb7kbd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact36_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ncb7kbd_Air_n_139_g_mei)-[:IS]->(fact36_Air_n_139_g_mei))
CREATE ((m1ddtouj_Air_n_139_g_mei)-[:HAS]->(ncb7kbd_Air_n_139_g_mei))
CREATE ((nvji9u2_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(ncb7kbd_Air_n_139_g_mei))
CREATE (nzg7giy_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'nzg7giy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact37_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nzg7giy_Air_n_139_g_mei)-[:IS]->(fact37_Air_n_139_g_mei))
CREATE ((m1ddtouj_Air_n_139_g_mei)-[:HAS]->(nzg7giy_Air_n_139_g_mei))
CREATE ((ncb7kbd_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(nzg7giy_Air_n_139_g_mei))
CREATE ((m68un75_Air_n_139_g_mei)-[:NEXTMeasure]->(m1ddtouj_Air_n_139_g_mei))
CREATE (m98115_Air_n_139_g_mei:Measure {id:'m98115',inputfile: 'Air_n_139_g_mei' ,source:'Air_n_139_g.mei',number: '9'})
CREATE ((top_Air_n_139_g_mei)-[:RHYTHMIC]->(m98115_Air_n_139_g_mei))
CREATE (n42b84v_Air_n_139_g_mei:Event {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei' ,id:'n42b84v' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact38_Air_n_139_g_mei:Fact {inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n42b84v_Air_n_139_g_mei)-[:IS]->(fact38_Air_n_139_g_mei))
CREATE ((m98115_Air_n_139_g_mei)-[:HAS]->(n42b84v_Air_n_139_g_mei))
CREATE ((nzg7giy_Air_n_139_g_mei)-[:NEXT {duration:0.125}]->(n42b84v_Air_n_139_g_mei))
CREATE (END39_Air_n_139_g_mei:Event {id:'END39',inputfile: 'Air_n_139_g_mei', source:'Air_n_139_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n42b84v_Air_n_139_g_mei)-[:NEXT]->(END39_Air_n_139_g_mei))
CREATE ((m1ddtouj_Air_n_139_g_mei)-[:NEXTMeasure]->(m98115_Air_n_139_g_mei))
;