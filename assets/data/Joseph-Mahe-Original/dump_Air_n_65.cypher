CREATE (top_Air_n_65_mei:TopRhythmic {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1960obx_Air_n_65_mei:Score {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1960obx_Air_n_65_mei'})
CREATE ((s1960obx_Air_n_65_mei)-[:RHYTHMIC]->(top_Air_n_65_mei))
CREATE (P1_Air_n_65_mei:Voice {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1960obx_Air_n_65_mei)-[:VOICE]->(P1_Air_n_65_mei))
CREATE ((P1_Air_n_65_mei)-[:RHYTHMIC]->(top_Air_n_65_mei))
CREATE (muz12kv_Air_n_65_mei:Measure {id:'muz12kv',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '0'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(muz12kv_Air_n_65_mei))
CREATE (n1jbqlcu_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1jbqlcu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1jbqlcu_Air_n_65_mei)-[:IS]->(fact0_Air_n_65_mei))
CREATE ((muz12kv_Air_n_65_mei)-[:HAS]->(n1jbqlcu_Air_n_65_mei))
CREATE ((P1_Air_n_65_mei)-[:PLAYS]->(n1jbqlcu_Air_n_65_mei))
CREATE ((P1_Air_n_65_mei)-[:timeSeries]->(n1jbqlcu_Air_n_65_mei))
CREATE (n1bct8h6_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1bct8h6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1bct8h6_Air_n_65_mei)-[:IS]->(fact1_Air_n_65_mei))
CREATE ((muz12kv_Air_n_65_mei)-[:HAS]->(n1bct8h6_Air_n_65_mei))
CREATE ((n1jbqlcu_Air_n_65_mei)-[:NEXT {duration:0.0625}]->(n1bct8h6_Air_n_65_mei))
CREATE (m11wqyf0_Air_n_65_mei:Measure {id:'m11wqyf0',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '1'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(m11wqyf0_Air_n_65_mei))
CREATE (nbuejul_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nbuejul' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact2_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nbuejul_Air_n_65_mei)-[:IS]->(fact2_Air_n_65_mei))
CREATE ((m11wqyf0_Air_n_65_mei)-[:HAS]->(nbuejul_Air_n_65_mei))
CREATE ((n1bct8h6_Air_n_65_mei)-[:NEXT {duration:0.0625}]->(nbuejul_Air_n_65_mei))
CREATE (nnfujad_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nnfujad' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nnfujad_Air_n_65_mei)-[:IS]->(fact3_Air_n_65_mei))
CREATE ((m11wqyf0_Air_n_65_mei)-[:HAS]->(nnfujad_Air_n_65_mei))
CREATE ((nbuejul_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nnfujad_Air_n_65_mei))
CREATE (nt8otrp_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nt8otrp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nt8otrp_Air_n_65_mei)-[:IS]->(fact4_Air_n_65_mei))
CREATE ((m11wqyf0_Air_n_65_mei)-[:HAS]->(nt8otrp_Air_n_65_mei))
CREATE ((nnfujad_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nt8otrp_Air_n_65_mei))
CREATE (n1ob0c1t_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1ob0c1t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ob0c1t_Air_n_65_mei)-[:IS]->(fact5_Air_n_65_mei))
CREATE ((m11wqyf0_Air_n_65_mei)-[:HAS]->(n1ob0c1t_Air_n_65_mei))
CREATE ((nt8otrp_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1ob0c1t_Air_n_65_mei))
CREATE (n18alm9e_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n18alm9e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18alm9e_Air_n_65_mei)-[:IS]->(fact6_Air_n_65_mei))
CREATE ((m11wqyf0_Air_n_65_mei)-[:HAS]->(n18alm9e_Air_n_65_mei))
CREATE ((n1ob0c1t_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n18alm9e_Air_n_65_mei))
CREATE (n1v5ur8k_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1v5ur8k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1v5ur8k_Air_n_65_mei)-[:IS]->(fact7_Air_n_65_mei))
CREATE ((m11wqyf0_Air_n_65_mei)-[:HAS]->(n1v5ur8k_Air_n_65_mei))
CREATE ((n18alm9e_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1v5ur8k_Air_n_65_mei))
CREATE ((muz12kv_Air_n_65_mei)-[:NEXTMeasure]->(m11wqyf0_Air_n_65_mei))
CREATE (m1imuesd_Air_n_65_mei:Measure {id:'m1imuesd',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '2'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(m1imuesd_Air_n_65_mei))
CREATE (nuunwa0_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nuunwa0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nuunwa0_Air_n_65_mei)-[:IS]->(fact8_Air_n_65_mei))
CREATE ((m1imuesd_Air_n_65_mei)-[:HAS]->(nuunwa0_Air_n_65_mei))
CREATE ((n1v5ur8k_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nuunwa0_Air_n_65_mei))
CREATE (nt3i9t3_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nt3i9t3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nt3i9t3_Air_n_65_mei)-[:IS]->(fact9_Air_n_65_mei))
CREATE ((m1imuesd_Air_n_65_mei)-[:HAS]->(nt3i9t3_Air_n_65_mei))
CREATE ((nuunwa0_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nt3i9t3_Air_n_65_mei))
CREATE (ntbu14o_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'ntbu14o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact10_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((ntbu14o_Air_n_65_mei)-[:IS]->(fact10_Air_n_65_mei))
CREATE ((m1imuesd_Air_n_65_mei)-[:HAS]->(ntbu14o_Air_n_65_mei))
CREATE ((nt3i9t3_Air_n_65_mei)-[:NEXT {duration:0.125}]->(ntbu14o_Air_n_65_mei))
CREATE (nvkpu9d_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nvkpu9d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nvkpu9d_Air_n_65_mei)-[:IS]->(fact11_Air_n_65_mei))
CREATE ((m1imuesd_Air_n_65_mei)-[:HAS]->(nvkpu9d_Air_n_65_mei))
CREATE ((ntbu14o_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nvkpu9d_Air_n_65_mei))
CREATE (nbv0prk_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nbv0prk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nbv0prk_Air_n_65_mei)-[:IS]->(fact12_Air_n_65_mei))
CREATE ((m1imuesd_Air_n_65_mei)-[:HAS]->(nbv0prk_Air_n_65_mei))
CREATE ((nvkpu9d_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nbv0prk_Air_n_65_mei))
CREATE (nspdzvc_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nspdzvc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nspdzvc_Air_n_65_mei)-[:IS]->(fact13_Air_n_65_mei))
CREATE ((m1imuesd_Air_n_65_mei)-[:HAS]->(nspdzvc_Air_n_65_mei))
CREATE ((nbv0prk_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nspdzvc_Air_n_65_mei))
CREATE ((m11wqyf0_Air_n_65_mei)-[:NEXTMeasure]->(m1imuesd_Air_n_65_mei))
CREATE (mwbaip0_Air_n_65_mei:Measure {id:'mwbaip0',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '3'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(mwbaip0_Air_n_65_mei))
CREATE (n1cxej15_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1cxej15' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1cxej15_Air_n_65_mei)-[:IS]->(fact14_Air_n_65_mei))
CREATE ((mwbaip0_Air_n_65_mei)-[:HAS]->(n1cxej15_Air_n_65_mei))
CREATE ((nspdzvc_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1cxej15_Air_n_65_mei))
CREATE (n12vizbb_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n12vizbb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact15_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n12vizbb_Air_n_65_mei)-[:IS]->(fact15_Air_n_65_mei))
CREATE ((mwbaip0_Air_n_65_mei)-[:HAS]->(n12vizbb_Air_n_65_mei))
CREATE ((n1cxej15_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n12vizbb_Air_n_65_mei))
CREATE (n1m9hj0l_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1m9hj0l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact16_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1m9hj0l_Air_n_65_mei)-[:IS]->(fact16_Air_n_65_mei))
CREATE ((mwbaip0_Air_n_65_mei)-[:HAS]->(n1m9hj0l_Air_n_65_mei))
CREATE ((n12vizbb_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1m9hj0l_Air_n_65_mei))
CREATE (nzq4r73_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nzq4r73' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzq4r73_Air_n_65_mei)-[:IS]->(fact17_Air_n_65_mei))
CREATE ((mwbaip0_Air_n_65_mei)-[:HAS]->(nzq4r73_Air_n_65_mei))
CREATE ((n1m9hj0l_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nzq4r73_Air_n_65_mei))
CREATE (nq2iyng_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nq2iyng' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nq2iyng_Air_n_65_mei)-[:IS]->(fact18_Air_n_65_mei))
CREATE ((mwbaip0_Air_n_65_mei)-[:HAS]->(nq2iyng_Air_n_65_mei))
CREATE ((nzq4r73_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nq2iyng_Air_n_65_mei))
CREATE (n1iwo1hh_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1iwo1hh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1iwo1hh_Air_n_65_mei)-[:IS]->(fact19_Air_n_65_mei))
CREATE ((mwbaip0_Air_n_65_mei)-[:HAS]->(n1iwo1hh_Air_n_65_mei))
CREATE ((nq2iyng_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1iwo1hh_Air_n_65_mei))
CREATE ((m1imuesd_Air_n_65_mei)-[:NEXTMeasure]->(mwbaip0_Air_n_65_mei))
CREATE (m144ryyf_Air_n_65_mei:Measure {id:'m144ryyf',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '4'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(m144ryyf_Air_n_65_mei))
CREATE (ne33zdi_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'ne33zdi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.375, start:2.375, end:2.75}) 
CREATE (fact20_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ne33zdi_Air_n_65_mei)-[:IS]->(fact20_Air_n_65_mei))
CREATE ((m144ryyf_Air_n_65_mei)-[:HAS]->(ne33zdi_Air_n_65_mei))
CREATE ((n1iwo1hh_Air_n_65_mei)-[:NEXT {duration:0.125}]->(ne33zdi_Air_n_65_mei))
CREATE (ns7horh_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'ns7horh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact21_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((ns7horh_Air_n_65_mei)-[:IS]->(fact21_Air_n_65_mei))
CREATE ((m144ryyf_Air_n_65_mei)-[:HAS]->(ns7horh_Air_n_65_mei))
CREATE ((ne33zdi_Air_n_65_mei)-[:NEXT {duration:0.375}]->(ns7horh_Air_n_65_mei))
CREATE ((mwbaip0_Air_n_65_mei)-[:NEXTMeasure]->(m144ryyf_Air_n_65_mei))
CREATE (m2ukdge_Air_n_65_mei:Measure {id:'m2ukdge',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '5'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(m2ukdge_Air_n_65_mei))
CREATE (n1r5bjnv_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1r5bjnv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1r5bjnv_Air_n_65_mei)-[:IS]->(fact22_Air_n_65_mei))
CREATE ((m2ukdge_Air_n_65_mei)-[:HAS]->(n1r5bjnv_Air_n_65_mei))
CREATE ((ns7horh_Air_n_65_mei)-[:NEXT {duration:0.25}]->(n1r5bjnv_Air_n_65_mei))
CREATE ((m144ryyf_Air_n_65_mei)-[:NEXTMeasure]->(m2ukdge_Air_n_65_mei))
CREATE (mo607gq_Air_n_65_mei:Measure {id:'mo607gq',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '6'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(mo607gq_Air_n_65_mei))
CREATE (n1gmz3ix_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1gmz3ix' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1gmz3ix_Air_n_65_mei)-[:IS]->(fact23_Air_n_65_mei))
CREATE ((mo607gq_Air_n_65_mei)-[:HAS]->(n1gmz3ix_Air_n_65_mei))
CREATE ((n1r5bjnv_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1gmz3ix_Air_n_65_mei))
CREATE (n1jnbjkk_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1jnbjkk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1jnbjkk_Air_n_65_mei)-[:IS]->(fact24_Air_n_65_mei))
CREATE ((mo607gq_Air_n_65_mei)-[:HAS]->(n1jnbjkk_Air_n_65_mei))
CREATE ((n1gmz3ix_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1jnbjkk_Air_n_65_mei))
CREATE (nde2ec9_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nde2ec9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nde2ec9_Air_n_65_mei)-[:IS]->(fact25_Air_n_65_mei))
CREATE ((mo607gq_Air_n_65_mei)-[:HAS]->(nde2ec9_Air_n_65_mei))
CREATE ((n1jnbjkk_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nde2ec9_Air_n_65_mei))
CREATE (n12by26m_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n12by26m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n12by26m_Air_n_65_mei)-[:IS]->(fact26_Air_n_65_mei))
CREATE ((mo607gq_Air_n_65_mei)-[:HAS]->(n12by26m_Air_n_65_mei))
CREATE ((nde2ec9_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n12by26m_Air_n_65_mei))
CREATE (n1ds547u_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1ds547u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ds547u_Air_n_65_mei)-[:IS]->(fact27_Air_n_65_mei))
CREATE ((mo607gq_Air_n_65_mei)-[:HAS]->(n1ds547u_Air_n_65_mei))
CREATE ((n12by26m_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1ds547u_Air_n_65_mei))
CREATE (njs35ww_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'njs35ww' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((njs35ww_Air_n_65_mei)-[:IS]->(fact28_Air_n_65_mei))
CREATE ((mo607gq_Air_n_65_mei)-[:HAS]->(njs35ww_Air_n_65_mei))
CREATE ((n1ds547u_Air_n_65_mei)-[:NEXT {duration:0.125}]->(njs35ww_Air_n_65_mei))
CREATE ((m2ukdge_Air_n_65_mei)-[:NEXTMeasure]->(mo607gq_Air_n_65_mei))
CREATE (m1k9h91v_Air_n_65_mei:Measure {id:'m1k9h91v',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '7'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(m1k9h91v_Air_n_65_mei))
CREATE (n17jv3ii_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n17jv3ii' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17jv3ii_Air_n_65_mei)-[:IS]->(fact29_Air_n_65_mei))
CREATE ((m1k9h91v_Air_n_65_mei)-[:HAS]->(n17jv3ii_Air_n_65_mei))
CREATE ((njs35ww_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n17jv3ii_Air_n_65_mei))
CREATE (n146kcj6_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n146kcj6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n146kcj6_Air_n_65_mei)-[:IS]->(fact30_Air_n_65_mei))
CREATE ((m1k9h91v_Air_n_65_mei)-[:HAS]->(n146kcj6_Air_n_65_mei))
CREATE ((n17jv3ii_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n146kcj6_Air_n_65_mei))
CREATE (nxb5lgc_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nxb5lgc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nxb5lgc_Air_n_65_mei)-[:IS]->(fact31_Air_n_65_mei))
CREATE ((m1k9h91v_Air_n_65_mei)-[:HAS]->(nxb5lgc_Air_n_65_mei))
CREATE ((n146kcj6_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nxb5lgc_Air_n_65_mei))
CREATE (n11q9rez_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n11q9rez' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact32_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n11q9rez_Air_n_65_mei)-[:IS]->(fact32_Air_n_65_mei))
CREATE ((m1k9h91v_Air_n_65_mei)-[:HAS]->(n11q9rez_Air_n_65_mei))
CREATE ((nxb5lgc_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n11q9rez_Air_n_65_mei))
CREATE (nt55xef_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nt55xef' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nt55xef_Air_n_65_mei)-[:IS]->(fact33_Air_n_65_mei))
CREATE ((m1k9h91v_Air_n_65_mei)-[:HAS]->(nt55xef_Air_n_65_mei))
CREATE ((n11q9rez_Air_n_65_mei)-[:NEXT {duration:0.25}]->(nt55xef_Air_n_65_mei))
CREATE ((mo607gq_Air_n_65_mei)-[:NEXTMeasure]->(m1k9h91v_Air_n_65_mei))
CREATE (m1j4om6j_Air_n_65_mei:Measure {id:'m1j4om6j',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '8'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(m1j4om6j_Air_n_65_mei))
CREATE (n1bt1a14_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1bt1a14' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1bt1a14_Air_n_65_mei)-[:IS]->(fact34_Air_n_65_mei))
CREATE ((m1j4om6j_Air_n_65_mei)-[:HAS]->(n1bt1a14_Air_n_65_mei))
CREATE ((nt55xef_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1bt1a14_Air_n_65_mei))
CREATE (n1bjt6tb_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1bjt6tb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1bjt6tb_Air_n_65_mei)-[:IS]->(fact35_Air_n_65_mei))
CREATE ((m1j4om6j_Air_n_65_mei)-[:HAS]->(n1bjt6tb_Air_n_65_mei))
CREATE ((n1bt1a14_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1bjt6tb_Air_n_65_mei))
CREATE (n1vji8wa_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1vji8wa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1vji8wa_Air_n_65_mei)-[:IS]->(fact36_Air_n_65_mei))
CREATE ((m1j4om6j_Air_n_65_mei)-[:HAS]->(n1vji8wa_Air_n_65_mei))
CREATE ((n1bjt6tb_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1vji8wa_Air_n_65_mei))
CREATE (nc8ni8l_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nc8ni8l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nc8ni8l_Air_n_65_mei)-[:IS]->(fact37_Air_n_65_mei))
CREATE ((m1j4om6j_Air_n_65_mei)-[:HAS]->(nc8ni8l_Air_n_65_mei))
CREATE ((n1vji8wa_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nc8ni8l_Air_n_65_mei))
CREATE (n1ik28gk_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1ik28gk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ik28gk_Air_n_65_mei)-[:IS]->(fact38_Air_n_65_mei))
CREATE ((m1j4om6j_Air_n_65_mei)-[:HAS]->(n1ik28gk_Air_n_65_mei))
CREATE ((nc8ni8l_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1ik28gk_Air_n_65_mei))
CREATE (n1mqztlb_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1mqztlb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1mqztlb_Air_n_65_mei)-[:IS]->(fact39_Air_n_65_mei))
CREATE ((m1j4om6j_Air_n_65_mei)-[:HAS]->(n1mqztlb_Air_n_65_mei))
CREATE ((n1ik28gk_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n1mqztlb_Air_n_65_mei))
CREATE ((m1k9h91v_Air_n_65_mei)-[:NEXTMeasure]->(m1j4om6j_Air_n_65_mei))
CREATE (mrcugmc_Air_n_65_mei:Measure {id:'mrcugmc',inputfile: 'Air_n_65_mei' ,source:'Air_n_65.mei',number: '9'})
CREATE ((top_Air_n_65_mei)-[:RHYTHMIC]->(mrcugmc_Air_n_65_mei))
CREATE (nk51gqp_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'nk51gqp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact40_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nk51gqp_Air_n_65_mei)-[:IS]->(fact40_Air_n_65_mei))
CREATE ((mrcugmc_Air_n_65_mei)-[:HAS]->(nk51gqp_Air_n_65_mei))
CREATE ((n1mqztlb_Air_n_65_mei)-[:NEXT {duration:0.125}]->(nk51gqp_Air_n_65_mei))
CREATE (n1m1y8f0_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n1m1y8f0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact41_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1m1y8f0_Air_n_65_mei)-[:IS]->(fact41_Air_n_65_mei))
CREATE ((mrcugmc_Air_n_65_mei)-[:HAS]->(n1m1y8f0_Air_n_65_mei))
CREATE ((nk51gqp_Air_n_65_mei)-[:NEXT {duration:0.25}]->(n1m1y8f0_Air_n_65_mei))
CREATE (n16m58ep_Air_n_65_mei:Event {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei' ,id:'n16m58ep' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact42_Air_n_65_mei:Fact {inputfile: 'Air_n_65_mei', source:'Air_n_65.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n16m58ep_Air_n_65_mei)-[:IS]->(fact42_Air_n_65_mei))
CREATE ((mrcugmc_Air_n_65_mei)-[:HAS]->(n16m58ep_Air_n_65_mei))
CREATE ((n1m1y8f0_Air_n_65_mei)-[:NEXT {duration:0.125}]->(n16m58ep_Air_n_65_mei))
CREATE (END43_Air_n_65_mei:Event {id:'END43',inputfile: 'Air_n_65_mei', source:'Air_n_65.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n16m58ep_Air_n_65_mei)-[:NEXT]->(END43_Air_n_65_mei))
CREATE ((m1j4om6j_Air_n_65_mei)-[:NEXTMeasure]->(mrcugmc_Air_n_65_mei))
;
