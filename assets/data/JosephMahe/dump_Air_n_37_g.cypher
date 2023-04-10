CREATE (top_Air_n_37_g_mei:TopRhythmic {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei',name: 'topRhythmic'})
CREATE (s1c9i1hd_Air_n_37_g_mei:Score {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'s1c9i1hd_Air_n_37_g_mei'})
CREATE ((s1c9i1hd_Air_n_37_g_mei)-[:RHYTHMIC]->(top_Air_n_37_g_mei))
CREATE (P1_Air_n_37_g_mei:Voice {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1c9i1hd_Air_n_37_g_mei)-[:VOICE]->(P1_Air_n_37_g_mei))
CREATE ((P1_Air_n_37_g_mei)-[:RHYTHMIC]->(top_Air_n_37_g_mei))
CREATE (mvuedh0_Air_n_37_g_mei:Measure {id:'mvuedh0',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '1'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(mvuedh0_Air_n_37_g_mei))
CREATE (neknqmb_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'neknqmb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((neknqmb_Air_n_37_g_mei)-[:IS]->(fact0_Air_n_37_g_mei))
CREATE ((mvuedh0_Air_n_37_g_mei)-[:HAS]->(neknqmb_Air_n_37_g_mei))
CREATE ((P1_Air_n_37_g_mei)-[:PLAYS]->(neknqmb_Air_n_37_g_mei))
CREATE ((P1_Air_n_37_g_mei)-[:timeSeries]->(neknqmb_Air_n_37_g_mei))
CREATE (nt2b1vf_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nt2b1vf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nt2b1vf_Air_n_37_g_mei)-[:IS]->(fact1_Air_n_37_g_mei))
CREATE ((mvuedh0_Air_n_37_g_mei)-[:HAS]->(nt2b1vf_Air_n_37_g_mei))
CREATE ((neknqmb_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nt2b1vf_Air_n_37_g_mei))
CREATE (n8a8lz1_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n8a8lz1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n8a8lz1_Air_n_37_g_mei)-[:IS]->(fact2_Air_n_37_g_mei))
CREATE ((mvuedh0_Air_n_37_g_mei)-[:HAS]->(n8a8lz1_Air_n_37_g_mei))
CREATE ((nt2b1vf_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n8a8lz1_Air_n_37_g_mei))
CREATE (n1kryhsb_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1kryhsb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1kryhsb_Air_n_37_g_mei)-[:IS]->(fact3_Air_n_37_g_mei))
CREATE ((mvuedh0_Air_n_37_g_mei)-[:HAS]->(n1kryhsb_Air_n_37_g_mei))
CREATE ((n8a8lz1_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1kryhsb_Air_n_37_g_mei))
CREATE (m1rpfid1_Air_n_37_g_mei:Measure {id:'m1rpfid1',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '2'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m1rpfid1_Air_n_37_g_mei))
CREATE (n2i7g4y_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n2i7g4y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2i7g4y_Air_n_37_g_mei)-[:IS]->(fact4_Air_n_37_g_mei))
CREATE ((m1rpfid1_Air_n_37_g_mei)-[:HAS]->(n2i7g4y_Air_n_37_g_mei))
CREATE ((n1kryhsb_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n2i7g4y_Air_n_37_g_mei))
CREATE (n1jwb0kd_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1jwb0kd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jwb0kd_Air_n_37_g_mei)-[:IS]->(fact5_Air_n_37_g_mei))
CREATE ((m1rpfid1_Air_n_37_g_mei)-[:HAS]->(n1jwb0kd_Air_n_37_g_mei))
CREATE ((n2i7g4y_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1jwb0kd_Air_n_37_g_mei))
CREATE (n1nkmt4d_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1nkmt4d' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1nkmt4d_Air_n_37_g_mei)-[:IS]->(fact6_Air_n_37_g_mei))
CREATE ((m1rpfid1_Air_n_37_g_mei)-[:HAS]->(n1nkmt4d_Air_n_37_g_mei))
CREATE ((n1jwb0kd_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1nkmt4d_Air_n_37_g_mei))
CREATE ((mvuedh0_Air_n_37_g_mei)-[:NEXTMeasure]->(m1rpfid1_Air_n_37_g_mei))
CREATE (m1sj2o5a_Air_n_37_g_mei:Measure {id:'m1sj2o5a',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '3'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m1sj2o5a_Air_n_37_g_mei))
CREATE (nxjs75z_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nxjs75z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxjs75z_Air_n_37_g_mei)-[:IS]->(fact7_Air_n_37_g_mei))
CREATE ((m1sj2o5a_Air_n_37_g_mei)-[:HAS]->(nxjs75z_Air_n_37_g_mei))
CREATE ((n1nkmt4d_Air_n_37_g_mei)-[:NEXT {duration:0.25}]->(nxjs75z_Air_n_37_g_mei))
CREATE (n16hfe00_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n16hfe00' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16hfe00_Air_n_37_g_mei)-[:IS]->(fact8_Air_n_37_g_mei))
CREATE ((m1sj2o5a_Air_n_37_g_mei)-[:HAS]->(n16hfe00_Air_n_37_g_mei))
CREATE ((nxjs75z_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n16hfe00_Air_n_37_g_mei))
CREATE (nnrlbqm_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nnrlbqm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nnrlbqm_Air_n_37_g_mei)-[:IS]->(fact9_Air_n_37_g_mei))
CREATE ((m1sj2o5a_Air_n_37_g_mei)-[:HAS]->(nnrlbqm_Air_n_37_g_mei))
CREATE ((n16hfe00_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nnrlbqm_Air_n_37_g_mei))
CREATE (n4wi9e1_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n4wi9e1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4wi9e1_Air_n_37_g_mei)-[:IS]->(fact10_Air_n_37_g_mei))
CREATE ((m1sj2o5a_Air_n_37_g_mei)-[:HAS]->(n4wi9e1_Air_n_37_g_mei))
CREATE ((nnrlbqm_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n4wi9e1_Air_n_37_g_mei))
CREATE ((m1rpfid1_Air_n_37_g_mei)-[:NEXTMeasure]->(m1sj2o5a_Air_n_37_g_mei))
CREATE (m1aaygqq_Air_n_37_g_mei:Measure {id:'m1aaygqq',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '4'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m1aaygqq_Air_n_37_g_mei))
CREATE (nbhuxcm_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nbhuxcm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nbhuxcm_Air_n_37_g_mei)-[:IS]->(fact11_Air_n_37_g_mei))
CREATE ((m1aaygqq_Air_n_37_g_mei)-[:HAS]->(nbhuxcm_Air_n_37_g_mei))
CREATE ((n4wi9e1_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nbhuxcm_Air_n_37_g_mei))
CREATE (n1jhvobs_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1jhvobs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jhvobs_Air_n_37_g_mei)-[:IS]->(fact12_Air_n_37_g_mei))
CREATE ((m1aaygqq_Air_n_37_g_mei)-[:HAS]->(n1jhvobs_Air_n_37_g_mei))
CREATE ((nbhuxcm_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1jhvobs_Air_n_37_g_mei))
CREATE (n1pykq64_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1pykq64' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1pykq64_Air_n_37_g_mei)-[:IS]->(fact13_Air_n_37_g_mei))
CREATE ((m1aaygqq_Air_n_37_g_mei)-[:HAS]->(n1pykq64_Air_n_37_g_mei))
CREATE ((n1jhvobs_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1pykq64_Air_n_37_g_mei))
CREATE ((m1sj2o5a_Air_n_37_g_mei)-[:NEXTMeasure]->(m1aaygqq_Air_n_37_g_mei))
CREATE (m85fkcz_Air_n_37_g_mei:Measure {id:'m85fkcz',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '5'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m85fkcz_Air_n_37_g_mei))
CREATE (nvoxi5g_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nvoxi5g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nvoxi5g_Air_n_37_g_mei)-[:IS]->(fact14_Air_n_37_g_mei))
CREATE ((m85fkcz_Air_n_37_g_mei)-[:HAS]->(nvoxi5g_Air_n_37_g_mei))
CREATE ((n1pykq64_Air_n_37_g_mei)-[:NEXT {duration:0.25}]->(nvoxi5g_Air_n_37_g_mei))
CREATE (n1xl43ad_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1xl43ad' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xl43ad_Air_n_37_g_mei)-[:IS]->(fact15_Air_n_37_g_mei))
CREATE ((m85fkcz_Air_n_37_g_mei)-[:HAS]->(n1xl43ad_Air_n_37_g_mei))
CREATE ((nvoxi5g_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1xl43ad_Air_n_37_g_mei))
CREATE (n1s4c5d4_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1s4c5d4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1s4c5d4_Air_n_37_g_mei)-[:IS]->(fact16_Air_n_37_g_mei))
CREATE ((m85fkcz_Air_n_37_g_mei)-[:HAS]->(n1s4c5d4_Air_n_37_g_mei))
CREATE ((n1xl43ad_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1s4c5d4_Air_n_37_g_mei))
CREATE (n10xknhq_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n10xknhq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n10xknhq_Air_n_37_g_mei)-[:IS]->(fact17_Air_n_37_g_mei))
CREATE ((m85fkcz_Air_n_37_g_mei)-[:HAS]->(n10xknhq_Air_n_37_g_mei))
CREATE ((n1s4c5d4_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n10xknhq_Air_n_37_g_mei))
CREATE ((m1aaygqq_Air_n_37_g_mei)-[:NEXTMeasure]->(m85fkcz_Air_n_37_g_mei))
CREATE (m1h1mkrr_Air_n_37_g_mei:Measure {id:'m1h1mkrr',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '6'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m1h1mkrr_Air_n_37_g_mei))
CREATE (n16kjg5t_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n16kjg5t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16kjg5t_Air_n_37_g_mei)-[:IS]->(fact18_Air_n_37_g_mei))
CREATE ((m1h1mkrr_Air_n_37_g_mei)-[:HAS]->(n16kjg5t_Air_n_37_g_mei))
CREATE ((n10xknhq_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n16kjg5t_Air_n_37_g_mei))
CREATE (n17yrjer_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n17yrjer' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact19_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17yrjer_Air_n_37_g_mei)-[:IS]->(fact19_Air_n_37_g_mei))
CREATE ((m1h1mkrr_Air_n_37_g_mei)-[:HAS]->(n17yrjer_Air_n_37_g_mei))
CREATE ((n16kjg5t_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n17yrjer_Air_n_37_g_mei))
CREATE (n1l7y5s9_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1l7y5s9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact20_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1l7y5s9_Air_n_37_g_mei)-[:IS]->(fact20_Air_n_37_g_mei))
CREATE ((m1h1mkrr_Air_n_37_g_mei)-[:HAS]->(n1l7y5s9_Air_n_37_g_mei))
CREATE ((n17yrjer_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1l7y5s9_Air_n_37_g_mei))
CREATE (n1qwm2s8_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1qwm2s8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact21_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qwm2s8_Air_n_37_g_mei)-[:IS]->(fact21_Air_n_37_g_mei))
CREATE ((m1h1mkrr_Air_n_37_g_mei)-[:HAS]->(n1qwm2s8_Air_n_37_g_mei))
CREATE ((n1l7y5s9_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1qwm2s8_Air_n_37_g_mei))
CREATE ((m85fkcz_Air_n_37_g_mei)-[:NEXTMeasure]->(m1h1mkrr_Air_n_37_g_mei))
CREATE (m1fp4d66_Air_n_37_g_mei:Measure {id:'m1fp4d66',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '7'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m1fp4d66_Air_n_37_g_mei))
CREATE (n1tqqgrb_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1tqqgrb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tqqgrb_Air_n_37_g_mei)-[:IS]->(fact22_Air_n_37_g_mei))
CREATE ((m1fp4d66_Air_n_37_g_mei)-[:HAS]->(n1tqqgrb_Air_n_37_g_mei))
CREATE ((n1qwm2s8_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1tqqgrb_Air_n_37_g_mei))
CREATE (nap9ugz_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nap9ugz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nap9ugz_Air_n_37_g_mei)-[:IS]->(fact23_Air_n_37_g_mei))
CREATE ((m1fp4d66_Air_n_37_g_mei)-[:HAS]->(nap9ugz_Air_n_37_g_mei))
CREATE ((n1tqqgrb_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nap9ugz_Air_n_37_g_mei))
CREATE (nt43cem_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nt43cem' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nt43cem_Air_n_37_g_mei)-[:IS]->(fact24_Air_n_37_g_mei))
CREATE ((m1fp4d66_Air_n_37_g_mei)-[:HAS]->(nt43cem_Air_n_37_g_mei))
CREATE ((nap9ugz_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nt43cem_Air_n_37_g_mei))
CREATE (n1w914tn_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1w914tn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1w914tn_Air_n_37_g_mei)-[:IS]->(fact25_Air_n_37_g_mei))
CREATE ((m1fp4d66_Air_n_37_g_mei)-[:HAS]->(n1w914tn_Air_n_37_g_mei))
CREATE ((nt43cem_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1w914tn_Air_n_37_g_mei))
CREATE ((m1h1mkrr_Air_n_37_g_mei)-[:NEXTMeasure]->(m1fp4d66_Air_n_37_g_mei))
CREATE (m1ca7jzj_Air_n_37_g_mei:Measure {id:'m1ca7jzj',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '8'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m1ca7jzj_Air_n_37_g_mei))
CREATE (n1epy90p_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1epy90p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1epy90p_Air_n_37_g_mei)-[:IS]->(fact26_Air_n_37_g_mei))
CREATE ((m1ca7jzj_Air_n_37_g_mei)-[:HAS]->(n1epy90p_Air_n_37_g_mei))
CREATE ((n1w914tn_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1epy90p_Air_n_37_g_mei))
CREATE (n56df5h_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n56df5h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n56df5h_Air_n_37_g_mei)-[:IS]->(fact27_Air_n_37_g_mei))
CREATE ((m1ca7jzj_Air_n_37_g_mei)-[:HAS]->(n56df5h_Air_n_37_g_mei))
CREATE ((n1epy90p_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n56df5h_Air_n_37_g_mei))
CREATE (nc6qbiu_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nc6qbiu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nc6qbiu_Air_n_37_g_mei)-[:IS]->(fact28_Air_n_37_g_mei))
CREATE ((m1ca7jzj_Air_n_37_g_mei)-[:HAS]->(nc6qbiu_Air_n_37_g_mei))
CREATE ((n56df5h_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nc6qbiu_Air_n_37_g_mei))
CREATE (nvw9fsx_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nvw9fsx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nvw9fsx_Air_n_37_g_mei)-[:IS]->(fact29_Air_n_37_g_mei))
CREATE ((m1ca7jzj_Air_n_37_g_mei)-[:HAS]->(nvw9fsx_Air_n_37_g_mei))
CREATE ((nc6qbiu_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nvw9fsx_Air_n_37_g_mei))
CREATE ((m1fp4d66_Air_n_37_g_mei)-[:NEXTMeasure]->(m1ca7jzj_Air_n_37_g_mei))
CREATE (m21ls7_Air_n_37_g_mei:Measure {id:'m21ls7',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '9'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m21ls7_Air_n_37_g_mei))
CREATE (n1yedy2n_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1yedy2n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1yedy2n_Air_n_37_g_mei)-[:IS]->(fact30_Air_n_37_g_mei))
CREATE ((m21ls7_Air_n_37_g_mei)-[:HAS]->(n1yedy2n_Air_n_37_g_mei))
CREATE ((nvw9fsx_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1yedy2n_Air_n_37_g_mei))
CREATE (n1t6cnav_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1t6cnav' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1t6cnav_Air_n_37_g_mei)-[:IS]->(fact31_Air_n_37_g_mei))
CREATE ((m21ls7_Air_n_37_g_mei)-[:HAS]->(n1t6cnav_Air_n_37_g_mei))
CREATE ((n1yedy2n_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1t6cnav_Air_n_37_g_mei))
CREATE (nlw45qp_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nlw45qp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nlw45qp_Air_n_37_g_mei)-[:IS]->(fact32_Air_n_37_g_mei))
CREATE ((m21ls7_Air_n_37_g_mei)-[:HAS]->(nlw45qp_Air_n_37_g_mei))
CREATE ((n1t6cnav_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nlw45qp_Air_n_37_g_mei))
CREATE (n6v44by_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n6v44by' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact33_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n6v44by_Air_n_37_g_mei)-[:IS]->(fact33_Air_n_37_g_mei))
CREATE ((m21ls7_Air_n_37_g_mei)-[:HAS]->(n6v44by_Air_n_37_g_mei))
CREATE ((nlw45qp_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n6v44by_Air_n_37_g_mei))
CREATE ((m1ca7jzj_Air_n_37_g_mei)-[:NEXTMeasure]->(m21ls7_Air_n_37_g_mei))
CREATE (m17iyp1j_Air_n_37_g_mei:Measure {id:'m17iyp1j',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '10'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m17iyp1j_Air_n_37_g_mei))
CREATE (nlc8q7s_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nlc8q7s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact34_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlc8q7s_Air_n_37_g_mei)-[:IS]->(fact34_Air_n_37_g_mei))
CREATE ((m17iyp1j_Air_n_37_g_mei)-[:HAS]->(nlc8q7s_Air_n_37_g_mei))
CREATE ((n6v44by_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nlc8q7s_Air_n_37_g_mei))
CREATE (n1ekc35z_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1ekc35z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact35_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ekc35z_Air_n_37_g_mei)-[:IS]->(fact35_Air_n_37_g_mei))
CREATE ((m17iyp1j_Air_n_37_g_mei)-[:HAS]->(n1ekc35z_Air_n_37_g_mei))
CREATE ((nlc8q7s_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1ekc35z_Air_n_37_g_mei))
CREATE (nyy3l66_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nyy3l66' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact36_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nyy3l66_Air_n_37_g_mei)-[:IS]->(fact36_Air_n_37_g_mei))
CREATE ((m17iyp1j_Air_n_37_g_mei)-[:HAS]->(nyy3l66_Air_n_37_g_mei))
CREATE ((n1ekc35z_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nyy3l66_Air_n_37_g_mei))
CREATE (nh6xnwl_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nh6xnwl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact37_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nh6xnwl_Air_n_37_g_mei)-[:IS]->(fact37_Air_n_37_g_mei))
CREATE ((m17iyp1j_Air_n_37_g_mei)-[:HAS]->(nh6xnwl_Air_n_37_g_mei))
CREATE ((nyy3l66_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nh6xnwl_Air_n_37_g_mei))
CREATE ((m21ls7_Air_n_37_g_mei)-[:NEXTMeasure]->(m17iyp1j_Air_n_37_g_mei))
CREATE (mtdyv0o_Air_n_37_g_mei:Measure {id:'mtdyv0o',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '11'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(mtdyv0o_Air_n_37_g_mei))
CREATE (nst6fob_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'nst6fob' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact38_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nst6fob_Air_n_37_g_mei)-[:IS]->(fact38_Air_n_37_g_mei))
CREATE ((mtdyv0o_Air_n_37_g_mei)-[:HAS]->(nst6fob_Air_n_37_g_mei))
CREATE ((nh6xnwl_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(nst6fob_Air_n_37_g_mei))
CREATE (n7qcusp_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n7qcusp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact39_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7qcusp_Air_n_37_g_mei)-[:IS]->(fact39_Air_n_37_g_mei))
CREATE ((mtdyv0o_Air_n_37_g_mei)-[:HAS]->(n7qcusp_Air_n_37_g_mei))
CREATE ((nst6fob_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n7qcusp_Air_n_37_g_mei))
CREATE (n172w54u_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n172w54u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact40_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n172w54u_Air_n_37_g_mei)-[:IS]->(fact40_Air_n_37_g_mei))
CREATE ((mtdyv0o_Air_n_37_g_mei)-[:HAS]->(n172w54u_Air_n_37_g_mei))
CREATE ((n7qcusp_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n172w54u_Air_n_37_g_mei))
CREATE (n1s86wpq_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1s86wpq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact41_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1s86wpq_Air_n_37_g_mei)-[:IS]->(fact41_Air_n_37_g_mei))
CREATE ((mtdyv0o_Air_n_37_g_mei)-[:HAS]->(n1s86wpq_Air_n_37_g_mei))
CREATE ((n172w54u_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1s86wpq_Air_n_37_g_mei))
CREATE ((m17iyp1j_Air_n_37_g_mei)-[:NEXTMeasure]->(mtdyv0o_Air_n_37_g_mei))
CREATE (m1cuvsf8_Air_n_37_g_mei:Measure {id:'m1cuvsf8',inputfile: 'Air_n_37_g_mei' ,source:'Air_n_37_g.mei',number: '12'})
CREATE ((top_Air_n_37_g_mei)-[:RHYTHMIC]->(m1cuvsf8_Air_n_37_g_mei))
CREATE (n1m3fcwd_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'n1m3fcwd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact42_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1m3fcwd_Air_n_37_g_mei)-[:IS]->(fact42_Air_n_37_g_mei))
CREATE ((m1cuvsf8_Air_n_37_g_mei)-[:HAS]->(n1m3fcwd_Air_n_37_g_mei))
CREATE ((n1s86wpq_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(n1m3fcwd_Air_n_37_g_mei))
CREATE (npuyr1t_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'npuyr1t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact43_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((npuyr1t_Air_n_37_g_mei)-[:IS]->(fact43_Air_n_37_g_mei))
CREATE ((m1cuvsf8_Air_n_37_g_mei)-[:HAS]->(npuyr1t_Air_n_37_g_mei))
CREATE ((n1m3fcwd_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(npuyr1t_Air_n_37_g_mei))
CREATE (npmxh02_Air_n_37_g_mei:Event {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei' ,id:'npmxh02' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact44_Air_n_37_g_mei:Fact {inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((npmxh02_Air_n_37_g_mei)-[:IS]->(fact44_Air_n_37_g_mei))
CREATE ((m1cuvsf8_Air_n_37_g_mei)-[:HAS]->(npmxh02_Air_n_37_g_mei))
CREATE ((npuyr1t_Air_n_37_g_mei)-[:NEXT {duration:0.125}]->(npmxh02_Air_n_37_g_mei))
CREATE (END45_Air_n_37_g_mei:Event {id:'END45',inputfile: 'Air_n_37_g_mei', source:'Air_n_37_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((npmxh02_Air_n_37_g_mei)-[:NEXT]->(END45_Air_n_37_g_mei))
CREATE ((mtdyv0o_Air_n_37_g_mei)-[:NEXTMeasure]->(m1cuvsf8_Air_n_37_g_mei))
;
