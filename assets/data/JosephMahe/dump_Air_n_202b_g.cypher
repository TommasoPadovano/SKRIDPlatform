CREATE (top_Air_n_202b_g_mei:TopRhythmic {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei',name: 'topRhythmic'})
CREATE (s1i0ui0r_Air_n_202b_g_mei:Score {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'s1i0ui0r_Air_n_202b_g_mei'})
CREATE ((s1i0ui0r_Air_n_202b_g_mei)-[:RHYTHMIC]->(top_Air_n_202b_g_mei))
CREATE (P1_Air_n_202b_g_mei:Voice {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1i0ui0r_Air_n_202b_g_mei)-[:VOICE]->(P1_Air_n_202b_g_mei))
CREATE ((P1_Air_n_202b_g_mei)-[:RHYTHMIC]->(top_Air_n_202b_g_mei))
CREATE (m1s1aa7h_Air_n_202b_g_mei:Measure {id:'m1s1aa7h',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '0'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1s1aa7h_Air_n_202b_g_mei))
CREATE (nae221s_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nae221s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nae221s_Air_n_202b_g_mei)-[:IS]->(fact0_Air_n_202b_g_mei))
CREATE ((m1s1aa7h_Air_n_202b_g_mei)-[:HAS]->(nae221s_Air_n_202b_g_mei))
CREATE ((P1_Air_n_202b_g_mei)-[:PLAYS]->(nae221s_Air_n_202b_g_mei))
CREATE ((P1_Air_n_202b_g_mei)-[:timeSeries]->(nae221s_Air_n_202b_g_mei))
CREATE (mwjt6i5_Air_n_202b_g_mei:Measure {id:'mwjt6i5',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '1'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mwjt6i5_Air_n_202b_g_mei))
CREATE (n1cvrmlt_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1cvrmlt' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1cvrmlt_Air_n_202b_g_mei)-[:IS]->(fact1_Air_n_202b_g_mei))
CREATE ((mwjt6i5_Air_n_202b_g_mei)-[:HAS]->(n1cvrmlt_Air_n_202b_g_mei))
CREATE ((nae221s_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1cvrmlt_Air_n_202b_g_mei))
CREATE (n1ealyms_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1ealyms' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ealyms_Air_n_202b_g_mei)-[:IS]->(fact2_Air_n_202b_g_mei))
CREATE ((mwjt6i5_Air_n_202b_g_mei)-[:HAS]->(n1ealyms_Air_n_202b_g_mei))
CREATE ((n1cvrmlt_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1ealyms_Air_n_202b_g_mei))
CREATE (n1n2zlv9_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1n2zlv9' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.5, start:0.5, end:0.875}) 
CREATE (fact3_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1n2zlv9_Air_n_202b_g_mei)-[:IS]->(fact3_Air_n_202b_g_mei))
CREATE ((mwjt6i5_Air_n_202b_g_mei)-[:HAS]->(n1n2zlv9_Air_n_202b_g_mei))
CREATE ((n1ealyms_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1n2zlv9_Air_n_202b_g_mei))
CREATE ((m1s1aa7h_Air_n_202b_g_mei)-[:NEXTMeasure]->(mwjt6i5_Air_n_202b_g_mei))
CREATE (mi6sayw_Air_n_202b_g_mei:Measure {id:'mi6sayw',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '2'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mi6sayw_Air_n_202b_g_mei))
CREATE (n13xdk2p_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n13xdk2p' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact4_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((n13xdk2p_Air_n_202b_g_mei)-[:IS]->(fact4_Air_n_202b_g_mei))
CREATE ((mi6sayw_Air_n_202b_g_mei)-[:HAS]->(n13xdk2p_Air_n_202b_g_mei))
CREATE ((n1n2zlv9_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(n13xdk2p_Air_n_202b_g_mei))
CREATE (n18wsud6_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n18wsud6' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact5_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n18wsud6_Air_n_202b_g_mei)-[:IS]->(fact5_Air_n_202b_g_mei))
CREATE ((mi6sayw_Air_n_202b_g_mei)-[:HAS]->(n18wsud6_Air_n_202b_g_mei))
CREATE ((n13xdk2p_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(n18wsud6_Air_n_202b_g_mei))
CREATE (n6ci9ty_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n6ci9ty' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact6_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n6ci9ty_Air_n_202b_g_mei)-[:IS]->(fact6_Air_n_202b_g_mei))
CREATE ((mi6sayw_Air_n_202b_g_mei)-[:HAS]->(n6ci9ty_Air_n_202b_g_mei))
CREATE ((n18wsud6_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n6ci9ty_Air_n_202b_g_mei))
CREATE ((mwjt6i5_Air_n_202b_g_mei)-[:NEXTMeasure]->(mi6sayw_Air_n_202b_g_mei))
CREATE (m112wjv_Air_n_202b_g_mei:Measure {id:'m112wjv',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '3'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m112wjv_Air_n_202b_g_mei))
CREATE (nzua6qn_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nzua6qn' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:1.625, start:1.625, end:2.0}) 
CREATE (fact7_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nzua6qn_Air_n_202b_g_mei)-[:IS]->(fact7_Air_n_202b_g_mei))
CREATE ((m112wjv_Air_n_202b_g_mei)-[:HAS]->(nzua6qn_Air_n_202b_g_mei))
CREATE ((n6ci9ty_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nzua6qn_Air_n_202b_g_mei))
CREATE (nw7k2nh_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nw7k2nh' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact8_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nw7k2nh_Air_n_202b_g_mei)-[:IS]->(fact8_Air_n_202b_g_mei))
CREATE ((m112wjv_Air_n_202b_g_mei)-[:HAS]->(nw7k2nh_Air_n_202b_g_mei))
CREATE ((nzua6qn_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(nw7k2nh_Air_n_202b_g_mei))
CREATE (n1yy3o9t_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1yy3o9t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact9_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1yy3o9t_Air_n_202b_g_mei)-[:IS]->(fact9_Air_n_202b_g_mei))
CREATE ((m112wjv_Air_n_202b_g_mei)-[:HAS]->(n1yy3o9t_Air_n_202b_g_mei))
CREATE ((nw7k2nh_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1yy3o9t_Air_n_202b_g_mei))
CREATE ((mi6sayw_Air_n_202b_g_mei)-[:NEXTMeasure]->(m112wjv_Air_n_202b_g_mei))
CREATE (m79l0bh_Air_n_202b_g_mei:Measure {id:'m79l0bh',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '4'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m79l0bh_Air_n_202b_g_mei))
CREATE (n1poxpax_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1poxpax' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact10_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1poxpax_Air_n_202b_g_mei)-[:IS]->(fact10_Air_n_202b_g_mei))
CREATE ((m79l0bh_Air_n_202b_g_mei)-[:HAS]->(n1poxpax_Air_n_202b_g_mei))
CREATE ((n1yy3o9t_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1poxpax_Air_n_202b_g_mei))
CREATE (n1gocpr6_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1gocpr6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact11_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1gocpr6_Air_n_202b_g_mei)-[:IS]->(fact11_Air_n_202b_g_mei))
CREATE ((m79l0bh_Air_n_202b_g_mei)-[:HAS]->(n1gocpr6_Air_n_202b_g_mei))
CREATE ((n1poxpax_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1gocpr6_Air_n_202b_g_mei))
CREATE (nl04k3w_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nl04k3w' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.75, start:2.75, end:3.125}) 
CREATE (fact12_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nl04k3w_Air_n_202b_g_mei)-[:IS]->(fact12_Air_n_202b_g_mei))
CREATE ((m79l0bh_Air_n_202b_g_mei)-[:HAS]->(nl04k3w_Air_n_202b_g_mei))
CREATE ((n1gocpr6_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nl04k3w_Air_n_202b_g_mei))
CREATE ((m112wjv_Air_n_202b_g_mei)-[:NEXTMeasure]->(m79l0bh_Air_n_202b_g_mei))
CREATE (m18kq9fu_Air_n_202b_g_mei:Measure {id:'m18kq9fu',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '5'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m18kq9fu_Air_n_202b_g_mei))
CREATE (nfgp64q_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nfgp64q' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.125, start:3.125, end:3.5}) 
CREATE (fact13_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((nfgp64q_Air_n_202b_g_mei)-[:IS]->(fact13_Air_n_202b_g_mei))
CREATE ((m18kq9fu_Air_n_202b_g_mei)-[:HAS]->(nfgp64q_Air_n_202b_g_mei))
CREATE ((nl04k3w_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(nfgp64q_Air_n_202b_g_mei))
CREATE (ng2zwow_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'ng2zwow' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact14_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((ng2zwow_Air_n_202b_g_mei)-[:IS]->(fact14_Air_n_202b_g_mei))
CREATE ((m18kq9fu_Air_n_202b_g_mei)-[:HAS]->(ng2zwow_Air_n_202b_g_mei))
CREATE ((nfgp64q_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(ng2zwow_Air_n_202b_g_mei))
CREATE (n1mvw8z0_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1mvw8z0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact15_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1mvw8z0_Air_n_202b_g_mei)-[:IS]->(fact15_Air_n_202b_g_mei))
CREATE ((m18kq9fu_Air_n_202b_g_mei)-[:HAS]->(n1mvw8z0_Air_n_202b_g_mei))
CREATE ((ng2zwow_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1mvw8z0_Air_n_202b_g_mei))
CREATE ((m79l0bh_Air_n_202b_g_mei)-[:NEXTMeasure]->(m18kq9fu_Air_n_202b_g_mei))
CREATE (mlz80du_Air_n_202b_g_mei:Measure {id:'mlz80du',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '6'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mlz80du_Air_n_202b_g_mei))
CREATE (n1o6z8gp_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1o6z8gp' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.875, start:3.875, end:4.25}) 
CREATE (fact16_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1o6z8gp_Air_n_202b_g_mei)-[:IS]->(fact16_Air_n_202b_g_mei))
CREATE ((mlz80du_Air_n_202b_g_mei)-[:HAS]->(n1o6z8gp_Air_n_202b_g_mei))
CREATE ((n1mvw8z0_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1o6z8gp_Air_n_202b_g_mei))
CREATE (nju5npp_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nju5npp' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact17_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nju5npp_Air_n_202b_g_mei)-[:IS]->(fact17_Air_n_202b_g_mei))
CREATE ((mlz80du_Air_n_202b_g_mei)-[:HAS]->(nju5npp_Air_n_202b_g_mei))
CREATE ((n1o6z8gp_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(nju5npp_Air_n_202b_g_mei))
CREATE ((m18kq9fu_Air_n_202b_g_mei)-[:NEXTMeasure]->(mlz80du_Air_n_202b_g_mei))
CREATE (mvvp8cp_Air_n_202b_g_mei:Measure {id:'mvvp8cp',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '7'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mvvp8cp_Air_n_202b_g_mei))
CREATE (na3vord_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'na3vord' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact18_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((na3vord_Air_n_202b_g_mei)-[:IS]->(fact18_Air_n_202b_g_mei))
CREATE ((mvvp8cp_Air_n_202b_g_mei)-[:HAS]->(na3vord_Air_n_202b_g_mei))
CREATE ((nju5npp_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(na3vord_Air_n_202b_g_mei))
CREATE ((mlz80du_Air_n_202b_g_mei)-[:NEXTMeasure]->(mvvp8cp_Air_n_202b_g_mei))
CREATE (mznv6d0_Air_n_202b_g_mei:Measure {id:'mznv6d0',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '8'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mznv6d0_Air_n_202b_g_mei))
CREATE (n2zjumx_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n2zjumx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact19_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n2zjumx_Air_n_202b_g_mei)-[:IS]->(fact19_Air_n_202b_g_mei))
CREATE ((mznv6d0_Air_n_202b_g_mei)-[:HAS]->(n2zjumx_Air_n_202b_g_mei))
CREATE ((na3vord_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n2zjumx_Air_n_202b_g_mei))
CREATE (n1o3xysm_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1o3xysm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact20_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1o3xysm_Air_n_202b_g_mei)-[:IS]->(fact20_Air_n_202b_g_mei))
CREATE ((mznv6d0_Air_n_202b_g_mei)-[:HAS]->(n1o3xysm_Air_n_202b_g_mei))
CREATE ((n2zjumx_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1o3xysm_Air_n_202b_g_mei))
CREATE (nv67jq8_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nv67jq8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact21_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nv67jq8_Air_n_202b_g_mei)-[:IS]->(fact21_Air_n_202b_g_mei))
CREATE ((mznv6d0_Air_n_202b_g_mei)-[:HAS]->(nv67jq8_Air_n_202b_g_mei))
CREATE ((n1o3xysm_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nv67jq8_Air_n_202b_g_mei))
CREATE (n1era5g0_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1era5g0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact22_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1era5g0_Air_n_202b_g_mei)-[:IS]->(fact22_Air_n_202b_g_mei))
CREATE ((mznv6d0_Air_n_202b_g_mei)-[:HAS]->(n1era5g0_Air_n_202b_g_mei))
CREATE ((nv67jq8_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1era5g0_Air_n_202b_g_mei))
CREATE ((mvvp8cp_Air_n_202b_g_mei)-[:NEXTMeasure]->(mznv6d0_Air_n_202b_g_mei))
CREATE (m1u9n6a1_Air_n_202b_g_mei:Measure {id:'m1u9n6a1',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '9'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1u9n6a1_Air_n_202b_g_mei))
CREATE (nitrkjk_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nitrkjk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact23_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nitrkjk_Air_n_202b_g_mei)-[:IS]->(fact23_Air_n_202b_g_mei))
CREATE ((m1u9n6a1_Air_n_202b_g_mei)-[:HAS]->(nitrkjk_Air_n_202b_g_mei))
CREATE ((n1era5g0_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nitrkjk_Air_n_202b_g_mei))
CREATE (n1of734f_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1of734f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact24_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1of734f_Air_n_202b_g_mei)-[:IS]->(fact24_Air_n_202b_g_mei))
CREATE ((m1u9n6a1_Air_n_202b_g_mei)-[:HAS]->(n1of734f_Air_n_202b_g_mei))
CREATE ((nitrkjk_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1of734f_Air_n_202b_g_mei))
CREATE (nzoi0tq_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nzoi0tq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact25_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nzoi0tq_Air_n_202b_g_mei)-[:IS]->(fact25_Air_n_202b_g_mei))
CREATE ((m1u9n6a1_Air_n_202b_g_mei)-[:HAS]->(nzoi0tq_Air_n_202b_g_mei))
CREATE ((n1of734f_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nzoi0tq_Air_n_202b_g_mei))
CREATE (n1r3c12m_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1r3c12m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact26_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1r3c12m_Air_n_202b_g_mei)-[:IS]->(fact26_Air_n_202b_g_mei))
CREATE ((m1u9n6a1_Air_n_202b_g_mei)-[:HAS]->(n1r3c12m_Air_n_202b_g_mei))
CREATE ((nzoi0tq_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1r3c12m_Air_n_202b_g_mei))
CREATE ((mznv6d0_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1u9n6a1_Air_n_202b_g_mei))
CREATE (mk855hj_Air_n_202b_g_mei:Measure {id:'mk855hj',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '10'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mk855hj_Air_n_202b_g_mei))
CREATE (n1y4j886_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1y4j886' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact27_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1y4j886_Air_n_202b_g_mei)-[:IS]->(fact27_Air_n_202b_g_mei))
CREATE ((mk855hj_Air_n_202b_g_mei)-[:HAS]->(n1y4j886_Air_n_202b_g_mei))
CREATE ((n1r3c12m_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1y4j886_Air_n_202b_g_mei))
CREATE (n1sxb1z4_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1sxb1z4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact28_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1sxb1z4_Air_n_202b_g_mei)-[:IS]->(fact28_Air_n_202b_g_mei))
CREATE ((mk855hj_Air_n_202b_g_mei)-[:HAS]->(n1sxb1z4_Air_n_202b_g_mei))
CREATE ((n1y4j886_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1sxb1z4_Air_n_202b_g_mei))
CREATE (n75as6p_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n75as6p' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.875, start:5.875, end:6.125}) 
CREATE (fact29_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n75as6p_Air_n_202b_g_mei)-[:IS]->(fact29_Air_n_202b_g_mei))
CREATE ((mk855hj_Air_n_202b_g_mei)-[:HAS]->(n75as6p_Air_n_202b_g_mei))
CREATE ((n1sxb1z4_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n75as6p_Air_n_202b_g_mei))
CREATE ((m1u9n6a1_Air_n_202b_g_mei)-[:NEXTMeasure]->(mk855hj_Air_n_202b_g_mei))
CREATE (mjs2pyg_Air_n_202b_g_mei:Measure {id:'mjs2pyg',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '11'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mjs2pyg_Air_n_202b_g_mei))
CREATE (n10kzzjt_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n10kzzjt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact30_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n10kzzjt_Air_n_202b_g_mei)-[:IS]->(fact30_Air_n_202b_g_mei))
CREATE ((mjs2pyg_Air_n_202b_g_mei)-[:HAS]->(n10kzzjt_Air_n_202b_g_mei))
CREATE ((n75as6p_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n10kzzjt_Air_n_202b_g_mei))
CREATE (nmmhi0l_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nmmhi0l' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.25, start:6.25, end:6.3125}) 
CREATE (fact31_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nmmhi0l_Air_n_202b_g_mei)-[:IS]->(fact31_Air_n_202b_g_mei))
CREATE ((mjs2pyg_Air_n_202b_g_mei)-[:HAS]->(nmmhi0l_Air_n_202b_g_mei))
CREATE ((n10kzzjt_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nmmhi0l_Air_n_202b_g_mei))
CREATE (n14wqts5_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n14wqts5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.3125, start:6.3125, end:6.375}) 
CREATE (fact32_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n14wqts5_Air_n_202b_g_mei)-[:IS]->(fact32_Air_n_202b_g_mei))
CREATE ((mjs2pyg_Air_n_202b_g_mei)-[:HAS]->(n14wqts5_Air_n_202b_g_mei))
CREATE ((nmmhi0l_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(n14wqts5_Air_n_202b_g_mei))
CREATE (n1yoy7xm_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1yoy7xm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact33_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yoy7xm_Air_n_202b_g_mei)-[:IS]->(fact33_Air_n_202b_g_mei))
CREATE ((mjs2pyg_Air_n_202b_g_mei)-[:HAS]->(n1yoy7xm_Air_n_202b_g_mei))
CREATE ((n14wqts5_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(n1yoy7xm_Air_n_202b_g_mei))
CREATE (ntj6hd5_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'ntj6hd5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact34_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ntj6hd5_Air_n_202b_g_mei)-[:IS]->(fact34_Air_n_202b_g_mei))
CREATE ((mjs2pyg_Air_n_202b_g_mei)-[:HAS]->(ntj6hd5_Air_n_202b_g_mei))
CREATE ((n1yoy7xm_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(ntj6hd5_Air_n_202b_g_mei))
CREATE ((mk855hj_Air_n_202b_g_mei)-[:NEXTMeasure]->(mjs2pyg_Air_n_202b_g_mei))
CREATE (msj4fkm_Air_n_202b_g_mei:Measure {id:'msj4fkm',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '12'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(msj4fkm_Air_n_202b_g_mei))
CREATE (n2nbsed_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n2nbsed' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact35_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n2nbsed_Air_n_202b_g_mei)-[:IS]->(fact35_Air_n_202b_g_mei))
CREATE ((msj4fkm_Air_n_202b_g_mei)-[:HAS]->(n2nbsed_Air_n_202b_g_mei))
CREATE ((ntj6hd5_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n2nbsed_Air_n_202b_g_mei))
CREATE (nctsk3n_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nctsk3n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nctsk3n_Air_n_202b_g_mei)-[:IS]->(fact36_Air_n_202b_g_mei))
CREATE ((msj4fkm_Air_n_202b_g_mei)-[:HAS]->(nctsk3n_Air_n_202b_g_mei))
CREATE ((n2nbsed_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nctsk3n_Air_n_202b_g_mei))
CREATE (njs64wy_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'njs64wy' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact37_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((njs64wy_Air_n_202b_g_mei)-[:IS]->(fact37_Air_n_202b_g_mei))
CREATE ((msj4fkm_Air_n_202b_g_mei)-[:HAS]->(njs64wy_Air_n_202b_g_mei))
CREATE ((nctsk3n_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(njs64wy_Air_n_202b_g_mei))
CREATE ((mjs2pyg_Air_n_202b_g_mei)-[:NEXTMeasure]->(msj4fkm_Air_n_202b_g_mei))
CREATE (m1q3vmbi_Air_n_202b_g_mei:Measure {id:'m1q3vmbi',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '13'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1q3vmbi_Air_n_202b_g_mei))
CREATE (n1kwvem3_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1kwvem3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:7.125, start:7.125, end:7.1875}) 
CREATE (fact38_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1kwvem3_Air_n_202b_g_mei)-[:IS]->(fact38_Air_n_202b_g_mei))
CREATE ((m1q3vmbi_Air_n_202b_g_mei)-[:HAS]->(n1kwvem3_Air_n_202b_g_mei))
CREATE ((njs64wy_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1kwvem3_Air_n_202b_g_mei))
CREATE (nv1s74u_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nv1s74u' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:7.1875, start:7.1875, end:7.25}) 
CREATE (fact39_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nv1s74u_Air_n_202b_g_mei)-[:IS]->(fact39_Air_n_202b_g_mei))
CREATE ((m1q3vmbi_Air_n_202b_g_mei)-[:HAS]->(nv1s74u_Air_n_202b_g_mei))
CREATE ((n1kwvem3_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(nv1s74u_Air_n_202b_g_mei))
CREATE (n15uy5ps_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n15uy5ps' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:7.25, start:7.25, end:7.3125}) 
CREATE (fact40_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n15uy5ps_Air_n_202b_g_mei)-[:IS]->(fact40_Air_n_202b_g_mei))
CREATE ((m1q3vmbi_Air_n_202b_g_mei)-[:HAS]->(n15uy5ps_Air_n_202b_g_mei))
CREATE ((nv1s74u_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(n15uy5ps_Air_n_202b_g_mei))
CREATE (n1qet7ub_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1qet7ub' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:7.3125, start:7.3125, end:7.375}) 
CREATE (fact41_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1qet7ub_Air_n_202b_g_mei)-[:IS]->(fact41_Air_n_202b_g_mei))
CREATE ((m1q3vmbi_Air_n_202b_g_mei)-[:HAS]->(n1qet7ub_Air_n_202b_g_mei))
CREATE ((n15uy5ps_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(n1qet7ub_Air_n_202b_g_mei))
CREATE (n1y2po1_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1y2po1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact42_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1y2po1_Air_n_202b_g_mei)-[:IS]->(fact42_Air_n_202b_g_mei))
CREATE ((m1q3vmbi_Air_n_202b_g_mei)-[:HAS]->(n1y2po1_Air_n_202b_g_mei))
CREATE ((n1qet7ub_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(n1y2po1_Air_n_202b_g_mei))
CREATE (n1dh225k_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1dh225k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact43_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1dh225k_Air_n_202b_g_mei)-[:IS]->(fact43_Air_n_202b_g_mei))
CREATE ((m1q3vmbi_Air_n_202b_g_mei)-[:HAS]->(n1dh225k_Air_n_202b_g_mei))
CREATE ((n1y2po1_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1dh225k_Air_n_202b_g_mei))
CREATE ((msj4fkm_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1q3vmbi_Air_n_202b_g_mei))
CREATE (m1khrixt_Air_n_202b_g_mei:Measure {id:'m1khrixt',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '14'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1khrixt_Air_n_202b_g_mei))
CREATE (ngdlsoh_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'ngdlsoh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact44_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ngdlsoh_Air_n_202b_g_mei)-[:IS]->(fact44_Air_n_202b_g_mei))
CREATE ((m1khrixt_Air_n_202b_g_mei)-[:HAS]->(ngdlsoh_Air_n_202b_g_mei))
CREATE ((n1dh225k_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(ngdlsoh_Air_n_202b_g_mei))
CREATE (nh65xz5_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nh65xz5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact45_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact45',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nh65xz5_Air_n_202b_g_mei)-[:IS]->(fact45_Air_n_202b_g_mei))
CREATE ((m1khrixt_Air_n_202b_g_mei)-[:HAS]->(nh65xz5_Air_n_202b_g_mei))
CREATE ((ngdlsoh_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nh65xz5_Air_n_202b_g_mei))
CREATE (nacz1di_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nacz1di' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact46_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nacz1di_Air_n_202b_g_mei)-[:IS]->(fact46_Air_n_202b_g_mei))
CREATE ((m1khrixt_Air_n_202b_g_mei)-[:HAS]->(nacz1di_Air_n_202b_g_mei))
CREATE ((nh65xz5_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nacz1di_Air_n_202b_g_mei))
CREATE (END47_Air_n_202b_g_mei:Event {id:'END47',inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nacz1di_Air_n_202b_g_mei)-[:NEXT]->(END47_Air_n_202b_g_mei))
CREATE ((m1q3vmbi_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1khrixt_Air_n_202b_g_mei))
;
