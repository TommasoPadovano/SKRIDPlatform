CREATE (top_Air_n_87_mei:TopRhythmic {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (slpkgdw_Air_n_87_mei:Score {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'slpkgdw_Air_n_87_mei'})
CREATE ((slpkgdw_Air_n_87_mei)-[:RHYTHMIC]->(top_Air_n_87_mei))
CREATE (P1_Air_n_87_mei:Voice {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((slpkgdw_Air_n_87_mei)-[:VOICE]->(P1_Air_n_87_mei))
CREATE ((P1_Air_n_87_mei)-[:RHYTHMIC]->(top_Air_n_87_mei))
CREATE (m176keq5_Air_n_87_mei:Measure {id:'m176keq5',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '0'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m176keq5_Air_n_87_mei))
CREATE (nrj9qif_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nrj9qif' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nrj9qif_Air_n_87_mei)-[:IS]->(fact0_Air_n_87_mei))
CREATE ((m176keq5_Air_n_87_mei)-[:HAS]->(nrj9qif_Air_n_87_mei))
CREATE ((P1_Air_n_87_mei)-[:PLAYS]->(nrj9qif_Air_n_87_mei))
CREATE ((P1_Air_n_87_mei)-[:timeSeries]->(nrj9qif_Air_n_87_mei))
CREATE (m1xhnq8t_Air_n_87_mei:Measure {id:'m1xhnq8t',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '1'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m1xhnq8t_Air_n_87_mei))
CREATE (n1kx9bdw_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1kx9bdw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1kx9bdw_Air_n_87_mei)-[:IS]->(fact1_Air_n_87_mei))
CREATE ((m1xhnq8t_Air_n_87_mei)-[:HAS]->(n1kx9bdw_Air_n_87_mei))
CREATE ((nrj9qif_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n1kx9bdw_Air_n_87_mei))
CREATE (n1vb97b8_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1vb97b8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1vb97b8_Air_n_87_mei)-[:IS]->(fact2_Air_n_87_mei))
CREATE ((m1xhnq8t_Air_n_87_mei)-[:HAS]->(n1vb97b8_Air_n_87_mei))
CREATE ((n1kx9bdw_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1vb97b8_Air_n_87_mei))
CREATE (ns37zpr_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'ns37zpr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((ns37zpr_Air_n_87_mei)-[:IS]->(fact3_Air_n_87_mei))
CREATE ((m1xhnq8t_Air_n_87_mei)-[:HAS]->(ns37zpr_Air_n_87_mei))
CREATE ((n1vb97b8_Air_n_87_mei)-[:NEXT {duration:0.125}]->(ns37zpr_Air_n_87_mei))
CREATE (nq60hqi_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nq60hqi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nq60hqi_Air_n_87_mei)-[:IS]->(fact4_Air_n_87_mei))
CREATE ((m1xhnq8t_Air_n_87_mei)-[:HAS]->(nq60hqi_Air_n_87_mei))
CREATE ((ns37zpr_Air_n_87_mei)-[:NEXT {duration:0.25}]->(nq60hqi_Air_n_87_mei))
CREATE ((m176keq5_Air_n_87_mei)-[:NEXTMeasure]->(m1xhnq8t_Air_n_87_mei))
CREATE (m3oyhk8_Air_n_87_mei:Measure {id:'m3oyhk8',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '2'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m3oyhk8_Air_n_87_mei))
CREATE (n8xrpwu_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n8xrpwu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact5_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n8xrpwu_Air_n_87_mei)-[:IS]->(fact5_Air_n_87_mei))
CREATE ((m3oyhk8_Air_n_87_mei)-[:HAS]->(n8xrpwu_Air_n_87_mei))
CREATE ((nq60hqi_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n8xrpwu_Air_n_87_mei))
CREATE (n1jgpx7y_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1jgpx7y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1jgpx7y_Air_n_87_mei)-[:IS]->(fact6_Air_n_87_mei))
CREATE ((m3oyhk8_Air_n_87_mei)-[:HAS]->(n1jgpx7y_Air_n_87_mei))
CREATE ((n8xrpwu_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1jgpx7y_Air_n_87_mei))
CREATE (np46y81_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'np46y81' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact7_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((np46y81_Air_n_87_mei)-[:IS]->(fact7_Air_n_87_mei))
CREATE ((m3oyhk8_Air_n_87_mei)-[:HAS]->(np46y81_Air_n_87_mei))
CREATE ((n1jgpx7y_Air_n_87_mei)-[:NEXT {duration:0.125}]->(np46y81_Air_n_87_mei))
CREATE (n1ejtyza_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1ejtyza' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ejtyza_Air_n_87_mei)-[:IS]->(fact8_Air_n_87_mei))
CREATE ((m3oyhk8_Air_n_87_mei)-[:HAS]->(n1ejtyza_Air_n_87_mei))
CREATE ((np46y81_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1ejtyza_Air_n_87_mei))
CREATE ((m1xhnq8t_Air_n_87_mei)-[:NEXTMeasure]->(m3oyhk8_Air_n_87_mei))
CREATE (m1cbbqk0_Air_n_87_mei:Measure {id:'m1cbbqk0',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '3'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m1cbbqk0_Air_n_87_mei))
CREATE (nnba615_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nnba615' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact9_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nnba615_Air_n_87_mei)-[:IS]->(fact9_Air_n_87_mei))
CREATE ((m1cbbqk0_Air_n_87_mei)-[:HAS]->(nnba615_Air_n_87_mei))
CREATE ((n1ejtyza_Air_n_87_mei)-[:NEXT {duration:0.125}]->(nnba615_Air_n_87_mei))
CREATE (n1sgzkny_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1sgzkny' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact10_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1sgzkny_Air_n_87_mei)-[:IS]->(fact10_Air_n_87_mei))
CREATE ((m1cbbqk0_Air_n_87_mei)-[:HAS]->(n1sgzkny_Air_n_87_mei))
CREATE ((nnba615_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1sgzkny_Air_n_87_mei))
CREATE (nwd17tn_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nwd17tn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact11_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nwd17tn_Air_n_87_mei)-[:IS]->(fact11_Air_n_87_mei))
CREATE ((m1cbbqk0_Air_n_87_mei)-[:HAS]->(nwd17tn_Air_n_87_mei))
CREATE ((n1sgzkny_Air_n_87_mei)-[:NEXT {duration:0.125}]->(nwd17tn_Air_n_87_mei))
CREATE (n5oaxcw_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n5oaxcw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact12_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5oaxcw_Air_n_87_mei)-[:IS]->(fact12_Air_n_87_mei))
CREATE ((m1cbbqk0_Air_n_87_mei)-[:HAS]->(n5oaxcw_Air_n_87_mei))
CREATE ((nwd17tn_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n5oaxcw_Air_n_87_mei))
CREATE ((m3oyhk8_Air_n_87_mei)-[:NEXTMeasure]->(m1cbbqk0_Air_n_87_mei))
CREATE (m119dyfg_Air_n_87_mei:Measure {id:'m119dyfg',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '4'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m119dyfg_Air_n_87_mei))
CREATE (nnxcej1_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nnxcej1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact13_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nnxcej1_Air_n_87_mei)-[:IS]->(fact13_Air_n_87_mei))
CREATE ((m119dyfg_Air_n_87_mei)-[:HAS]->(nnxcej1_Air_n_87_mei))
CREATE ((n5oaxcw_Air_n_87_mei)-[:NEXT {duration:0.125}]->(nnxcej1_Air_n_87_mei))
CREATE (n16zr6i1_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n16zr6i1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact14_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n16zr6i1_Air_n_87_mei)-[:IS]->(fact14_Air_n_87_mei))
CREATE ((m119dyfg_Air_n_87_mei)-[:HAS]->(n16zr6i1_Air_n_87_mei))
CREATE ((nnxcej1_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n16zr6i1_Air_n_87_mei))
CREATE (n6lcrnf_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n6lcrnf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact15_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n6lcrnf_Air_n_87_mei)-[:IS]->(fact15_Air_n_87_mei))
CREATE ((m119dyfg_Air_n_87_mei)-[:HAS]->(n6lcrnf_Air_n_87_mei))
CREATE ((n16zr6i1_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n6lcrnf_Air_n_87_mei))
CREATE ((m1cbbqk0_Air_n_87_mei)-[:NEXTMeasure]->(m119dyfg_Air_n_87_mei))
CREATE (m1895vop_Air_n_87_mei:Measure {id:'m1895vop',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '5'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m1895vop_Air_n_87_mei))
CREATE (n5rzmwy_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n5rzmwy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5rzmwy_Air_n_87_mei)-[:IS]->(fact16_Air_n_87_mei))
CREATE ((m1895vop_Air_n_87_mei)-[:HAS]->(n5rzmwy_Air_n_87_mei))
CREATE ((n6lcrnf_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n5rzmwy_Air_n_87_mei))
CREATE ((m119dyfg_Air_n_87_mei)-[:NEXTMeasure]->(m1895vop_Air_n_87_mei))
CREATE (mhhzhgb_Air_n_87_mei:Measure {id:'mhhzhgb',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '6'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(mhhzhgb_Air_n_87_mei))
CREATE (n1gis32d_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1gis32d' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact17_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1gis32d_Air_n_87_mei)-[:IS]->(fact17_Air_n_87_mei))
CREATE ((mhhzhgb_Air_n_87_mei)-[:HAS]->(n1gis32d_Air_n_87_mei))
CREATE ((n5rzmwy_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n1gis32d_Air_n_87_mei))
CREATE (nitt8u9_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nitt8u9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact18_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nitt8u9_Air_n_87_mei)-[:IS]->(fact18_Air_n_87_mei))
CREATE ((mhhzhgb_Air_n_87_mei)-[:HAS]->(nitt8u9_Air_n_87_mei))
CREATE ((n1gis32d_Air_n_87_mei)-[:NEXT {duration:0.25}]->(nitt8u9_Air_n_87_mei))
CREATE (n126qbsy_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n126qbsy' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact19_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n126qbsy_Air_n_87_mei)-[:IS]->(fact19_Air_n_87_mei))
CREATE ((mhhzhgb_Air_n_87_mei)-[:HAS]->(n126qbsy_Air_n_87_mei))
CREATE ((nitt8u9_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n126qbsy_Air_n_87_mei))
CREATE (ndszo80_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'ndszo80' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ndszo80_Air_n_87_mei)-[:IS]->(fact20_Air_n_87_mei))
CREATE ((mhhzhgb_Air_n_87_mei)-[:HAS]->(ndszo80_Air_n_87_mei))
CREATE ((n126qbsy_Air_n_87_mei)-[:NEXT {duration:0.25}]->(ndszo80_Air_n_87_mei))
CREATE ((m1895vop_Air_n_87_mei)-[:NEXTMeasure]->(mhhzhgb_Air_n_87_mei))
CREATE (m1camzuj_Air_n_87_mei:Measure {id:'m1camzuj',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '7'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m1camzuj_Air_n_87_mei))
CREATE (n1ifnybl_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1ifnybl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact21_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1ifnybl_Air_n_87_mei)-[:IS]->(fact21_Air_n_87_mei))
CREATE ((m1camzuj_Air_n_87_mei)-[:HAS]->(n1ifnybl_Air_n_87_mei))
CREATE ((ndszo80_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n1ifnybl_Air_n_87_mei))
CREATE (nc9cya7_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nc9cya7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact22_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nc9cya7_Air_n_87_mei)-[:IS]->(fact22_Air_n_87_mei))
CREATE ((m1camzuj_Air_n_87_mei)-[:HAS]->(nc9cya7_Air_n_87_mei))
CREATE ((n1ifnybl_Air_n_87_mei)-[:NEXT {duration:0.25}]->(nc9cya7_Air_n_87_mei))
CREATE (n1pebmji_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1pebmji' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact23_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1pebmji_Air_n_87_mei)-[:IS]->(fact23_Air_n_87_mei))
CREATE ((m1camzuj_Air_n_87_mei)-[:HAS]->(n1pebmji_Air_n_87_mei))
CREATE ((nc9cya7_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n1pebmji_Air_n_87_mei))
CREATE (n1qb9523_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1qb9523' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact24_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1qb9523_Air_n_87_mei)-[:IS]->(fact24_Air_n_87_mei))
CREATE ((m1camzuj_Air_n_87_mei)-[:HAS]->(n1qb9523_Air_n_87_mei))
CREATE ((n1pebmji_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1qb9523_Air_n_87_mei))
CREATE ((mhhzhgb_Air_n_87_mei)-[:NEXTMeasure]->(m1camzuj_Air_n_87_mei))
CREATE (m1xi8nc8_Air_n_87_mei:Measure {id:'m1xi8nc8',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '8'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(m1xi8nc8_Air_n_87_mei))
CREATE (no7gr9_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'no7gr9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact25_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((no7gr9_Air_n_87_mei)-[:IS]->(fact25_Air_n_87_mei))
CREATE ((m1xi8nc8_Air_n_87_mei)-[:HAS]->(no7gr9_Air_n_87_mei))
CREATE ((n1qb9523_Air_n_87_mei)-[:NEXT {duration:0.125}]->(no7gr9_Air_n_87_mei))
CREATE (n1pm4j6f_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1pm4j6f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact26_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pm4j6f_Air_n_87_mei)-[:IS]->(fact26_Air_n_87_mei))
CREATE ((m1xi8nc8_Air_n_87_mei)-[:HAS]->(n1pm4j6f_Air_n_87_mei))
CREATE ((no7gr9_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1pm4j6f_Air_n_87_mei))
CREATE (na7vuqi_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'na7vuqi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact27_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((na7vuqi_Air_n_87_mei)-[:IS]->(fact27_Air_n_87_mei))
CREATE ((m1xi8nc8_Air_n_87_mei)-[:HAS]->(na7vuqi_Air_n_87_mei))
CREATE ((n1pm4j6f_Air_n_87_mei)-[:NEXT {duration:0.125}]->(na7vuqi_Air_n_87_mei))
CREATE (nwi1of6_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nwi1of6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact28_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nwi1of6_Air_n_87_mei)-[:IS]->(fact28_Air_n_87_mei))
CREATE ((m1xi8nc8_Air_n_87_mei)-[:HAS]->(nwi1of6_Air_n_87_mei))
CREATE ((na7vuqi_Air_n_87_mei)-[:NEXT {duration:0.25}]->(nwi1of6_Air_n_87_mei))
CREATE ((m1camzuj_Air_n_87_mei)-[:NEXTMeasure]->(m1xi8nc8_Air_n_87_mei))
CREATE (mmm1y7w_Air_n_87_mei:Measure {id:'mmm1y7w',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '9'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(mmm1y7w_Air_n_87_mei))
CREATE (nnoefdf_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nnoefdf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact29_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nnoefdf_Air_n_87_mei)-[:IS]->(fact29_Air_n_87_mei))
CREATE ((mmm1y7w_Air_n_87_mei)-[:HAS]->(nnoefdf_Air_n_87_mei))
CREATE ((nwi1of6_Air_n_87_mei)-[:NEXT {duration:0.125}]->(nnoefdf_Air_n_87_mei))
CREATE (n13qyd8n_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n13qyd8n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact30_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13qyd8n_Air_n_87_mei)-[:IS]->(fact30_Air_n_87_mei))
CREATE ((mmm1y7w_Air_n_87_mei)-[:HAS]->(n13qyd8n_Air_n_87_mei))
CREATE ((nnoefdf_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n13qyd8n_Air_n_87_mei))
CREATE (n15camtr_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n15camtr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact31_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n15camtr_Air_n_87_mei)-[:IS]->(fact31_Air_n_87_mei))
CREATE ((mmm1y7w_Air_n_87_mei)-[:HAS]->(n15camtr_Air_n_87_mei))
CREATE ((n13qyd8n_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n15camtr_Air_n_87_mei))
CREATE (nzgr137_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nzgr137' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact32_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nzgr137_Air_n_87_mei)-[:IS]->(fact32_Air_n_87_mei))
CREATE ((mmm1y7w_Air_n_87_mei)-[:HAS]->(nzgr137_Air_n_87_mei))
CREATE ((n15camtr_Air_n_87_mei)-[:NEXT {duration:0.25}]->(nzgr137_Air_n_87_mei))
CREATE ((m1xi8nc8_Air_n_87_mei)-[:NEXTMeasure]->(mmm1y7w_Air_n_87_mei))
CREATE (mtwuf2n_Air_n_87_mei:Measure {id:'mtwuf2n',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '10'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(mtwuf2n_Air_n_87_mei))
CREATE (n1k4z0y9_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1k4z0y9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact33_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1k4z0y9_Air_n_87_mei)-[:IS]->(fact33_Air_n_87_mei))
CREATE ((mtwuf2n_Air_n_87_mei)-[:HAS]->(n1k4z0y9_Air_n_87_mei))
CREATE ((nzgr137_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n1k4z0y9_Air_n_87_mei))
CREATE (n1rpq7z_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1rpq7z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact34_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1rpq7z_Air_n_87_mei)-[:IS]->(fact34_Air_n_87_mei))
CREATE ((mtwuf2n_Air_n_87_mei)-[:HAS]->(n1rpq7z_Air_n_87_mei))
CREATE ((n1k4z0y9_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1rpq7z_Air_n_87_mei))
CREATE (n104re1k_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n104re1k' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact35_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n104re1k_Air_n_87_mei)-[:IS]->(fact35_Air_n_87_mei))
CREATE ((mtwuf2n_Air_n_87_mei)-[:HAS]->(n104re1k_Air_n_87_mei))
CREATE ((n1rpq7z_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n104re1k_Air_n_87_mei))
CREATE (n1j349eh_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1j349eh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1j349eh_Air_n_87_mei)-[:IS]->(fact36_Air_n_87_mei))
CREATE ((mtwuf2n_Air_n_87_mei)-[:HAS]->(n1j349eh_Air_n_87_mei))
CREATE ((n104re1k_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1j349eh_Air_n_87_mei))
CREATE ((mmm1y7w_Air_n_87_mei)-[:NEXTMeasure]->(mtwuf2n_Air_n_87_mei))
CREATE (muhzrcj_Air_n_87_mei:Measure {id:'muhzrcj',inputfile: 'Air_n_87_mei' ,source:'Air_n_87.mei',number: '11'})
CREATE ((top_Air_n_87_mei)-[:RHYTHMIC]->(muhzrcj_Air_n_87_mei))
CREATE (n1ejzw38_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1ejzw38' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact37_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1ejzw38_Air_n_87_mei)-[:IS]->(fact37_Air_n_87_mei))
CREATE ((muhzrcj_Air_n_87_mei)-[:HAS]->(n1ejzw38_Air_n_87_mei))
CREATE ((n1j349eh_Air_n_87_mei)-[:NEXT {duration:0.125}]->(n1ejzw38_Air_n_87_mei))
CREATE (n1pbholo_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'n1pbholo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact38_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1pbholo_Air_n_87_mei)-[:IS]->(fact38_Air_n_87_mei))
CREATE ((muhzrcj_Air_n_87_mei)-[:HAS]->(n1pbholo_Air_n_87_mei))
CREATE ((n1ejzw38_Air_n_87_mei)-[:NEXT {duration:0.25}]->(n1pbholo_Air_n_87_mei))
CREATE (nqf5du2_Air_n_87_mei:Event {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei' ,id:'nqf5du2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact39_Air_n_87_mei:Fact {inputfile: 'Air_n_87_mei', source:'Air_n_87.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nqf5du2_Air_n_87_mei)-[:IS]->(fact39_Air_n_87_mei))
CREATE ((muhzrcj_Air_n_87_mei)-[:HAS]->(nqf5du2_Air_n_87_mei))
CREATE ((n1pbholo_Air_n_87_mei)-[:NEXT {duration:0.125}]->(nqf5du2_Air_n_87_mei))
CREATE (END40_Air_n_87_mei:Event {id:'END40',inputfile: 'Air_n_87_mei', source:'Air_n_87.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nqf5du2_Air_n_87_mei)-[:NEXT]->(END40_Air_n_87_mei))
CREATE ((mtwuf2n_Air_n_87_mei)-[:NEXTMeasure]->(muhzrcj_Air_n_87_mei))
;
