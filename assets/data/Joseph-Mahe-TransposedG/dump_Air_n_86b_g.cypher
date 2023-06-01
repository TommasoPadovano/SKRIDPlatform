CREATE (top_Air_n_86b_g_mei:TopRhythmic {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1csmzv0_Air_n_86b_g_mei:Score {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1csmzv0_Air_n_86b_g_mei'})
CREATE ((s1csmzv0_Air_n_86b_g_mei)-[:RHYTHMIC]->(top_Air_n_86b_g_mei))
CREATE (P1_Air_n_86b_g_mei:Voice {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1csmzv0_Air_n_86b_g_mei)-[:VOICE]->(P1_Air_n_86b_g_mei))
CREATE ((P1_Air_n_86b_g_mei)-[:RHYTHMIC]->(top_Air_n_86b_g_mei))
CREATE (mxawuri_Air_n_86b_g_mei:Measure {id:'mxawuri',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '0'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mxawuri_Air_n_86b_g_mei))
CREATE (n17qzzvv_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n17qzzvv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n17qzzvv_Air_n_86b_g_mei)-[:IS]->(fact0_Air_n_86b_g_mei))
CREATE ((mxawuri_Air_n_86b_g_mei)-[:HAS]->(n17qzzvv_Air_n_86b_g_mei))
CREATE ((P1_Air_n_86b_g_mei)-[:PLAYS]->(n17qzzvv_Air_n_86b_g_mei))
CREATE ((P1_Air_n_86b_g_mei)-[:timeSeries]->(n17qzzvv_Air_n_86b_g_mei))
CREATE (nsupt2a_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nsupt2a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsupt2a_Air_n_86b_g_mei)-[:IS]->(fact1_Air_n_86b_g_mei))
CREATE ((mxawuri_Air_n_86b_g_mei)-[:HAS]->(nsupt2a_Air_n_86b_g_mei))
CREATE ((n17qzzvv_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nsupt2a_Air_n_86b_g_mei))
CREATE (mi4ri6l_Air_n_86b_g_mei:Measure {id:'mi4ri6l',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '1'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mi4ri6l_Air_n_86b_g_mei))
CREATE (n1hvyaoi_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1hvyaoi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1hvyaoi_Air_n_86b_g_mei)-[:IS]->(fact2_Air_n_86b_g_mei))
CREATE ((mi4ri6l_Air_n_86b_g_mei)-[:HAS]->(n1hvyaoi_Air_n_86b_g_mei))
CREATE ((nsupt2a_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1hvyaoi_Air_n_86b_g_mei))
CREATE (n1ws20cy_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1ws20cy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ws20cy_Air_n_86b_g_mei)-[:IS]->(fact3_Air_n_86b_g_mei))
CREATE ((mi4ri6l_Air_n_86b_g_mei)-[:HAS]->(n1ws20cy_Air_n_86b_g_mei))
CREATE ((n1hvyaoi_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1ws20cy_Air_n_86b_g_mei))
CREATE (n182yln5_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n182yln5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n182yln5_Air_n_86b_g_mei)-[:IS]->(fact4_Air_n_86b_g_mei))
CREATE ((mi4ri6l_Air_n_86b_g_mei)-[:HAS]->(n182yln5_Air_n_86b_g_mei))
CREATE ((n1ws20cy_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n182yln5_Air_n_86b_g_mei))
CREATE (n1hbwoqv_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1hbwoqv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1hbwoqv_Air_n_86b_g_mei)-[:IS]->(fact5_Air_n_86b_g_mei))
CREATE ((mi4ri6l_Air_n_86b_g_mei)-[:HAS]->(n1hbwoqv_Air_n_86b_g_mei))
CREATE ((n182yln5_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1hbwoqv_Air_n_86b_g_mei))
CREATE ((mxawuri_Air_n_86b_g_mei)-[:NEXTMeasure]->(mi4ri6l_Air_n_86b_g_mei))
CREATE (m1n7dhwo_Air_n_86b_g_mei:Measure {id:'m1n7dhwo',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '2'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m1n7dhwo_Air_n_86b_g_mei))
CREATE (n1qrs9x5_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1qrs9x5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1qrs9x5_Air_n_86b_g_mei)-[:IS]->(fact6_Air_n_86b_g_mei))
CREATE ((m1n7dhwo_Air_n_86b_g_mei)-[:HAS]->(n1qrs9x5_Air_n_86b_g_mei))
CREATE ((n1hbwoqv_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1qrs9x5_Air_n_86b_g_mei))
CREATE (n2h6crg_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n2h6crg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n2h6crg_Air_n_86b_g_mei)-[:IS]->(fact7_Air_n_86b_g_mei))
CREATE ((m1n7dhwo_Air_n_86b_g_mei)-[:HAS]->(n2h6crg_Air_n_86b_g_mei))
CREATE ((n1qrs9x5_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n2h6crg_Air_n_86b_g_mei))
CREATE (nych1mo_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nych1mo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nych1mo_Air_n_86b_g_mei)-[:IS]->(fact8_Air_n_86b_g_mei))
CREATE ((m1n7dhwo_Air_n_86b_g_mei)-[:HAS]->(nych1mo_Air_n_86b_g_mei))
CREATE ((n2h6crg_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nych1mo_Air_n_86b_g_mei))
CREATE ((mi4ri6l_Air_n_86b_g_mei)-[:NEXTMeasure]->(m1n7dhwo_Air_n_86b_g_mei))
CREATE (m1ihoygr_Air_n_86b_g_mei:Measure {id:'m1ihoygr',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '3'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m1ihoygr_Air_n_86b_g_mei))
CREATE (n1ldwup2_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1ldwup2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1ldwup2_Air_n_86b_g_mei)-[:IS]->(fact9_Air_n_86b_g_mei))
CREATE ((m1ihoygr_Air_n_86b_g_mei)-[:HAS]->(n1ldwup2_Air_n_86b_g_mei))
CREATE ((nych1mo_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1ldwup2_Air_n_86b_g_mei))
CREATE (n1uwrcfo_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1uwrcfo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1uwrcfo_Air_n_86b_g_mei)-[:IS]->(fact10_Air_n_86b_g_mei))
CREATE ((m1ihoygr_Air_n_86b_g_mei)-[:HAS]->(n1uwrcfo_Air_n_86b_g_mei))
CREATE ((n1ldwup2_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1uwrcfo_Air_n_86b_g_mei))
CREATE ((m1n7dhwo_Air_n_86b_g_mei)-[:NEXTMeasure]->(m1ihoygr_Air_n_86b_g_mei))
CREATE (m1s683gu_Air_n_86b_g_mei:Measure {id:'m1s683gu',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '4'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m1s683gu_Air_n_86b_g_mei))
CREATE (n1uvqv2z_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1uvqv2z' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1uvqv2z_Air_n_86b_g_mei)-[:IS]->(fact11_Air_n_86b_g_mei))
CREATE ((m1s683gu_Air_n_86b_g_mei)-[:HAS]->(n1uvqv2z_Air_n_86b_g_mei))
CREATE ((n1uwrcfo_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1uvqv2z_Air_n_86b_g_mei))
CREATE ((m1ihoygr_Air_n_86b_g_mei)-[:NEXTMeasure]->(m1s683gu_Air_n_86b_g_mei))
CREATE (mvq1zpl_Air_n_86b_g_mei:Measure {id:'mvq1zpl',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '5'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mvq1zpl_Air_n_86b_g_mei))
CREATE (n111b6gc_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n111b6gc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n111b6gc_Air_n_86b_g_mei)-[:IS]->(fact12_Air_n_86b_g_mei))
CREATE ((mvq1zpl_Air_n_86b_g_mei)-[:HAS]->(n111b6gc_Air_n_86b_g_mei))
CREATE ((n1uvqv2z_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n111b6gc_Air_n_86b_g_mei))
CREATE (n6d6dw4_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n6d6dw4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n6d6dw4_Air_n_86b_g_mei)-[:IS]->(fact13_Air_n_86b_g_mei))
CREATE ((mvq1zpl_Air_n_86b_g_mei)-[:HAS]->(n6d6dw4_Air_n_86b_g_mei))
CREATE ((n111b6gc_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n6d6dw4_Air_n_86b_g_mei))
CREATE ((m1s683gu_Air_n_86b_g_mei)-[:NEXTMeasure]->(mvq1zpl_Air_n_86b_g_mei))
CREATE (mnh14hp_Air_n_86b_g_mei:Measure {id:'mnh14hp',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '6'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mnh14hp_Air_n_86b_g_mei))
CREATE (n107v22j_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n107v22j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n107v22j_Air_n_86b_g_mei)-[:IS]->(fact14_Air_n_86b_g_mei))
CREATE ((mnh14hp_Air_n_86b_g_mei)-[:HAS]->(n107v22j_Air_n_86b_g_mei))
CREATE ((n6d6dw4_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n107v22j_Air_n_86b_g_mei))
CREATE (n1yxrdv9_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1yxrdv9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1yxrdv9_Air_n_86b_g_mei)-[:IS]->(fact15_Air_n_86b_g_mei))
CREATE ((mnh14hp_Air_n_86b_g_mei)-[:HAS]->(n1yxrdv9_Air_n_86b_g_mei))
CREATE ((n107v22j_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1yxrdv9_Air_n_86b_g_mei))
CREATE (nzpdb5x_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nzpdb5x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nzpdb5x_Air_n_86b_g_mei)-[:IS]->(fact16_Air_n_86b_g_mei))
CREATE ((mnh14hp_Air_n_86b_g_mei)-[:HAS]->(nzpdb5x_Air_n_86b_g_mei))
CREATE ((n1yxrdv9_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nzpdb5x_Air_n_86b_g_mei))
CREATE (n119uvn5_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n119uvn5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n119uvn5_Air_n_86b_g_mei)-[:IS]->(fact17_Air_n_86b_g_mei))
CREATE ((mnh14hp_Air_n_86b_g_mei)-[:HAS]->(n119uvn5_Air_n_86b_g_mei))
CREATE ((nzpdb5x_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n119uvn5_Air_n_86b_g_mei))
CREATE ((mvq1zpl_Air_n_86b_g_mei)-[:NEXTMeasure]->(mnh14hp_Air_n_86b_g_mei))
CREATE (mtevp06_Air_n_86b_g_mei:Measure {id:'mtevp06',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '7'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(mtevp06_Air_n_86b_g_mei))
CREATE (nzc9aym_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nzc9aym' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nzc9aym_Air_n_86b_g_mei)-[:IS]->(fact18_Air_n_86b_g_mei))
CREATE ((mtevp06_Air_n_86b_g_mei)-[:HAS]->(nzc9aym_Air_n_86b_g_mei))
CREATE ((n119uvn5_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nzc9aym_Air_n_86b_g_mei))
CREATE (nm9p869_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nm9p869' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nm9p869_Air_n_86b_g_mei)-[:IS]->(fact19_Air_n_86b_g_mei))
CREATE ((mtevp06_Air_n_86b_g_mei)-[:HAS]->(nm9p869_Air_n_86b_g_mei))
CREATE ((nzc9aym_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(nm9p869_Air_n_86b_g_mei))
CREATE (n1d0xirf_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1d0xirf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1d0xirf_Air_n_86b_g_mei)-[:IS]->(fact20_Air_n_86b_g_mei))
CREATE ((mtevp06_Air_n_86b_g_mei)-[:HAS]->(n1d0xirf_Air_n_86b_g_mei))
CREATE ((nm9p869_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1d0xirf_Air_n_86b_g_mei))
CREATE ((mnh14hp_Air_n_86b_g_mei)-[:NEXTMeasure]->(mtevp06_Air_n_86b_g_mei))
CREATE (m189u6pw_Air_n_86b_g_mei:Measure {id:'m189u6pw',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '8'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m189u6pw_Air_n_86b_g_mei))
CREATE (n188lmnf_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n188lmnf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n188lmnf_Air_n_86b_g_mei)-[:IS]->(fact21_Air_n_86b_g_mei))
CREATE ((m189u6pw_Air_n_86b_g_mei)-[:HAS]->(n188lmnf_Air_n_86b_g_mei))
CREATE ((n1d0xirf_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n188lmnf_Air_n_86b_g_mei))
CREATE (n1gagx7i_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1gagx7i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1gagx7i_Air_n_86b_g_mei)-[:IS]->(fact22_Air_n_86b_g_mei))
CREATE ((m189u6pw_Air_n_86b_g_mei)-[:HAS]->(n1gagx7i_Air_n_86b_g_mei))
CREATE ((n188lmnf_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(n1gagx7i_Air_n_86b_g_mei))
CREATE (nuyyuaw_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'nuyyuaw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nuyyuaw_Air_n_86b_g_mei)-[:IS]->(fact23_Air_n_86b_g_mei))
CREATE ((m189u6pw_Air_n_86b_g_mei)-[:HAS]->(nuyyuaw_Air_n_86b_g_mei))
CREATE ((n1gagx7i_Air_n_86b_g_mei)-[:NEXT {duration:0.125}]->(nuyyuaw_Air_n_86b_g_mei))
CREATE ((mtevp06_Air_n_86b_g_mei)-[:NEXTMeasure]->(m189u6pw_Air_n_86b_g_mei))
CREATE (m1l2eusa_Air_n_86b_g_mei:Measure {id:'m1l2eusa',inputfile: 'Air_n_86b_g_mei' ,source:'Air_n_86b_g.mei',number: '9'})
CREATE ((top_Air_n_86b_g_mei)-[:RHYTHMIC]->(m1l2eusa_Air_n_86b_g_mei))
CREATE (n1mikh85_Air_n_86b_g_mei:Event {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei' ,id:'n1mikh85' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_86b_g_mei:Fact {inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1mikh85_Air_n_86b_g_mei)-[:IS]->(fact24_Air_n_86b_g_mei))
CREATE ((m1l2eusa_Air_n_86b_g_mei)-[:HAS]->(n1mikh85_Air_n_86b_g_mei))
CREATE ((nuyyuaw_Air_n_86b_g_mei)-[:NEXT {duration:0.25}]->(n1mikh85_Air_n_86b_g_mei))
CREATE (END25_Air_n_86b_g_mei:Event {id:'END25',inputfile: 'Air_n_86b_g_mei', source:'Air_n_86b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1mikh85_Air_n_86b_g_mei)-[:NEXT]->(END25_Air_n_86b_g_mei))
CREATE ((m189u6pw_Air_n_86b_g_mei)-[:NEXTMeasure]->(m1l2eusa_Air_n_86b_g_mei))
;
