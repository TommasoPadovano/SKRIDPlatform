CREATE (top_Air_n_3_g_mei:TopRhythmic {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei',name: 'topRhythmic'})
CREATE (sgeloe1_Air_n_3_g_mei:Score {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'sgeloe1_Air_n_3_g_mei'})
CREATE ((sgeloe1_Air_n_3_g_mei)-[:RHYTHMIC]->(top_Air_n_3_g_mei))
CREATE (P1_Air_n_3_g_mei:Voice {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sgeloe1_Air_n_3_g_mei)-[:VOICE]->(P1_Air_n_3_g_mei))
CREATE ((P1_Air_n_3_g_mei)-[:RHYTHMIC]->(top_Air_n_3_g_mei))
CREATE (m18jkx1b_Air_n_3_g_mei:Measure {id:'m18jkx1b',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '0'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(m18jkx1b_Air_n_3_g_mei))
CREATE (ntgtjck_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'ntgtjck' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ntgtjck_Air_n_3_g_mei)-[:IS]->(fact0_Air_n_3_g_mei))
CREATE ((m18jkx1b_Air_n_3_g_mei)-[:HAS]->(ntgtjck_Air_n_3_g_mei))
CREATE ((P1_Air_n_3_g_mei)-[:PLAYS]->(ntgtjck_Air_n_3_g_mei))
CREATE ((P1_Air_n_3_g_mei)-[:timeSeries]->(ntgtjck_Air_n_3_g_mei))
CREATE (mlekc04_Air_n_3_g_mei:Measure {id:'mlekc04',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '1'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mlekc04_Air_n_3_g_mei))
CREATE (ngsdypu_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'ngsdypu' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((ngsdypu_Air_n_3_g_mei)-[:IS]->(fact1_Air_n_3_g_mei))
CREATE ((mlekc04_Air_n_3_g_mei)-[:HAS]->(ngsdypu_Air_n_3_g_mei))
CREATE ((ntgtjck_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(ngsdypu_Air_n_3_g_mei))
CREATE (n1q5piai_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1q5piai' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1q5piai_Air_n_3_g_mei)-[:IS]->(fact2_Air_n_3_g_mei))
CREATE ((mlekc04_Air_n_3_g_mei)-[:HAS]->(n1q5piai_Air_n_3_g_mei))
CREATE ((ngsdypu_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(n1q5piai_Air_n_3_g_mei))
CREATE (n2armr_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n2armr' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n2armr_Air_n_3_g_mei)-[:IS]->(fact3_Air_n_3_g_mei))
CREATE ((mlekc04_Air_n_3_g_mei)-[:HAS]->(n2armr_Air_n_3_g_mei))
CREATE ((n1q5piai_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n2armr_Air_n_3_g_mei))
CREATE (n7paqly_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n7paqly' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n7paqly_Air_n_3_g_mei)-[:IS]->(fact4_Air_n_3_g_mei))
CREATE ((mlekc04_Air_n_3_g_mei)-[:HAS]->(n7paqly_Air_n_3_g_mei))
CREATE ((n2armr_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(n7paqly_Air_n_3_g_mei))
CREATE ((m18jkx1b_Air_n_3_g_mei)-[:NEXTMeasure]->(mlekc04_Air_n_3_g_mei))
CREATE (mwypx26_Air_n_3_g_mei:Measure {id:'mwypx26',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '2'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mwypx26_Air_n_3_g_mei))
CREATE (nhla8jl_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nhla8jl' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact5_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nhla8jl_Air_n_3_g_mei)-[:IS]->(fact5_Air_n_3_g_mei))
CREATE ((mwypx26_Air_n_3_g_mei)-[:HAS]->(nhla8jl_Air_n_3_g_mei))
CREATE ((n7paqly_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(nhla8jl_Air_n_3_g_mei))
CREATE (n1wqhun2_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1wqhun2' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:1.25, start:1.25, end:1.625}) 
CREATE (fact6_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1wqhun2_Air_n_3_g_mei)-[:IS]->(fact6_Air_n_3_g_mei))
CREATE ((mwypx26_Air_n_3_g_mei)-[:HAS]->(n1wqhun2_Air_n_3_g_mei))
CREATE ((nhla8jl_Air_n_3_g_mei)-[:NEXT {duration:0.375}]->(n1wqhun2_Air_n_3_g_mei))
CREATE ((mlekc04_Air_n_3_g_mei)-[:NEXTMeasure]->(mwypx26_Air_n_3_g_mei))
CREATE (mw1hh2a_Air_n_3_g_mei:Measure {id:'mw1hh2a',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '3'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mw1hh2a_Air_n_3_g_mei))
CREATE (n4ijwu4_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n4ijwu4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact7_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4ijwu4_Air_n_3_g_mei)-[:IS]->(fact7_Air_n_3_g_mei))
CREATE ((mw1hh2a_Air_n_3_g_mei)-[:HAS]->(n4ijwu4_Air_n_3_g_mei))
CREATE ((n1wqhun2_Air_n_3_g_mei)-[:NEXT {duration:0.375}]->(n4ijwu4_Air_n_3_g_mei))
CREATE (n6jvi44_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n6jvi44' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact8_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6jvi44_Air_n_3_g_mei)-[:IS]->(fact8_Air_n_3_g_mei))
CREATE ((mw1hh2a_Air_n_3_g_mei)-[:HAS]->(n6jvi44_Air_n_3_g_mei))
CREATE ((n4ijwu4_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n6jvi44_Air_n_3_g_mei))
CREATE (n1xlby0j_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1xlby0j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact9_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1xlby0j_Air_n_3_g_mei)-[:IS]->(fact9_Air_n_3_g_mei))
CREATE ((mw1hh2a_Air_n_3_g_mei)-[:HAS]->(n1xlby0j_Air_n_3_g_mei))
CREATE ((n6jvi44_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1xlby0j_Air_n_3_g_mei))
CREATE (nfdhcxp_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nfdhcxp' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact10_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nfdhcxp_Air_n_3_g_mei)-[:IS]->(fact10_Air_n_3_g_mei))
CREATE ((mw1hh2a_Air_n_3_g_mei)-[:HAS]->(nfdhcxp_Air_n_3_g_mei))
CREATE ((n1xlby0j_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(nfdhcxp_Air_n_3_g_mei))
CREATE ((mwypx26_Air_n_3_g_mei)-[:NEXTMeasure]->(mw1hh2a_Air_n_3_g_mei))
CREATE (mw7e99q_Air_n_3_g_mei:Measure {id:'mw7e99q',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '4'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mw7e99q_Air_n_3_g_mei))
CREATE (n1yi046q_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1yi046q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact11_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1yi046q_Air_n_3_g_mei)-[:IS]->(fact11_Air_n_3_g_mei))
CREATE ((mw7e99q_Air_n_3_g_mei)-[:HAS]->(n1yi046q_Air_n_3_g_mei))
CREATE ((nfdhcxp_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(n1yi046q_Air_n_3_g_mei))
CREATE ((mw1hh2a_Air_n_3_g_mei)-[:NEXTMeasure]->(mw7e99q_Air_n_3_g_mei))
CREATE (m1mj94zd_Air_n_3_g_mei:Measure {id:'m1mj94zd',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '5'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(m1mj94zd_Air_n_3_g_mei))
CREATE (n5dxsm9_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n5dxsm9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact12_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n5dxsm9_Air_n_3_g_mei)-[:IS]->(fact12_Air_n_3_g_mei))
CREATE ((m1mj94zd_Air_n_3_g_mei)-[:HAS]->(n5dxsm9_Air_n_3_g_mei))
CREATE ((n1yi046q_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n5dxsm9_Air_n_3_g_mei))
CREATE (nksleea_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nksleea' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact13_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nksleea_Air_n_3_g_mei)-[:IS]->(fact13_Air_n_3_g_mei))
CREATE ((m1mj94zd_Air_n_3_g_mei)-[:HAS]->(nksleea_Air_n_3_g_mei))
CREATE ((n5dxsm9_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(nksleea_Air_n_3_g_mei))
CREATE (n1vu3a3r_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1vu3a3r' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact14_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1vu3a3r_Air_n_3_g_mei)-[:IS]->(fact14_Air_n_3_g_mei))
CREATE ((m1mj94zd_Air_n_3_g_mei)-[:HAS]->(n1vu3a3r_Air_n_3_g_mei))
CREATE ((nksleea_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1vu3a3r_Air_n_3_g_mei))
CREATE (n1beswll_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1beswll' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact15_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1beswll_Air_n_3_g_mei)-[:IS]->(fact15_Air_n_3_g_mei))
CREATE ((m1mj94zd_Air_n_3_g_mei)-[:HAS]->(n1beswll_Air_n_3_g_mei))
CREATE ((n1vu3a3r_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(n1beswll_Air_n_3_g_mei))
CREATE ((mw7e99q_Air_n_3_g_mei)-[:NEXTMeasure]->(m1mj94zd_Air_n_3_g_mei))
CREATE (mkp8j5o_Air_n_3_g_mei:Measure {id:'mkp8j5o',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '6'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mkp8j5o_Air_n_3_g_mei))
CREATE (n1l8faul_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1l8faul' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact16_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1l8faul_Air_n_3_g_mei)-[:IS]->(fact16_Air_n_3_g_mei))
CREATE ((mkp8j5o_Air_n_3_g_mei)-[:HAS]->(n1l8faul_Air_n_3_g_mei))
CREATE ((n1beswll_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1l8faul_Air_n_3_g_mei))
CREATE (nqn2tbs_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nqn2tbs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact17_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqn2tbs_Air_n_3_g_mei)-[:IS]->(fact17_Air_n_3_g_mei))
CREATE ((mkp8j5o_Air_n_3_g_mei)-[:HAS]->(nqn2tbs_Air_n_3_g_mei))
CREATE ((n1l8faul_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(nqn2tbs_Air_n_3_g_mei))
CREATE (n1eiqkuc_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1eiqkuc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact18_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1eiqkuc_Air_n_3_g_mei)-[:IS]->(fact18_Air_n_3_g_mei))
CREATE ((mkp8j5o_Air_n_3_g_mei)-[:HAS]->(n1eiqkuc_Air_n_3_g_mei))
CREATE ((nqn2tbs_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1eiqkuc_Air_n_3_g_mei))
CREATE (n12e3ws0_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n12e3ws0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact19_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12e3ws0_Air_n_3_g_mei)-[:IS]->(fact19_Air_n_3_g_mei))
CREATE ((mkp8j5o_Air_n_3_g_mei)-[:HAS]->(n12e3ws0_Air_n_3_g_mei))
CREATE ((n1eiqkuc_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n12e3ws0_Air_n_3_g_mei))
CREATE (nblkryc_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nblkryc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nblkryc_Air_n_3_g_mei)-[:IS]->(fact20_Air_n_3_g_mei))
CREATE ((mkp8j5o_Air_n_3_g_mei)-[:HAS]->(nblkryc_Air_n_3_g_mei))
CREATE ((n12e3ws0_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(nblkryc_Air_n_3_g_mei))
CREATE ((m1mj94zd_Air_n_3_g_mei)-[:NEXTMeasure]->(mkp8j5o_Air_n_3_g_mei))
CREATE (m18172wz_Air_n_3_g_mei:Measure {id:'m18172wz',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '7'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(m18172wz_Air_n_3_g_mei))
CREATE (nn5uwls_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nn5uwls' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact21_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((nn5uwls_Air_n_3_g_mei)-[:IS]->(fact21_Air_n_3_g_mei))
CREATE ((m18172wz_Air_n_3_g_mei)-[:HAS]->(nn5uwls_Air_n_3_g_mei))
CREATE ((nblkryc_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(nn5uwls_Air_n_3_g_mei))
CREATE (nuehqgw_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nuehqgw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact22_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nuehqgw_Air_n_3_g_mei)-[:IS]->(fact22_Air_n_3_g_mei))
CREATE ((m18172wz_Air_n_3_g_mei)-[:HAS]->(nuehqgw_Air_n_3_g_mei))
CREATE ((nn5uwls_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(nuehqgw_Air_n_3_g_mei))
CREATE (n3f4rf4_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n3f4rf4' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.25, start:4.25, end:4.625}) 
CREATE (fact23_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano',accid:'', accid_ges:'s', dots:'1'}) 
CREATE ((n3f4rf4_Air_n_3_g_mei)-[:IS]->(fact23_Air_n_3_g_mei))
CREATE ((m18172wz_Air_n_3_g_mei)-[:HAS]->(n3f4rf4_Air_n_3_g_mei))
CREATE ((nuehqgw_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n3f4rf4_Air_n_3_g_mei))
CREATE ((mkp8j5o_Air_n_3_g_mei)-[:NEXTMeasure]->(m18172wz_Air_n_3_g_mei))
CREATE (m11sz48_Air_n_3_g_mei:Measure {id:'m11sz48',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '8'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(m11sz48_Air_n_3_g_mei))
CREATE (n15pgmx5_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n15pgmx5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact24_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n15pgmx5_Air_n_3_g_mei)-[:IS]->(fact24_Air_n_3_g_mei))
CREATE ((m11sz48_Air_n_3_g_mei)-[:HAS]->(n15pgmx5_Air_n_3_g_mei))
CREATE ((n3f4rf4_Air_n_3_g_mei)-[:NEXT {duration:0.375}]->(n15pgmx5_Air_n_3_g_mei))
CREATE (nh4h8qy_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nh4h8qy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact25_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nh4h8qy_Air_n_3_g_mei)-[:IS]->(fact25_Air_n_3_g_mei))
CREATE ((m11sz48_Air_n_3_g_mei)-[:HAS]->(nh4h8qy_Air_n_3_g_mei))
CREATE ((n15pgmx5_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(nh4h8qy_Air_n_3_g_mei))
CREATE (nxlr6aw_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nxlr6aw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact26_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nxlr6aw_Air_n_3_g_mei)-[:IS]->(fact26_Air_n_3_g_mei))
CREATE ((m11sz48_Air_n_3_g_mei)-[:HAS]->(nxlr6aw_Air_n_3_g_mei))
CREATE ((nh4h8qy_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(nxlr6aw_Air_n_3_g_mei))
CREATE (nej18i0_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nej18i0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact27_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nej18i0_Air_n_3_g_mei)-[:IS]->(fact27_Air_n_3_g_mei))
CREATE ((m11sz48_Air_n_3_g_mei)-[:HAS]->(nej18i0_Air_n_3_g_mei))
CREATE ((nxlr6aw_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(nej18i0_Air_n_3_g_mei))
CREATE ((m18172wz_Air_n_3_g_mei)-[:NEXTMeasure]->(m11sz48_Air_n_3_g_mei))
CREATE (mivx35h_Air_n_3_g_mei:Measure {id:'mivx35h',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '9'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mivx35h_Air_n_3_g_mei))
CREATE (n1m4jfr2_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1m4jfr2' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact28_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1m4jfr2_Air_n_3_g_mei)-[:IS]->(fact28_Air_n_3_g_mei))
CREATE ((mivx35h_Air_n_3_g_mei)-[:HAS]->(n1m4jfr2_Air_n_3_g_mei))
CREATE ((nej18i0_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1m4jfr2_Air_n_3_g_mei))
CREATE (n1nhb3sc_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1nhb3sc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact29_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1nhb3sc_Air_n_3_g_mei)-[:IS]->(fact29_Air_n_3_g_mei))
CREATE ((mivx35h_Air_n_3_g_mei)-[:HAS]->(n1nhb3sc_Air_n_3_g_mei))
CREATE ((n1m4jfr2_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(n1nhb3sc_Air_n_3_g_mei))
CREATE (nkx0v5l_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nkx0v5l' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact30_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nkx0v5l_Air_n_3_g_mei)-[:IS]->(fact30_Air_n_3_g_mei))
CREATE ((mivx35h_Air_n_3_g_mei)-[:HAS]->(nkx0v5l_Air_n_3_g_mei))
CREATE ((n1nhb3sc_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(nkx0v5l_Air_n_3_g_mei))
CREATE (n1tk5oj6_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1tk5oj6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact31_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1tk5oj6_Air_n_3_g_mei)-[:IS]->(fact31_Air_n_3_g_mei))
CREATE ((mivx35h_Air_n_3_g_mei)-[:HAS]->(n1tk5oj6_Air_n_3_g_mei))
CREATE ((nkx0v5l_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(n1tk5oj6_Air_n_3_g_mei))
CREATE ((m11sz48_Air_n_3_g_mei)-[:NEXTMeasure]->(mivx35h_Air_n_3_g_mei))
CREATE (mvgoon2_Air_n_3_g_mei:Measure {id:'mvgoon2',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '10'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mvgoon2_Air_n_3_g_mei))
CREATE (n1980s25_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1980s25' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact32_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1980s25_Air_n_3_g_mei)-[:IS]->(fact32_Air_n_3_g_mei))
CREATE ((mvgoon2_Air_n_3_g_mei)-[:HAS]->(n1980s25_Air_n_3_g_mei))
CREATE ((n1tk5oj6_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1980s25_Air_n_3_g_mei))
CREATE (n1p2uykh_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1p2uykh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact33_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p2uykh_Air_n_3_g_mei)-[:IS]->(fact33_Air_n_3_g_mei))
CREATE ((mvgoon2_Air_n_3_g_mei)-[:HAS]->(n1p2uykh_Air_n_3_g_mei))
CREATE ((n1980s25_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1p2uykh_Air_n_3_g_mei))
CREATE (n1vshuev_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1vshuev' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact34_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1vshuev_Air_n_3_g_mei)-[:IS]->(fact34_Air_n_3_g_mei))
CREATE ((mvgoon2_Air_n_3_g_mei)-[:HAS]->(n1vshuev_Air_n_3_g_mei))
CREATE ((n1p2uykh_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n1vshuev_Air_n_3_g_mei))
CREATE (nlxmhym_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'nlxmhym' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact35_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((nlxmhym_Air_n_3_g_mei)-[:IS]->(fact35_Air_n_3_g_mei))
CREATE ((mvgoon2_Air_n_3_g_mei)-[:HAS]->(nlxmhym_Air_n_3_g_mei))
CREATE ((n1vshuev_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(nlxmhym_Air_n_3_g_mei))
CREATE (n4vwr9r_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n4vwr9r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n4vwr9r_Air_n_3_g_mei)-[:IS]->(fact36_Air_n_3_g_mei))
CREATE ((mvgoon2_Air_n_3_g_mei)-[:HAS]->(n4vwr9r_Air_n_3_g_mei))
CREATE ((nlxmhym_Air_n_3_g_mei)-[:NEXT {duration:0.25}]->(n4vwr9r_Air_n_3_g_mei))
CREATE ((mivx35h_Air_n_3_g_mei)-[:NEXTMeasure]->(mvgoon2_Air_n_3_g_mei))
CREATE (mf8u5tm_Air_n_3_g_mei:Measure {id:'mf8u5tm',inputfile: 'Air_n_3_g_mei' ,source:'Air_n_3_g.mei',number: '11'})
CREATE ((top_Air_n_3_g_mei)-[:RHYTHMIC]->(mf8u5tm_Air_n_3_g_mei))
CREATE (n5p7a6c_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n5p7a6c' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.875, start:6.875, end:7.25}) 
CREATE (fact37_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n5p7a6c_Air_n_3_g_mei)-[:IS]->(fact37_Air_n_3_g_mei))
CREATE ((mf8u5tm_Air_n_3_g_mei)-[:HAS]->(n5p7a6c_Air_n_3_g_mei))
CREATE ((n4vwr9r_Air_n_3_g_mei)-[:NEXT {duration:0.125}]->(n5p7a6c_Air_n_3_g_mei))
CREATE (n1anpu31_Air_n_3_g_mei:Event {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei' ,id:'n1anpu31' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact38_Air_n_3_g_mei:Fact {inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1anpu31_Air_n_3_g_mei)-[:IS]->(fact38_Air_n_3_g_mei))
CREATE ((mf8u5tm_Air_n_3_g_mei)-[:HAS]->(n1anpu31_Air_n_3_g_mei))
CREATE ((n5p7a6c_Air_n_3_g_mei)-[:NEXT {duration:0.375}]->(n1anpu31_Air_n_3_g_mei))
CREATE (END39_Air_n_3_g_mei:Event {id:'END39',inputfile: 'Air_n_3_g_mei', source:'Air_n_3_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1anpu31_Air_n_3_g_mei)-[:NEXT]->(END39_Air_n_3_g_mei))
CREATE ((mvgoon2_Air_n_3_g_mei)-[:NEXTMeasure]->(mf8u5tm_Air_n_3_g_mei))
;
