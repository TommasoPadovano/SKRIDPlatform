CREATE (top_Air_n_114_g_mei:TopRhythmic {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei',name: 'topRhythmic'})
CREATE (s1wa6swz_Air_n_114_g_mei:Score {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'s1wa6swz_Air_n_114_g_mei'})
CREATE ((s1wa6swz_Air_n_114_g_mei)-[:RHYTHMIC]->(top_Air_n_114_g_mei))
CREATE (P1_Air_n_114_g_mei:Voice {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1wa6swz_Air_n_114_g_mei)-[:VOICE]->(P1_Air_n_114_g_mei))
CREATE ((P1_Air_n_114_g_mei)-[:RHYTHMIC]->(top_Air_n_114_g_mei))
CREATE (m1tv1bhr_Air_n_114_g_mei:Measure {id:'m1tv1bhr',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '0'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1tv1bhr_Air_n_114_g_mei))
CREATE (nwcqn9m_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nwcqn9m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nwcqn9m_Air_n_114_g_mei)-[:IS]->(fact0_Air_n_114_g_mei))
CREATE ((m1tv1bhr_Air_n_114_g_mei)-[:HAS]->(nwcqn9m_Air_n_114_g_mei))
CREATE ((P1_Air_n_114_g_mei)-[:PLAYS]->(nwcqn9m_Air_n_114_g_mei))
CREATE ((P1_Air_n_114_g_mei)-[:timeSeries]->(nwcqn9m_Air_n_114_g_mei))
CREATE (m1nj4u82_Air_n_114_g_mei:Measure {id:'m1nj4u82',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '1'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1nj4u82_Air_n_114_g_mei))
CREATE (n1sbtipc_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1sbtipc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1sbtipc_Air_n_114_g_mei)-[:IS]->(fact1_Air_n_114_g_mei))
CREATE ((m1nj4u82_Air_n_114_g_mei)-[:HAS]->(n1sbtipc_Air_n_114_g_mei))
CREATE ((nwcqn9m_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1sbtipc_Air_n_114_g_mei))
CREATE (n1mxsdd2_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1mxsdd2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1mxsdd2_Air_n_114_g_mei)-[:IS]->(fact2_Air_n_114_g_mei))
CREATE ((m1nj4u82_Air_n_114_g_mei)-[:HAS]->(n1mxsdd2_Air_n_114_g_mei))
CREATE ((n1sbtipc_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1mxsdd2_Air_n_114_g_mei))
CREATE (n98m040_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n98m040' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n98m040_Air_n_114_g_mei)-[:IS]->(fact3_Air_n_114_g_mei))
CREATE ((m1nj4u82_Air_n_114_g_mei)-[:HAS]->(n98m040_Air_n_114_g_mei))
CREATE ((n1mxsdd2_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n98m040_Air_n_114_g_mei))
CREATE (nghwlhl_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nghwlhl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nghwlhl_Air_n_114_g_mei)-[:IS]->(fact4_Air_n_114_g_mei))
CREATE ((m1nj4u82_Air_n_114_g_mei)-[:HAS]->(nghwlhl_Air_n_114_g_mei))
CREATE ((n98m040_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nghwlhl_Air_n_114_g_mei))
CREATE ((m1tv1bhr_Air_n_114_g_mei)-[:NEXTMeasure]->(m1nj4u82_Air_n_114_g_mei))
CREATE (mxbsncq_Air_n_114_g_mei:Measure {id:'mxbsncq',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '2'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(mxbsncq_Air_n_114_g_mei))
CREATE (nn4bgka_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nn4bgka' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nn4bgka_Air_n_114_g_mei)-[:IS]->(fact5_Air_n_114_g_mei))
CREATE ((mxbsncq_Air_n_114_g_mei)-[:HAS]->(nn4bgka_Air_n_114_g_mei))
CREATE ((nghwlhl_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nn4bgka_Air_n_114_g_mei))
CREATE (n1g2603c_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1g2603c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1g2603c_Air_n_114_g_mei)-[:IS]->(fact6_Air_n_114_g_mei))
CREATE ((mxbsncq_Air_n_114_g_mei)-[:HAS]->(n1g2603c_Air_n_114_g_mei))
CREATE ((nn4bgka_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1g2603c_Air_n_114_g_mei))
CREATE (n66rfoy_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n66rfoy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n66rfoy_Air_n_114_g_mei)-[:IS]->(fact7_Air_n_114_g_mei))
CREATE ((mxbsncq_Air_n_114_g_mei)-[:HAS]->(n66rfoy_Air_n_114_g_mei))
CREATE ((n1g2603c_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n66rfoy_Air_n_114_g_mei))
CREATE (n5tclvn_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n5tclvn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5tclvn_Air_n_114_g_mei)-[:IS]->(fact8_Air_n_114_g_mei))
CREATE ((mxbsncq_Air_n_114_g_mei)-[:HAS]->(n5tclvn_Air_n_114_g_mei))
CREATE ((n66rfoy_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n5tclvn_Air_n_114_g_mei))
CREATE ((m1nj4u82_Air_n_114_g_mei)-[:NEXTMeasure]->(mxbsncq_Air_n_114_g_mei))
CREATE (mochfdx_Air_n_114_g_mei:Measure {id:'mochfdx',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '3'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(mochfdx_Air_n_114_g_mei))
CREATE (n12eim6o_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n12eim6o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12eim6o_Air_n_114_g_mei)-[:IS]->(fact9_Air_n_114_g_mei))
CREATE ((mochfdx_Air_n_114_g_mei)-[:HAS]->(n12eim6o_Air_n_114_g_mei))
CREATE ((n5tclvn_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n12eim6o_Air_n_114_g_mei))
CREATE (n1fmcs99_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1fmcs99' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1fmcs99_Air_n_114_g_mei)-[:IS]->(fact10_Air_n_114_g_mei))
CREATE ((mochfdx_Air_n_114_g_mei)-[:HAS]->(n1fmcs99_Air_n_114_g_mei))
CREATE ((n12eim6o_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1fmcs99_Air_n_114_g_mei))
CREATE (n1ryoi58_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1ryoi58' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ryoi58_Air_n_114_g_mei)-[:IS]->(fact11_Air_n_114_g_mei))
CREATE ((mochfdx_Air_n_114_g_mei)-[:HAS]->(n1ryoi58_Air_n_114_g_mei))
CREATE ((n1fmcs99_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1ryoi58_Air_n_114_g_mei))
CREATE (n1bse1h6_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1bse1h6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1bse1h6_Air_n_114_g_mei)-[:IS]->(fact12_Air_n_114_g_mei))
CREATE ((mochfdx_Air_n_114_g_mei)-[:HAS]->(n1bse1h6_Air_n_114_g_mei))
CREATE ((n1ryoi58_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1bse1h6_Air_n_114_g_mei))
CREATE ((mxbsncq_Air_n_114_g_mei)-[:NEXTMeasure]->(mochfdx_Air_n_114_g_mei))
CREATE (ma0jomw_Air_n_114_g_mei:Measure {id:'ma0jomw',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '4'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(ma0jomw_Air_n_114_g_mei))
CREATE (n1fumwep_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1fumwep' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1fumwep_Air_n_114_g_mei)-[:IS]->(fact13_Air_n_114_g_mei))
CREATE ((ma0jomw_Air_n_114_g_mei)-[:HAS]->(n1fumwep_Air_n_114_g_mei))
CREATE ((n1bse1h6_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1fumwep_Air_n_114_g_mei))
CREATE (nvamplz_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nvamplz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvamplz_Air_n_114_g_mei)-[:IS]->(fact14_Air_n_114_g_mei))
CREATE ((ma0jomw_Air_n_114_g_mei)-[:HAS]->(nvamplz_Air_n_114_g_mei))
CREATE ((n1fumwep_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nvamplz_Air_n_114_g_mei))
CREATE (ndytkai_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'ndytkai' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndytkai_Air_n_114_g_mei)-[:IS]->(fact15_Air_n_114_g_mei))
CREATE ((ma0jomw_Air_n_114_g_mei)-[:HAS]->(ndytkai_Air_n_114_g_mei))
CREATE ((nvamplz_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(ndytkai_Air_n_114_g_mei))
CREATE ((mochfdx_Air_n_114_g_mei)-[:NEXTMeasure]->(ma0jomw_Air_n_114_g_mei))
CREATE (m18iizt4_Air_n_114_g_mei:Measure {id:'m18iizt4',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '5'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m18iizt4_Air_n_114_g_mei))
CREATE (nlqdis4_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nlqdis4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nlqdis4_Air_n_114_g_mei)-[:IS]->(fact16_Air_n_114_g_mei))
CREATE ((m18iizt4_Air_n_114_g_mei)-[:HAS]->(nlqdis4_Air_n_114_g_mei))
CREATE ((ndytkai_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nlqdis4_Air_n_114_g_mei))
CREATE ((ma0jomw_Air_n_114_g_mei)-[:NEXTMeasure]->(m18iizt4_Air_n_114_g_mei))
CREATE (m19rxip6_Air_n_114_g_mei:Measure {id:'m19rxip6',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '6'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m19rxip6_Air_n_114_g_mei))
CREATE (n170o14n_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n170o14n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n170o14n_Air_n_114_g_mei)-[:IS]->(fact17_Air_n_114_g_mei))
CREATE ((m19rxip6_Air_n_114_g_mei)-[:HAS]->(n170o14n_Air_n_114_g_mei))
CREATE ((nlqdis4_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n170o14n_Air_n_114_g_mei))
CREATE (n1kmo83x_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1kmo83x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1kmo83x_Air_n_114_g_mei)-[:IS]->(fact18_Air_n_114_g_mei))
CREATE ((m19rxip6_Air_n_114_g_mei)-[:HAS]->(n1kmo83x_Air_n_114_g_mei))
CREATE ((n170o14n_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1kmo83x_Air_n_114_g_mei))
CREATE (n1ujr7j4_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1ujr7j4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ujr7j4_Air_n_114_g_mei)-[:IS]->(fact19_Air_n_114_g_mei))
CREATE ((m19rxip6_Air_n_114_g_mei)-[:HAS]->(n1ujr7j4_Air_n_114_g_mei))
CREATE ((n1kmo83x_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1ujr7j4_Air_n_114_g_mei))
CREATE (nh50rl8_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nh50rl8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nh50rl8_Air_n_114_g_mei)-[:IS]->(fact20_Air_n_114_g_mei))
CREATE ((m19rxip6_Air_n_114_g_mei)-[:HAS]->(nh50rl8_Air_n_114_g_mei))
CREATE ((n1ujr7j4_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nh50rl8_Air_n_114_g_mei))
CREATE ((m18iizt4_Air_n_114_g_mei)-[:NEXTMeasure]->(m19rxip6_Air_n_114_g_mei))
CREATE (mcq2vpj_Air_n_114_g_mei:Measure {id:'mcq2vpj',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '7'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(mcq2vpj_Air_n_114_g_mei))
CREATE (ncfiix3_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'ncfiix3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact21',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((ncfiix3_Air_n_114_g_mei)-[:IS]->(fact21_Air_n_114_g_mei))
CREATE ((mcq2vpj_Air_n_114_g_mei)-[:HAS]->(ncfiix3_Air_n_114_g_mei))
CREATE ((nh50rl8_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(ncfiix3_Air_n_114_g_mei))
CREATE (n1xj6mkh_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1xj6mkh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xj6mkh_Air_n_114_g_mei)-[:IS]->(fact22_Air_n_114_g_mei))
CREATE ((mcq2vpj_Air_n_114_g_mei)-[:HAS]->(n1xj6mkh_Air_n_114_g_mei))
CREATE ((ncfiix3_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1xj6mkh_Air_n_114_g_mei))
CREATE (n74nawm_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n74nawm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n74nawm_Air_n_114_g_mei)-[:IS]->(fact23_Air_n_114_g_mei))
CREATE ((mcq2vpj_Air_n_114_g_mei)-[:HAS]->(n74nawm_Air_n_114_g_mei))
CREATE ((n1xj6mkh_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n74nawm_Air_n_114_g_mei))
CREATE (n1u2err2_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1u2err2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1u2err2_Air_n_114_g_mei)-[:IS]->(fact24_Air_n_114_g_mei))
CREATE ((mcq2vpj_Air_n_114_g_mei)-[:HAS]->(n1u2err2_Air_n_114_g_mei))
CREATE ((n74nawm_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1u2err2_Air_n_114_g_mei))
CREATE ((m19rxip6_Air_n_114_g_mei)-[:NEXTMeasure]->(mcq2vpj_Air_n_114_g_mei))
CREATE (m1xm6ohm_Air_n_114_g_mei:Measure {id:'m1xm6ohm',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '8'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1xm6ohm_Air_n_114_g_mei))
CREATE (n1fy5bok_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1fy5bok' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fy5bok_Air_n_114_g_mei)-[:IS]->(fact25_Air_n_114_g_mei))
CREATE ((m1xm6ohm_Air_n_114_g_mei)-[:HAS]->(n1fy5bok_Air_n_114_g_mei))
CREATE ((n1u2err2_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1fy5bok_Air_n_114_g_mei))
CREATE (n1bb00hu_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1bb00hu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact26_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1bb00hu_Air_n_114_g_mei)-[:IS]->(fact26_Air_n_114_g_mei))
CREATE ((m1xm6ohm_Air_n_114_g_mei)-[:HAS]->(n1bb00hu_Air_n_114_g_mei))
CREATE ((n1fy5bok_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1bb00hu_Air_n_114_g_mei))
CREATE (nd6ddlq_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nd6ddlq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.3125, start:3.3125, end:3.375}) 
CREATE (fact27_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nd6ddlq_Air_n_114_g_mei)-[:IS]->(fact27_Air_n_114_g_mei))
CREATE ((m1xm6ohm_Air_n_114_g_mei)-[:HAS]->(nd6ddlq_Air_n_114_g_mei))
CREATE ((n1bb00hu_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(nd6ddlq_Air_n_114_g_mei))
CREATE (n1vxxt2u_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1vxxt2u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact28_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1vxxt2u_Air_n_114_g_mei)-[:IS]->(fact28_Air_n_114_g_mei))
CREATE ((m1xm6ohm_Air_n_114_g_mei)-[:HAS]->(n1vxxt2u_Air_n_114_g_mei))
CREATE ((nd6ddlq_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(n1vxxt2u_Air_n_114_g_mei))
CREATE (ni90qhm_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'ni90qhm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact29_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ni90qhm_Air_n_114_g_mei)-[:IS]->(fact29_Air_n_114_g_mei))
CREATE ((m1xm6ohm_Air_n_114_g_mei)-[:HAS]->(ni90qhm_Air_n_114_g_mei))
CREATE ((n1vxxt2u_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(ni90qhm_Air_n_114_g_mei))
CREATE ((mcq2vpj_Air_n_114_g_mei)-[:NEXTMeasure]->(m1xm6ohm_Air_n_114_g_mei))
CREATE (m19bov73_Air_n_114_g_mei:Measure {id:'m19bov73',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '9'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m19bov73_Air_n_114_g_mei))
CREATE (n1heujp6_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1heujp6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact30_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1heujp6_Air_n_114_g_mei)-[:IS]->(fact30_Air_n_114_g_mei))
CREATE ((m19bov73_Air_n_114_g_mei)-[:HAS]->(n1heujp6_Air_n_114_g_mei))
CREATE ((ni90qhm_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1heujp6_Air_n_114_g_mei))
CREATE (npu65ft_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'npu65ft' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.75, start:3.75, end:3.8125}) 
CREATE (fact31_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((npu65ft_Air_n_114_g_mei)-[:IS]->(fact31_Air_n_114_g_mei))
CREATE ((m19bov73_Air_n_114_g_mei)-[:HAS]->(npu65ft_Air_n_114_g_mei))
CREATE ((n1heujp6_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(npu65ft_Air_n_114_g_mei))
CREATE (n236ggv_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n236ggv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.8125, start:3.8125, end:3.875}) 
CREATE (fact32_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n236ggv_Air_n_114_g_mei)-[:IS]->(fact32_Air_n_114_g_mei))
CREATE ((m19bov73_Air_n_114_g_mei)-[:HAS]->(n236ggv_Air_n_114_g_mei))
CREATE ((npu65ft_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(n236ggv_Air_n_114_g_mei))
CREATE (n1wvgvq_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1wvgvq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact33_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1wvgvq_Air_n_114_g_mei)-[:IS]->(fact33_Air_n_114_g_mei))
CREATE ((m19bov73_Air_n_114_g_mei)-[:HAS]->(n1wvgvq_Air_n_114_g_mei))
CREATE ((n236ggv_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(n1wvgvq_Air_n_114_g_mei))
CREATE (n1luj06q_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1luj06q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact34_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1luj06q_Air_n_114_g_mei)-[:IS]->(fact34_Air_n_114_g_mei))
CREATE ((m19bov73_Air_n_114_g_mei)-[:HAS]->(n1luj06q_Air_n_114_g_mei))
CREATE ((n1wvgvq_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1luj06q_Air_n_114_g_mei))
CREATE ((m1xm6ohm_Air_n_114_g_mei)-[:NEXTMeasure]->(m19bov73_Air_n_114_g_mei))
CREATE (m113bh6q_Air_n_114_g_mei:Measure {id:'m113bh6q',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '10'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m113bh6q_Air_n_114_g_mei))
CREATE (nhyuv1b_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nhyuv1b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact35_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhyuv1b_Air_n_114_g_mei)-[:IS]->(fact35_Air_n_114_g_mei))
CREATE ((m113bh6q_Air_n_114_g_mei)-[:HAS]->(nhyuv1b_Air_n_114_g_mei))
CREATE ((n1luj06q_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nhyuv1b_Air_n_114_g_mei))
CREATE (n1r5z4f3_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1r5z4f3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.25, start:4.25, end:4.3125}) 
CREATE (fact36_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1r5z4f3_Air_n_114_g_mei)-[:IS]->(fact36_Air_n_114_g_mei))
CREATE ((m113bh6q_Air_n_114_g_mei)-[:HAS]->(n1r5z4f3_Air_n_114_g_mei))
CREATE ((nhyuv1b_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1r5z4f3_Air_n_114_g_mei))
CREATE (nc7okxt_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nc7okxt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.3125, start:4.3125, end:4.375}) 
CREATE (fact37_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nc7okxt_Air_n_114_g_mei)-[:IS]->(fact37_Air_n_114_g_mei))
CREATE ((m113bh6q_Air_n_114_g_mei)-[:HAS]->(nc7okxt_Air_n_114_g_mei))
CREATE ((n1r5z4f3_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(nc7okxt_Air_n_114_g_mei))
CREATE (nttd3d_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nttd3d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact38_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nttd3d_Air_n_114_g_mei)-[:IS]->(fact38_Air_n_114_g_mei))
CREATE ((m113bh6q_Air_n_114_g_mei)-[:HAS]->(nttd3d_Air_n_114_g_mei))
CREATE ((nc7okxt_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(nttd3d_Air_n_114_g_mei))
CREATE (n1jkytdw_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1jkytdw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact39_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jkytdw_Air_n_114_g_mei)-[:IS]->(fact39_Air_n_114_g_mei))
CREATE ((m113bh6q_Air_n_114_g_mei)-[:HAS]->(n1jkytdw_Air_n_114_g_mei))
CREATE ((nttd3d_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1jkytdw_Air_n_114_g_mei))
CREATE ((m19bov73_Air_n_114_g_mei)-[:NEXTMeasure]->(m113bh6q_Air_n_114_g_mei))
CREATE (m1mpjiq9_Air_n_114_g_mei:Measure {id:'m1mpjiq9',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '11'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1mpjiq9_Air_n_114_g_mei))
CREATE (n181xvxj_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n181xvxj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact40_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n181xvxj_Air_n_114_g_mei)-[:IS]->(fact40_Air_n_114_g_mei))
CREATE ((m1mpjiq9_Air_n_114_g_mei)-[:HAS]->(n181xvxj_Air_n_114_g_mei))
CREATE ((n1jkytdw_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n181xvxj_Air_n_114_g_mei))
CREATE (nahwy06_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nahwy06' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact41_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nahwy06_Air_n_114_g_mei)-[:IS]->(fact41_Air_n_114_g_mei))
CREATE ((m1mpjiq9_Air_n_114_g_mei)-[:HAS]->(nahwy06_Air_n_114_g_mei))
CREATE ((n181xvxj_Air_n_114_g_mei)-[:NEXT {duration:0.25}]->(nahwy06_Air_n_114_g_mei))
CREATE (END42_Air_n_114_g_mei:Event {id:'END42',inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nahwy06_Air_n_114_g_mei)-[:NEXT]->(END42_Air_n_114_g_mei))
CREATE ((m113bh6q_Air_n_114_g_mei)-[:NEXTMeasure]->(m1mpjiq9_Air_n_114_g_mei))
;
