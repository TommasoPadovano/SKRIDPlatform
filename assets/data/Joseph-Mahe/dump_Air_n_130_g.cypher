CREATE (top_Air_n_130_g_mei:TopRhythmic {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei',name: 'topRhythmic'})
CREATE (s1x41txc_Air_n_130_g_mei:Score {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'s1x41txc_Air_n_130_g_mei'})
CREATE ((s1x41txc_Air_n_130_g_mei)-[:RHYTHMIC]->(top_Air_n_130_g_mei))
CREATE (P1_Air_n_130_g_mei:Voice {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1x41txc_Air_n_130_g_mei)-[:VOICE]->(P1_Air_n_130_g_mei))
CREATE ((P1_Air_n_130_g_mei)-[:RHYTHMIC]->(top_Air_n_130_g_mei))
CREATE (mwb9rot_Air_n_130_g_mei:Measure {id:'mwb9rot',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '1'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mwb9rot_Air_n_130_g_mei))
CREATE (nvv6yxp_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nvv6yxp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvv6yxp_Air_n_130_g_mei)-[:IS]->(fact0_Air_n_130_g_mei))
CREATE ((mwb9rot_Air_n_130_g_mei)-[:HAS]->(nvv6yxp_Air_n_130_g_mei))
CREATE ((P1_Air_n_130_g_mei)-[:PLAYS]->(nvv6yxp_Air_n_130_g_mei))
CREATE ((P1_Air_n_130_g_mei)-[:timeSeries]->(nvv6yxp_Air_n_130_g_mei))
CREATE (n59hnna_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n59hnna' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n59hnna_Air_n_130_g_mei)-[:IS]->(fact1_Air_n_130_g_mei))
CREATE ((mwb9rot_Air_n_130_g_mei)-[:HAS]->(n59hnna_Air_n_130_g_mei))
CREATE ((nvv6yxp_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n59hnna_Air_n_130_g_mei))
CREATE (n1gcr0mh_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1gcr0mh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1gcr0mh_Air_n_130_g_mei)-[:IS]->(fact2_Air_n_130_g_mei))
CREATE ((mwb9rot_Air_n_130_g_mei)-[:HAS]->(n1gcr0mh_Air_n_130_g_mei))
CREATE ((n59hnna_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(n1gcr0mh_Air_n_130_g_mei))
CREATE (nwsaf51_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nwsaf51' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwsaf51_Air_n_130_g_mei)-[:IS]->(fact3_Air_n_130_g_mei))
CREATE ((mwb9rot_Air_n_130_g_mei)-[:HAS]->(nwsaf51_Air_n_130_g_mei))
CREATE ((n1gcr0mh_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(nwsaf51_Air_n_130_g_mei))
CREATE (nq9qgx7_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nq9qgx7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nq9qgx7_Air_n_130_g_mei)-[:IS]->(fact4_Air_n_130_g_mei))
CREATE ((mwb9rot_Air_n_130_g_mei)-[:HAS]->(nq9qgx7_Air_n_130_g_mei))
CREATE ((nwsaf51_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nq9qgx7_Air_n_130_g_mei))
CREATE (m1ltrhus_Air_n_130_g_mei:Measure {id:'m1ltrhus',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '2'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m1ltrhus_Air_n_130_g_mei))
CREATE (nb4a7to_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nb4a7to' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb4a7to_Air_n_130_g_mei)-[:IS]->(fact5_Air_n_130_g_mei))
CREATE ((m1ltrhus_Air_n_130_g_mei)-[:HAS]->(nb4a7to_Air_n_130_g_mei))
CREATE ((nq9qgx7_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nb4a7to_Air_n_130_g_mei))
CREATE (n1nj1n6f_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1nj1n6f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1nj1n6f_Air_n_130_g_mei)-[:IS]->(fact6_Air_n_130_g_mei))
CREATE ((m1ltrhus_Air_n_130_g_mei)-[:HAS]->(n1nj1n6f_Air_n_130_g_mei))
CREATE ((nb4a7to_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1nj1n6f_Air_n_130_g_mei))
CREATE (ndnj57h_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'ndnj57h' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ndnj57h_Air_n_130_g_mei)-[:IS]->(fact7_Air_n_130_g_mei))
CREATE ((m1ltrhus_Air_n_130_g_mei)-[:HAS]->(ndnj57h_Air_n_130_g_mei))
CREATE ((n1nj1n6f_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(ndnj57h_Air_n_130_g_mei))
CREATE ((mwb9rot_Air_n_130_g_mei)-[:NEXTMeasure]->(m1ltrhus_Air_n_130_g_mei))
CREATE (mrt1m1d_Air_n_130_g_mei:Measure {id:'mrt1m1d',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '3'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mrt1m1d_Air_n_130_g_mei))
CREATE (n12qm2vi_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n12qm2vi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n12qm2vi_Air_n_130_g_mei)-[:IS]->(fact8_Air_n_130_g_mei))
CREATE ((mrt1m1d_Air_n_130_g_mei)-[:HAS]->(n12qm2vi_Air_n_130_g_mei))
CREATE ((ndnj57h_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(n12qm2vi_Air_n_130_g_mei))
CREATE (n1xogw40_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1xogw40' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1xogw40_Air_n_130_g_mei)-[:IS]->(fact9_Air_n_130_g_mei))
CREATE ((mrt1m1d_Air_n_130_g_mei)-[:HAS]->(n1xogw40_Air_n_130_g_mei))
CREATE ((n12qm2vi_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1xogw40_Air_n_130_g_mei))
CREATE (n1mvs53g_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1mvs53g' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1mvs53g_Air_n_130_g_mei)-[:IS]->(fact10_Air_n_130_g_mei))
CREATE ((mrt1m1d_Air_n_130_g_mei)-[:HAS]->(n1mvs53g_Air_n_130_g_mei))
CREATE ((n1xogw40_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(n1mvs53g_Air_n_130_g_mei))
CREATE (n1bgt88h_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1bgt88h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1bgt88h_Air_n_130_g_mei)-[:IS]->(fact11_Air_n_130_g_mei))
CREATE ((mrt1m1d_Air_n_130_g_mei)-[:HAS]->(n1bgt88h_Air_n_130_g_mei))
CREATE ((n1mvs53g_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(n1bgt88h_Air_n_130_g_mei))
CREATE (nwgxo7t_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nwgxo7t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwgxo7t_Air_n_130_g_mei)-[:IS]->(fact12_Air_n_130_g_mei))
CREATE ((mrt1m1d_Air_n_130_g_mei)-[:HAS]->(nwgxo7t_Air_n_130_g_mei))
CREATE ((n1bgt88h_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nwgxo7t_Air_n_130_g_mei))
CREATE ((m1ltrhus_Air_n_130_g_mei)-[:NEXTMeasure]->(mrt1m1d_Air_n_130_g_mei))
CREATE (m9x22mn_Air_n_130_g_mei:Measure {id:'m9x22mn',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '4'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m9x22mn_Air_n_130_g_mei))
CREATE (n1gd5zcd_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1gd5zcd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gd5zcd_Air_n_130_g_mei)-[:IS]->(fact13_Air_n_130_g_mei))
CREATE ((m9x22mn_Air_n_130_g_mei)-[:HAS]->(n1gd5zcd_Air_n_130_g_mei))
CREATE ((nwgxo7t_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1gd5zcd_Air_n_130_g_mei))
CREATE (nf97a12_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nf97a12' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nf97a12_Air_n_130_g_mei)-[:IS]->(fact14_Air_n_130_g_mei))
CREATE ((m9x22mn_Air_n_130_g_mei)-[:HAS]->(nf97a12_Air_n_130_g_mei))
CREATE ((n1gd5zcd_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nf97a12_Air_n_130_g_mei))
CREATE (n14r8mod_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n14r8mod' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n14r8mod_Air_n_130_g_mei)-[:IS]->(fact15_Air_n_130_g_mei))
CREATE ((m9x22mn_Air_n_130_g_mei)-[:HAS]->(n14r8mod_Air_n_130_g_mei))
CREATE ((nf97a12_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n14r8mod_Air_n_130_g_mei))
CREATE ((mrt1m1d_Air_n_130_g_mei)-[:NEXTMeasure]->(m9x22mn_Air_n_130_g_mei))
CREATE (m7wpf8j_Air_n_130_g_mei:Measure {id:'m7wpf8j',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '5'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m7wpf8j_Air_n_130_g_mei))
CREATE (n187x89o_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n187x89o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n187x89o_Air_n_130_g_mei)-[:IS]->(fact16_Air_n_130_g_mei))
CREATE ((m7wpf8j_Air_n_130_g_mei)-[:HAS]->(n187x89o_Air_n_130_g_mei))
CREATE ((n14r8mod_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(n187x89o_Air_n_130_g_mei))
CREATE (n1o8gjg1_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1o8gjg1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1o8gjg1_Air_n_130_g_mei)-[:IS]->(fact17_Air_n_130_g_mei))
CREATE ((m7wpf8j_Air_n_130_g_mei)-[:HAS]->(n1o8gjg1_Air_n_130_g_mei))
CREATE ((n187x89o_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1o8gjg1_Air_n_130_g_mei))
CREATE (n8quozw_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n8quozw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n8quozw_Air_n_130_g_mei)-[:IS]->(fact18_Air_n_130_g_mei))
CREATE ((m7wpf8j_Air_n_130_g_mei)-[:HAS]->(n8quozw_Air_n_130_g_mei))
CREATE ((n1o8gjg1_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n8quozw_Air_n_130_g_mei))
CREATE (n1ss5j45_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1ss5j45' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ss5j45_Air_n_130_g_mei)-[:IS]->(fact19_Air_n_130_g_mei))
CREATE ((m7wpf8j_Air_n_130_g_mei)-[:HAS]->(n1ss5j45_Air_n_130_g_mei))
CREATE ((n8quozw_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1ss5j45_Air_n_130_g_mei))
CREATE ((m9x22mn_Air_n_130_g_mei)-[:NEXTMeasure]->(m7wpf8j_Air_n_130_g_mei))
CREATE (mq5933u_Air_n_130_g_mei:Measure {id:'mq5933u',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '6'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mq5933u_Air_n_130_g_mei))
CREATE (nwpasiy_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nwpasiy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nwpasiy_Air_n_130_g_mei)-[:IS]->(fact20_Air_n_130_g_mei))
CREATE ((mq5933u_Air_n_130_g_mei)-[:HAS]->(nwpasiy_Air_n_130_g_mei))
CREATE ((n1ss5j45_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nwpasiy_Air_n_130_g_mei))
CREATE (ny9knlg_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'ny9knlg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ny9knlg_Air_n_130_g_mei)-[:IS]->(fact21_Air_n_130_g_mei))
CREATE ((mq5933u_Air_n_130_g_mei)-[:HAS]->(ny9knlg_Air_n_130_g_mei))
CREATE ((nwpasiy_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(ny9knlg_Air_n_130_g_mei))
CREATE (n1i8xgk5_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1i8xgk5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1i8xgk5_Air_n_130_g_mei)-[:IS]->(fact22_Air_n_130_g_mei))
CREATE ((mq5933u_Air_n_130_g_mei)-[:HAS]->(n1i8xgk5_Air_n_130_g_mei))
CREATE ((ny9knlg_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1i8xgk5_Air_n_130_g_mei))
CREATE (n1ukigxb_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1ukigxb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ukigxb_Air_n_130_g_mei)-[:IS]->(fact23_Air_n_130_g_mei))
CREATE ((mq5933u_Air_n_130_g_mei)-[:HAS]->(n1ukigxb_Air_n_130_g_mei))
CREATE ((n1i8xgk5_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1ukigxb_Air_n_130_g_mei))
CREATE ((m7wpf8j_Air_n_130_g_mei)-[:NEXTMeasure]->(mq5933u_Air_n_130_g_mei))
CREATE (mzrvabp_Air_n_130_g_mei:Measure {id:'mzrvabp',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '7'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mzrvabp_Air_n_130_g_mei))
CREATE (n1q2nn2t_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1q2nn2t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1q2nn2t_Air_n_130_g_mei)-[:IS]->(fact24_Air_n_130_g_mei))
CREATE ((mzrvabp_Air_n_130_g_mei)-[:HAS]->(n1q2nn2t_Air_n_130_g_mei))
CREATE ((n1ukigxb_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1q2nn2t_Air_n_130_g_mei))
CREATE (n19d2fb_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n19d2fb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n19d2fb_Air_n_130_g_mei)-[:IS]->(fact25_Air_n_130_g_mei))
CREATE ((mzrvabp_Air_n_130_g_mei)-[:HAS]->(n19d2fb_Air_n_130_g_mei))
CREATE ((n1q2nn2t_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n19d2fb_Air_n_130_g_mei))
CREATE (n1f6uer0_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1f6uer0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1f6uer0_Air_n_130_g_mei)-[:IS]->(fact26_Air_n_130_g_mei))
CREATE ((mzrvabp_Air_n_130_g_mei)-[:HAS]->(n1f6uer0_Air_n_130_g_mei))
CREATE ((n19d2fb_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1f6uer0_Air_n_130_g_mei))
CREATE (n17539is_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n17539is' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact27_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17539is_Air_n_130_g_mei)-[:IS]->(fact27_Air_n_130_g_mei))
CREATE ((mzrvabp_Air_n_130_g_mei)-[:HAS]->(n17539is_Air_n_130_g_mei))
CREATE ((n1f6uer0_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n17539is_Air_n_130_g_mei))
CREATE ((mq5933u_Air_n_130_g_mei)-[:NEXTMeasure]->(mzrvabp_Air_n_130_g_mei))
CREATE (mf1n23t_Air_n_130_g_mei:Measure {id:'mf1n23t',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '8'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mf1n23t_Air_n_130_g_mei))
CREATE (nqb34t_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nqb34t' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact28_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nqb34t_Air_n_130_g_mei)-[:IS]->(fact28_Air_n_130_g_mei))
CREATE ((mf1n23t_Air_n_130_g_mei)-[:HAS]->(nqb34t_Air_n_130_g_mei))
CREATE ((n17539is_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nqb34t_Air_n_130_g_mei))
CREATE (ni7uzu9_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'ni7uzu9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact29_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ni7uzu9_Air_n_130_g_mei)-[:IS]->(fact29_Air_n_130_g_mei))
CREATE ((mf1n23t_Air_n_130_g_mei)-[:HAS]->(ni7uzu9_Air_n_130_g_mei))
CREATE ((nqb34t_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(ni7uzu9_Air_n_130_g_mei))
CREATE (n1l6569b_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1l6569b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact30_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1l6569b_Air_n_130_g_mei)-[:IS]->(fact30_Air_n_130_g_mei))
CREATE ((mf1n23t_Air_n_130_g_mei)-[:HAS]->(n1l6569b_Air_n_130_g_mei))
CREATE ((ni7uzu9_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1l6569b_Air_n_130_g_mei))
CREATE ((mzrvabp_Air_n_130_g_mei)-[:NEXTMeasure]->(mf1n23t_Air_n_130_g_mei))
CREATE (m15lteb4_Air_n_130_g_mei:Measure {id:'m15lteb4',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '9'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m15lteb4_Air_n_130_g_mei))
CREATE (newe3jf_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'newe3jf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact31_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((newe3jf_Air_n_130_g_mei)-[:IS]->(fact31_Air_n_130_g_mei))
CREATE ((m15lteb4_Air_n_130_g_mei)-[:HAS]->(newe3jf_Air_n_130_g_mei))
CREATE ((n1l6569b_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(newe3jf_Air_n_130_g_mei))
CREATE (n9ndokz_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n9ndokz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact32_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n9ndokz_Air_n_130_g_mei)-[:IS]->(fact32_Air_n_130_g_mei))
CREATE ((m15lteb4_Air_n_130_g_mei)-[:HAS]->(n9ndokz_Air_n_130_g_mei))
CREATE ((newe3jf_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n9ndokz_Air_n_130_g_mei))
CREATE (nx6tcj5_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nx6tcj5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact33_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nx6tcj5_Air_n_130_g_mei)-[:IS]->(fact33_Air_n_130_g_mei))
CREATE ((m15lteb4_Air_n_130_g_mei)-[:HAS]->(nx6tcj5_Air_n_130_g_mei))
CREATE ((n9ndokz_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nx6tcj5_Air_n_130_g_mei))
CREATE (num8x7_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'num8x7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact34_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((num8x7_Air_n_130_g_mei)-[:IS]->(fact34_Air_n_130_g_mei))
CREATE ((m15lteb4_Air_n_130_g_mei)-[:HAS]->(num8x7_Air_n_130_g_mei))
CREATE ((nx6tcj5_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(num8x7_Air_n_130_g_mei))
CREATE ((mf1n23t_Air_n_130_g_mei)-[:NEXTMeasure]->(m15lteb4_Air_n_130_g_mei))
CREATE (m6sv8l4_Air_n_130_g_mei:Measure {id:'m6sv8l4',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '10'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m6sv8l4_Air_n_130_g_mei))
CREATE (n1yony5a_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1yony5a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact35_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1yony5a_Air_n_130_g_mei)-[:IS]->(fact35_Air_n_130_g_mei))
CREATE ((m6sv8l4_Air_n_130_g_mei)-[:HAS]->(n1yony5a_Air_n_130_g_mei))
CREATE ((num8x7_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1yony5a_Air_n_130_g_mei))
CREATE (nhuca34_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nhuca34' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact36_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nhuca34_Air_n_130_g_mei)-[:IS]->(fact36_Air_n_130_g_mei))
CREATE ((m6sv8l4_Air_n_130_g_mei)-[:HAS]->(nhuca34_Air_n_130_g_mei))
CREATE ((n1yony5a_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nhuca34_Air_n_130_g_mei))
CREATE (nkafpgi_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nkafpgi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact37_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nkafpgi_Air_n_130_g_mei)-[:IS]->(fact37_Air_n_130_g_mei))
CREATE ((m6sv8l4_Air_n_130_g_mei)-[:HAS]->(nkafpgi_Air_n_130_g_mei))
CREATE ((nhuca34_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nkafpgi_Air_n_130_g_mei))
CREATE (n1pkpzre_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1pkpzre' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact38_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pkpzre_Air_n_130_g_mei)-[:IS]->(fact38_Air_n_130_g_mei))
CREATE ((m6sv8l4_Air_n_130_g_mei)-[:HAS]->(n1pkpzre_Air_n_130_g_mei))
CREATE ((nkafpgi_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1pkpzre_Air_n_130_g_mei))
CREATE ((m15lteb4_Air_n_130_g_mei)-[:NEXTMeasure]->(m6sv8l4_Air_n_130_g_mei))
CREATE (mqnqdc9_Air_n_130_g_mei:Measure {id:'mqnqdc9',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '11'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mqnqdc9_Air_n_130_g_mei))
CREATE (n1lq116u_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1lq116u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact39_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1lq116u_Air_n_130_g_mei)-[:IS]->(fact39_Air_n_130_g_mei))
CREATE ((mqnqdc9_Air_n_130_g_mei)-[:HAS]->(n1lq116u_Air_n_130_g_mei))
CREATE ((n1pkpzre_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1lq116u_Air_n_130_g_mei))
CREATE (nri6woh_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nri6woh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact40_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nri6woh_Air_n_130_g_mei)-[:IS]->(fact40_Air_n_130_g_mei))
CREATE ((mqnqdc9_Air_n_130_g_mei)-[:HAS]->(nri6woh_Air_n_130_g_mei))
CREATE ((n1lq116u_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nri6woh_Air_n_130_g_mei))
CREATE (nmyvvsb_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nmyvvsb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact41_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nmyvvsb_Air_n_130_g_mei)-[:IS]->(fact41_Air_n_130_g_mei))
CREATE ((mqnqdc9_Air_n_130_g_mei)-[:HAS]->(nmyvvsb_Air_n_130_g_mei))
CREATE ((nri6woh_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nmyvvsb_Air_n_130_g_mei))
CREATE (nruz234_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nruz234' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact42_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nruz234_Air_n_130_g_mei)-[:IS]->(fact42_Air_n_130_g_mei))
CREATE ((mqnqdc9_Air_n_130_g_mei)-[:HAS]->(nruz234_Air_n_130_g_mei))
CREATE ((nmyvvsb_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nruz234_Air_n_130_g_mei))
CREATE ((m6sv8l4_Air_n_130_g_mei)-[:NEXTMeasure]->(mqnqdc9_Air_n_130_g_mei))
CREATE (m7y8qdr_Air_n_130_g_mei:Measure {id:'m7y8qdr',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '12'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m7y8qdr_Air_n_130_g_mei))
CREATE (n13jgmik_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n13jgmik' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact43_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact43',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13jgmik_Air_n_130_g_mei)-[:IS]->(fact43_Air_n_130_g_mei))
CREATE ((m7y8qdr_Air_n_130_g_mei)-[:HAS]->(n13jgmik_Air_n_130_g_mei))
CREATE ((nruz234_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n13jgmik_Air_n_130_g_mei))
CREATE (nj5qw6a_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nj5qw6a' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact44_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nj5qw6a_Air_n_130_g_mei)-[:IS]->(fact44_Air_n_130_g_mei))
CREATE ((m7y8qdr_Air_n_130_g_mei)-[:HAS]->(nj5qw6a_Air_n_130_g_mei))
CREATE ((n13jgmik_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(nj5qw6a_Air_n_130_g_mei))
CREATE (END45_Air_n_130_g_mei:Event {id:'END45',inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nj5qw6a_Air_n_130_g_mei)-[:NEXT]->(END45_Air_n_130_g_mei))
CREATE ((mqnqdc9_Air_n_130_g_mei)-[:NEXTMeasure]->(m7y8qdr_Air_n_130_g_mei))
;
