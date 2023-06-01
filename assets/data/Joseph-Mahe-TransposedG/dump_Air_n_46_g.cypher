CREATE (top_Air_n_46_g_mei:TopRhythmic {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sbqxwc6_Air_n_46_g_mei:Score {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sbqxwc6_Air_n_46_g_mei'})
CREATE ((sbqxwc6_Air_n_46_g_mei)-[:RHYTHMIC]->(top_Air_n_46_g_mei))
CREATE (P1_Air_n_46_g_mei:Voice {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sbqxwc6_Air_n_46_g_mei)-[:VOICE]->(P1_Air_n_46_g_mei))
CREATE ((P1_Air_n_46_g_mei)-[:RHYTHMIC]->(top_Air_n_46_g_mei))
CREATE (m1hx1iqt_Air_n_46_g_mei:Measure {id:'m1hx1iqt',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '0'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1hx1iqt_Air_n_46_g_mei))
CREATE (nyyvrey_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nyyvrey' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyyvrey_Air_n_46_g_mei)-[:IS]->(fact0_Air_n_46_g_mei))
CREATE ((m1hx1iqt_Air_n_46_g_mei)-[:HAS]->(nyyvrey_Air_n_46_g_mei))
CREATE ((P1_Air_n_46_g_mei)-[:PLAYS]->(nyyvrey_Air_n_46_g_mei))
CREATE ((P1_Air_n_46_g_mei)-[:timeSeries]->(nyyvrey_Air_n_46_g_mei))
CREATE (m1t7y29j_Air_n_46_g_mei:Measure {id:'m1t7y29j',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '1'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1t7y29j_Air_n_46_g_mei))
CREATE (n15jxjj3_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n15jxjj3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n15jxjj3_Air_n_46_g_mei)-[:IS]->(fact1_Air_n_46_g_mei))
CREATE ((m1t7y29j_Air_n_46_g_mei)-[:HAS]->(n15jxjj3_Air_n_46_g_mei))
CREATE ((nyyvrey_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n15jxjj3_Air_n_46_g_mei))
CREATE (n14hdqhb_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n14hdqhb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n14hdqhb_Air_n_46_g_mei)-[:IS]->(fact2_Air_n_46_g_mei))
CREATE ((m1t7y29j_Air_n_46_g_mei)-[:HAS]->(n14hdqhb_Air_n_46_g_mei))
CREATE ((n15jxjj3_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n14hdqhb_Air_n_46_g_mei))
CREATE (nqiwkhn_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nqiwkhn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nqiwkhn_Air_n_46_g_mei)-[:IS]->(fact3_Air_n_46_g_mei))
CREATE ((m1t7y29j_Air_n_46_g_mei)-[:HAS]->(nqiwkhn_Air_n_46_g_mei))
CREATE ((n14hdqhb_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nqiwkhn_Air_n_46_g_mei))
CREATE (noyqcb8_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'noyqcb8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((noyqcb8_Air_n_46_g_mei)-[:IS]->(fact4_Air_n_46_g_mei))
CREATE ((m1t7y29j_Air_n_46_g_mei)-[:HAS]->(noyqcb8_Air_n_46_g_mei))
CREATE ((nqiwkhn_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(noyqcb8_Air_n_46_g_mei))
CREATE ((m1hx1iqt_Air_n_46_g_mei)-[:NEXTMeasure]->(m1t7y29j_Air_n_46_g_mei))
CREATE (ml1vn50_Air_n_46_g_mei:Measure {id:'ml1vn50',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '2'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(ml1vn50_Air_n_46_g_mei))
CREATE (nlxlxpj_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nlxlxpj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact5_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nlxlxpj_Air_n_46_g_mei)-[:IS]->(fact5_Air_n_46_g_mei))
CREATE ((ml1vn50_Air_n_46_g_mei)-[:HAS]->(nlxlxpj_Air_n_46_g_mei))
CREATE ((noyqcb8_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nlxlxpj_Air_n_46_g_mei))
CREATE (n37hqtk_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n37hqtk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.25, start:1.25, end:1.625}) 
CREATE (fact6_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n37hqtk_Air_n_46_g_mei)-[:IS]->(fact6_Air_n_46_g_mei))
CREATE ((ml1vn50_Air_n_46_g_mei)-[:HAS]->(n37hqtk_Air_n_46_g_mei))
CREATE ((nlxlxpj_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n37hqtk_Air_n_46_g_mei))
CREATE ((m1t7y29j_Air_n_46_g_mei)-[:NEXTMeasure]->(ml1vn50_Air_n_46_g_mei))
CREATE (m1i4amw0_Air_n_46_g_mei:Measure {id:'m1i4amw0',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '3'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1i4amw0_Air_n_46_g_mei))
CREATE (nydoxpg_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nydoxpg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact7_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nydoxpg_Air_n_46_g_mei)-[:IS]->(fact7_Air_n_46_g_mei))
CREATE ((m1i4amw0_Air_n_46_g_mei)-[:HAS]->(nydoxpg_Air_n_46_g_mei))
CREATE ((n37hqtk_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(nydoxpg_Air_n_46_g_mei))
CREATE (nthzkfo_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nthzkfo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact8_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nthzkfo_Air_n_46_g_mei)-[:IS]->(fact8_Air_n_46_g_mei))
CREATE ((m1i4amw0_Air_n_46_g_mei)-[:HAS]->(nthzkfo_Air_n_46_g_mei))
CREATE ((nydoxpg_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nthzkfo_Air_n_46_g_mei))
CREATE (nmeeuo8_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nmeeuo8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact9_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nmeeuo8_Air_n_46_g_mei)-[:IS]->(fact9_Air_n_46_g_mei))
CREATE ((m1i4amw0_Air_n_46_g_mei)-[:HAS]->(nmeeuo8_Air_n_46_g_mei))
CREATE ((nthzkfo_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nmeeuo8_Air_n_46_g_mei))
CREATE (n1hl7phz_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1hl7phz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact10_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1hl7phz_Air_n_46_g_mei)-[:IS]->(fact10_Air_n_46_g_mei))
CREATE ((m1i4amw0_Air_n_46_g_mei)-[:HAS]->(n1hl7phz_Air_n_46_g_mei))
CREATE ((nmeeuo8_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1hl7phz_Air_n_46_g_mei))
CREATE (nkgf13_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nkgf13' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact11_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkgf13_Air_n_46_g_mei)-[:IS]->(fact11_Air_n_46_g_mei))
CREATE ((m1i4amw0_Air_n_46_g_mei)-[:HAS]->(nkgf13_Air_n_46_g_mei))
CREATE ((n1hl7phz_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nkgf13_Air_n_46_g_mei))
CREATE ((ml1vn50_Air_n_46_g_mei)-[:NEXTMeasure]->(m1i4amw0_Air_n_46_g_mei))
CREATE (m1om8xho_Air_n_46_g_mei:Measure {id:'m1om8xho',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '4'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1om8xho_Air_n_46_g_mei))
CREATE (nt86g70_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nt86g70' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact12_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nt86g70_Air_n_46_g_mei)-[:IS]->(fact12_Air_n_46_g_mei))
CREATE ((m1om8xho_Air_n_46_g_mei)-[:HAS]->(nt86g70_Air_n_46_g_mei))
CREATE ((nkgf13_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nt86g70_Air_n_46_g_mei))
CREATE (n1qqelik_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1qqelik' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact13_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1qqelik_Air_n_46_g_mei)-[:IS]->(fact13_Air_n_46_g_mei))
CREATE ((m1om8xho_Air_n_46_g_mei)-[:HAS]->(n1qqelik_Air_n_46_g_mei))
CREATE ((nt86g70_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1qqelik_Air_n_46_g_mei))
CREATE (n1hkgzp8_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1hkgzp8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact14_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1hkgzp8_Air_n_46_g_mei)-[:IS]->(fact14_Air_n_46_g_mei))
CREATE ((m1om8xho_Air_n_46_g_mei)-[:HAS]->(n1hkgzp8_Air_n_46_g_mei))
CREATE ((n1qqelik_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1hkgzp8_Air_n_46_g_mei))
CREATE (n1ewt6t2_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1ewt6t2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact15_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ewt6t2_Air_n_46_g_mei)-[:IS]->(fact15_Air_n_46_g_mei))
CREATE ((m1om8xho_Air_n_46_g_mei)-[:HAS]->(n1ewt6t2_Air_n_46_g_mei))
CREATE ((n1hkgzp8_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1ewt6t2_Air_n_46_g_mei))
CREATE ((m1i4amw0_Air_n_46_g_mei)-[:NEXTMeasure]->(m1om8xho_Air_n_46_g_mei))
CREATE (m1071gy8_Air_n_46_g_mei:Measure {id:'m1071gy8',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '5'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1071gy8_Air_n_46_g_mei))
CREATE (n7l374c_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n7l374c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.125, start:3.125, end:3.5}) 
CREATE (fact16_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n7l374c_Air_n_46_g_mei)-[:IS]->(fact16_Air_n_46_g_mei))
CREATE ((m1071gy8_Air_n_46_g_mei)-[:HAS]->(n7l374c_Air_n_46_g_mei))
CREATE ((n1ewt6t2_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n7l374c_Air_n_46_g_mei))
CREATE (n9s9co4_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n9s9co4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.5, start:3.5, end:3.875}) 
CREATE (fact17_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n9s9co4_Air_n_46_g_mei)-[:IS]->(fact17_Air_n_46_g_mei))
CREATE ((m1071gy8_Air_n_46_g_mei)-[:HAS]->(n9s9co4_Air_n_46_g_mei))
CREATE ((n7l374c_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n9s9co4_Air_n_46_g_mei))
CREATE ((m1om8xho_Air_n_46_g_mei)-[:NEXTMeasure]->(m1071gy8_Air_n_46_g_mei))
CREATE (mc8zx8_Air_n_46_g_mei:Measure {id:'mc8zx8',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '6'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mc8zx8_Air_n_46_g_mei))
CREATE (nwr63r1_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nwr63r1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact18_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nwr63r1_Air_n_46_g_mei)-[:IS]->(fact18_Air_n_46_g_mei))
CREATE ((mc8zx8_Air_n_46_g_mei)-[:HAS]->(nwr63r1_Air_n_46_g_mei))
CREATE ((n9s9co4_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(nwr63r1_Air_n_46_g_mei))
CREATE (n1sr65kq_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1sr65kq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact19_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1sr65kq_Air_n_46_g_mei)-[:IS]->(fact19_Air_n_46_g_mei))
CREATE ((mc8zx8_Air_n_46_g_mei)-[:HAS]->(n1sr65kq_Air_n_46_g_mei))
CREATE ((nwr63r1_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1sr65kq_Air_n_46_g_mei))
CREATE (n7wmvwe_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n7wmvwe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact20_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n7wmvwe_Air_n_46_g_mei)-[:IS]->(fact20_Air_n_46_g_mei))
CREATE ((mc8zx8_Air_n_46_g_mei)-[:HAS]->(n7wmvwe_Air_n_46_g_mei))
CREATE ((n1sr65kq_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n7wmvwe_Air_n_46_g_mei))
CREATE (nr01iak_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nr01iak' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact21_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nr01iak_Air_n_46_g_mei)-[:IS]->(fact21_Air_n_46_g_mei))
CREATE ((mc8zx8_Air_n_46_g_mei)-[:HAS]->(nr01iak_Air_n_46_g_mei))
CREATE ((n7wmvwe_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nr01iak_Air_n_46_g_mei))
CREATE ((m1071gy8_Air_n_46_g_mei)-[:NEXTMeasure]->(mc8zx8_Air_n_46_g_mei))
CREATE (m18mmnpv_Air_n_46_g_mei:Measure {id:'m18mmnpv',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '7'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m18mmnpv_Air_n_46_g_mei))
CREATE (n1wb071e_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1wb071e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact22_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1wb071e_Air_n_46_g_mei)-[:IS]->(fact22_Air_n_46_g_mei))
CREATE ((m18mmnpv_Air_n_46_g_mei)-[:HAS]->(n1wb071e_Air_n_46_g_mei))
CREATE ((nr01iak_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1wb071e_Air_n_46_g_mei))
CREATE ((mc8zx8_Air_n_46_g_mei)-[:NEXTMeasure]->(m18mmnpv_Air_n_46_g_mei))
CREATE (m11fcmye_Air_n_46_g_mei:Measure {id:'m11fcmye',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '8'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m11fcmye_Air_n_46_g_mei))
CREATE (ncurjxq_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'ncurjxq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact23_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ncurjxq_Air_n_46_g_mei)-[:IS]->(fact23_Air_n_46_g_mei))
CREATE ((m11fcmye_Air_n_46_g_mei)-[:HAS]->(ncurjxq_Air_n_46_g_mei))
CREATE ((n1wb071e_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(ncurjxq_Air_n_46_g_mei))
CREATE (n6lykne_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n6lykne' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact24_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6lykne_Air_n_46_g_mei)-[:IS]->(fact24_Air_n_46_g_mei))
CREATE ((m11fcmye_Air_n_46_g_mei)-[:HAS]->(n6lykne_Air_n_46_g_mei))
CREATE ((ncurjxq_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n6lykne_Air_n_46_g_mei))
CREATE (n14zbofm_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n14zbofm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact25_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n14zbofm_Air_n_46_g_mei)-[:IS]->(fact25_Air_n_46_g_mei))
CREATE ((m11fcmye_Air_n_46_g_mei)-[:HAS]->(n14zbofm_Air_n_46_g_mei))
CREATE ((n6lykne_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n14zbofm_Air_n_46_g_mei))
CREATE (nehf53o_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nehf53o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact26_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nehf53o_Air_n_46_g_mei)-[:IS]->(fact26_Air_n_46_g_mei))
CREATE ((m11fcmye_Air_n_46_g_mei)-[:HAS]->(nehf53o_Air_n_46_g_mei))
CREATE ((n14zbofm_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nehf53o_Air_n_46_g_mei))
CREATE ((m18mmnpv_Air_n_46_g_mei)-[:NEXTMeasure]->(m11fcmye_Air_n_46_g_mei))
CREATE (m1a09cul_Air_n_46_g_mei:Measure {id:'m1a09cul',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '9'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1a09cul_Air_n_46_g_mei))
CREATE (n1a4ngen_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1a4ngen' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact27_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1a4ngen_Air_n_46_g_mei)-[:IS]->(fact27_Air_n_46_g_mei))
CREATE ((m1a09cul_Air_n_46_g_mei)-[:HAS]->(n1a4ngen_Air_n_46_g_mei))
CREATE ((nehf53o_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1a4ngen_Air_n_46_g_mei))
CREATE (n1r9yizt_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1r9yizt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact28_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1r9yizt_Air_n_46_g_mei)-[:IS]->(fact28_Air_n_46_g_mei))
CREATE ((m1a09cul_Air_n_46_g_mei)-[:HAS]->(n1r9yizt_Air_n_46_g_mei))
CREATE ((n1a4ngen_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n1r9yizt_Air_n_46_g_mei))
CREATE (nynikm4_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nynikm4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact29_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nynikm4_Air_n_46_g_mei)-[:IS]->(fact29_Air_n_46_g_mei))
CREATE ((m1a09cul_Air_n_46_g_mei)-[:HAS]->(nynikm4_Air_n_46_g_mei))
CREATE ((n1r9yizt_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nynikm4_Air_n_46_g_mei))
CREATE (n1qriz5l_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1qriz5l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact30_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qriz5l_Air_n_46_g_mei)-[:IS]->(fact30_Air_n_46_g_mei))
CREATE ((m1a09cul_Air_n_46_g_mei)-[:HAS]->(n1qriz5l_Air_n_46_g_mei))
CREATE ((nynikm4_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1qriz5l_Air_n_46_g_mei))
CREATE (n3x7zis_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n3x7zis' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact31_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n3x7zis_Air_n_46_g_mei)-[:IS]->(fact31_Air_n_46_g_mei))
CREATE ((m1a09cul_Air_n_46_g_mei)-[:HAS]->(n3x7zis_Air_n_46_g_mei))
CREATE ((n1qriz5l_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n3x7zis_Air_n_46_g_mei))
CREATE ((m11fcmye_Air_n_46_g_mei)-[:NEXTMeasure]->(m1a09cul_Air_n_46_g_mei))
CREATE (m16iepeb_Air_n_46_g_mei:Measure {id:'m16iepeb',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '10'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m16iepeb_Air_n_46_g_mei))
CREATE (nnwiy1q_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nnwiy1q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact32_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((nnwiy1q_Air_n_46_g_mei)-[:IS]->(fact32_Air_n_46_g_mei))
CREATE ((m16iepeb_Air_n_46_g_mei)-[:HAS]->(nnwiy1q_Air_n_46_g_mei))
CREATE ((n3x7zis_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nnwiy1q_Air_n_46_g_mei))
CREATE (nv0gv9t_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nv0gv9t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact33_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nv0gv9t_Air_n_46_g_mei)-[:IS]->(fact33_Air_n_46_g_mei))
CREATE ((m16iepeb_Air_n_46_g_mei)-[:HAS]->(nv0gv9t_Air_n_46_g_mei))
CREATE ((nnwiy1q_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nv0gv9t_Air_n_46_g_mei))
CREATE (n1bj8ujm_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1bj8ujm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:6.5, start:6.5, end:6.875}) 
CREATE (fact34_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano',accid:'', accid_ges:'s', dots:'1'}) 
CREATE ((n1bj8ujm_Air_n_46_g_mei)-[:IS]->(fact34_Air_n_46_g_mei))
CREATE ((m16iepeb_Air_n_46_g_mei)-[:HAS]->(n1bj8ujm_Air_n_46_g_mei))
CREATE ((nv0gv9t_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1bj8ujm_Air_n_46_g_mei))
CREATE ((m1a09cul_Air_n_46_g_mei)-[:NEXTMeasure]->(m16iepeb_Air_n_46_g_mei))
CREATE (mc90qxt_Air_n_46_g_mei:Measure {id:'mc90qxt',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '11'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(mc90qxt_Air_n_46_g_mei))
CREATE (n9tshqc_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n9tshqc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact35_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n9tshqc_Air_n_46_g_mei)-[:IS]->(fact35_Air_n_46_g_mei))
CREATE ((mc90qxt_Air_n_46_g_mei)-[:HAS]->(n9tshqc_Air_n_46_g_mei))
CREATE ((n1bj8ujm_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(n9tshqc_Air_n_46_g_mei))
CREATE (n7sj481_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n7sj481' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact36_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n7sj481_Air_n_46_g_mei)-[:IS]->(fact36_Air_n_46_g_mei))
CREATE ((mc90qxt_Air_n_46_g_mei)-[:HAS]->(n7sj481_Air_n_46_g_mei))
CREATE ((n9tshqc_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n7sj481_Air_n_46_g_mei))
CREATE (nhuiex8_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nhuiex8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact37_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nhuiex8_Air_n_46_g_mei)-[:IS]->(fact37_Air_n_46_g_mei))
CREATE ((mc90qxt_Air_n_46_g_mei)-[:HAS]->(nhuiex8_Air_n_46_g_mei))
CREATE ((n7sj481_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nhuiex8_Air_n_46_g_mei))
CREATE (nkmd6zl_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nkmd6zl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact38_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkmd6zl_Air_n_46_g_mei)-[:IS]->(fact38_Air_n_46_g_mei))
CREATE ((mc90qxt_Air_n_46_g_mei)-[:HAS]->(nkmd6zl_Air_n_46_g_mei))
CREATE ((nhuiex8_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nkmd6zl_Air_n_46_g_mei))
CREATE ((m16iepeb_Air_n_46_g_mei)-[:NEXTMeasure]->(mc90qxt_Air_n_46_g_mei))
CREATE (m84pjtl_Air_n_46_g_mei:Measure {id:'m84pjtl',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '12'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m84pjtl_Air_n_46_g_mei))
CREATE (ndqlk5_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'ndqlk5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.625, start:7.625, end:7.875}) 
CREATE (fact39_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ndqlk5_Air_n_46_g_mei)-[:IS]->(fact39_Air_n_46_g_mei))
CREATE ((m84pjtl_Air_n_46_g_mei)-[:HAS]->(ndqlk5_Air_n_46_g_mei))
CREATE ((nkmd6zl_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(ndqlk5_Air_n_46_g_mei))
CREATE (n4aif8s_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n4aif8s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact40_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n4aif8s_Air_n_46_g_mei)-[:IS]->(fact40_Air_n_46_g_mei))
CREATE ((m84pjtl_Air_n_46_g_mei)-[:HAS]->(n4aif8s_Air_n_46_g_mei))
CREATE ((ndqlk5_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(n4aif8s_Air_n_46_g_mei))
CREATE (n1qkmv3h_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1qkmv3h' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.0, start:8.0, end:8.25}) 
CREATE (fact41_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1qkmv3h_Air_n_46_g_mei)-[:IS]->(fact41_Air_n_46_g_mei))
CREATE ((m84pjtl_Air_n_46_g_mei)-[:HAS]->(n1qkmv3h_Air_n_46_g_mei))
CREATE ((n4aif8s_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1qkmv3h_Air_n_46_g_mei))
CREATE (nt2t9pt_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nt2t9pt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact42_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nt2t9pt_Air_n_46_g_mei)-[:IS]->(fact42_Air_n_46_g_mei))
CREATE ((m84pjtl_Air_n_46_g_mei)-[:HAS]->(nt2t9pt_Air_n_46_g_mei))
CREATE ((n1qkmv3h_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(nt2t9pt_Air_n_46_g_mei))
CREATE ((mc90qxt_Air_n_46_g_mei)-[:NEXTMeasure]->(m84pjtl_Air_n_46_g_mei))
CREATE (m16gp2ef_Air_n_46_g_mei:Measure {id:'m16gp2ef',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '13'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m16gp2ef_Air_n_46_g_mei))
CREATE (nspp6v5_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nspp6v5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact43_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact43',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nspp6v5_Air_n_46_g_mei)-[:IS]->(fact43_Air_n_46_g_mei))
CREATE ((m16gp2ef_Air_n_46_g_mei)-[:HAS]->(nspp6v5_Air_n_46_g_mei))
CREATE ((nt2t9pt_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nspp6v5_Air_n_46_g_mei))
CREATE (nc2r8gw_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'nc2r8gw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact44_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nc2r8gw_Air_n_46_g_mei)-[:IS]->(fact44_Air_n_46_g_mei))
CREATE ((m16gp2ef_Air_n_46_g_mei)-[:HAS]->(nc2r8gw_Air_n_46_g_mei))
CREATE ((nspp6v5_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(nc2r8gw_Air_n_46_g_mei))
CREATE (n87qz0d_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n87qz0d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.625, start:8.625, end:8.75}) 
CREATE (fact45_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact45',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n87qz0d_Air_n_46_g_mei)-[:IS]->(fact45_Air_n_46_g_mei))
CREATE ((m16gp2ef_Air_n_46_g_mei)-[:HAS]->(n87qz0d_Air_n_46_g_mei))
CREATE ((nc2r8gw_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n87qz0d_Air_n_46_g_mei))
CREATE (n1b8qjqc_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n1b8qjqc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.75, start:8.75, end:9.0}) 
CREATE (fact46_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact46',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n1b8qjqc_Air_n_46_g_mei)-[:IS]->(fact46_Air_n_46_g_mei))
CREATE ((m16gp2ef_Air_n_46_g_mei)-[:HAS]->(n1b8qjqc_Air_n_46_g_mei))
CREATE ((n87qz0d_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n1b8qjqc_Air_n_46_g_mei))
CREATE (npnmjni_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'npnmjni' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:9.0, start:9.0, end:9.125}) 
CREATE (fact47_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact47',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((npnmjni_Air_n_46_g_mei)-[:IS]->(fact47_Air_n_46_g_mei))
CREATE ((m16gp2ef_Air_n_46_g_mei)-[:HAS]->(npnmjni_Air_n_46_g_mei))
CREATE ((n1b8qjqc_Air_n_46_g_mei)-[:NEXT {duration:0.25}]->(npnmjni_Air_n_46_g_mei))
CREATE ((m84pjtl_Air_n_46_g_mei)-[:NEXTMeasure]->(m16gp2ef_Air_n_46_g_mei))
CREATE (m1ydf140_Air_n_46_g_mei:Measure {id:'m1ydf140',inputfile: 'Air_n_46_g_mei' ,source:'Air_n_46_g.mei',number: '14'})
CREATE ((top_Air_n_46_g_mei)-[:RHYTHMIC]->(m1ydf140_Air_n_46_g_mei))
CREATE (n9vqq12_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'n9vqq12' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:9.125, start:9.125, end:9.5}) 
CREATE (fact48_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n9vqq12_Air_n_46_g_mei)-[:IS]->(fact48_Air_n_46_g_mei))
CREATE ((m1ydf140_Air_n_46_g_mei)-[:HAS]->(n9vqq12_Air_n_46_g_mei))
CREATE ((npnmjni_Air_n_46_g_mei)-[:NEXT {duration:0.125}]->(n9vqq12_Air_n_46_g_mei))
CREATE (ndhdery_Air_n_46_g_mei:Event {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei' ,id:'ndhdery' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:9.5, start:9.5, end:9.75}) 
CREATE (fact49_Air_n_46_g_mei:Fact {inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ndhdery_Air_n_46_g_mei)-[:IS]->(fact49_Air_n_46_g_mei))
CREATE ((m1ydf140_Air_n_46_g_mei)-[:HAS]->(ndhdery_Air_n_46_g_mei))
CREATE ((n9vqq12_Air_n_46_g_mei)-[:NEXT {duration:0.375}]->(ndhdery_Air_n_46_g_mei))
CREATE (END50_Air_n_46_g_mei:Event {id:'END50',inputfile: 'Air_n_46_g_mei', source:'Air_n_46_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ndhdery_Air_n_46_g_mei)-[:NEXT]->(END50_Air_n_46_g_mei))
CREATE ((m16gp2ef_Air_n_46_g_mei)-[:NEXTMeasure]->(m1ydf140_Air_n_46_g_mei))
;
