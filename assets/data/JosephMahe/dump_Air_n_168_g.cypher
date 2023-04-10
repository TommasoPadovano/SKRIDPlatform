CREATE (top_Air_n_168_g_mei:TopRhythmic {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei',name: 'topRhythmic'})
CREATE (sg031g9_Air_n_168_g_mei:Score {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'sg031g9_Air_n_168_g_mei'})
CREATE ((sg031g9_Air_n_168_g_mei)-[:RHYTHMIC]->(top_Air_n_168_g_mei))
CREATE (P1_Air_n_168_g_mei:Voice {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sg031g9_Air_n_168_g_mei)-[:VOICE]->(P1_Air_n_168_g_mei))
CREATE ((P1_Air_n_168_g_mei)-[:RHYTHMIC]->(top_Air_n_168_g_mei))
CREATE (mg1d3k8_Air_n_168_g_mei:Measure {id:'mg1d3k8',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '1'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(mg1d3k8_Air_n_168_g_mei))
CREATE (ngv5uga_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'ngv5uga' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ngv5uga_Air_n_168_g_mei)-[:IS]->(fact0_Air_n_168_g_mei))
CREATE ((mg1d3k8_Air_n_168_g_mei)-[:HAS]->(ngv5uga_Air_n_168_g_mei))
CREATE ((P1_Air_n_168_g_mei)-[:PLAYS]->(ngv5uga_Air_n_168_g_mei))
CREATE ((P1_Air_n_168_g_mei)-[:timeSeries]->(ngv5uga_Air_n_168_g_mei))
CREATE (n6d9aud_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n6d9aud' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n6d9aud_Air_n_168_g_mei)-[:IS]->(fact1_Air_n_168_g_mei))
CREATE ((mg1d3k8_Air_n_168_g_mei)-[:HAS]->(n6d9aud_Air_n_168_g_mei))
CREATE ((ngv5uga_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n6d9aud_Air_n_168_g_mei))
CREATE (n1xzzhgy_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1xzzhgy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1xzzhgy_Air_n_168_g_mei)-[:IS]->(fact2_Air_n_168_g_mei))
CREATE ((mg1d3k8_Air_n_168_g_mei)-[:HAS]->(n1xzzhgy_Air_n_168_g_mei))
CREATE ((n6d9aud_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1xzzhgy_Air_n_168_g_mei))
CREATE (n1cdm6n9_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1cdm6n9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1cdm6n9_Air_n_168_g_mei)-[:IS]->(fact3_Air_n_168_g_mei))
CREATE ((mg1d3k8_Air_n_168_g_mei)-[:HAS]->(n1cdm6n9_Air_n_168_g_mei))
CREATE ((n1xzzhgy_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1cdm6n9_Air_n_168_g_mei))
CREATE (m1dc8lan_Air_n_168_g_mei:Measure {id:'m1dc8lan',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '2'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(m1dc8lan_Air_n_168_g_mei))
CREATE (niihu20_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'niihu20' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((niihu20_Air_n_168_g_mei)-[:IS]->(fact4_Air_n_168_g_mei))
CREATE ((m1dc8lan_Air_n_168_g_mei)-[:HAS]->(niihu20_Air_n_168_g_mei))
CREATE ((n1cdm6n9_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(niihu20_Air_n_168_g_mei))
CREATE (n1skhiim_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1skhiim' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1skhiim_Air_n_168_g_mei)-[:IS]->(fact5_Air_n_168_g_mei))
CREATE ((m1dc8lan_Air_n_168_g_mei)-[:HAS]->(n1skhiim_Air_n_168_g_mei))
CREATE ((niihu20_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1skhiim_Air_n_168_g_mei))
CREATE (nzhkoee_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nzhkoee' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzhkoee_Air_n_168_g_mei)-[:IS]->(fact6_Air_n_168_g_mei))
CREATE ((m1dc8lan_Air_n_168_g_mei)-[:HAS]->(nzhkoee_Air_n_168_g_mei))
CREATE ((n1skhiim_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nzhkoee_Air_n_168_g_mei))
CREATE (n1olku0z_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1olku0z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1olku0z_Air_n_168_g_mei)-[:IS]->(fact7_Air_n_168_g_mei))
CREATE ((m1dc8lan_Air_n_168_g_mei)-[:HAS]->(n1olku0z_Air_n_168_g_mei))
CREATE ((nzhkoee_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1olku0z_Air_n_168_g_mei))
CREATE ((mg1d3k8_Air_n_168_g_mei)-[:NEXTMeasure]->(m1dc8lan_Air_n_168_g_mei))
CREATE (m1012wc2_Air_n_168_g_mei:Measure {id:'m1012wc2',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '3'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(m1012wc2_Air_n_168_g_mei))
CREATE (nyozsye_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nyozsye' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nyozsye_Air_n_168_g_mei)-[:IS]->(fact8_Air_n_168_g_mei))
CREATE ((m1012wc2_Air_n_168_g_mei)-[:HAS]->(nyozsye_Air_n_168_g_mei))
CREATE ((n1olku0z_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nyozsye_Air_n_168_g_mei))
CREATE (n19jwy1d_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n19jwy1d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n19jwy1d_Air_n_168_g_mei)-[:IS]->(fact9_Air_n_168_g_mei))
CREATE ((m1012wc2_Air_n_168_g_mei)-[:HAS]->(n19jwy1d_Air_n_168_g_mei))
CREATE ((nyozsye_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n19jwy1d_Air_n_168_g_mei))
CREATE (n1oqjxkz_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1oqjxkz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact10_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1oqjxkz_Air_n_168_g_mei)-[:IS]->(fact10_Air_n_168_g_mei))
CREATE ((m1012wc2_Air_n_168_g_mei)-[:HAS]->(n1oqjxkz_Air_n_168_g_mei))
CREATE ((n19jwy1d_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1oqjxkz_Air_n_168_g_mei))
CREATE ((m1dc8lan_Air_n_168_g_mei)-[:NEXTMeasure]->(m1012wc2_Air_n_168_g_mei))
CREATE (mgj01jm_Air_n_168_g_mei:Measure {id:'mgj01jm',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '4'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(mgj01jm_Air_n_168_g_mei))
CREATE (n1ilkjen_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1ilkjen' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ilkjen_Air_n_168_g_mei)-[:IS]->(fact11_Air_n_168_g_mei))
CREATE ((mgj01jm_Air_n_168_g_mei)-[:HAS]->(n1ilkjen_Air_n_168_g_mei))
CREATE ((n1oqjxkz_Air_n_168_g_mei)-[:NEXT {duration:0.25}]->(n1ilkjen_Air_n_168_g_mei))
CREATE (n1tzpppd_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1tzpppd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tzpppd_Air_n_168_g_mei)-[:IS]->(fact12_Air_n_168_g_mei))
CREATE ((mgj01jm_Air_n_168_g_mei)-[:HAS]->(n1tzpppd_Air_n_168_g_mei))
CREATE ((n1ilkjen_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1tzpppd_Air_n_168_g_mei))
CREATE (nnorn6i_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nnorn6i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nnorn6i_Air_n_168_g_mei)-[:IS]->(fact13_Air_n_168_g_mei))
CREATE ((mgj01jm_Air_n_168_g_mei)-[:HAS]->(nnorn6i_Air_n_168_g_mei))
CREATE ((n1tzpppd_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nnorn6i_Air_n_168_g_mei))
CREATE (nm7oszn_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nm7oszn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nm7oszn_Air_n_168_g_mei)-[:IS]->(fact14_Air_n_168_g_mei))
CREATE ((mgj01jm_Air_n_168_g_mei)-[:HAS]->(nm7oszn_Air_n_168_g_mei))
CREATE ((nnorn6i_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nm7oszn_Air_n_168_g_mei))
CREATE ((m1012wc2_Air_n_168_g_mei)-[:NEXTMeasure]->(mgj01jm_Air_n_168_g_mei))
CREATE (m15vdmd4_Air_n_168_g_mei:Measure {id:'m15vdmd4',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '5'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(m15vdmd4_Air_n_168_g_mei))
CREATE (nnklhu3_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nnklhu3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact15_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nnklhu3_Air_n_168_g_mei)-[:IS]->(fact15_Air_n_168_g_mei))
CREATE ((m15vdmd4_Air_n_168_g_mei)-[:HAS]->(nnklhu3_Air_n_168_g_mei))
CREATE ((nm7oszn_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nnklhu3_Air_n_168_g_mei))
CREATE (n1ff6jgz_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1ff6jgz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ff6jgz_Air_n_168_g_mei)-[:IS]->(fact16_Air_n_168_g_mei))
CREATE ((m15vdmd4_Air_n_168_g_mei)-[:HAS]->(n1ff6jgz_Air_n_168_g_mei))
CREATE ((nnklhu3_Air_n_168_g_mei)-[:NEXT {duration:0.25}]->(n1ff6jgz_Air_n_168_g_mei))
CREATE (nhrmaka_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nhrmaka' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nhrmaka_Air_n_168_g_mei)-[:IS]->(fact17_Air_n_168_g_mei))
CREATE ((m15vdmd4_Air_n_168_g_mei)-[:HAS]->(nhrmaka_Air_n_168_g_mei))
CREATE ((n1ff6jgz_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nhrmaka_Air_n_168_g_mei))
CREATE ((mgj01jm_Air_n_168_g_mei)-[:NEXTMeasure]->(m15vdmd4_Air_n_168_g_mei))
CREATE (mnuvj13_Air_n_168_g_mei:Measure {id:'mnuvj13',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '6'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(mnuvj13_Air_n_168_g_mei))
CREATE (nuzo9xr_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nuzo9xr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nuzo9xr_Air_n_168_g_mei)-[:IS]->(fact18_Air_n_168_g_mei))
CREATE ((mnuvj13_Air_n_168_g_mei)-[:HAS]->(nuzo9xr_Air_n_168_g_mei))
CREATE ((nhrmaka_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nuzo9xr_Air_n_168_g_mei))
CREATE (n1dv5rbf_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1dv5rbf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact19_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1dv5rbf_Air_n_168_g_mei)-[:IS]->(fact19_Air_n_168_g_mei))
CREATE ((mnuvj13_Air_n_168_g_mei)-[:HAS]->(n1dv5rbf_Air_n_168_g_mei))
CREATE ((nuzo9xr_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1dv5rbf_Air_n_168_g_mei))
CREATE (n147yb8o_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n147yb8o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact20_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n147yb8o_Air_n_168_g_mei)-[:IS]->(fact20_Air_n_168_g_mei))
CREATE ((mnuvj13_Air_n_168_g_mei)-[:HAS]->(n147yb8o_Air_n_168_g_mei))
CREATE ((n1dv5rbf_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n147yb8o_Air_n_168_g_mei))
CREATE (n1whlk8k_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n1whlk8k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact21_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1whlk8k_Air_n_168_g_mei)-[:IS]->(fact21_Air_n_168_g_mei))
CREATE ((mnuvj13_Air_n_168_g_mei)-[:HAS]->(n1whlk8k_Air_n_168_g_mei))
CREATE ((n147yb8o_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n1whlk8k_Air_n_168_g_mei))
CREATE ((m15vdmd4_Air_n_168_g_mei)-[:NEXTMeasure]->(mnuvj13_Air_n_168_g_mei))
CREATE (m1wx0gbp_Air_n_168_g_mei:Measure {id:'m1wx0gbp',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '7'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(m1wx0gbp_Air_n_168_g_mei))
CREATE (nfk7gyv_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nfk7gyv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfk7gyv_Air_n_168_g_mei)-[:IS]->(fact22_Air_n_168_g_mei))
CREATE ((m1wx0gbp_Air_n_168_g_mei)-[:HAS]->(nfk7gyv_Air_n_168_g_mei))
CREATE ((n1whlk8k_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nfk7gyv_Air_n_168_g_mei))
CREATE (nsz3uwp_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nsz3uwp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nsz3uwp_Air_n_168_g_mei)-[:IS]->(fact23_Air_n_168_g_mei))
CREATE ((m1wx0gbp_Air_n_168_g_mei)-[:HAS]->(nsz3uwp_Air_n_168_g_mei))
CREATE ((nfk7gyv_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nsz3uwp_Air_n_168_g_mei))
CREATE (n11n4krz_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n11n4krz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11n4krz_Air_n_168_g_mei)-[:IS]->(fact24_Air_n_168_g_mei))
CREATE ((m1wx0gbp_Air_n_168_g_mei)-[:HAS]->(n11n4krz_Air_n_168_g_mei))
CREATE ((nsz3uwp_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n11n4krz_Air_n_168_g_mei))
CREATE (n16vorbm_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n16vorbm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n16vorbm_Air_n_168_g_mei)-[:IS]->(fact25_Air_n_168_g_mei))
CREATE ((m1wx0gbp_Air_n_168_g_mei)-[:HAS]->(n16vorbm_Air_n_168_g_mei))
CREATE ((n11n4krz_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n16vorbm_Air_n_168_g_mei))
CREATE ((mnuvj13_Air_n_168_g_mei)-[:NEXTMeasure]->(m1wx0gbp_Air_n_168_g_mei))
CREATE (m4g265q_Air_n_168_g_mei:Measure {id:'m4g265q',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '8'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(m4g265q_Air_n_168_g_mei))
CREATE (netyvoc_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'netyvoc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact26_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((netyvoc_Air_n_168_g_mei)-[:IS]->(fact26_Air_n_168_g_mei))
CREATE ((m4g265q_Air_n_168_g_mei)-[:HAS]->(netyvoc_Air_n_168_g_mei))
CREATE ((n16vorbm_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(netyvoc_Air_n_168_g_mei))
CREATE (nqqa8ka_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nqqa8ka' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact27_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqqa8ka_Air_n_168_g_mei)-[:IS]->(fact27_Air_n_168_g_mei))
CREATE ((m4g265q_Air_n_168_g_mei)-[:HAS]->(nqqa8ka_Air_n_168_g_mei))
CREATE ((netyvoc_Air_n_168_g_mei)-[:NEXT {duration:0.25}]->(nqqa8ka_Air_n_168_g_mei))
CREATE (n18q6tiq_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'n18q6tiq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact28_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n18q6tiq_Air_n_168_g_mei)-[:IS]->(fact28_Air_n_168_g_mei))
CREATE ((m4g265q_Air_n_168_g_mei)-[:HAS]->(n18q6tiq_Air_n_168_g_mei))
CREATE ((nqqa8ka_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(n18q6tiq_Air_n_168_g_mei))
CREATE ((m1wx0gbp_Air_n_168_g_mei)-[:NEXTMeasure]->(m4g265q_Air_n_168_g_mei))
CREATE (m18jsqtx_Air_n_168_g_mei:Measure {id:'m18jsqtx',inputfile: 'Air_n_168_g_mei' ,source:'Air_n_168_g.mei',number: '9'})
CREATE ((top_Air_n_168_g_mei)-[:RHYTHMIC]->(m18jsqtx_Air_n_168_g_mei))
CREATE (nkaizwc_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nkaizwc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact29_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkaizwc_Air_n_168_g_mei)-[:IS]->(fact29_Air_n_168_g_mei))
CREATE ((m18jsqtx_Air_n_168_g_mei)-[:HAS]->(nkaizwc_Air_n_168_g_mei))
CREATE ((n18q6tiq_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nkaizwc_Air_n_168_g_mei))
CREATE (ne4eq9n_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'ne4eq9n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact30_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ne4eq9n_Air_n_168_g_mei)-[:IS]->(fact30_Air_n_168_g_mei))
CREATE ((m18jsqtx_Air_n_168_g_mei)-[:HAS]->(ne4eq9n_Air_n_168_g_mei))
CREATE ((nkaizwc_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(ne4eq9n_Air_n_168_g_mei))
CREATE (nz57voz_Air_n_168_g_mei:Event {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei' ,id:'nz57voz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact31_Air_n_168_g_mei:Fact {inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nz57voz_Air_n_168_g_mei)-[:IS]->(fact31_Air_n_168_g_mei))
CREATE ((m18jsqtx_Air_n_168_g_mei)-[:HAS]->(nz57voz_Air_n_168_g_mei))
CREATE ((ne4eq9n_Air_n_168_g_mei)-[:NEXT {duration:0.125}]->(nz57voz_Air_n_168_g_mei))
CREATE (END32_Air_n_168_g_mei:Event {id:'END32',inputfile: 'Air_n_168_g_mei', source:'Air_n_168_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nz57voz_Air_n_168_g_mei)-[:NEXT]->(END32_Air_n_168_g_mei))
CREATE ((m4g265q_Air_n_168_g_mei)-[:NEXTMeasure]->(m18jsqtx_Air_n_168_g_mei))
;
