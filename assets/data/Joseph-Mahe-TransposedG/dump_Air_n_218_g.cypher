CREATE (top_Air_n_218_g_mei:TopRhythmic {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sobohs8_Air_n_218_g_mei:Score {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sobohs8_Air_n_218_g_mei'})
CREATE ((sobohs8_Air_n_218_g_mei)-[:RHYTHMIC]->(top_Air_n_218_g_mei))
CREATE (P1_Air_n_218_g_mei:Voice {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sobohs8_Air_n_218_g_mei)-[:VOICE]->(P1_Air_n_218_g_mei))
CREATE ((P1_Air_n_218_g_mei)-[:RHYTHMIC]->(top_Air_n_218_g_mei))
CREATE (m1e64wji_Air_n_218_g_mei:Measure {id:'m1e64wji',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '0'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1e64wji_Air_n_218_g_mei))
CREATE (n13jd07k_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n13jd07k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13jd07k_Air_n_218_g_mei)-[:IS]->(fact0_Air_n_218_g_mei))
CREATE ((m1e64wji_Air_n_218_g_mei)-[:HAS]->(n13jd07k_Air_n_218_g_mei))
CREATE ((P1_Air_n_218_g_mei)-[:PLAYS]->(n13jd07k_Air_n_218_g_mei))
CREATE ((P1_Air_n_218_g_mei)-[:timeSeries]->(n13jd07k_Air_n_218_g_mei))
CREATE (nev18gm_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nev18gm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nev18gm_Air_n_218_g_mei)-[:IS]->(fact1_Air_n_218_g_mei))
CREATE ((m1e64wji_Air_n_218_g_mei)-[:HAS]->(nev18gm_Air_n_218_g_mei))
CREATE ((n13jd07k_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(nev18gm_Air_n_218_g_mei))
CREATE (m1uo22hd_Air_n_218_g_mei:Measure {id:'m1uo22hd',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '1'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1uo22hd_Air_n_218_g_mei))
CREATE (n1iyyubt_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1iyyubt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1iyyubt_Air_n_218_g_mei)-[:IS]->(fact2_Air_n_218_g_mei))
CREATE ((m1uo22hd_Air_n_218_g_mei)-[:HAS]->(n1iyyubt_Air_n_218_g_mei))
CREATE ((nev18gm_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n1iyyubt_Air_n_218_g_mei))
CREATE (n1ryuwg5_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1ryuwg5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ryuwg5_Air_n_218_g_mei)-[:IS]->(fact3_Air_n_218_g_mei))
CREATE ((m1uo22hd_Air_n_218_g_mei)-[:HAS]->(n1ryuwg5_Air_n_218_g_mei))
CREATE ((n1iyyubt_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n1ryuwg5_Air_n_218_g_mei))
CREATE (n1kak4uh_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1kak4uh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n1kak4uh_Air_n_218_g_mei)-[:IS]->(fact4_Air_n_218_g_mei))
CREATE ((m1uo22hd_Air_n_218_g_mei)-[:HAS]->(n1kak4uh_Air_n_218_g_mei))
CREATE ((n1ryuwg5_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n1kak4uh_Air_n_218_g_mei))
CREATE ((m1e64wji_Air_n_218_g_mei)-[:NEXTMeasure]->(m1uo22hd_Air_n_218_g_mei))
CREATE (m1iaqik8_Air_n_218_g_mei:Measure {id:'m1iaqik8',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '2'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1iaqik8_Air_n_218_g_mei))
CREATE (nreg0r0_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nreg0r0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nreg0r0_Air_n_218_g_mei)-[:IS]->(fact5_Air_n_218_g_mei))
CREATE ((m1iaqik8_Air_n_218_g_mei)-[:HAS]->(nreg0r0_Air_n_218_g_mei))
CREATE ((n1kak4uh_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(nreg0r0_Air_n_218_g_mei))
CREATE (n1x2p0nn_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1x2p0nn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1x2p0nn_Air_n_218_g_mei)-[:IS]->(fact6_Air_n_218_g_mei))
CREATE ((m1iaqik8_Air_n_218_g_mei)-[:HAS]->(n1x2p0nn_Air_n_218_g_mei))
CREATE ((nreg0r0_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(n1x2p0nn_Air_n_218_g_mei))
CREATE (nv1lhu8_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nv1lhu8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nv1lhu8_Air_n_218_g_mei)-[:IS]->(fact7_Air_n_218_g_mei))
CREATE ((m1iaqik8_Air_n_218_g_mei)-[:HAS]->(nv1lhu8_Air_n_218_g_mei))
CREATE ((n1x2p0nn_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(nv1lhu8_Air_n_218_g_mei))
CREATE ((m1uo22hd_Air_n_218_g_mei)-[:NEXTMeasure]->(m1iaqik8_Air_n_218_g_mei))
CREATE (m1vf15uq_Air_n_218_g_mei:Measure {id:'m1vf15uq',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '3'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1vf15uq_Air_n_218_g_mei))
CREATE (nxgjol5_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nxgjol5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nxgjol5_Air_n_218_g_mei)-[:IS]->(fact8_Air_n_218_g_mei))
CREATE ((m1vf15uq_Air_n_218_g_mei)-[:HAS]->(nxgjol5_Air_n_218_g_mei))
CREATE ((nv1lhu8_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(nxgjol5_Air_n_218_g_mei))
CREATE (nnfr1of_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nnfr1of' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nnfr1of_Air_n_218_g_mei)-[:IS]->(fact9_Air_n_218_g_mei))
CREATE ((m1vf15uq_Air_n_218_g_mei)-[:HAS]->(nnfr1of_Air_n_218_g_mei))
CREATE ((nxgjol5_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(nnfr1of_Air_n_218_g_mei))
CREATE (nk4ym3q_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nk4ym3q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nk4ym3q_Air_n_218_g_mei)-[:IS]->(fact10_Air_n_218_g_mei))
CREATE ((m1vf15uq_Air_n_218_g_mei)-[:HAS]->(nk4ym3q_Air_n_218_g_mei))
CREATE ((nnfr1of_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(nk4ym3q_Air_n_218_g_mei))
CREATE ((m1iaqik8_Air_n_218_g_mei)-[:NEXTMeasure]->(m1vf15uq_Air_n_218_g_mei))
CREATE (m1c3xqgk_Air_n_218_g_mei:Measure {id:'m1c3xqgk',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '4'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1c3xqgk_Air_n_218_g_mei))
CREATE (n1m6t4ch_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1m6t4ch' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1m6t4ch_Air_n_218_g_mei)-[:IS]->(fact11_Air_n_218_g_mei))
CREATE ((m1c3xqgk_Air_n_218_g_mei)-[:HAS]->(n1m6t4ch_Air_n_218_g_mei))
CREATE ((nk4ym3q_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(n1m6t4ch_Air_n_218_g_mei))
CREATE ((m1vf15uq_Air_n_218_g_mei)-[:NEXTMeasure]->(m1c3xqgk_Air_n_218_g_mei))
CREATE (m11nvs3b_Air_n_218_g_mei:Measure {id:'m11nvs3b',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '5'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m11nvs3b_Air_n_218_g_mei))
CREATE (n9xxxb3_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n9xxxb3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9xxxb3_Air_n_218_g_mei)-[:IS]->(fact12_Air_n_218_g_mei))
CREATE ((m11nvs3b_Air_n_218_g_mei)-[:HAS]->(n9xxxb3_Air_n_218_g_mei))
CREATE ((n1m6t4ch_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(n9xxxb3_Air_n_218_g_mei))
CREATE (n18lvqq2_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n18lvqq2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18lvqq2_Air_n_218_g_mei)-[:IS]->(fact13_Air_n_218_g_mei))
CREATE ((m11nvs3b_Air_n_218_g_mei)-[:HAS]->(n18lvqq2_Air_n_218_g_mei))
CREATE ((n9xxxb3_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n18lvqq2_Air_n_218_g_mei))
CREATE ((m1c3xqgk_Air_n_218_g_mei)-[:NEXTMeasure]->(m11nvs3b_Air_n_218_g_mei))
CREATE (m1awvwht_Air_n_218_g_mei:Measure {id:'m1awvwht',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '6'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1awvwht_Air_n_218_g_mei))
CREATE (nr5x3yb_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nr5x3yb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact14_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nr5x3yb_Air_n_218_g_mei)-[:IS]->(fact14_Air_n_218_g_mei))
CREATE ((m1awvwht_Air_n_218_g_mei)-[:HAS]->(nr5x3yb_Air_n_218_g_mei))
CREATE ((n18lvqq2_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(nr5x3yb_Air_n_218_g_mei))
CREATE (nf1kbyo_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nf1kbyo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact15_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nf1kbyo_Air_n_218_g_mei)-[:IS]->(fact15_Air_n_218_g_mei))
CREATE ((m1awvwht_Air_n_218_g_mei)-[:HAS]->(nf1kbyo_Air_n_218_g_mei))
CREATE ((nr5x3yb_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(nf1kbyo_Air_n_218_g_mei))
CREATE ((m11nvs3b_Air_n_218_g_mei)-[:NEXTMeasure]->(m1awvwht_Air_n_218_g_mei))
CREATE (m1ram7ic_Air_n_218_g_mei:Measure {id:'m1ram7ic',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '7'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1ram7ic_Air_n_218_g_mei))
CREATE (n1ot8s5z_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1ot8s5z' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact16_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1ot8s5z_Air_n_218_g_mei)-[:IS]->(fact16_Air_n_218_g_mei))
CREATE ((m1ram7ic_Air_n_218_g_mei)-[:HAS]->(n1ot8s5z_Air_n_218_g_mei))
CREATE ((nf1kbyo_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(n1ot8s5z_Air_n_218_g_mei))
CREATE (n1noeml0_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1noeml0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact17_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1noeml0_Air_n_218_g_mei)-[:IS]->(fact17_Air_n_218_g_mei))
CREATE ((m1ram7ic_Air_n_218_g_mei)-[:HAS]->(n1noeml0_Air_n_218_g_mei))
CREATE ((n1ot8s5z_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(n1noeml0_Air_n_218_g_mei))
CREATE (npyjn0a_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'npyjn0a' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact18_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((npyjn0a_Air_n_218_g_mei)-[:IS]->(fact18_Air_n_218_g_mei))
CREATE ((m1ram7ic_Air_n_218_g_mei)-[:HAS]->(npyjn0a_Air_n_218_g_mei))
CREATE ((n1noeml0_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(npyjn0a_Air_n_218_g_mei))
CREATE (n1jaizi7_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1jaizi7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact19_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1jaizi7_Air_n_218_g_mei)-[:IS]->(fact19_Air_n_218_g_mei))
CREATE ((m1ram7ic_Air_n_218_g_mei)-[:HAS]->(n1jaizi7_Air_n_218_g_mei))
CREATE ((npyjn0a_Air_n_218_g_mei)-[:NEXT {duration:0.0625}]->(n1jaizi7_Air_n_218_g_mei))
CREATE ((m1awvwht_Air_n_218_g_mei)-[:NEXTMeasure]->(m1ram7ic_Air_n_218_g_mei))
CREATE (m1mvopd7_Air_n_218_g_mei:Measure {id:'m1mvopd7',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '8'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m1mvopd7_Air_n_218_g_mei))
CREATE (nrorv2e_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nrorv2e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.25, start:3.25, end:3.5}) 
CREATE (fact20_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nrorv2e_Air_n_218_g_mei)-[:IS]->(fact20_Air_n_218_g_mei))
CREATE ((m1mvopd7_Air_n_218_g_mei)-[:HAS]->(nrorv2e_Air_n_218_g_mei))
CREATE ((n1jaizi7_Air_n_218_g_mei)-[:NEXT {duration:0.0625}]->(nrorv2e_Air_n_218_g_mei))
CREATE (nj3ahtt_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nj3ahtt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact21_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nj3ahtt_Air_n_218_g_mei)-[:IS]->(fact21_Air_n_218_g_mei))
CREATE ((m1mvopd7_Air_n_218_g_mei)-[:HAS]->(nj3ahtt_Air_n_218_g_mei))
CREATE ((nrorv2e_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(nj3ahtt_Air_n_218_g_mei))
CREATE (n1h093sy_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1h093sy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact22_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1h093sy_Air_n_218_g_mei)-[:IS]->(fact22_Air_n_218_g_mei))
CREATE ((m1mvopd7_Air_n_218_g_mei)-[:HAS]->(n1h093sy_Air_n_218_g_mei))
CREATE ((nj3ahtt_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n1h093sy_Air_n_218_g_mei))
CREATE (nzv1ksw_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nzv1ksw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact23_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nzv1ksw_Air_n_218_g_mei)-[:IS]->(fact23_Air_n_218_g_mei))
CREATE ((m1mvopd7_Air_n_218_g_mei)-[:HAS]->(nzv1ksw_Air_n_218_g_mei))
CREATE ((n1h093sy_Air_n_218_g_mei)-[:NEXT {duration:0.0625}]->(nzv1ksw_Air_n_218_g_mei))
CREATE ((m1ram7ic_Air_n_218_g_mei)-[:NEXTMeasure]->(m1mvopd7_Air_n_218_g_mei))
CREATE (m70y9g7_Air_n_218_g_mei:Measure {id:'m70y9g7',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '9'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m70y9g7_Air_n_218_g_mei))
CREATE (n5btzzy_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n5btzzy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5btzzy_Air_n_218_g_mei)-[:IS]->(fact24_Air_n_218_g_mei))
CREATE ((m70y9g7_Air_n_218_g_mei)-[:HAS]->(n5btzzy_Air_n_218_g_mei))
CREATE ((nzv1ksw_Air_n_218_g_mei)-[:NEXT {duration:0.0625}]->(n5btzzy_Air_n_218_g_mei))
CREATE (n17zmxgy_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n17zmxgy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n17zmxgy_Air_n_218_g_mei)-[:IS]->(fact25_Air_n_218_g_mei))
CREATE ((m70y9g7_Air_n_218_g_mei)-[:HAS]->(n17zmxgy_Air_n_218_g_mei))
CREATE ((n5btzzy_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n17zmxgy_Air_n_218_g_mei))
CREATE (n1liyzfk_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1liyzfk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1liyzfk_Air_n_218_g_mei)-[:IS]->(fact26_Air_n_218_g_mei))
CREATE ((m70y9g7_Air_n_218_g_mei)-[:HAS]->(n1liyzfk_Air_n_218_g_mei))
CREATE ((n17zmxgy_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n1liyzfk_Air_n_218_g_mei))
CREATE (n16ttnjt_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n16ttnjt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16ttnjt_Air_n_218_g_mei)-[:IS]->(fact27_Air_n_218_g_mei))
CREATE ((m70y9g7_Air_n_218_g_mei)-[:HAS]->(n16ttnjt_Air_n_218_g_mei))
CREATE ((n1liyzfk_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n16ttnjt_Air_n_218_g_mei))
CREATE ((m1mvopd7_Air_n_218_g_mei)-[:NEXTMeasure]->(m70y9g7_Air_n_218_g_mei))
CREATE (m5p15zt_Air_n_218_g_mei:Measure {id:'m5p15zt',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '10'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m5p15zt_Air_n_218_g_mei))
CREATE (n1sm453u_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1sm453u' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact28_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sm453u_Air_n_218_g_mei)-[:IS]->(fact28_Air_n_218_g_mei))
CREATE ((m5p15zt_Air_n_218_g_mei)-[:HAS]->(n1sm453u_Air_n_218_g_mei))
CREATE ((n16ttnjt_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n1sm453u_Air_n_218_g_mei))
CREATE (nv1yeha_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nv1yeha' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact29_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nv1yeha_Air_n_218_g_mei)-[:IS]->(fact29_Air_n_218_g_mei))
CREATE ((m5p15zt_Air_n_218_g_mei)-[:HAS]->(nv1yeha_Air_n_218_g_mei))
CREATE ((n1sm453u_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(nv1yeha_Air_n_218_g_mei))
CREATE ((m70y9g7_Air_n_218_g_mei)-[:NEXTMeasure]->(m5p15zt_Air_n_218_g_mei))
CREATE (m17jk82o_Air_n_218_g_mei:Measure {id:'m17jk82o',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '11'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m17jk82o_Air_n_218_g_mei))
CREATE (ny7gi64_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'ny7gi64' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact30_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((ny7gi64_Air_n_218_g_mei)-[:IS]->(fact30_Air_n_218_g_mei))
CREATE ((m17jk82o_Air_n_218_g_mei)-[:HAS]->(ny7gi64_Air_n_218_g_mei))
CREATE ((nv1yeha_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(ny7gi64_Air_n_218_g_mei))
CREATE (nhl82f8_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nhl82f8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact31_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nhl82f8_Air_n_218_g_mei)-[:IS]->(fact31_Air_n_218_g_mei))
CREATE ((m17jk82o_Air_n_218_g_mei)-[:HAS]->(nhl82f8_Air_n_218_g_mei))
CREATE ((ny7gi64_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(nhl82f8_Air_n_218_g_mei))
CREATE (nrfoklc_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'nrfoklc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact32_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nrfoklc_Air_n_218_g_mei)-[:IS]->(fact32_Air_n_218_g_mei))
CREATE ((m17jk82o_Air_n_218_g_mei)-[:HAS]->(nrfoklc_Air_n_218_g_mei))
CREATE ((nhl82f8_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(nrfoklc_Air_n_218_g_mei))
CREATE (n2j3670_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n2j3670' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact33_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n2j3670_Air_n_218_g_mei)-[:IS]->(fact33_Air_n_218_g_mei))
CREATE ((m17jk82o_Air_n_218_g_mei)-[:HAS]->(n2j3670_Air_n_218_g_mei))
CREATE ((nrfoklc_Air_n_218_g_mei)-[:NEXT {duration:0.0625}]->(n2j3670_Air_n_218_g_mei))
CREATE ((m5p15zt_Air_n_218_g_mei)-[:NEXTMeasure]->(m17jk82o_Air_n_218_g_mei))
CREATE (m38bwii_Air_n_218_g_mei:Measure {id:'m38bwii',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '12'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m38bwii_Air_n_218_g_mei))
CREATE (n1yrc224_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1yrc224' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1yrc224_Air_n_218_g_mei)-[:IS]->(fact34_Air_n_218_g_mei))
CREATE ((m38bwii_Air_n_218_g_mei)-[:HAS]->(n1yrc224_Air_n_218_g_mei))
CREATE ((n2j3670_Air_n_218_g_mei)-[:NEXT {duration:0.0625}]->(n1yrc224_Air_n_218_g_mei))
CREATE (n1rput1n_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n1rput1n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1rput1n_Air_n_218_g_mei)-[:IS]->(fact35_Air_n_218_g_mei))
CREATE ((m38bwii_Air_n_218_g_mei)-[:HAS]->(n1rput1n_Air_n_218_g_mei))
CREATE ((n1yrc224_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(n1rput1n_Air_n_218_g_mei))
CREATE (ni7n5e9_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'ni7n5e9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact36_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((ni7n5e9_Air_n_218_g_mei)-[:IS]->(fact36_Air_n_218_g_mei))
CREATE ((m38bwii_Air_n_218_g_mei)-[:HAS]->(ni7n5e9_Air_n_218_g_mei))
CREATE ((n1rput1n_Air_n_218_g_mei)-[:NEXT {duration:0.125}]->(ni7n5e9_Air_n_218_g_mei))
CREATE ((m17jk82o_Air_n_218_g_mei)-[:NEXTMeasure]->(m38bwii_Air_n_218_g_mei))
CREATE (m3vq458_Air_n_218_g_mei:Measure {id:'m3vq458',inputfile: 'Air_n_218_g_mei' ,source:'Air_n_218_g.mei',number: '13'})
CREATE ((top_Air_n_218_g_mei)-[:RHYTHMIC]->(m3vq458_Air_n_218_g_mei))
CREATE (n10mqb62_Air_n_218_g_mei:Event {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei' ,id:'n10mqb62' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact37_Air_n_218_g_mei:Fact {inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n10mqb62_Air_n_218_g_mei)-[:IS]->(fact37_Air_n_218_g_mei))
CREATE ((m3vq458_Air_n_218_g_mei)-[:HAS]->(n10mqb62_Air_n_218_g_mei))
CREATE ((ni7n5e9_Air_n_218_g_mei)-[:NEXT {duration:0.25}]->(n10mqb62_Air_n_218_g_mei))
CREATE (END38_Air_n_218_g_mei:Event {id:'END38',inputfile: 'Air_n_218_g_mei', source:'Air_n_218_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n10mqb62_Air_n_218_g_mei)-[:NEXT]->(END38_Air_n_218_g_mei))
CREATE ((m38bwii_Air_n_218_g_mei)-[:NEXTMeasure]->(m3vq458_Air_n_218_g_mei))
;
