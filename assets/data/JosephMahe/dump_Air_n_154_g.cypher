CREATE (top_Air_n_154_g_mei:TopRhythmic {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei',name: 'topRhythmic'})
CREATE (s1mkyvge_Air_n_154_g_mei:Score {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'s1mkyvge_Air_n_154_g_mei'})
CREATE ((s1mkyvge_Air_n_154_g_mei)-[:RHYTHMIC]->(top_Air_n_154_g_mei))
CREATE (P1_Air_n_154_g_mei:Voice {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1mkyvge_Air_n_154_g_mei)-[:VOICE]->(P1_Air_n_154_g_mei))
CREATE ((P1_Air_n_154_g_mei)-[:RHYTHMIC]->(top_Air_n_154_g_mei))
CREATE (mwcgjcf_Air_n_154_g_mei:Measure {id:'mwcgjcf',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '0'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(mwcgjcf_Air_n_154_g_mei))
CREATE (n1e91mmi_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1e91mmi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1e91mmi_Air_n_154_g_mei)-[:IS]->(fact0_Air_n_154_g_mei))
CREATE ((mwcgjcf_Air_n_154_g_mei)-[:HAS]->(n1e91mmi_Air_n_154_g_mei))
CREATE ((P1_Air_n_154_g_mei)-[:PLAYS]->(n1e91mmi_Air_n_154_g_mei))
CREATE ((P1_Air_n_154_g_mei)-[:timeSeries]->(n1e91mmi_Air_n_154_g_mei))
CREATE (nbdkcmq_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nbdkcmq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nbdkcmq_Air_n_154_g_mei)-[:IS]->(fact1_Air_n_154_g_mei))
CREATE ((mwcgjcf_Air_n_154_g_mei)-[:HAS]->(nbdkcmq_Air_n_154_g_mei))
CREATE ((n1e91mmi_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nbdkcmq_Air_n_154_g_mei))
CREATE (m4mn1bm_Air_n_154_g_mei:Measure {id:'m4mn1bm',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '1'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m4mn1bm_Air_n_154_g_mei))
CREATE (n1pk9y2r_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1pk9y2r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pk9y2r_Air_n_154_g_mei)-[:IS]->(fact2_Air_n_154_g_mei))
CREATE ((m4mn1bm_Air_n_154_g_mei)-[:HAS]->(n1pk9y2r_Air_n_154_g_mei))
CREATE ((nbdkcmq_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1pk9y2r_Air_n_154_g_mei))
CREATE (nozvv3j_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nozvv3j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nozvv3j_Air_n_154_g_mei)-[:IS]->(fact3_Air_n_154_g_mei))
CREATE ((m4mn1bm_Air_n_154_g_mei)-[:HAS]->(nozvv3j_Air_n_154_g_mei))
CREATE ((n1pk9y2r_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nozvv3j_Air_n_154_g_mei))
CREATE (n1p5gjce_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1p5gjce' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1p5gjce_Air_n_154_g_mei)-[:IS]->(fact4_Air_n_154_g_mei))
CREATE ((m4mn1bm_Air_n_154_g_mei)-[:HAS]->(n1p5gjce_Air_n_154_g_mei))
CREATE ((nozvv3j_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1p5gjce_Air_n_154_g_mei))
CREATE (nen4n9w_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nen4n9w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nen4n9w_Air_n_154_g_mei)-[:IS]->(fact5_Air_n_154_g_mei))
CREATE ((m4mn1bm_Air_n_154_g_mei)-[:HAS]->(nen4n9w_Air_n_154_g_mei))
CREATE ((n1p5gjce_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nen4n9w_Air_n_154_g_mei))
CREATE ((mwcgjcf_Air_n_154_g_mei)-[:NEXTMeasure]->(m4mn1bm_Air_n_154_g_mei))
CREATE (mlvsrrs_Air_n_154_g_mei:Measure {id:'mlvsrrs',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '2'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(mlvsrrs_Air_n_154_g_mei))
CREATE (n1x5is4w_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1x5is4w' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1x5is4w_Air_n_154_g_mei)-[:IS]->(fact6_Air_n_154_g_mei))
CREATE ((mlvsrrs_Air_n_154_g_mei)-[:HAS]->(n1x5is4w_Air_n_154_g_mei))
CREATE ((nen4n9w_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1x5is4w_Air_n_154_g_mei))
CREATE (n10cclef_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n10cclef' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n10cclef_Air_n_154_g_mei)-[:IS]->(fact7_Air_n_154_g_mei))
CREATE ((mlvsrrs_Air_n_154_g_mei)-[:HAS]->(n10cclef_Air_n_154_g_mei))
CREATE ((n1x5is4w_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(n10cclef_Air_n_154_g_mei))
CREATE (nxanmvn_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nxanmvn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nxanmvn_Air_n_154_g_mei)-[:IS]->(fact8_Air_n_154_g_mei))
CREATE ((mlvsrrs_Air_n_154_g_mei)-[:HAS]->(nxanmvn_Air_n_154_g_mei))
CREATE ((n10cclef_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nxanmvn_Air_n_154_g_mei))
CREATE ((m4mn1bm_Air_n_154_g_mei)-[:NEXTMeasure]->(mlvsrrs_Air_n_154_g_mei))
CREATE (mb3twyp_Air_n_154_g_mei:Measure {id:'mb3twyp',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '3'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(mb3twyp_Air_n_154_g_mei))
CREATE (n198ji4w_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n198ji4w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n198ji4w_Air_n_154_g_mei)-[:IS]->(fact9_Air_n_154_g_mei))
CREATE ((mb3twyp_Air_n_154_g_mei)-[:HAS]->(n198ji4w_Air_n_154_g_mei))
CREATE ((nxanmvn_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n198ji4w_Air_n_154_g_mei))
CREATE (n1ssql4j_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1ssql4j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ssql4j_Air_n_154_g_mei)-[:IS]->(fact10_Air_n_154_g_mei))
CREATE ((mb3twyp_Air_n_154_g_mei)-[:HAS]->(n1ssql4j_Air_n_154_g_mei))
CREATE ((n198ji4w_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1ssql4j_Air_n_154_g_mei))
CREATE (nj29lkb_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nj29lkb' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nj29lkb_Air_n_154_g_mei)-[:IS]->(fact11_Air_n_154_g_mei))
CREATE ((mb3twyp_Air_n_154_g_mei)-[:HAS]->(nj29lkb_Air_n_154_g_mei))
CREATE ((n1ssql4j_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nj29lkb_Air_n_154_g_mei))
CREATE ((mlvsrrs_Air_n_154_g_mei)-[:NEXTMeasure]->(mb3twyp_Air_n_154_g_mei))
CREATE (m5otn40_Air_n_154_g_mei:Measure {id:'m5otn40',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '4'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m5otn40_Air_n_154_g_mei))
CREATE (nq8tkwc_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nq8tkwc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nq8tkwc_Air_n_154_g_mei)-[:IS]->(fact12_Air_n_154_g_mei))
CREATE ((m5otn40_Air_n_154_g_mei)-[:HAS]->(nq8tkwc_Air_n_154_g_mei))
CREATE ((nj29lkb_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(nq8tkwc_Air_n_154_g_mei))
CREATE ((mb3twyp_Air_n_154_g_mei)-[:NEXTMeasure]->(m5otn40_Air_n_154_g_mei))
CREATE (m95457f_Air_n_154_g_mei:Measure {id:'m95457f',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '5'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m95457f_Air_n_154_g_mei))
CREATE (n1o4vvi4_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1o4vvi4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1o4vvi4_Air_n_154_g_mei)-[:IS]->(fact13_Air_n_154_g_mei))
CREATE ((m95457f_Air_n_154_g_mei)-[:HAS]->(n1o4vvi4_Air_n_154_g_mei))
CREATE ((nq8tkwc_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(n1o4vvi4_Air_n_154_g_mei))
CREATE (ncotquy_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'ncotquy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ncotquy_Air_n_154_g_mei)-[:IS]->(fact14_Air_n_154_g_mei))
CREATE ((m95457f_Air_n_154_g_mei)-[:HAS]->(ncotquy_Air_n_154_g_mei))
CREATE ((n1o4vvi4_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(ncotquy_Air_n_154_g_mei))
CREATE ((m5otn40_Air_n_154_g_mei)-[:NEXTMeasure]->(m95457f_Air_n_154_g_mei))
CREATE (m8fcben_Air_n_154_g_mei:Measure {id:'m8fcben',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '6'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m8fcben_Air_n_154_g_mei))
CREATE (nkwl660_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nkwl660' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkwl660_Air_n_154_g_mei)-[:IS]->(fact15_Air_n_154_g_mei))
CREATE ((m8fcben_Air_n_154_g_mei)-[:HAS]->(nkwl660_Air_n_154_g_mei))
CREATE ((ncotquy_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nkwl660_Air_n_154_g_mei))
CREATE (n1arje83_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1arje83' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1arje83_Air_n_154_g_mei)-[:IS]->(fact16_Air_n_154_g_mei))
CREATE ((m8fcben_Air_n_154_g_mei)-[:HAS]->(n1arje83_Air_n_154_g_mei))
CREATE ((nkwl660_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1arje83_Air_n_154_g_mei))
CREATE (n97k799_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n97k799' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n97k799_Air_n_154_g_mei)-[:IS]->(fact17_Air_n_154_g_mei))
CREATE ((m8fcben_Air_n_154_g_mei)-[:HAS]->(n97k799_Air_n_154_g_mei))
CREATE ((n1arje83_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n97k799_Air_n_154_g_mei))
CREATE (n10ud127_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n10ud127' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n10ud127_Air_n_154_g_mei)-[:IS]->(fact18_Air_n_154_g_mei))
CREATE ((m8fcben_Air_n_154_g_mei)-[:HAS]->(n10ud127_Air_n_154_g_mei))
CREATE ((n97k799_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n10ud127_Air_n_154_g_mei))
CREATE ((m95457f_Air_n_154_g_mei)-[:NEXTMeasure]->(m8fcben_Air_n_154_g_mei))
CREATE (m11fgo2v_Air_n_154_g_mei:Measure {id:'m11fgo2v',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '7'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m11fgo2v_Air_n_154_g_mei))
CREATE (nouwcuq_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nouwcuq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nouwcuq_Air_n_154_g_mei)-[:IS]->(fact19_Air_n_154_g_mei))
CREATE ((m11fgo2v_Air_n_154_g_mei)-[:HAS]->(nouwcuq_Air_n_154_g_mei))
CREATE ((n10ud127_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nouwcuq_Air_n_154_g_mei))
CREATE (nqwcomo_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nqwcomo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqwcomo_Air_n_154_g_mei)-[:IS]->(fact20_Air_n_154_g_mei))
CREATE ((m11fgo2v_Air_n_154_g_mei)-[:HAS]->(nqwcomo_Air_n_154_g_mei))
CREATE ((nouwcuq_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(nqwcomo_Air_n_154_g_mei))
CREATE (n4gvuo9_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n4gvuo9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4gvuo9_Air_n_154_g_mei)-[:IS]->(fact21_Air_n_154_g_mei))
CREATE ((m11fgo2v_Air_n_154_g_mei)-[:HAS]->(n4gvuo9_Air_n_154_g_mei))
CREATE ((nqwcomo_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n4gvuo9_Air_n_154_g_mei))
CREATE ((m8fcben_Air_n_154_g_mei)-[:NEXTMeasure]->(m11fgo2v_Air_n_154_g_mei))
CREATE (m1wy5f8x_Air_n_154_g_mei:Measure {id:'m1wy5f8x',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '8'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m1wy5f8x_Air_n_154_g_mei))
CREATE (ncm2z5y_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'ncm2z5y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ncm2z5y_Air_n_154_g_mei)-[:IS]->(fact22_Air_n_154_g_mei))
CREATE ((m1wy5f8x_Air_n_154_g_mei)-[:HAS]->(ncm2z5y_Air_n_154_g_mei))
CREATE ((n4gvuo9_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(ncm2z5y_Air_n_154_g_mei))
CREATE (n18vzehp_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n18vzehp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n18vzehp_Air_n_154_g_mei)-[:IS]->(fact23_Air_n_154_g_mei))
CREATE ((m1wy5f8x_Air_n_154_g_mei)-[:HAS]->(n18vzehp_Air_n_154_g_mei))
CREATE ((ncm2z5y_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n18vzehp_Air_n_154_g_mei))
CREATE (n1b5jtfz_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1b5jtfz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact24_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1b5jtfz_Air_n_154_g_mei)-[:IS]->(fact24_Air_n_154_g_mei))
CREATE ((m1wy5f8x_Air_n_154_g_mei)-[:HAS]->(n1b5jtfz_Air_n_154_g_mei))
CREATE ((n18vzehp_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1b5jtfz_Air_n_154_g_mei))
CREATE ((m11fgo2v_Air_n_154_g_mei)-[:NEXTMeasure]->(m1wy5f8x_Air_n_154_g_mei))
CREATE (mzsvx3o_Air_n_154_g_mei:Measure {id:'mzsvx3o',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '9'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(mzsvx3o_Air_n_154_g_mei))
CREATE (n1sut0s1_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1sut0s1' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1sut0s1_Air_n_154_g_mei)-[:IS]->(fact25_Air_n_154_g_mei))
CREATE ((mzsvx3o_Air_n_154_g_mei)-[:HAS]->(n1sut0s1_Air_n_154_g_mei))
CREATE ((n1b5jtfz_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(n1sut0s1_Air_n_154_g_mei))
CREATE (END26_Air_n_154_g_mei:Event {id:'END26',inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1sut0s1_Air_n_154_g_mei)-[:NEXT]->(END26_Air_n_154_g_mei))
CREATE ((m1wy5f8x_Air_n_154_g_mei)-[:NEXTMeasure]->(mzsvx3o_Air_n_154_g_mei))
;
