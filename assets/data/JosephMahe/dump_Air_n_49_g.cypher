CREATE (top_Air_n_49_g_mei:TopRhythmic {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei',name: 'topRhythmic'})
CREATE (s13tnnp3_Air_n_49_g_mei:Score {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'s13tnnp3_Air_n_49_g_mei'})
CREATE ((s13tnnp3_Air_n_49_g_mei)-[:RHYTHMIC]->(top_Air_n_49_g_mei))
CREATE (P1_Air_n_49_g_mei:Voice {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s13tnnp3_Air_n_49_g_mei)-[:VOICE]->(P1_Air_n_49_g_mei))
CREATE ((P1_Air_n_49_g_mei)-[:RHYTHMIC]->(top_Air_n_49_g_mei))
CREATE (mj6k8h6_Air_n_49_g_mei:Measure {id:'mj6k8h6',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '1'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(mj6k8h6_Air_n_49_g_mei))
CREATE (n1wnbgx4_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1wnbgx4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1wnbgx4_Air_n_49_g_mei)-[:IS]->(fact0_Air_n_49_g_mei))
CREATE ((mj6k8h6_Air_n_49_g_mei)-[:HAS]->(n1wnbgx4_Air_n_49_g_mei))
CREATE ((P1_Air_n_49_g_mei)-[:PLAYS]->(n1wnbgx4_Air_n_49_g_mei))
CREATE ((P1_Air_n_49_g_mei)-[:timeSeries]->(n1wnbgx4_Air_n_49_g_mei))
CREATE (n19he517_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n19he517' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n19he517_Air_n_49_g_mei)-[:IS]->(fact1_Air_n_49_g_mei))
CREATE ((mj6k8h6_Air_n_49_g_mei)-[:HAS]->(n19he517_Air_n_49_g_mei))
CREATE ((n1wnbgx4_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n19he517_Air_n_49_g_mei))
CREATE (n1xngmg1_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1xngmg1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xngmg1_Air_n_49_g_mei)-[:IS]->(fact2_Air_n_49_g_mei))
CREATE ((mj6k8h6_Air_n_49_g_mei)-[:HAS]->(n1xngmg1_Air_n_49_g_mei))
CREATE ((n19he517_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1xngmg1_Air_n_49_g_mei))
CREATE (n1q8unvo_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1q8unvo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1q8unvo_Air_n_49_g_mei)-[:IS]->(fact3_Air_n_49_g_mei))
CREATE ((mj6k8h6_Air_n_49_g_mei)-[:HAS]->(n1q8unvo_Air_n_49_g_mei))
CREATE ((n1xngmg1_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1q8unvo_Air_n_49_g_mei))
CREATE (mvxipnc_Air_n_49_g_mei:Measure {id:'mvxipnc',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '2'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(mvxipnc_Air_n_49_g_mei))
CREATE (nidvble_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nidvble' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nidvble_Air_n_49_g_mei)-[:IS]->(fact4_Air_n_49_g_mei))
CREATE ((mvxipnc_Air_n_49_g_mei)-[:HAS]->(nidvble_Air_n_49_g_mei))
CREATE ((n1q8unvo_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nidvble_Air_n_49_g_mei))
CREATE (nlbuhw8_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nlbuhw8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlbuhw8_Air_n_49_g_mei)-[:IS]->(fact5_Air_n_49_g_mei))
CREATE ((mvxipnc_Air_n_49_g_mei)-[:HAS]->(nlbuhw8_Air_n_49_g_mei))
CREATE ((nidvble_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nlbuhw8_Air_n_49_g_mei))
CREATE (nposgil_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nposgil' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nposgil_Air_n_49_g_mei)-[:IS]->(fact6_Air_n_49_g_mei))
CREATE ((mvxipnc_Air_n_49_g_mei)-[:HAS]->(nposgil_Air_n_49_g_mei))
CREATE ((nlbuhw8_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nposgil_Air_n_49_g_mei))
CREATE (nghvwvt_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nghvwvt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nghvwvt_Air_n_49_g_mei)-[:IS]->(fact7_Air_n_49_g_mei))
CREATE ((mvxipnc_Air_n_49_g_mei)-[:HAS]->(nghvwvt_Air_n_49_g_mei))
CREATE ((nposgil_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nghvwvt_Air_n_49_g_mei))
CREATE ((mj6k8h6_Air_n_49_g_mei)-[:NEXTMeasure]->(mvxipnc_Air_n_49_g_mei))
CREATE (m1ld8ep9_Air_n_49_g_mei:Measure {id:'m1ld8ep9',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '3'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1ld8ep9_Air_n_49_g_mei))
CREATE (n1dy80no_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1dy80no' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1dy80no_Air_n_49_g_mei)-[:IS]->(fact8_Air_n_49_g_mei))
CREATE ((m1ld8ep9_Air_n_49_g_mei)-[:HAS]->(n1dy80no_Air_n_49_g_mei))
CREATE ((nghvwvt_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1dy80no_Air_n_49_g_mei))
CREATE (nngabaz_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nngabaz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nngabaz_Air_n_49_g_mei)-[:IS]->(fact9_Air_n_49_g_mei))
CREATE ((m1ld8ep9_Air_n_49_g_mei)-[:HAS]->(nngabaz_Air_n_49_g_mei))
CREATE ((n1dy80no_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nngabaz_Air_n_49_g_mei))
CREATE (nu4b2mj_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nu4b2mj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact10_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nu4b2mj_Air_n_49_g_mei)-[:IS]->(fact10_Air_n_49_g_mei))
CREATE ((m1ld8ep9_Air_n_49_g_mei)-[:HAS]->(nu4b2mj_Air_n_49_g_mei))
CREATE ((nngabaz_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nu4b2mj_Air_n_49_g_mei))
CREATE ((mvxipnc_Air_n_49_g_mei)-[:NEXTMeasure]->(m1ld8ep9_Air_n_49_g_mei))
CREATE (mjs2qy8_Air_n_49_g_mei:Measure {id:'mjs2qy8',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '4'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(mjs2qy8_Air_n_49_g_mei))
CREATE (nchg2d8_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nchg2d8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nchg2d8_Air_n_49_g_mei)-[:IS]->(fact11_Air_n_49_g_mei))
CREATE ((mjs2qy8_Air_n_49_g_mei)-[:HAS]->(nchg2d8_Air_n_49_g_mei))
CREATE ((nu4b2mj_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(nchg2d8_Air_n_49_g_mei))
CREATE (n7d5jrp_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n7d5jrp' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact12_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n7d5jrp_Air_n_49_g_mei)-[:IS]->(fact12_Air_n_49_g_mei))
CREATE ((mjs2qy8_Air_n_49_g_mei)-[:HAS]->(n7d5jrp_Air_n_49_g_mei))
CREATE ((nchg2d8_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n7d5jrp_Air_n_49_g_mei))
CREATE (n1hevgmd_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1hevgmd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1hevgmd_Air_n_49_g_mei)-[:IS]->(fact13_Air_n_49_g_mei))
CREATE ((mjs2qy8_Air_n_49_g_mei)-[:HAS]->(n1hevgmd_Air_n_49_g_mei))
CREATE ((n7d5jrp_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(n1hevgmd_Air_n_49_g_mei))
CREATE (n13mrspw_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n13mrspw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13mrspw_Air_n_49_g_mei)-[:IS]->(fact14_Air_n_49_g_mei))
CREATE ((mjs2qy8_Air_n_49_g_mei)-[:HAS]->(n13mrspw_Air_n_49_g_mei))
CREATE ((n1hevgmd_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(n13mrspw_Air_n_49_g_mei))
CREATE (n117vzdv_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n117vzdv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n117vzdv_Air_n_49_g_mei)-[:IS]->(fact15_Air_n_49_g_mei))
CREATE ((mjs2qy8_Air_n_49_g_mei)-[:HAS]->(n117vzdv_Air_n_49_g_mei))
CREATE ((n13mrspw_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n117vzdv_Air_n_49_g_mei))
CREATE ((m1ld8ep9_Air_n_49_g_mei)-[:NEXTMeasure]->(mjs2qy8_Air_n_49_g_mei))
CREATE (mgvwsl8_Air_n_49_g_mei:Measure {id:'mgvwsl8',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '5'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(mgvwsl8_Air_n_49_g_mei))
CREATE (ncwne8y_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'ncwne8y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ncwne8y_Air_n_49_g_mei)-[:IS]->(fact16_Air_n_49_g_mei))
CREATE ((mgvwsl8_Air_n_49_g_mei)-[:HAS]->(ncwne8y_Air_n_49_g_mei))
CREATE ((n117vzdv_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(ncwne8y_Air_n_49_g_mei))
CREATE (ni6xvs4_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'ni6xvs4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ni6xvs4_Air_n_49_g_mei)-[:IS]->(fact17_Air_n_49_g_mei))
CREATE ((mgvwsl8_Air_n_49_g_mei)-[:HAS]->(ni6xvs4_Air_n_49_g_mei))
CREATE ((ncwne8y_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(ni6xvs4_Air_n_49_g_mei))
CREATE (n1da855m_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1da855m' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact18_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1da855m_Air_n_49_g_mei)-[:IS]->(fact18_Air_n_49_g_mei))
CREATE ((mgvwsl8_Air_n_49_g_mei)-[:HAS]->(n1da855m_Air_n_49_g_mei))
CREATE ((ni6xvs4_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1da855m_Air_n_49_g_mei))
CREATE ((mjs2qy8_Air_n_49_g_mei)-[:NEXTMeasure]->(mgvwsl8_Air_n_49_g_mei))
CREATE (m1eu424t_Air_n_49_g_mei:Measure {id:'m1eu424t',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '6'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1eu424t_Air_n_49_g_mei))
CREATE (n70onwn_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n70onwn' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:2.5, start:2.5, end:2.6875}) 
CREATE (fact19_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n70onwn_Air_n_49_g_mei)-[:IS]->(fact19_Air_n_49_g_mei))
CREATE ((m1eu424t_Air_n_49_g_mei)-[:HAS]->(n70onwn_Air_n_49_g_mei))
CREATE ((n1da855m_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(n70onwn_Air_n_49_g_mei))
CREATE (nnm0kll_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nnm0kll' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact20_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nnm0kll_Air_n_49_g_mei)-[:IS]->(fact20_Air_n_49_g_mei))
CREATE ((m1eu424t_Air_n_49_g_mei)-[:HAS]->(nnm0kll_Air_n_49_g_mei))
CREATE ((n70onwn_Air_n_49_g_mei)-[:NEXT {duration:0.1875}]->(nnm0kll_Air_n_49_g_mei))
CREATE (nyqklw2_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nyqklw2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact21_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyqklw2_Air_n_49_g_mei)-[:IS]->(fact21_Air_n_49_g_mei))
CREATE ((m1eu424t_Air_n_49_g_mei)-[:HAS]->(nyqklw2_Air_n_49_g_mei))
CREATE ((nnm0kll_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(nyqklw2_Air_n_49_g_mei))
CREATE (n4jlw45_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n4jlw45' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact22_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4jlw45_Air_n_49_g_mei)-[:IS]->(fact22_Air_n_49_g_mei))
CREATE ((m1eu424t_Air_n_49_g_mei)-[:HAS]->(n4jlw45_Air_n_49_g_mei))
CREATE ((nyqklw2_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n4jlw45_Air_n_49_g_mei))
CREATE ((mgvwsl8_Air_n_49_g_mei)-[:NEXTMeasure]->(m1eu424t_Air_n_49_g_mei))
CREATE (m1beh3tn_Air_n_49_g_mei:Measure {id:'m1beh3tn',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '7'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1beh3tn_Air_n_49_g_mei))
CREATE (n14gvjzf_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n14gvjzf' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact23_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n14gvjzf_Air_n_49_g_mei)-[:IS]->(fact23_Air_n_49_g_mei))
CREATE ((m1beh3tn_Air_n_49_g_mei)-[:HAS]->(n14gvjzf_Air_n_49_g_mei))
CREATE ((n4jlw45_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n14gvjzf_Air_n_49_g_mei))
CREATE (n14ufug7_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n14ufug7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n14ufug7_Air_n_49_g_mei)-[:IS]->(fact24_Air_n_49_g_mei))
CREATE ((m1beh3tn_Air_n_49_g_mei)-[:HAS]->(n14ufug7_Air_n_49_g_mei))
CREATE ((n14gvjzf_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(n14ufug7_Air_n_49_g_mei))
CREATE (n1nxtyw_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1nxtyw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1nxtyw_Air_n_49_g_mei)-[:IS]->(fact25_Air_n_49_g_mei))
CREATE ((m1beh3tn_Air_n_49_g_mei)-[:HAS]->(n1nxtyw_Air_n_49_g_mei))
CREATE ((n14ufug7_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1nxtyw_Air_n_49_g_mei))
CREATE ((m1eu424t_Air_n_49_g_mei)-[:NEXTMeasure]->(m1beh3tn_Air_n_49_g_mei))
CREATE (m1b4f32c_Air_n_49_g_mei:Measure {id:'m1b4f32c',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '8'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1b4f32c_Air_n_49_g_mei))
CREATE (n1vdlfi7_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1vdlfi7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vdlfi7_Air_n_49_g_mei)-[:IS]->(fact26_Air_n_49_g_mei))
CREATE ((m1b4f32c_Air_n_49_g_mei)-[:HAS]->(n1vdlfi7_Air_n_49_g_mei))
CREATE ((n1nxtyw_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1vdlfi7_Air_n_49_g_mei))
CREATE (n5cbugg_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n5cbugg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5cbugg_Air_n_49_g_mei)-[:IS]->(fact27_Air_n_49_g_mei))
CREATE ((m1b4f32c_Air_n_49_g_mei)-[:HAS]->(n5cbugg_Air_n_49_g_mei))
CREATE ((n1vdlfi7_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n5cbugg_Air_n_49_g_mei))
CREATE (nhgy05v_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nhgy05v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhgy05v_Air_n_49_g_mei)-[:IS]->(fact28_Air_n_49_g_mei))
CREATE ((m1b4f32c_Air_n_49_g_mei)-[:HAS]->(nhgy05v_Air_n_49_g_mei))
CREATE ((n5cbugg_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nhgy05v_Air_n_49_g_mei))
CREATE (n1c2818f_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1c2818f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1c2818f_Air_n_49_g_mei)-[:IS]->(fact29_Air_n_49_g_mei))
CREATE ((m1b4f32c_Air_n_49_g_mei)-[:HAS]->(n1c2818f_Air_n_49_g_mei))
CREATE ((nhgy05v_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1c2818f_Air_n_49_g_mei))
CREATE ((m1beh3tn_Air_n_49_g_mei)-[:NEXTMeasure]->(m1b4f32c_Air_n_49_g_mei))
CREATE (mc1tazj_Air_n_49_g_mei:Measure {id:'mc1tazj',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '9'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(mc1tazj_Air_n_49_g_mei))
CREATE (n165y8q9_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n165y8q9' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:4.0, start:4.0, end:4.1875}) 
CREATE (fact30_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n165y8q9_Air_n_49_g_mei)-[:IS]->(fact30_Air_n_49_g_mei))
CREATE ((mc1tazj_Air_n_49_g_mei)-[:HAS]->(n165y8q9_Air_n_49_g_mei))
CREATE ((n1c2818f_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n165y8q9_Air_n_49_g_mei))
CREATE (nbfk1bg_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nbfk1bg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact31_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nbfk1bg_Air_n_49_g_mei)-[:IS]->(fact31_Air_n_49_g_mei))
CREATE ((mc1tazj_Air_n_49_g_mei)-[:HAS]->(nbfk1bg_Air_n_49_g_mei))
CREATE ((n165y8q9_Air_n_49_g_mei)-[:NEXT {duration:0.1875}]->(nbfk1bg_Air_n_49_g_mei))
CREATE (n157ku4v_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n157ku4v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n157ku4v_Air_n_49_g_mei)-[:IS]->(fact32_Air_n_49_g_mei))
CREATE ((mc1tazj_Air_n_49_g_mei)-[:HAS]->(n157ku4v_Air_n_49_g_mei))
CREATE ((nbfk1bg_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(n157ku4v_Air_n_49_g_mei))
CREATE (n1i0xrvh_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1i0xrvh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact33_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1i0xrvh_Air_n_49_g_mei)-[:IS]->(fact33_Air_n_49_g_mei))
CREATE ((mc1tazj_Air_n_49_g_mei)-[:HAS]->(n1i0xrvh_Air_n_49_g_mei))
CREATE ((n157ku4v_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1i0xrvh_Air_n_49_g_mei))
CREATE ((m1b4f32c_Air_n_49_g_mei)-[:NEXTMeasure]->(mc1tazj_Air_n_49_g_mei))
CREATE (m1oo44s9_Air_n_49_g_mei:Measure {id:'m1oo44s9',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '10'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1oo44s9_Air_n_49_g_mei))
CREATE (n1w7filp_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1w7filp' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact34_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1w7filp_Air_n_49_g_mei)-[:IS]->(fact34_Air_n_49_g_mei))
CREATE ((m1oo44s9_Air_n_49_g_mei)-[:HAS]->(n1w7filp_Air_n_49_g_mei))
CREATE ((n1i0xrvh_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1w7filp_Air_n_49_g_mei))
CREATE (n1o7g4ds_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1o7g4ds' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1o7g4ds_Air_n_49_g_mei)-[:IS]->(fact35_Air_n_49_g_mei))
CREATE ((m1oo44s9_Air_n_49_g_mei)-[:HAS]->(n1o7g4ds_Air_n_49_g_mei))
CREATE ((n1w7filp_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(n1o7g4ds_Air_n_49_g_mei))
CREATE (n1tuczi5_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1tuczi5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tuczi5_Air_n_49_g_mei)-[:IS]->(fact36_Air_n_49_g_mei))
CREATE ((m1oo44s9_Air_n_49_g_mei)-[:HAS]->(n1tuczi5_Air_n_49_g_mei))
CREATE ((n1o7g4ds_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1tuczi5_Air_n_49_g_mei))
CREATE ((mc1tazj_Air_n_49_g_mei)-[:NEXTMeasure]->(m1oo44s9_Air_n_49_g_mei))
CREATE (m1gqg214_Air_n_49_g_mei:Measure {id:'m1gqg214',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '11'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1gqg214_Air_n_49_g_mei))
CREATE (n1wz82sq_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1wz82sq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1wz82sq_Air_n_49_g_mei)-[:IS]->(fact37_Air_n_49_g_mei))
CREATE ((m1gqg214_Air_n_49_g_mei)-[:HAS]->(n1wz82sq_Air_n_49_g_mei))
CREATE ((n1tuczi5_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1wz82sq_Air_n_49_g_mei))
CREATE (n11gjz78_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n11gjz78' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11gjz78_Air_n_49_g_mei)-[:IS]->(fact38_Air_n_49_g_mei))
CREATE ((m1gqg214_Air_n_49_g_mei)-[:HAS]->(n11gjz78_Air_n_49_g_mei))
CREATE ((n1wz82sq_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n11gjz78_Air_n_49_g_mei))
CREATE (n2iku0n_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n2iku0n' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact39_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n2iku0n_Air_n_49_g_mei)-[:IS]->(fact39_Air_n_49_g_mei))
CREATE ((m1gqg214_Air_n_49_g_mei)-[:HAS]->(n2iku0n_Air_n_49_g_mei))
CREATE ((n11gjz78_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n2iku0n_Air_n_49_g_mei))
CREATE (END40_Air_n_49_g_mei:Event {id:'END40',inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n2iku0n_Air_n_49_g_mei)-[:NEXT]->(END40_Air_n_49_g_mei))
CREATE ((m1oo44s9_Air_n_49_g_mei)-[:NEXTMeasure]->(m1gqg214_Air_n_49_g_mei))
;
