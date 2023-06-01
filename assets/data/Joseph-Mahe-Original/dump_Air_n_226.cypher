CREATE (top_Air_n_226_mei:TopRhythmic {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1le7yeg_Air_n_226_mei:Score {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1le7yeg_Air_n_226_mei'})
CREATE ((s1le7yeg_Air_n_226_mei)-[:RHYTHMIC]->(top_Air_n_226_mei))
CREATE (P1_Air_n_226_mei:Voice {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1le7yeg_Air_n_226_mei)-[:VOICE]->(P1_Air_n_226_mei))
CREATE ((P1_Air_n_226_mei)-[:RHYTHMIC]->(top_Air_n_226_mei))
CREATE (m1yxn4si_Air_n_226_mei:Measure {id:'m1yxn4si',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '0'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m1yxn4si_Air_n_226_mei))
CREATE (njf2cob_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'njf2cob' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((njf2cob_Air_n_226_mei)-[:IS]->(fact0_Air_n_226_mei))
CREATE ((m1yxn4si_Air_n_226_mei)-[:HAS]->(njf2cob_Air_n_226_mei))
CREATE ((P1_Air_n_226_mei)-[:PLAYS]->(njf2cob_Air_n_226_mei))
CREATE ((P1_Air_n_226_mei)-[:timeSeries]->(njf2cob_Air_n_226_mei))
CREATE (nkrkr0m_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nkrkr0m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nkrkr0m_Air_n_226_mei)-[:IS]->(fact1_Air_n_226_mei))
CREATE ((m1yxn4si_Air_n_226_mei)-[:HAS]->(nkrkr0m_Air_n_226_mei))
CREATE ((njf2cob_Air_n_226_mei)-[:NEXT {duration:0.25}]->(nkrkr0m_Air_n_226_mei))
CREATE (m1cwpm6v_Air_n_226_mei:Measure {id:'m1cwpm6v',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '1'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m1cwpm6v_Air_n_226_mei))
CREATE (nskh8iz_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nskh8iz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.375, start:0.375, end:0.75}) 
CREATE (fact2_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nskh8iz_Air_n_226_mei)-[:IS]->(fact2_Air_n_226_mei))
CREATE ((m1cwpm6v_Air_n_226_mei)-[:HAS]->(nskh8iz_Air_n_226_mei))
CREATE ((nkrkr0m_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nskh8iz_Air_n_226_mei))
CREATE (ndh0a4l_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'ndh0a4l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact3_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndh0a4l_Air_n_226_mei)-[:IS]->(fact3_Air_n_226_mei))
CREATE ((m1cwpm6v_Air_n_226_mei)-[:HAS]->(ndh0a4l_Air_n_226_mei))
CREATE ((nskh8iz_Air_n_226_mei)-[:NEXT {duration:0.375}]->(ndh0a4l_Air_n_226_mei))
CREATE (n1pkxnvc_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1pkxnvc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact4_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pkxnvc_Air_n_226_mei)-[:IS]->(fact4_Air_n_226_mei))
CREATE ((m1cwpm6v_Air_n_226_mei)-[:HAS]->(n1pkxnvc_Air_n_226_mei))
CREATE ((ndh0a4l_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1pkxnvc_Air_n_226_mei))
CREATE (n12d2030_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n12d2030' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact5_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12d2030_Air_n_226_mei)-[:IS]->(fact5_Air_n_226_mei))
CREATE ((m1cwpm6v_Air_n_226_mei)-[:HAS]->(n12d2030_Air_n_226_mei))
CREATE ((n1pkxnvc_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n12d2030_Air_n_226_mei))
CREATE ((m1yxn4si_Air_n_226_mei)-[:NEXTMeasure]->(m1cwpm6v_Air_n_226_mei))
CREATE (myz29wb_Air_n_226_mei:Measure {id:'myz29wb',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '2'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(myz29wb_Air_n_226_mei))
CREATE (n1s7io1a_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1s7io1a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1s7io1a_Air_n_226_mei)-[:IS]->(fact6_Air_n_226_mei))
CREATE ((myz29wb_Air_n_226_mei)-[:HAS]->(n1s7io1a_Air_n_226_mei))
CREATE ((n12d2030_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1s7io1a_Air_n_226_mei))
CREATE (nzr72in_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nzr72in' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact7_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nzr72in_Air_n_226_mei)-[:IS]->(fact7_Air_n_226_mei))
CREATE ((myz29wb_Air_n_226_mei)-[:HAS]->(nzr72in_Air_n_226_mei))
CREATE ((n1s7io1a_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nzr72in_Air_n_226_mei))
CREATE (n18kplq_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n18kplq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18kplq_Air_n_226_mei)-[:IS]->(fact8_Air_n_226_mei))
CREATE ((myz29wb_Air_n_226_mei)-[:HAS]->(n18kplq_Air_n_226_mei))
CREATE ((nzr72in_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n18kplq_Air_n_226_mei))
CREATE (nqamuwb_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nqamuwb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nqamuwb_Air_n_226_mei)-[:IS]->(fact9_Air_n_226_mei))
CREATE ((myz29wb_Air_n_226_mei)-[:HAS]->(nqamuwb_Air_n_226_mei))
CREATE ((n18kplq_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nqamuwb_Air_n_226_mei))
CREATE (nryfzjv_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nryfzjv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nryfzjv_Air_n_226_mei)-[:IS]->(fact10_Air_n_226_mei))
CREATE ((myz29wb_Air_n_226_mei)-[:HAS]->(nryfzjv_Air_n_226_mei))
CREATE ((nqamuwb_Air_n_226_mei)-[:NEXT {duration:0.25}]->(nryfzjv_Air_n_226_mei))
CREATE ((m1cwpm6v_Air_n_226_mei)-[:NEXTMeasure]->(myz29wb_Air_n_226_mei))
CREATE (m1k2eozt_Air_n_226_mei:Measure {id:'m1k2eozt',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '3'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m1k2eozt_Air_n_226_mei))
CREATE (nvlf9mc_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nvlf9mc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.875, start:1.875, end:2.25}) 
CREATE (fact11_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nvlf9mc_Air_n_226_mei)-[:IS]->(fact11_Air_n_226_mei))
CREATE ((m1k2eozt_Air_n_226_mei)-[:HAS]->(nvlf9mc_Air_n_226_mei))
CREATE ((nryfzjv_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nvlf9mc_Air_n_226_mei))
CREATE (n132tvkj_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n132tvkj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact12_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n132tvkj_Air_n_226_mei)-[:IS]->(fact12_Air_n_226_mei))
CREATE ((m1k2eozt_Air_n_226_mei)-[:HAS]->(n132tvkj_Air_n_226_mei))
CREATE ((nvlf9mc_Air_n_226_mei)-[:NEXT {duration:0.375}]->(n132tvkj_Air_n_226_mei))
CREATE (nt7in4k_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nt7in4k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact13_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nt7in4k_Air_n_226_mei)-[:IS]->(fact13_Air_n_226_mei))
CREATE ((m1k2eozt_Air_n_226_mei)-[:HAS]->(nt7in4k_Air_n_226_mei))
CREATE ((n132tvkj_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nt7in4k_Air_n_226_mei))
CREATE (nk9p6o5_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nk9p6o5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact14_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nk9p6o5_Air_n_226_mei)-[:IS]->(fact14_Air_n_226_mei))
CREATE ((m1k2eozt_Air_n_226_mei)-[:HAS]->(nk9p6o5_Air_n_226_mei))
CREATE ((nt7in4k_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nk9p6o5_Air_n_226_mei))
CREATE ((myz29wb_Air_n_226_mei)-[:NEXTMeasure]->(m1k2eozt_Air_n_226_mei))
CREATE (m1oujdk9_Air_n_226_mei:Measure {id:'m1oujdk9',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '4'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m1oujdk9_Air_n_226_mei))
CREATE (noeuf36_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'noeuf36' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact15_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((noeuf36_Air_n_226_mei)-[:IS]->(fact15_Air_n_226_mei))
CREATE ((m1oujdk9_Air_n_226_mei)-[:HAS]->(noeuf36_Air_n_226_mei))
CREATE ((nk9p6o5_Air_n_226_mei)-[:NEXT {duration:0.125}]->(noeuf36_Air_n_226_mei))
CREATE ((m1k2eozt_Air_n_226_mei)-[:NEXTMeasure]->(m1oujdk9_Air_n_226_mei))
CREATE (m5rgaru_Air_n_226_mei:Measure {id:'m5rgaru',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '5'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m5rgaru_Air_n_226_mei))
CREATE (n1vismwf_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1vismwf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact16_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1vismwf_Air_n_226_mei)-[:IS]->(fact16_Air_n_226_mei))
CREATE ((m5rgaru_Air_n_226_mei)-[:HAS]->(n1vismwf_Air_n_226_mei))
CREATE ((noeuf36_Air_n_226_mei)-[:NEXT {duration:0.375}]->(n1vismwf_Air_n_226_mei))
CREATE (n1m2dh9t_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1m2dh9t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact17_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1m2dh9t_Air_n_226_mei)-[:IS]->(fact17_Air_n_226_mei))
CREATE ((m5rgaru_Air_n_226_mei)-[:HAS]->(n1m2dh9t_Air_n_226_mei))
CREATE ((n1vismwf_Air_n_226_mei)-[:NEXT {duration:0.25}]->(n1m2dh9t_Air_n_226_mei))
CREATE ((m1oujdk9_Air_n_226_mei)-[:NEXTMeasure]->(m5rgaru_Air_n_226_mei))
CREATE (m56a2bd_Air_n_226_mei:Measure {id:'m56a2bd',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '6'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m56a2bd_Air_n_226_mei))
CREATE (n1mi2eh4_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1mi2eh4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact18_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1mi2eh4_Air_n_226_mei)-[:IS]->(fact18_Air_n_226_mei))
CREATE ((m56a2bd_Air_n_226_mei)-[:HAS]->(n1mi2eh4_Air_n_226_mei))
CREATE ((n1m2dh9t_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1mi2eh4_Air_n_226_mei))
CREATE (nm7zogy_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nm7zogy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact19_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nm7zogy_Air_n_226_mei)-[:IS]->(fact19_Air_n_226_mei))
CREATE ((m56a2bd_Air_n_226_mei)-[:HAS]->(nm7zogy_Air_n_226_mei))
CREATE ((n1mi2eh4_Air_n_226_mei)-[:NEXT {duration:0.375}]->(nm7zogy_Air_n_226_mei))
CREATE (n1pjxlgw_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1pjxlgw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact20_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1pjxlgw_Air_n_226_mei)-[:IS]->(fact20_Air_n_226_mei))
CREATE ((m56a2bd_Air_n_226_mei)-[:HAS]->(n1pjxlgw_Air_n_226_mei))
CREATE ((nm7zogy_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1pjxlgw_Air_n_226_mei))
CREATE (n1bg07v9_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1bg07v9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact21_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1bg07v9_Air_n_226_mei)-[:IS]->(fact21_Air_n_226_mei))
CREATE ((m56a2bd_Air_n_226_mei)-[:HAS]->(n1bg07v9_Air_n_226_mei))
CREATE ((n1pjxlgw_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1bg07v9_Air_n_226_mei))
CREATE ((m5rgaru_Air_n_226_mei)-[:NEXTMeasure]->(m56a2bd_Air_n_226_mei))
CREATE (m6c7lq9_Air_n_226_mei:Measure {id:'m6c7lq9',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '7'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m6c7lq9_Air_n_226_mei))
CREATE (ng27ph5_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'ng27ph5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact22_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((ng27ph5_Air_n_226_mei)-[:IS]->(fact22_Air_n_226_mei))
CREATE ((m6c7lq9_Air_n_226_mei)-[:HAS]->(ng27ph5_Air_n_226_mei))
CREATE ((n1bg07v9_Air_n_226_mei)-[:NEXT {duration:0.125}]->(ng27ph5_Air_n_226_mei))
CREATE (n1qt8nlv_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1qt8nlv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact23_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qt8nlv_Air_n_226_mei)-[:IS]->(fact23_Air_n_226_mei))
CREATE ((m6c7lq9_Air_n_226_mei)-[:HAS]->(n1qt8nlv_Air_n_226_mei))
CREATE ((ng27ph5_Air_n_226_mei)-[:NEXT {duration:0.25}]->(n1qt8nlv_Air_n_226_mei))
CREATE (n1n6u4mf_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1n6u4mf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact24_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1n6u4mf_Air_n_226_mei)-[:IS]->(fact24_Air_n_226_mei))
CREATE ((m6c7lq9_Air_n_226_mei)-[:HAS]->(n1n6u4mf_Air_n_226_mei))
CREATE ((n1qt8nlv_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1n6u4mf_Air_n_226_mei))
CREATE (n1vgjs5g_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1vgjs5g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact25_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1vgjs5g_Air_n_226_mei)-[:IS]->(fact25_Air_n_226_mei))
CREATE ((m6c7lq9_Air_n_226_mei)-[:HAS]->(n1vgjs5g_Air_n_226_mei))
CREATE ((n1n6u4mf_Air_n_226_mei)-[:NEXT {duration:0.25}]->(n1vgjs5g_Air_n_226_mei))
CREATE ((m56a2bd_Air_n_226_mei)-[:NEXTMeasure]->(m6c7lq9_Air_n_226_mei))
CREATE (m1g08xhq_Air_n_226_mei:Measure {id:'m1g08xhq',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '8'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m1g08xhq_Air_n_226_mei))
CREATE (n10ljz6l_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n10ljz6l' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact26_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n10ljz6l_Air_n_226_mei)-[:IS]->(fact26_Air_n_226_mei))
CREATE ((m1g08xhq_Air_n_226_mei)-[:HAS]->(n10ljz6l_Air_n_226_mei))
CREATE ((n1vgjs5g_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n10ljz6l_Air_n_226_mei))
CREATE (n1ppzf45_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1ppzf45' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact27_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ppzf45_Air_n_226_mei)-[:IS]->(fact27_Air_n_226_mei))
CREATE ((m1g08xhq_Air_n_226_mei)-[:HAS]->(n1ppzf45_Air_n_226_mei))
CREATE ((n10ljz6l_Air_n_226_mei)-[:NEXT {duration:0.375}]->(n1ppzf45_Air_n_226_mei))
CREATE (n1ip6ekt_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1ip6ekt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact28_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ip6ekt_Air_n_226_mei)-[:IS]->(fact28_Air_n_226_mei))
CREATE ((m1g08xhq_Air_n_226_mei)-[:HAS]->(n1ip6ekt_Air_n_226_mei))
CREATE ((n1ppzf45_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1ip6ekt_Air_n_226_mei))
CREATE (n6vi4o6_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n6vi4o6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact29_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n6vi4o6_Air_n_226_mei)-[:IS]->(fact29_Air_n_226_mei))
CREATE ((m1g08xhq_Air_n_226_mei)-[:HAS]->(n6vi4o6_Air_n_226_mei))
CREATE ((n1ip6ekt_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n6vi4o6_Air_n_226_mei))
CREATE ((m6c7lq9_Air_n_226_mei)-[:NEXTMeasure]->(m1g08xhq_Air_n_226_mei))
CREATE (m2hzbvj_Air_n_226_mei:Measure {id:'m2hzbvj',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '9'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m2hzbvj_Air_n_226_mei))
CREATE (ngvb630_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'ngvb630' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact30_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((ngvb630_Air_n_226_mei)-[:IS]->(fact30_Air_n_226_mei))
CREATE ((m2hzbvj_Air_n_226_mei)-[:HAS]->(ngvb630_Air_n_226_mei))
CREATE ((n6vi4o6_Air_n_226_mei)-[:NEXT {duration:0.125}]->(ngvb630_Air_n_226_mei))
CREATE (n1wrrgsw_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1wrrgsw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact31_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1wrrgsw_Air_n_226_mei)-[:IS]->(fact31_Air_n_226_mei))
CREATE ((m2hzbvj_Air_n_226_mei)-[:HAS]->(n1wrrgsw_Air_n_226_mei))
CREATE ((ngvb630_Air_n_226_mei)-[:NEXT {duration:0.25}]->(n1wrrgsw_Air_n_226_mei))
CREATE (nj27rxj_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nj27rxj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact32_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nj27rxj_Air_n_226_mei)-[:IS]->(fact32_Air_n_226_mei))
CREATE ((m2hzbvj_Air_n_226_mei)-[:HAS]->(nj27rxj_Air_n_226_mei))
CREATE ((n1wrrgsw_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nj27rxj_Air_n_226_mei))
CREATE (nrzr3wq_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nrzr3wq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact33_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nrzr3wq_Air_n_226_mei)-[:IS]->(fact33_Air_n_226_mei))
CREATE ((m2hzbvj_Air_n_226_mei)-[:HAS]->(nrzr3wq_Air_n_226_mei))
CREATE ((nj27rxj_Air_n_226_mei)-[:NEXT {duration:0.25}]->(nrzr3wq_Air_n_226_mei))
CREATE ((m1g08xhq_Air_n_226_mei)-[:NEXTMeasure]->(m2hzbvj_Air_n_226_mei))
CREATE (m1ebthfy_Air_n_226_mei:Measure {id:'m1ebthfy',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '10'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m1ebthfy_Air_n_226_mei))
CREATE (n1golec5_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1golec5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:6.375, start:6.375, end:6.75}) 
CREATE (fact34_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact34',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1golec5_Air_n_226_mei)-[:IS]->(fact34_Air_n_226_mei))
CREATE ((m1ebthfy_Air_n_226_mei)-[:HAS]->(n1golec5_Air_n_226_mei))
CREATE ((nrzr3wq_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1golec5_Air_n_226_mei))
CREATE (n17yuhbl_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n17yuhbl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact35_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n17yuhbl_Air_n_226_mei)-[:IS]->(fact35_Air_n_226_mei))
CREATE ((m1ebthfy_Air_n_226_mei)-[:HAS]->(n17yuhbl_Air_n_226_mei))
CREATE ((n1golec5_Air_n_226_mei)-[:NEXT {duration:0.375}]->(n17yuhbl_Air_n_226_mei))
CREATE (n1rvdnqk_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1rvdnqk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact36_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1rvdnqk_Air_n_226_mei)-[:IS]->(fact36_Air_n_226_mei))
CREATE ((m1ebthfy_Air_n_226_mei)-[:HAS]->(n1rvdnqk_Air_n_226_mei))
CREATE ((n17yuhbl_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1rvdnqk_Air_n_226_mei))
CREATE (n1x7wi0r_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1x7wi0r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact37_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact37',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1x7wi0r_Air_n_226_mei)-[:IS]->(fact37_Air_n_226_mei))
CREATE ((m1ebthfy_Air_n_226_mei)-[:HAS]->(n1x7wi0r_Air_n_226_mei))
CREATE ((n1rvdnqk_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n1x7wi0r_Air_n_226_mei))
CREATE ((m2hzbvj_Air_n_226_mei)-[:NEXTMeasure]->(m1ebthfy_Air_n_226_mei))
CREATE (maisxpu_Air_n_226_mei:Measure {id:'maisxpu',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '11'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(maisxpu_Air_n_226_mei))
CREATE (no0shzx_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'no0shzx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.125, start:7.125, end:7.375}) 
CREATE (fact38_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((no0shzx_Air_n_226_mei)-[:IS]->(fact38_Air_n_226_mei))
CREATE ((maisxpu_Air_n_226_mei)-[:HAS]->(no0shzx_Air_n_226_mei))
CREATE ((n1x7wi0r_Air_n_226_mei)-[:NEXT {duration:0.125}]->(no0shzx_Air_n_226_mei))
CREATE (n1lqgu63_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n1lqgu63' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact39_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1lqgu63_Air_n_226_mei)-[:IS]->(fact39_Air_n_226_mei))
CREATE ((maisxpu_Air_n_226_mei)-[:HAS]->(n1lqgu63_Air_n_226_mei))
CREATE ((no0shzx_Air_n_226_mei)-[:NEXT {duration:0.25}]->(n1lqgu63_Air_n_226_mei))
CREATE (n8s0l3t_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n8s0l3t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.5, start:7.5, end:7.75}) 
CREATE (fact40_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact40',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n8s0l3t_Air_n_226_mei)-[:IS]->(fact40_Air_n_226_mei))
CREATE ((maisxpu_Air_n_226_mei)-[:HAS]->(n8s0l3t_Air_n_226_mei))
CREATE ((n1lqgu63_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n8s0l3t_Air_n_226_mei))
CREATE (n93xyg7_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n93xyg7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact41_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n93xyg7_Air_n_226_mei)-[:IS]->(fact41_Air_n_226_mei))
CREATE ((maisxpu_Air_n_226_mei)-[:HAS]->(n93xyg7_Air_n_226_mei))
CREATE ((n8s0l3t_Air_n_226_mei)-[:NEXT {duration:0.25}]->(n93xyg7_Air_n_226_mei))
CREATE ((m1ebthfy_Air_n_226_mei)-[:NEXTMeasure]->(maisxpu_Air_n_226_mei))
CREATE (m16ximwc_Air_n_226_mei:Measure {id:'m16ximwc',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '12'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m16ximwc_Air_n_226_mei))
CREATE (nskex6d_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nskex6d' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.875, start:7.875, end:8.25}) 
CREATE (fact42_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nskex6d_Air_n_226_mei)-[:IS]->(fact42_Air_n_226_mei))
CREATE ((m16ximwc_Air_n_226_mei)-[:HAS]->(nskex6d_Air_n_226_mei))
CREATE ((n93xyg7_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nskex6d_Air_n_226_mei))
CREATE (n15dtgsg_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n15dtgsg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact43_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n15dtgsg_Air_n_226_mei)-[:IS]->(fact43_Air_n_226_mei))
CREATE ((m16ximwc_Air_n_226_mei)-[:HAS]->(n15dtgsg_Air_n_226_mei))
CREATE ((nskex6d_Air_n_226_mei)-[:NEXT {duration:0.375}]->(n15dtgsg_Air_n_226_mei))
CREATE (n3b37k5_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n3b37k5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact44_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n3b37k5_Air_n_226_mei)-[:IS]->(fact44_Air_n_226_mei))
CREATE ((m16ximwc_Air_n_226_mei)-[:HAS]->(n3b37k5_Air_n_226_mei))
CREATE ((n15dtgsg_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n3b37k5_Air_n_226_mei))
CREATE (n16vqdl1_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'n16vqdl1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact45_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16vqdl1_Air_n_226_mei)-[:IS]->(fact45_Air_n_226_mei))
CREATE ((m16ximwc_Air_n_226_mei)-[:HAS]->(n16vqdl1_Air_n_226_mei))
CREATE ((n3b37k5_Air_n_226_mei)-[:NEXT {duration:0.125}]->(n16vqdl1_Air_n_226_mei))
CREATE ((maisxpu_Air_n_226_mei)-[:NEXTMeasure]->(m16ximwc_Air_n_226_mei))
CREATE (m1yrx0g4_Air_n_226_mei:Measure {id:'m1yrx0g4',inputfile: 'Air_n_226_mei' ,source:'Air_n_226.mei',number: '13'})
CREATE ((top_Air_n_226_mei)-[:RHYTHMIC]->(m1yrx0g4_Air_n_226_mei))
CREATE (nenzmzc_Air_n_226_mei:Event {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei' ,id:'nenzmzc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact46_Air_n_226_mei:Fact {inputfile: 'Air_n_226_mei', source:'Air_n_226.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nenzmzc_Air_n_226_mei)-[:IS]->(fact46_Air_n_226_mei))
CREATE ((m1yrx0g4_Air_n_226_mei)-[:HAS]->(nenzmzc_Air_n_226_mei))
CREATE ((n16vqdl1_Air_n_226_mei)-[:NEXT {duration:0.125}]->(nenzmzc_Air_n_226_mei))
CREATE (END47_Air_n_226_mei:Event {id:'END47',inputfile: 'Air_n_226_mei', source:'Air_n_226.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nenzmzc_Air_n_226_mei)-[:NEXT]->(END47_Air_n_226_mei))
CREATE ((m16ximwc_Air_n_226_mei)-[:NEXTMeasure]->(m1yrx0g4_Air_n_226_mei))
;
