CREATE (top_Air_n_197b_g_mei:TopRhythmic {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sc3whc1_Air_n_197b_g_mei:Score {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sc3whc1_Air_n_197b_g_mei'})
CREATE ((sc3whc1_Air_n_197b_g_mei)-[:RHYTHMIC]->(top_Air_n_197b_g_mei))
CREATE (P1_Air_n_197b_g_mei:Voice {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sc3whc1_Air_n_197b_g_mei)-[:VOICE]->(P1_Air_n_197b_g_mei))
CREATE ((P1_Air_n_197b_g_mei)-[:RHYTHMIC]->(top_Air_n_197b_g_mei))
CREATE (ms7u2mb_Air_n_197b_g_mei:Measure {id:'ms7u2mb',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '1'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(ms7u2mb_Air_n_197b_g_mei))
CREATE (n1wlybgz_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1wlybgz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1wlybgz_Air_n_197b_g_mei)-[:IS]->(fact0_Air_n_197b_g_mei))
CREATE ((ms7u2mb_Air_n_197b_g_mei)-[:HAS]->(n1wlybgz_Air_n_197b_g_mei))
CREATE ((P1_Air_n_197b_g_mei)-[:PLAYS]->(n1wlybgz_Air_n_197b_g_mei))
CREATE ((P1_Air_n_197b_g_mei)-[:timeSeries]->(n1wlybgz_Air_n_197b_g_mei))
CREATE (n8sh6b1_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n8sh6b1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8sh6b1_Air_n_197b_g_mei)-[:IS]->(fact1_Air_n_197b_g_mei))
CREATE ((ms7u2mb_Air_n_197b_g_mei)-[:HAS]->(n8sh6b1_Air_n_197b_g_mei))
CREATE ((n1wlybgz_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n8sh6b1_Air_n_197b_g_mei))
CREATE (n1bhna2a_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1bhna2a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1bhna2a_Air_n_197b_g_mei)-[:IS]->(fact2_Air_n_197b_g_mei))
CREATE ((ms7u2mb_Air_n_197b_g_mei)-[:HAS]->(n1bhna2a_Air_n_197b_g_mei))
CREATE ((n8sh6b1_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n1bhna2a_Air_n_197b_g_mei))
CREATE (n10bvhwh_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n10bvhwh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n10bvhwh_Air_n_197b_g_mei)-[:IS]->(fact3_Air_n_197b_g_mei))
CREATE ((ms7u2mb_Air_n_197b_g_mei)-[:HAS]->(n10bvhwh_Air_n_197b_g_mei))
CREATE ((n1bhna2a_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n10bvhwh_Air_n_197b_g_mei))
CREATE (m1clhzc2_Air_n_197b_g_mei:Measure {id:'m1clhzc2',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '2'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(m1clhzc2_Air_n_197b_g_mei))
CREATE (nq30w55_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'nq30w55' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nq30w55_Air_n_197b_g_mei)-[:IS]->(fact4_Air_n_197b_g_mei))
CREATE ((m1clhzc2_Air_n_197b_g_mei)-[:HAS]->(nq30w55_Air_n_197b_g_mei))
CREATE ((n10bvhwh_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(nq30w55_Air_n_197b_g_mei))
CREATE (n1kuivgv_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1kuivgv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1kuivgv_Air_n_197b_g_mei)-[:IS]->(fact5_Air_n_197b_g_mei))
CREATE ((m1clhzc2_Air_n_197b_g_mei)-[:HAS]->(n1kuivgv_Air_n_197b_g_mei))
CREATE ((nq30w55_Air_n_197b_g_mei)-[:NEXT {duration:0.25}]->(n1kuivgv_Air_n_197b_g_mei))
CREATE ((ms7u2mb_Air_n_197b_g_mei)-[:NEXTMeasure]->(m1clhzc2_Air_n_197b_g_mei))
CREATE (mv5m4nu_Air_n_197b_g_mei:Measure {id:'mv5m4nu',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '3'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(mv5m4nu_Air_n_197b_g_mei))
CREATE (nuzbb1m_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'nuzbb1m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nuzbb1m_Air_n_197b_g_mei)-[:IS]->(fact6_Air_n_197b_g_mei))
CREATE ((mv5m4nu_Air_n_197b_g_mei)-[:HAS]->(nuzbb1m_Air_n_197b_g_mei))
CREATE ((n1kuivgv_Air_n_197b_g_mei)-[:NEXT {duration:0.25}]->(nuzbb1m_Air_n_197b_g_mei))
CREATE (n1v7eeyj_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1v7eeyj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1v7eeyj_Air_n_197b_g_mei)-[:IS]->(fact7_Air_n_197b_g_mei))
CREATE ((mv5m4nu_Air_n_197b_g_mei)-[:HAS]->(n1v7eeyj_Air_n_197b_g_mei))
CREATE ((nuzbb1m_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n1v7eeyj_Air_n_197b_g_mei))
CREATE (n1c9hn4d_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1c9hn4d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1c9hn4d_Air_n_197b_g_mei)-[:IS]->(fact8_Air_n_197b_g_mei))
CREATE ((mv5m4nu_Air_n_197b_g_mei)-[:HAS]->(n1c9hn4d_Air_n_197b_g_mei))
CREATE ((n1v7eeyj_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n1c9hn4d_Air_n_197b_g_mei))
CREATE (nt6ssep_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'nt6ssep' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nt6ssep_Air_n_197b_g_mei)-[:IS]->(fact9_Air_n_197b_g_mei))
CREATE ((mv5m4nu_Air_n_197b_g_mei)-[:HAS]->(nt6ssep_Air_n_197b_g_mei))
CREATE ((n1c9hn4d_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(nt6ssep_Air_n_197b_g_mei))
CREATE ((m1clhzc2_Air_n_197b_g_mei)-[:NEXTMeasure]->(mv5m4nu_Air_n_197b_g_mei))
CREATE (m1w1n2up_Air_n_197b_g_mei:Measure {id:'m1w1n2up',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '4'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(m1w1n2up_Air_n_197b_g_mei))
CREATE (nn52cct_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'nn52cct' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nn52cct_Air_n_197b_g_mei)-[:IS]->(fact10_Air_n_197b_g_mei))
CREATE ((m1w1n2up_Air_n_197b_g_mei)-[:HAS]->(nn52cct_Air_n_197b_g_mei))
CREATE ((nt6ssep_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(nn52cct_Air_n_197b_g_mei))
CREATE (n6zcuct_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n6zcuct' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n6zcuct_Air_n_197b_g_mei)-[:IS]->(fact11_Air_n_197b_g_mei))
CREATE ((m1w1n2up_Air_n_197b_g_mei)-[:HAS]->(n6zcuct_Air_n_197b_g_mei))
CREATE ((nn52cct_Air_n_197b_g_mei)-[:NEXT {duration:0.25}]->(n6zcuct_Air_n_197b_g_mei))
CREATE ((mv5m4nu_Air_n_197b_g_mei)-[:NEXTMeasure]->(m1w1n2up_Air_n_197b_g_mei))
CREATE (m1sb5z3p_Air_n_197b_g_mei:Measure {id:'m1sb5z3p',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '5'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(m1sb5z3p_Air_n_197b_g_mei))
CREATE (nmlq5am_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'nmlq5am' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nmlq5am_Air_n_197b_g_mei)-[:IS]->(fact12_Air_n_197b_g_mei))
CREATE ((m1sb5z3p_Air_n_197b_g_mei)-[:HAS]->(nmlq5am_Air_n_197b_g_mei))
CREATE ((n6zcuct_Air_n_197b_g_mei)-[:NEXT {duration:0.25}]->(nmlq5am_Air_n_197b_g_mei))
CREATE (n7x04rd_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n7x04rd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n7x04rd_Air_n_197b_g_mei)-[:IS]->(fact13_Air_n_197b_g_mei))
CREATE ((m1sb5z3p_Air_n_197b_g_mei)-[:HAS]->(n7x04rd_Air_n_197b_g_mei))
CREATE ((nmlq5am_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n7x04rd_Air_n_197b_g_mei))
CREATE (nppszoj_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'nppszoj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nppszoj_Air_n_197b_g_mei)-[:IS]->(fact14_Air_n_197b_g_mei))
CREATE ((m1sb5z3p_Air_n_197b_g_mei)-[:HAS]->(nppszoj_Air_n_197b_g_mei))
CREATE ((n7x04rd_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(nppszoj_Air_n_197b_g_mei))
CREATE (n3ydpf6_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n3ydpf6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n3ydpf6_Air_n_197b_g_mei)-[:IS]->(fact15_Air_n_197b_g_mei))
CREATE ((m1sb5z3p_Air_n_197b_g_mei)-[:HAS]->(n3ydpf6_Air_n_197b_g_mei))
CREATE ((nppszoj_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n3ydpf6_Air_n_197b_g_mei))
CREATE ((m1w1n2up_Air_n_197b_g_mei)-[:NEXTMeasure]->(m1sb5z3p_Air_n_197b_g_mei))
CREATE (m12dysdl_Air_n_197b_g_mei:Measure {id:'m12dysdl',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '6'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(m12dysdl_Air_n_197b_g_mei))
CREATE (n5tucf6_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n5tucf6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact16_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n5tucf6_Air_n_197b_g_mei)-[:IS]->(fact16_Air_n_197b_g_mei))
CREATE ((m12dysdl_Air_n_197b_g_mei)-[:HAS]->(n5tucf6_Air_n_197b_g_mei))
CREATE ((n3ydpf6_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n5tucf6_Air_n_197b_g_mei))
CREATE (n19hvoxd_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n19hvoxd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact17_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n19hvoxd_Air_n_197b_g_mei)-[:IS]->(fact17_Air_n_197b_g_mei))
CREATE ((m12dysdl_Air_n_197b_g_mei)-[:HAS]->(n19hvoxd_Air_n_197b_g_mei))
CREATE ((n5tucf6_Air_n_197b_g_mei)-[:NEXT {duration:0.25}]->(n19hvoxd_Air_n_197b_g_mei))
CREATE ((m1sb5z3p_Air_n_197b_g_mei)-[:NEXTMeasure]->(m12dysdl_Air_n_197b_g_mei))
CREATE (mxk5hy6_Air_n_197b_g_mei:Measure {id:'mxk5hy6',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '7'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(mxk5hy6_Air_n_197b_g_mei))
CREATE (n1783sj4_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1783sj4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1783sj4_Air_n_197b_g_mei)-[:IS]->(fact18_Air_n_197b_g_mei))
CREATE ((mxk5hy6_Air_n_197b_g_mei)-[:HAS]->(n1783sj4_Air_n_197b_g_mei))
CREATE ((n19hvoxd_Air_n_197b_g_mei)-[:NEXT {duration:0.25}]->(n1783sj4_Air_n_197b_g_mei))
CREATE (nqhtxtv_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'nqhtxtv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact19_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nqhtxtv_Air_n_197b_g_mei)-[:IS]->(fact19_Air_n_197b_g_mei))
CREATE ((mxk5hy6_Air_n_197b_g_mei)-[:HAS]->(nqhtxtv_Air_n_197b_g_mei))
CREATE ((n1783sj4_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(nqhtxtv_Air_n_197b_g_mei))
CREATE (n2u4yr8_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n2u4yr8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n2u4yr8_Air_n_197b_g_mei)-[:IS]->(fact20_Air_n_197b_g_mei))
CREATE ((mxk5hy6_Air_n_197b_g_mei)-[:HAS]->(n2u4yr8_Air_n_197b_g_mei))
CREATE ((nqhtxtv_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n2u4yr8_Air_n_197b_g_mei))
CREATE (n1hu7f33_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1hu7f33' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact21_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1hu7f33_Air_n_197b_g_mei)-[:IS]->(fact21_Air_n_197b_g_mei))
CREATE ((mxk5hy6_Air_n_197b_g_mei)-[:HAS]->(n1hu7f33_Air_n_197b_g_mei))
CREATE ((n2u4yr8_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n1hu7f33_Air_n_197b_g_mei))
CREATE ((m12dysdl_Air_n_197b_g_mei)-[:NEXTMeasure]->(mxk5hy6_Air_n_197b_g_mei))
CREATE (m1m69yqr_Air_n_197b_g_mei:Measure {id:'m1m69yqr',inputfile: 'Air_n_197b_g_mei' ,source:'Air_n_197b_g.mei',number: '8'})
CREATE ((top_Air_n_197b_g_mei)-[:RHYTHMIC]->(m1m69yqr_Air_n_197b_g_mei))
CREATE (n1g8phii_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1g8phii' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact22_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1g8phii_Air_n_197b_g_mei)-[:IS]->(fact22_Air_n_197b_g_mei))
CREATE ((m1m69yqr_Air_n_197b_g_mei)-[:HAS]->(n1g8phii_Air_n_197b_g_mei))
CREATE ((n1hu7f33_Air_n_197b_g_mei)-[:NEXT {duration:0.125}]->(n1g8phii_Air_n_197b_g_mei))
CREATE (n1apdr1_Air_n_197b_g_mei:Event {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei' ,id:'n1apdr1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact23_Air_n_197b_g_mei:Fact {inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1apdr1_Air_n_197b_g_mei)-[:IS]->(fact23_Air_n_197b_g_mei))
CREATE ((m1m69yqr_Air_n_197b_g_mei)-[:HAS]->(n1apdr1_Air_n_197b_g_mei))
CREATE ((n1g8phii_Air_n_197b_g_mei)-[:NEXT {duration:0.25}]->(n1apdr1_Air_n_197b_g_mei))
CREATE (END24_Air_n_197b_g_mei:Event {id:'END24',inputfile: 'Air_n_197b_g_mei', source:'Air_n_197b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1apdr1_Air_n_197b_g_mei)-[:NEXT]->(END24_Air_n_197b_g_mei))
CREATE ((mxk5hy6_Air_n_197b_g_mei)-[:NEXTMeasure]->(m1m69yqr_Air_n_197b_g_mei))
;
