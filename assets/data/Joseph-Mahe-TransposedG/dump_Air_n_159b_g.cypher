CREATE (top_Air_n_159b_g_mei:TopRhythmic {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1qca86z_Air_n_159b_g_mei:Score {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1qca86z_Air_n_159b_g_mei'})
CREATE ((s1qca86z_Air_n_159b_g_mei)-[:RHYTHMIC]->(top_Air_n_159b_g_mei))
CREATE (P1_Air_n_159b_g_mei:Voice {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1qca86z_Air_n_159b_g_mei)-[:VOICE]->(P1_Air_n_159b_g_mei))
CREATE ((P1_Air_n_159b_g_mei)-[:RHYTHMIC]->(top_Air_n_159b_g_mei))
CREATE (m1r3a97h_Air_n_159b_g_mei:Measure {id:'m1r3a97h',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '1'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(m1r3a97h_Air_n_159b_g_mei))
CREATE (n15wkgs2_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n15wkgs2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n15wkgs2_Air_n_159b_g_mei)-[:IS]->(fact0_Air_n_159b_g_mei))
CREATE ((m1r3a97h_Air_n_159b_g_mei)-[:HAS]->(n15wkgs2_Air_n_159b_g_mei))
CREATE ((P1_Air_n_159b_g_mei)-[:PLAYS]->(n15wkgs2_Air_n_159b_g_mei))
CREATE ((P1_Air_n_159b_g_mei)-[:timeSeries]->(n15wkgs2_Air_n_159b_g_mei))
CREATE (n4tgvbm_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n4tgvbm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4tgvbm_Air_n_159b_g_mei)-[:IS]->(fact1_Air_n_159b_g_mei))
CREATE ((m1r3a97h_Air_n_159b_g_mei)-[:HAS]->(n4tgvbm_Air_n_159b_g_mei))
CREATE ((n15wkgs2_Air_n_159b_g_mei)-[:NEXT {duration:0.25}]->(n4tgvbm_Air_n_159b_g_mei))
CREATE (nfr6ton_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nfr6ton' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfr6ton_Air_n_159b_g_mei)-[:IS]->(fact2_Air_n_159b_g_mei))
CREATE ((m1r3a97h_Air_n_159b_g_mei)-[:HAS]->(nfr6ton_Air_n_159b_g_mei))
CREATE ((n4tgvbm_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nfr6ton_Air_n_159b_g_mei))
CREATE (mo5ef4z_Air_n_159b_g_mei:Measure {id:'mo5ef4z',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '2'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(mo5ef4z_Air_n_159b_g_mei))
CREATE (n1n22r9c_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1n22r9c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1n22r9c_Air_n_159b_g_mei)-[:IS]->(fact3_Air_n_159b_g_mei))
CREATE ((mo5ef4z_Air_n_159b_g_mei)-[:HAS]->(n1n22r9c_Air_n_159b_g_mei))
CREATE ((nfr6ton_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n1n22r9c_Air_n_159b_g_mei))
CREATE (n1guqan1_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1guqan1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1guqan1_Air_n_159b_g_mei)-[:IS]->(fact4_Air_n_159b_g_mei))
CREATE ((mo5ef4z_Air_n_159b_g_mei)-[:HAS]->(n1guqan1_Air_n_159b_g_mei))
CREATE ((n1n22r9c_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n1guqan1_Air_n_159b_g_mei))
CREATE (nplejls_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nplejls' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nplejls_Air_n_159b_g_mei)-[:IS]->(fact5_Air_n_159b_g_mei))
CREATE ((mo5ef4z_Air_n_159b_g_mei)-[:HAS]->(nplejls_Air_n_159b_g_mei))
CREATE ((n1guqan1_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nplejls_Air_n_159b_g_mei))
CREATE (ndwjuyj_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'ndwjuyj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact6_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((ndwjuyj_Air_n_159b_g_mei)-[:IS]->(fact6_Air_n_159b_g_mei))
CREATE ((mo5ef4z_Air_n_159b_g_mei)-[:HAS]->(ndwjuyj_Air_n_159b_g_mei))
CREATE ((nplejls_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(ndwjuyj_Air_n_159b_g_mei))
CREATE (nu3ofmx_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nu3ofmx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact7_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nu3ofmx_Air_n_159b_g_mei)-[:IS]->(fact7_Air_n_159b_g_mei))
CREATE ((mo5ef4z_Air_n_159b_g_mei)-[:HAS]->(nu3ofmx_Air_n_159b_g_mei))
CREATE ((ndwjuyj_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(nu3ofmx_Air_n_159b_g_mei))
CREATE ((m1r3a97h_Air_n_159b_g_mei)-[:NEXTMeasure]->(mo5ef4z_Air_n_159b_g_mei))
CREATE (m144tkj1_Air_n_159b_g_mei:Measure {id:'m144tkj1',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '3'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(m144tkj1_Air_n_159b_g_mei))
CREATE (n1kknmdd_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1kknmdd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact8_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1kknmdd_Air_n_159b_g_mei)-[:IS]->(fact8_Air_n_159b_g_mei))
CREATE ((m144tkj1_Air_n_159b_g_mei)-[:HAS]->(n1kknmdd_Air_n_159b_g_mei))
CREATE ((nu3ofmx_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(n1kknmdd_Air_n_159b_g_mei))
CREATE (nw9lkel_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nw9lkel' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nw9lkel_Air_n_159b_g_mei)-[:IS]->(fact9_Air_n_159b_g_mei))
CREATE ((m144tkj1_Air_n_159b_g_mei)-[:HAS]->(nw9lkel_Air_n_159b_g_mei))
CREATE ((n1kknmdd_Air_n_159b_g_mei)-[:NEXT {duration:0.25}]->(nw9lkel_Air_n_159b_g_mei))
CREATE (nxasr31_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nxasr31' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nxasr31_Air_n_159b_g_mei)-[:IS]->(fact10_Air_n_159b_g_mei))
CREATE ((m144tkj1_Air_n_159b_g_mei)-[:HAS]->(nxasr31_Air_n_159b_g_mei))
CREATE ((nw9lkel_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nxasr31_Air_n_159b_g_mei))
CREATE ((mo5ef4z_Air_n_159b_g_mei)-[:NEXTMeasure]->(m144tkj1_Air_n_159b_g_mei))
CREATE (m1007fkn_Air_n_159b_g_mei:Measure {id:'m1007fkn',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '4'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(m1007fkn_Air_n_159b_g_mei))
CREATE (nnp3pm_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nnp3pm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nnp3pm_Air_n_159b_g_mei)-[:IS]->(fact11_Air_n_159b_g_mei))
CREATE ((m1007fkn_Air_n_159b_g_mei)-[:HAS]->(nnp3pm_Air_n_159b_g_mei))
CREATE ((nxasr31_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nnp3pm_Air_n_159b_g_mei))
CREATE (n5zcyb0_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n5zcyb0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n5zcyb0_Air_n_159b_g_mei)-[:IS]->(fact12_Air_n_159b_g_mei))
CREATE ((m1007fkn_Air_n_159b_g_mei)-[:HAS]->(n5zcyb0_Air_n_159b_g_mei))
CREATE ((nnp3pm_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n5zcyb0_Air_n_159b_g_mei))
CREATE (nwuxscr_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nwuxscr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nwuxscr_Air_n_159b_g_mei)-[:IS]->(fact13_Air_n_159b_g_mei))
CREATE ((m1007fkn_Air_n_159b_g_mei)-[:HAS]->(nwuxscr_Air_n_159b_g_mei))
CREATE ((n5zcyb0_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nwuxscr_Air_n_159b_g_mei))
CREATE ((m144tkj1_Air_n_159b_g_mei)-[:NEXTMeasure]->(m1007fkn_Air_n_159b_g_mei))
CREATE (m1x4plc3_Air_n_159b_g_mei:Measure {id:'m1x4plc3',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '5'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(m1x4plc3_Air_n_159b_g_mei))
CREATE (nj906c1_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nj906c1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nj906c1_Air_n_159b_g_mei)-[:IS]->(fact14_Air_n_159b_g_mei))
CREATE ((m1x4plc3_Air_n_159b_g_mei)-[:HAS]->(nj906c1_Air_n_159b_g_mei))
CREATE ((nwuxscr_Air_n_159b_g_mei)-[:NEXT {duration:0.25}]->(nj906c1_Air_n_159b_g_mei))
CREATE (nu9xwpr_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nu9xwpr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nu9xwpr_Air_n_159b_g_mei)-[:IS]->(fact15_Air_n_159b_g_mei))
CREATE ((m1x4plc3_Air_n_159b_g_mei)-[:HAS]->(nu9xwpr_Air_n_159b_g_mei))
CREATE ((nj906c1_Air_n_159b_g_mei)-[:NEXT {duration:0.25}]->(nu9xwpr_Air_n_159b_g_mei))
CREATE (nrpvqx9_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nrpvqx9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nrpvqx9_Air_n_159b_g_mei)-[:IS]->(fact16_Air_n_159b_g_mei))
CREATE ((m1x4plc3_Air_n_159b_g_mei)-[:HAS]->(nrpvqx9_Air_n_159b_g_mei))
CREATE ((nu9xwpr_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nrpvqx9_Air_n_159b_g_mei))
CREATE ((m1007fkn_Air_n_159b_g_mei)-[:NEXTMeasure]->(m1x4plc3_Air_n_159b_g_mei))
CREATE (mns7t9s_Air_n_159b_g_mei:Measure {id:'mns7t9s',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '6'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(mns7t9s_Air_n_159b_g_mei))
CREATE (n1yqc2v6_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1yqc2v6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1yqc2v6_Air_n_159b_g_mei)-[:IS]->(fact17_Air_n_159b_g_mei))
CREATE ((mns7t9s_Air_n_159b_g_mei)-[:HAS]->(n1yqc2v6_Air_n_159b_g_mei))
CREATE ((nrpvqx9_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n1yqc2v6_Air_n_159b_g_mei))
CREATE (n1icny09_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1icny09' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1icny09_Air_n_159b_g_mei)-[:IS]->(fact18_Air_n_159b_g_mei))
CREATE ((mns7t9s_Air_n_159b_g_mei)-[:HAS]->(n1icny09_Air_n_159b_g_mei))
CREATE ((n1yqc2v6_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n1icny09_Air_n_159b_g_mei))
CREATE (nichfos_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nichfos' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nichfos_Air_n_159b_g_mei)-[:IS]->(fact19_Air_n_159b_g_mei))
CREATE ((mns7t9s_Air_n_159b_g_mei)-[:HAS]->(nichfos_Air_n_159b_g_mei))
CREATE ((n1icny09_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nichfos_Air_n_159b_g_mei))
CREATE (nbl3y92_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nbl3y92' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact20_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nbl3y92_Air_n_159b_g_mei)-[:IS]->(fact20_Air_n_159b_g_mei))
CREATE ((mns7t9s_Air_n_159b_g_mei)-[:HAS]->(nbl3y92_Air_n_159b_g_mei))
CREATE ((nichfos_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nbl3y92_Air_n_159b_g_mei))
CREATE (nu3a2ca_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nu3a2ca' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact21_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nu3a2ca_Air_n_159b_g_mei)-[:IS]->(fact21_Air_n_159b_g_mei))
CREATE ((mns7t9s_Air_n_159b_g_mei)-[:HAS]->(nu3a2ca_Air_n_159b_g_mei))
CREATE ((nbl3y92_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(nu3a2ca_Air_n_159b_g_mei))
CREATE ((m1x4plc3_Air_n_159b_g_mei)-[:NEXTMeasure]->(mns7t9s_Air_n_159b_g_mei))
CREATE (m7uqeyr_Air_n_159b_g_mei:Measure {id:'m7uqeyr',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '7'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(m7uqeyr_Air_n_159b_g_mei))
CREATE (nqwce9f_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nqwce9f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact22_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nqwce9f_Air_n_159b_g_mei)-[:IS]->(fact22_Air_n_159b_g_mei))
CREATE ((m7uqeyr_Air_n_159b_g_mei)-[:HAS]->(nqwce9f_Air_n_159b_g_mei))
CREATE ((nu3a2ca_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(nqwce9f_Air_n_159b_g_mei))
CREATE (n1ysmf9f_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1ysmf9f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact23_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ysmf9f_Air_n_159b_g_mei)-[:IS]->(fact23_Air_n_159b_g_mei))
CREATE ((m7uqeyr_Air_n_159b_g_mei)-[:HAS]->(n1ysmf9f_Air_n_159b_g_mei))
CREATE ((nqwce9f_Air_n_159b_g_mei)-[:NEXT {duration:0.25}]->(n1ysmf9f_Air_n_159b_g_mei))
CREATE (n6cbpfo_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n6cbpfo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact24_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6cbpfo_Air_n_159b_g_mei)-[:IS]->(fact24_Air_n_159b_g_mei))
CREATE ((m7uqeyr_Air_n_159b_g_mei)-[:HAS]->(n6cbpfo_Air_n_159b_g_mei))
CREATE ((n1ysmf9f_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n6cbpfo_Air_n_159b_g_mei))
CREATE ((mns7t9s_Air_n_159b_g_mei)-[:NEXTMeasure]->(m7uqeyr_Air_n_159b_g_mei))
CREATE (mvl3uzc_Air_n_159b_g_mei:Measure {id:'mvl3uzc',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '8'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(mvl3uzc_Air_n_159b_g_mei))
CREATE (nvydx7n_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nvydx7n' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact25_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvydx7n_Air_n_159b_g_mei)-[:IS]->(fact25_Air_n_159b_g_mei))
CREATE ((mvl3uzc_Air_n_159b_g_mei)-[:HAS]->(nvydx7n_Air_n_159b_g_mei))
CREATE ((n6cbpfo_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nvydx7n_Air_n_159b_g_mei))
CREATE (n11h53tv_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n11h53tv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact26_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n11h53tv_Air_n_159b_g_mei)-[:IS]->(fact26_Air_n_159b_g_mei))
CREATE ((mvl3uzc_Air_n_159b_g_mei)-[:HAS]->(n11h53tv_Air_n_159b_g_mei))
CREATE ((nvydx7n_Air_n_159b_g_mei)-[:NEXT {duration:0.25}]->(n11h53tv_Air_n_159b_g_mei))
CREATE (n1jfgl8b_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1jfgl8b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact27_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1jfgl8b_Air_n_159b_g_mei)-[:IS]->(fact27_Air_n_159b_g_mei))
CREATE ((mvl3uzc_Air_n_159b_g_mei)-[:HAS]->(n1jfgl8b_Air_n_159b_g_mei))
CREATE ((n11h53tv_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n1jfgl8b_Air_n_159b_g_mei))
CREATE ((m7uqeyr_Air_n_159b_g_mei)-[:NEXTMeasure]->(mvl3uzc_Air_n_159b_g_mei))
CREATE (m1t90xtd_Air_n_159b_g_mei:Measure {id:'m1t90xtd',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '9'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(m1t90xtd_Air_n_159b_g_mei))
CREATE (nilg5d4_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'nilg5d4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact28_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nilg5d4_Air_n_159b_g_mei)-[:IS]->(fact28_Air_n_159b_g_mei))
CREATE ((m1t90xtd_Air_n_159b_g_mei)-[:HAS]->(nilg5d4_Air_n_159b_g_mei))
CREATE ((n1jfgl8b_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(nilg5d4_Air_n_159b_g_mei))
CREATE (n1qye0se_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1qye0se' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact29_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qye0se_Air_n_159b_g_mei)-[:IS]->(fact29_Air_n_159b_g_mei))
CREATE ((m1t90xtd_Air_n_159b_g_mei)-[:HAS]->(n1qye0se_Air_n_159b_g_mei))
CREATE ((nilg5d4_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n1qye0se_Air_n_159b_g_mei))
CREATE (n1ucyc6e_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1ucyc6e' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.25, start:4.25, end:4.3125}) 
CREATE (fact30_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1ucyc6e_Air_n_159b_g_mei)-[:IS]->(fact30_Air_n_159b_g_mei))
CREATE ((m1t90xtd_Air_n_159b_g_mei)-[:HAS]->(n1ucyc6e_Air_n_159b_g_mei))
CREATE ((n1qye0se_Air_n_159b_g_mei)-[:NEXT {duration:0.125}]->(n1ucyc6e_Air_n_159b_g_mei))
CREATE (n1ah91ul_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1ah91ul' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.3125, start:4.3125, end:4.375}) 
CREATE (fact31_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1ah91ul_Air_n_159b_g_mei)-[:IS]->(fact31_Air_n_159b_g_mei))
CREATE ((m1t90xtd_Air_n_159b_g_mei)-[:HAS]->(n1ah91ul_Air_n_159b_g_mei))
CREATE ((n1ucyc6e_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(n1ah91ul_Air_n_159b_g_mei))
CREATE (n1sv9g4i_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1sv9g4i' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact32_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1sv9g4i_Air_n_159b_g_mei)-[:IS]->(fact32_Air_n_159b_g_mei))
CREATE ((m1t90xtd_Air_n_159b_g_mei)-[:HAS]->(n1sv9g4i_Air_n_159b_g_mei))
CREATE ((n1ah91ul_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(n1sv9g4i_Air_n_159b_g_mei))
CREATE (n1n5scn2_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1n5scn2' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact33_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1n5scn2_Air_n_159b_g_mei)-[:IS]->(fact33_Air_n_159b_g_mei))
CREATE ((m1t90xtd_Air_n_159b_g_mei)-[:HAS]->(n1n5scn2_Air_n_159b_g_mei))
CREATE ((n1sv9g4i_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(n1n5scn2_Air_n_159b_g_mei))
CREATE ((mvl3uzc_Air_n_159b_g_mei)-[:NEXTMeasure]->(m1t90xtd_Air_n_159b_g_mei))
CREATE (mxqiydw_Air_n_159b_g_mei:Measure {id:'mxqiydw',inputfile: 'Air_n_159b_g_mei' ,source:'Air_n_159b_g.mei',number: '10'})
CREATE ((top_Air_n_159b_g_mei)-[:RHYTHMIC]->(mxqiydw_Air_n_159b_g_mei))
CREATE (n1rqi70l_Air_n_159b_g_mei:Event {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei' ,id:'n1rqi70l' ,type: 'note' ,instrument:'Piano', dur: 2, duration:0.5, pos:4.5, start:4.5, end:5.0}) 
CREATE (fact34_Air_n_159b_g_mei:Fact {inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:2,instrument:'Piano'}) 
CREATE ((n1rqi70l_Air_n_159b_g_mei)-[:IS]->(fact34_Air_n_159b_g_mei))
CREATE ((mxqiydw_Air_n_159b_g_mei)-[:HAS]->(n1rqi70l_Air_n_159b_g_mei))
CREATE ((n1n5scn2_Air_n_159b_g_mei)-[:NEXT {duration:0.0625}]->(n1rqi70l_Air_n_159b_g_mei))
CREATE (END35_Air_n_159b_g_mei:Event {id:'END35',inputfile: 'Air_n_159b_g_mei', source:'Air_n_159b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1rqi70l_Air_n_159b_g_mei)-[:NEXT]->(END35_Air_n_159b_g_mei))
CREATE ((m1t90xtd_Air_n_159b_g_mei)-[:NEXTMeasure]->(mxqiydw_Air_n_159b_g_mei))
;