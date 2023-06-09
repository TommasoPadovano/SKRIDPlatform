CREATE (top_Air_n_18b_g_mei:TopRhythmic {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei',name: 'topRhythmic'})
CREATE (srvsl7j_Air_n_18b_g_mei:Score {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'srvsl7j_Air_n_18b_g_mei'})
CREATE ((srvsl7j_Air_n_18b_g_mei)-[:RHYTHMIC]->(top_Air_n_18b_g_mei))
CREATE (P1_Air_n_18b_g_mei:Voice {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((srvsl7j_Air_n_18b_g_mei)-[:VOICE]->(P1_Air_n_18b_g_mei))
CREATE ((P1_Air_n_18b_g_mei)-[:RHYTHMIC]->(top_Air_n_18b_g_mei))
CREATE (mw95g6y_Air_n_18b_g_mei:Measure {id:'mw95g6y',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '1'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(mw95g6y_Air_n_18b_g_mei))
CREATE (n698kkh_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n698kkh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n698kkh_Air_n_18b_g_mei)-[:IS]->(fact0_Air_n_18b_g_mei))
CREATE ((mw95g6y_Air_n_18b_g_mei)-[:HAS]->(n698kkh_Air_n_18b_g_mei))
CREATE ((P1_Air_n_18b_g_mei)-[:PLAYS]->(n698kkh_Air_n_18b_g_mei))
CREATE ((P1_Air_n_18b_g_mei)-[:timeSeries]->(n698kkh_Air_n_18b_g_mei))
CREATE (ncjf4if_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'ncjf4if' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ncjf4if_Air_n_18b_g_mei)-[:IS]->(fact1_Air_n_18b_g_mei))
CREATE ((mw95g6y_Air_n_18b_g_mei)-[:HAS]->(ncjf4if_Air_n_18b_g_mei))
CREATE ((n698kkh_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(ncjf4if_Air_n_18b_g_mei))
CREATE (n1x52eqw_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1x52eqw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1x52eqw_Air_n_18b_g_mei)-[:IS]->(fact2_Air_n_18b_g_mei))
CREATE ((mw95g6y_Air_n_18b_g_mei)-[:HAS]->(n1x52eqw_Air_n_18b_g_mei))
CREATE ((ncjf4if_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n1x52eqw_Air_n_18b_g_mei))
CREATE (n5b0qcj_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n5b0qcj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5b0qcj_Air_n_18b_g_mei)-[:IS]->(fact3_Air_n_18b_g_mei))
CREATE ((mw95g6y_Air_n_18b_g_mei)-[:HAS]->(n5b0qcj_Air_n_18b_g_mei))
CREATE ((n1x52eqw_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n5b0qcj_Air_n_18b_g_mei))
CREATE (m1srsjfe_Air_n_18b_g_mei:Measure {id:'m1srsjfe',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '2'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(m1srsjfe_Air_n_18b_g_mei))
CREATE (n14z5cyw_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n14z5cyw' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:0.5, start:0.5, end:0.6875}) 
CREATE (fact4_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n14z5cyw_Air_n_18b_g_mei)-[:IS]->(fact4_Air_n_18b_g_mei))
CREATE ((m1srsjfe_Air_n_18b_g_mei)-[:HAS]->(n14z5cyw_Air_n_18b_g_mei))
CREATE ((n5b0qcj_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n14z5cyw_Air_n_18b_g_mei))
CREATE (nv1twqx_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nv1twqx' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact5_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nv1twqx_Air_n_18b_g_mei)-[:IS]->(fact5_Air_n_18b_g_mei))
CREATE ((m1srsjfe_Air_n_18b_g_mei)-[:HAS]->(nv1twqx_Air_n_18b_g_mei))
CREATE ((n14z5cyw_Air_n_18b_g_mei)-[:NEXT {duration:0.1875}]->(nv1twqx_Air_n_18b_g_mei))
CREATE (n1c9iox5_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1c9iox5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1c9iox5_Air_n_18b_g_mei)-[:IS]->(fact6_Air_n_18b_g_mei))
CREATE ((m1srsjfe_Air_n_18b_g_mei)-[:HAS]->(n1c9iox5_Air_n_18b_g_mei))
CREATE ((nv1twqx_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(n1c9iox5_Air_n_18b_g_mei))
CREATE (nf78vx3_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nf78vx3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nf78vx3_Air_n_18b_g_mei)-[:IS]->(fact7_Air_n_18b_g_mei))
CREATE ((m1srsjfe_Air_n_18b_g_mei)-[:HAS]->(nf78vx3_Air_n_18b_g_mei))
CREATE ((n1c9iox5_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(nf78vx3_Air_n_18b_g_mei))
CREATE ((mw95g6y_Air_n_18b_g_mei)-[:NEXTMeasure]->(m1srsjfe_Air_n_18b_g_mei))
CREATE (mt4m8l9_Air_n_18b_g_mei:Measure {id:'mt4m8l9',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '3'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(mt4m8l9_Air_n_18b_g_mei))
CREATE (n1qsph4o_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1qsph4o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1qsph4o_Air_n_18b_g_mei)-[:IS]->(fact8_Air_n_18b_g_mei))
CREATE ((mt4m8l9_Air_n_18b_g_mei)-[:HAS]->(n1qsph4o_Air_n_18b_g_mei))
CREATE ((nf78vx3_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n1qsph4o_Air_n_18b_g_mei))
CREATE (n1mihnx_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1mihnx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mihnx_Air_n_18b_g_mei)-[:IS]->(fact9_Air_n_18b_g_mei))
CREATE ((mt4m8l9_Air_n_18b_g_mei)-[:HAS]->(n1mihnx_Air_n_18b_g_mei))
CREATE ((n1qsph4o_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n1mihnx_Air_n_18b_g_mei))
CREATE (n1s4ptpo_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1s4ptpo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1s4ptpo_Air_n_18b_g_mei)-[:IS]->(fact10_Air_n_18b_g_mei))
CREATE ((mt4m8l9_Air_n_18b_g_mei)-[:HAS]->(n1s4ptpo_Air_n_18b_g_mei))
CREATE ((n1mihnx_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n1s4ptpo_Air_n_18b_g_mei))
CREATE (n8kmc90_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n8kmc90' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8kmc90_Air_n_18b_g_mei)-[:IS]->(fact11_Air_n_18b_g_mei))
CREATE ((mt4m8l9_Air_n_18b_g_mei)-[:HAS]->(n8kmc90_Air_n_18b_g_mei))
CREATE ((n1s4ptpo_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n8kmc90_Air_n_18b_g_mei))
CREATE ((m1srsjfe_Air_n_18b_g_mei)-[:NEXTMeasure]->(mt4m8l9_Air_n_18b_g_mei))
CREATE (m1gu4qxs_Air_n_18b_g_mei:Measure {id:'m1gu4qxs',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '4'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(m1gu4qxs_Air_n_18b_g_mei))
CREATE (nn52feo_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nn52feo' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:1.5, start:1.5, end:1.6875}) 
CREATE (fact12_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nn52feo_Air_n_18b_g_mei)-[:IS]->(fact12_Air_n_18b_g_mei))
CREATE ((m1gu4qxs_Air_n_18b_g_mei)-[:HAS]->(nn52feo_Air_n_18b_g_mei))
CREATE ((n8kmc90_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(nn52feo_Air_n_18b_g_mei))
CREATE (nqwzwqf_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nqwzwqf' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nqwzwqf_Air_n_18b_g_mei)-[:IS]->(fact13_Air_n_18b_g_mei))
CREATE ((m1gu4qxs_Air_n_18b_g_mei)-[:HAS]->(nqwzwqf_Air_n_18b_g_mei))
CREATE ((nn52feo_Air_n_18b_g_mei)-[:NEXT {duration:0.1875}]->(nqwzwqf_Air_n_18b_g_mei))
CREATE (nojscek_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nojscek' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nojscek_Air_n_18b_g_mei)-[:IS]->(fact14_Air_n_18b_g_mei))
CREATE ((m1gu4qxs_Air_n_18b_g_mei)-[:HAS]->(nojscek_Air_n_18b_g_mei))
CREATE ((nqwzwqf_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(nojscek_Air_n_18b_g_mei))
CREATE ((mt4m8l9_Air_n_18b_g_mei)-[:NEXTMeasure]->(m1gu4qxs_Air_n_18b_g_mei))
CREATE (m1pnl5sf_Air_n_18b_g_mei:Measure {id:'m1pnl5sf',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '5'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(m1pnl5sf_Air_n_18b_g_mei))
CREATE (nwdl83_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nwdl83' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nwdl83_Air_n_18b_g_mei)-[:IS]->(fact15_Air_n_18b_g_mei))
CREATE ((m1pnl5sf_Air_n_18b_g_mei)-[:HAS]->(nwdl83_Air_n_18b_g_mei))
CREATE ((nojscek_Air_n_18b_g_mei)-[:NEXT {duration:0.25}]->(nwdl83_Air_n_18b_g_mei))
CREATE (njjspwl_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'njjspwl' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact16_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((njjspwl_Air_n_18b_g_mei)-[:IS]->(fact16_Air_n_18b_g_mei))
CREATE ((m1pnl5sf_Air_n_18b_g_mei)-[:HAS]->(njjspwl_Air_n_18b_g_mei))
CREATE ((nwdl83_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(njjspwl_Air_n_18b_g_mei))
CREATE (na2oqv9_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'na2oqv9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact17_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((na2oqv9_Air_n_18b_g_mei)-[:IS]->(fact17_Air_n_18b_g_mei))
CREATE ((m1pnl5sf_Air_n_18b_g_mei)-[:HAS]->(na2oqv9_Air_n_18b_g_mei))
CREATE ((njjspwl_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(na2oqv9_Air_n_18b_g_mei))
CREATE (nky3591_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nky3591' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nky3591_Air_n_18b_g_mei)-[:IS]->(fact18_Air_n_18b_g_mei))
CREATE ((m1pnl5sf_Air_n_18b_g_mei)-[:HAS]->(nky3591_Air_n_18b_g_mei))
CREATE ((na2oqv9_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(nky3591_Air_n_18b_g_mei))
CREATE (n13zkx2_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n13zkx2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13zkx2_Air_n_18b_g_mei)-[:IS]->(fact19_Air_n_18b_g_mei))
CREATE ((m1pnl5sf_Air_n_18b_g_mei)-[:HAS]->(n13zkx2_Air_n_18b_g_mei))
CREATE ((nky3591_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n13zkx2_Air_n_18b_g_mei))
CREATE ((m1gu4qxs_Air_n_18b_g_mei)-[:NEXTMeasure]->(m1pnl5sf_Air_n_18b_g_mei))
CREATE (m1skzv1m_Air_n_18b_g_mei:Measure {id:'m1skzv1m',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '6'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(m1skzv1m_Air_n_18b_g_mei))
CREATE (n1yrefor_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1yrefor' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1yrefor_Air_n_18b_g_mei)-[:IS]->(fact20_Air_n_18b_g_mei))
CREATE ((m1skzv1m_Air_n_18b_g_mei)-[:HAS]->(n1yrefor_Air_n_18b_g_mei))
CREATE ((n13zkx2_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n1yrefor_Air_n_18b_g_mei))
CREATE (n14olxap_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n14olxap' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact21_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n14olxap_Air_n_18b_g_mei)-[:IS]->(fact21_Air_n_18b_g_mei))
CREATE ((m1skzv1m_Air_n_18b_g_mei)-[:HAS]->(n14olxap_Air_n_18b_g_mei))
CREATE ((n1yrefor_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n14olxap_Air_n_18b_g_mei))
CREATE (n1szdffb_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1szdffb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact22_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1szdffb_Air_n_18b_g_mei)-[:IS]->(fact22_Air_n_18b_g_mei))
CREATE ((m1skzv1m_Air_n_18b_g_mei)-[:HAS]->(n1szdffb_Air_n_18b_g_mei))
CREATE ((n14olxap_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(n1szdffb_Air_n_18b_g_mei))
CREATE (n1xdzz5m_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1xdzz5m' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact23_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1xdzz5m_Air_n_18b_g_mei)-[:IS]->(fact23_Air_n_18b_g_mei))
CREATE ((m1skzv1m_Air_n_18b_g_mei)-[:HAS]->(n1xdzz5m_Air_n_18b_g_mei))
CREATE ((n1szdffb_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(n1xdzz5m_Air_n_18b_g_mei))
CREATE ((m1pnl5sf_Air_n_18b_g_mei)-[:NEXTMeasure]->(m1skzv1m_Air_n_18b_g_mei))
CREATE (mrkf5xz_Air_n_18b_g_mei:Measure {id:'mrkf5xz',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '7'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(mrkf5xz_Air_n_18b_g_mei))
CREATE (n1yo32z7_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1yo32z7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1yo32z7_Air_n_18b_g_mei)-[:IS]->(fact24_Air_n_18b_g_mei))
CREATE ((mrkf5xz_Air_n_18b_g_mei)-[:HAS]->(n1yo32z7_Air_n_18b_g_mei))
CREATE ((n1xdzz5m_Air_n_18b_g_mei)-[:NEXT {duration:0.25}]->(n1yo32z7_Air_n_18b_g_mei))
CREATE (n1qhzwh6_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1qhzwh6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qhzwh6_Air_n_18b_g_mei)-[:IS]->(fact25_Air_n_18b_g_mei))
CREATE ((mrkf5xz_Air_n_18b_g_mei)-[:HAS]->(n1qhzwh6_Air_n_18b_g_mei))
CREATE ((n1yo32z7_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n1qhzwh6_Air_n_18b_g_mei))
CREATE (n8ocmyi_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n8ocmyi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n8ocmyi_Air_n_18b_g_mei)-[:IS]->(fact26_Air_n_18b_g_mei))
CREATE ((mrkf5xz_Air_n_18b_g_mei)-[:HAS]->(n8ocmyi_Air_n_18b_g_mei))
CREATE ((n1qhzwh6_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n8ocmyi_Air_n_18b_g_mei))
CREATE (nfsz5tl_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nfsz5tl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact27_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfsz5tl_Air_n_18b_g_mei)-[:IS]->(fact27_Air_n_18b_g_mei))
CREATE ((mrkf5xz_Air_n_18b_g_mei)-[:HAS]->(nfsz5tl_Air_n_18b_g_mei))
CREATE ((n8ocmyi_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(nfsz5tl_Air_n_18b_g_mei))
CREATE ((m1skzv1m_Air_n_18b_g_mei)-[:NEXTMeasure]->(mrkf5xz_Air_n_18b_g_mei))
CREATE (m7tvhc1_Air_n_18b_g_mei:Measure {id:'m7tvhc1',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '8'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(m7tvhc1_Air_n_18b_g_mei))
CREATE (n8yn7n3_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n8yn7n3' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:3.5, start:3.5, end:3.6875}) 
CREATE (fact28_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n8yn7n3_Air_n_18b_g_mei)-[:IS]->(fact28_Air_n_18b_g_mei))
CREATE ((m7tvhc1_Air_n_18b_g_mei)-[:HAS]->(n8yn7n3_Air_n_18b_g_mei))
CREATE ((nfsz5tl_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n8yn7n3_Air_n_18b_g_mei))
CREATE (nrcrpro_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nrcrpro' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact29_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nrcrpro_Air_n_18b_g_mei)-[:IS]->(fact29_Air_n_18b_g_mei))
CREATE ((m7tvhc1_Air_n_18b_g_mei)-[:HAS]->(nrcrpro_Air_n_18b_g_mei))
CREATE ((n8yn7n3_Air_n_18b_g_mei)-[:NEXT {duration:0.1875}]->(nrcrpro_Air_n_18b_g_mei))
CREATE (n1d7i2pd_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1d7i2pd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact30_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1d7i2pd_Air_n_18b_g_mei)-[:IS]->(fact30_Air_n_18b_g_mei))
CREATE ((m7tvhc1_Air_n_18b_g_mei)-[:HAS]->(n1d7i2pd_Air_n_18b_g_mei))
CREATE ((nrcrpro_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(n1d7i2pd_Air_n_18b_g_mei))
CREATE (nry5uh0_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nry5uh0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact31_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nry5uh0_Air_n_18b_g_mei)-[:IS]->(fact31_Air_n_18b_g_mei))
CREATE ((m7tvhc1_Air_n_18b_g_mei)-[:HAS]->(nry5uh0_Air_n_18b_g_mei))
CREATE ((n1d7i2pd_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(nry5uh0_Air_n_18b_g_mei))
CREATE ((mrkf5xz_Air_n_18b_g_mei)-[:NEXTMeasure]->(m7tvhc1_Air_n_18b_g_mei))
CREATE (mvw4ine_Air_n_18b_g_mei:Measure {id:'mvw4ine',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '9'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(mvw4ine_Air_n_18b_g_mei))
CREATE (nas9vuw_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nas9vuw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact32_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nas9vuw_Air_n_18b_g_mei)-[:IS]->(fact32_Air_n_18b_g_mei))
CREATE ((mvw4ine_Air_n_18b_g_mei)-[:HAS]->(nas9vuw_Air_n_18b_g_mei))
CREATE ((nry5uh0_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(nas9vuw_Air_n_18b_g_mei))
CREATE (n14j0dfg_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n14j0dfg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.125, start:4.125, end:4.1875}) 
CREATE (fact33_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n14j0dfg_Air_n_18b_g_mei)-[:IS]->(fact33_Air_n_18b_g_mei))
CREATE ((mvw4ine_Air_n_18b_g_mei)-[:HAS]->(n14j0dfg_Air_n_18b_g_mei))
CREATE ((nas9vuw_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n14j0dfg_Air_n_18b_g_mei))
CREATE (n159kbx8_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n159kbx8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact34_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n159kbx8_Air_n_18b_g_mei)-[:IS]->(fact34_Air_n_18b_g_mei))
CREATE ((mvw4ine_Air_n_18b_g_mei)-[:HAS]->(n159kbx8_Air_n_18b_g_mei))
CREATE ((n14j0dfg_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(n159kbx8_Air_n_18b_g_mei))
CREATE (n1kf147s_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1kf147s' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact35_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1kf147s_Air_n_18b_g_mei)-[:IS]->(fact35_Air_n_18b_g_mei))
CREATE ((mvw4ine_Air_n_18b_g_mei)-[:HAS]->(n1kf147s_Air_n_18b_g_mei))
CREATE ((n159kbx8_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(n1kf147s_Air_n_18b_g_mei))
CREATE ((m7tvhc1_Air_n_18b_g_mei)-[:NEXTMeasure]->(mvw4ine_Air_n_18b_g_mei))
CREATE (m87bof7_Air_n_18b_g_mei:Measure {id:'m87bof7',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '10'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(m87bof7_Air_n_18b_g_mei))
CREATE (nutigfs_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nutigfs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact36_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nutigfs_Air_n_18b_g_mei)-[:IS]->(fact36_Air_n_18b_g_mei))
CREATE ((m87bof7_Air_n_18b_g_mei)-[:HAS]->(nutigfs_Air_n_18b_g_mei))
CREATE ((n1kf147s_Air_n_18b_g_mei)-[:NEXT {duration:0.25}]->(nutigfs_Air_n_18b_g_mei))
CREATE (n17xzua0_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n17xzua0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact37_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17xzua0_Air_n_18b_g_mei)-[:IS]->(fact37_Air_n_18b_g_mei))
CREATE ((m87bof7_Air_n_18b_g_mei)-[:HAS]->(n17xzua0_Air_n_18b_g_mei))
CREATE ((nutigfs_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n17xzua0_Air_n_18b_g_mei))
CREATE (n1oermb4_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n1oermb4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact38_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact38',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1oermb4_Air_n_18b_g_mei)-[:IS]->(fact38_Air_n_18b_g_mei))
CREATE ((m87bof7_Air_n_18b_g_mei)-[:HAS]->(n1oermb4_Air_n_18b_g_mei))
CREATE ((n17xzua0_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n1oermb4_Air_n_18b_g_mei))
CREATE (n16tw283_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n16tw283' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact39_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16tw283_Air_n_18b_g_mei)-[:IS]->(fact39_Air_n_18b_g_mei))
CREATE ((m87bof7_Air_n_18b_g_mei)-[:HAS]->(n16tw283_Air_n_18b_g_mei))
CREATE ((n1oermb4_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(n16tw283_Air_n_18b_g_mei))
CREATE ((mvw4ine_Air_n_18b_g_mei)-[:NEXTMeasure]->(m87bof7_Air_n_18b_g_mei))
CREATE (mfyamyg_Air_n_18b_g_mei:Measure {id:'mfyamyg',inputfile: 'Air_n_18b_g_mei' ,source:'Air_n_18b_g.mei',number: '11'})
CREATE ((top_Air_n_18b_g_mei)-[:RHYTHMIC]->(mfyamyg_Air_n_18b_g_mei))
CREATE (nb4wzbv_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nb4wzbv' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:5.0, start:5.0, end:5.1875}) 
CREATE (fact40_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nb4wzbv_Air_n_18b_g_mei)-[:IS]->(fact40_Air_n_18b_g_mei))
CREATE ((mfyamyg_Air_n_18b_g_mei)-[:HAS]->(nb4wzbv_Air_n_18b_g_mei))
CREATE ((n16tw283_Air_n_18b_g_mei)-[:NEXT {duration:0.125}]->(nb4wzbv_Air_n_18b_g_mei))
CREATE (n12nmbcy_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'n12nmbcy' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact41_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n12nmbcy_Air_n_18b_g_mei)-[:IS]->(fact41_Air_n_18b_g_mei))
CREATE ((mfyamyg_Air_n_18b_g_mei)-[:HAS]->(n12nmbcy_Air_n_18b_g_mei))
CREATE ((nb4wzbv_Air_n_18b_g_mei)-[:NEXT {duration:0.1875}]->(n12nmbcy_Air_n_18b_g_mei))
CREATE (nzib05a_Air_n_18b_g_mei:Event {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei' ,id:'nzib05a' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact42_Air_n_18b_g_mei:Fact {inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nzib05a_Air_n_18b_g_mei)-[:IS]->(fact42_Air_n_18b_g_mei))
CREATE ((mfyamyg_Air_n_18b_g_mei)-[:HAS]->(nzib05a_Air_n_18b_g_mei))
CREATE ((n12nmbcy_Air_n_18b_g_mei)-[:NEXT {duration:0.0625}]->(nzib05a_Air_n_18b_g_mei))
CREATE (END43_Air_n_18b_g_mei:Event {id:'END43',inputfile: 'Air_n_18b_g_mei', source:'Air_n_18b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nzib05a_Air_n_18b_g_mei)-[:NEXT]->(END43_Air_n_18b_g_mei))
CREATE ((m87bof7_Air_n_18b_g_mei)-[:NEXTMeasure]->(mfyamyg_Air_n_18b_g_mei))
;
