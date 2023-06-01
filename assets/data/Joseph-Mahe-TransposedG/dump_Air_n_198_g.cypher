CREATE (top_Air_n_198_g_mei:TopRhythmic {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s8o02n_Air_n_198_g_mei:Score {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s8o02n_Air_n_198_g_mei'})
CREATE ((s8o02n_Air_n_198_g_mei)-[:RHYTHMIC]->(top_Air_n_198_g_mei))
CREATE (P1_Air_n_198_g_mei:Voice {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s8o02n_Air_n_198_g_mei)-[:VOICE]->(P1_Air_n_198_g_mei))
CREATE ((P1_Air_n_198_g_mei)-[:RHYTHMIC]->(top_Air_n_198_g_mei))
CREATE (mtw49yj_Air_n_198_g_mei:Measure {id:'mtw49yj',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '0'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mtw49yj_Air_n_198_g_mei))
CREATE (n1yscikt_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1yscikt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1yscikt_Air_n_198_g_mei)-[:IS]->(fact0_Air_n_198_g_mei))
CREATE ((mtw49yj_Air_n_198_g_mei)-[:HAS]->(n1yscikt_Air_n_198_g_mei))
CREATE ((P1_Air_n_198_g_mei)-[:PLAYS]->(n1yscikt_Air_n_198_g_mei))
CREATE ((P1_Air_n_198_g_mei)-[:timeSeries]->(n1yscikt_Air_n_198_g_mei))
CREATE (n18i261j_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n18i261j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n18i261j_Air_n_198_g_mei)-[:IS]->(fact1_Air_n_198_g_mei))
CREATE ((mtw49yj_Air_n_198_g_mei)-[:HAS]->(n18i261j_Air_n_198_g_mei))
CREATE ((n1yscikt_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n18i261j_Air_n_198_g_mei))
CREATE (mm8epj4_Air_n_198_g_mei:Measure {id:'mm8epj4',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '1'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mm8epj4_Air_n_198_g_mei))
CREATE (n12yx2qe_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n12yx2qe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n12yx2qe_Air_n_198_g_mei)-[:IS]->(fact2_Air_n_198_g_mei))
CREATE ((mm8epj4_Air_n_198_g_mei)-[:HAS]->(n12yx2qe_Air_n_198_g_mei))
CREATE ((n18i261j_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n12yx2qe_Air_n_198_g_mei))
CREATE (n1hcafog_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1hcafog' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1hcafog_Air_n_198_g_mei)-[:IS]->(fact3_Air_n_198_g_mei))
CREATE ((mm8epj4_Air_n_198_g_mei)-[:HAS]->(n1hcafog_Air_n_198_g_mei))
CREATE ((n12yx2qe_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1hcafog_Air_n_198_g_mei))
CREATE (n16ifr4h_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n16ifr4h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16ifr4h_Air_n_198_g_mei)-[:IS]->(fact4_Air_n_198_g_mei))
CREATE ((mm8epj4_Air_n_198_g_mei)-[:HAS]->(n16ifr4h_Air_n_198_g_mei))
CREATE ((n1hcafog_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n16ifr4h_Air_n_198_g_mei))
CREATE (n1k1b2ey_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1k1b2ey' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1k1b2ey_Air_n_198_g_mei)-[:IS]->(fact5_Air_n_198_g_mei))
CREATE ((mm8epj4_Air_n_198_g_mei)-[:HAS]->(n1k1b2ey_Air_n_198_g_mei))
CREATE ((n16ifr4h_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1k1b2ey_Air_n_198_g_mei))
CREATE ((mtw49yj_Air_n_198_g_mei)-[:NEXTMeasure]->(mm8epj4_Air_n_198_g_mei))
CREATE (m1gvpfu6_Air_n_198_g_mei:Measure {id:'m1gvpfu6',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '2'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1gvpfu6_Air_n_198_g_mei))
CREATE (n8r4sdi_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n8r4sdi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n8r4sdi_Air_n_198_g_mei)-[:IS]->(fact6_Air_n_198_g_mei))
CREATE ((m1gvpfu6_Air_n_198_g_mei)-[:HAS]->(n8r4sdi_Air_n_198_g_mei))
CREATE ((n1k1b2ey_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n8r4sdi_Air_n_198_g_mei))
CREATE (nck9apt_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nck9apt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nck9apt_Air_n_198_g_mei)-[:IS]->(fact7_Air_n_198_g_mei))
CREATE ((m1gvpfu6_Air_n_198_g_mei)-[:HAS]->(nck9apt_Air_n_198_g_mei))
CREATE ((n8r4sdi_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(nck9apt_Air_n_198_g_mei))
CREATE (n1pd3ey0_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1pd3ey0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pd3ey0_Air_n_198_g_mei)-[:IS]->(fact8_Air_n_198_g_mei))
CREATE ((m1gvpfu6_Air_n_198_g_mei)-[:HAS]->(n1pd3ey0_Air_n_198_g_mei))
CREATE ((nck9apt_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1pd3ey0_Air_n_198_g_mei))
CREATE ((mm8epj4_Air_n_198_g_mei)-[:NEXTMeasure]->(m1gvpfu6_Air_n_198_g_mei))
CREATE (mt1hcl4_Air_n_198_g_mei:Measure {id:'mt1hcl4',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '3'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mt1hcl4_Air_n_198_g_mei))
CREATE (npg11nd_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'npg11nd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((npg11nd_Air_n_198_g_mei)-[:IS]->(fact9_Air_n_198_g_mei))
CREATE ((mt1hcl4_Air_n_198_g_mei)-[:HAS]->(npg11nd_Air_n_198_g_mei))
CREATE ((n1pd3ey0_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(npg11nd_Air_n_198_g_mei))
CREATE (n1lqzh04_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1lqzh04' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1lqzh04_Air_n_198_g_mei)-[:IS]->(fact10_Air_n_198_g_mei))
CREATE ((mt1hcl4_Air_n_198_g_mei)-[:HAS]->(n1lqzh04_Air_n_198_g_mei))
CREATE ((npg11nd_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1lqzh04_Air_n_198_g_mei))
CREATE (nqroz1p_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nqroz1p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqroz1p_Air_n_198_g_mei)-[:IS]->(fact11_Air_n_198_g_mei))
CREATE ((mt1hcl4_Air_n_198_g_mei)-[:HAS]->(nqroz1p_Air_n_198_g_mei))
CREATE ((n1lqzh04_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nqroz1p_Air_n_198_g_mei))
CREATE (n19pauoo_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n19pauoo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n19pauoo_Air_n_198_g_mei)-[:IS]->(fact12_Air_n_198_g_mei))
CREATE ((mt1hcl4_Air_n_198_g_mei)-[:HAS]->(n19pauoo_Air_n_198_g_mei))
CREATE ((nqroz1p_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n19pauoo_Air_n_198_g_mei))
CREATE ((m1gvpfu6_Air_n_198_g_mei)-[:NEXTMeasure]->(mt1hcl4_Air_n_198_g_mei))
CREATE (m1ou3s78_Air_n_198_g_mei:Measure {id:'m1ou3s78',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '4'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1ou3s78_Air_n_198_g_mei))
CREATE (nsv7xhi_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nsv7xhi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nsv7xhi_Air_n_198_g_mei)-[:IS]->(fact13_Air_n_198_g_mei))
CREATE ((m1ou3s78_Air_n_198_g_mei)-[:HAS]->(nsv7xhi_Air_n_198_g_mei))
CREATE ((n19pauoo_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nsv7xhi_Air_n_198_g_mei))
CREATE ((mt1hcl4_Air_n_198_g_mei)-[:NEXTMeasure]->(m1ou3s78_Air_n_198_g_mei))
CREATE (m1ughy0y_Air_n_198_g_mei:Measure {id:'m1ughy0y',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '5'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1ughy0y_Air_n_198_g_mei))
CREATE (n1yipu93_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1yipu93' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yipu93_Air_n_198_g_mei)-[:IS]->(fact14_Air_n_198_g_mei))
CREATE ((m1ughy0y_Air_n_198_g_mei)-[:HAS]->(n1yipu93_Air_n_198_g_mei))
CREATE ((nsv7xhi_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n1yipu93_Air_n_198_g_mei))
CREATE ((m1ou3s78_Air_n_198_g_mei)-[:NEXTMeasure]->(m1ughy0y_Air_n_198_g_mei))
CREATE (mjvghgp_Air_n_198_g_mei:Measure {id:'mjvghgp',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '6'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mjvghgp_Air_n_198_g_mei))
CREATE (n129ja76_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n129ja76' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n129ja76_Air_n_198_g_mei)-[:IS]->(fact15_Air_n_198_g_mei))
CREATE ((mjvghgp_Air_n_198_g_mei)-[:HAS]->(n129ja76_Air_n_198_g_mei))
CREATE ((n1yipu93_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n129ja76_Air_n_198_g_mei))
CREATE (nve2szr_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nve2szr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nve2szr_Air_n_198_g_mei)-[:IS]->(fact16_Air_n_198_g_mei))
CREATE ((mjvghgp_Air_n_198_g_mei)-[:HAS]->(nve2szr_Air_n_198_g_mei))
CREATE ((n129ja76_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nve2szr_Air_n_198_g_mei))
CREATE (n8hr5wx_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n8hr5wx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact17_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n8hr5wx_Air_n_198_g_mei)-[:IS]->(fact17_Air_n_198_g_mei))
CREATE ((mjvghgp_Air_n_198_g_mei)-[:HAS]->(n8hr5wx_Air_n_198_g_mei))
CREATE ((nve2szr_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n8hr5wx_Air_n_198_g_mei))
CREATE ((m1ughy0y_Air_n_198_g_mei)-[:NEXTMeasure]->(mjvghgp_Air_n_198_g_mei))
CREATE (m1d7qwz9_Air_n_198_g_mei:Measure {id:'m1d7qwz9',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '7'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1d7qwz9_Air_n_198_g_mei))
CREATE (nrtrj17_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nrtrj17' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nrtrj17_Air_n_198_g_mei)-[:IS]->(fact18_Air_n_198_g_mei))
CREATE ((m1d7qwz9_Air_n_198_g_mei)-[:HAS]->(nrtrj17_Air_n_198_g_mei))
CREATE ((n8hr5wx_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(nrtrj17_Air_n_198_g_mei))
CREATE (nuejif9_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nuejif9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nuejif9_Air_n_198_g_mei)-[:IS]->(fact19_Air_n_198_g_mei))
CREATE ((m1d7qwz9_Air_n_198_g_mei)-[:HAS]->(nuejif9_Air_n_198_g_mei))
CREATE ((nrtrj17_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(nuejif9_Air_n_198_g_mei))
CREATE (n1p6ebqk_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1p6ebqk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact20_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1p6ebqk_Air_n_198_g_mei)-[:IS]->(fact20_Air_n_198_g_mei))
CREATE ((m1d7qwz9_Air_n_198_g_mei)-[:HAS]->(n1p6ebqk_Air_n_198_g_mei))
CREATE ((nuejif9_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1p6ebqk_Air_n_198_g_mei))
CREATE (ntm3lmm_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'ntm3lmm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact21_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ntm3lmm_Air_n_198_g_mei)-[:IS]->(fact21_Air_n_198_g_mei))
CREATE ((m1d7qwz9_Air_n_198_g_mei)-[:HAS]->(ntm3lmm_Air_n_198_g_mei))
CREATE ((n1p6ebqk_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(ntm3lmm_Air_n_198_g_mei))
CREATE ((mjvghgp_Air_n_198_g_mei)-[:NEXTMeasure]->(m1d7qwz9_Air_n_198_g_mei))
CREATE (mg9fu8q_Air_n_198_g_mei:Measure {id:'mg9fu8q',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '8'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mg9fu8q_Air_n_198_g_mei))
CREATE (n61j5pn_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n61j5pn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n61j5pn_Air_n_198_g_mei)-[:IS]->(fact22_Air_n_198_g_mei))
CREATE ((mg9fu8q_Air_n_198_g_mei)-[:HAS]->(n61j5pn_Air_n_198_g_mei))
CREATE ((ntm3lmm_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n61j5pn_Air_n_198_g_mei))
CREATE (n121vurr_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n121vurr' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact23_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n121vurr_Air_n_198_g_mei)-[:IS]->(fact23_Air_n_198_g_mei))
CREATE ((mg9fu8q_Air_n_198_g_mei)-[:HAS]->(n121vurr_Air_n_198_g_mei))
CREATE ((n61j5pn_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n121vurr_Air_n_198_g_mei))
CREATE (n1lr396u_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1lr396u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact24_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1lr396u_Air_n_198_g_mei)-[:IS]->(fact24_Air_n_198_g_mei))
CREATE ((mg9fu8q_Air_n_198_g_mei)-[:HAS]->(n1lr396u_Air_n_198_g_mei))
CREATE ((n121vurr_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n1lr396u_Air_n_198_g_mei))
CREATE (n1kqky34_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1kqky34' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kqky34_Air_n_198_g_mei)-[:IS]->(fact25_Air_n_198_g_mei))
CREATE ((mg9fu8q_Air_n_198_g_mei)-[:HAS]->(n1kqky34_Air_n_198_g_mei))
CREATE ((n1lr396u_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n1kqky34_Air_n_198_g_mei))
CREATE (n1fdsdz7_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1fdsdz7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact26_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1fdsdz7_Air_n_198_g_mei)-[:IS]->(fact26_Air_n_198_g_mei))
CREATE ((mg9fu8q_Air_n_198_g_mei)-[:HAS]->(n1fdsdz7_Air_n_198_g_mei))
CREATE ((n1kqky34_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1fdsdz7_Air_n_198_g_mei))
CREATE (na6za6_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'na6za6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact27_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((na6za6_Air_n_198_g_mei)-[:IS]->(fact27_Air_n_198_g_mei))
CREATE ((mg9fu8q_Air_n_198_g_mei)-[:HAS]->(na6za6_Air_n_198_g_mei))
CREATE ((n1fdsdz7_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(na6za6_Air_n_198_g_mei))
CREATE ((m1d7qwz9_Air_n_198_g_mei)-[:NEXTMeasure]->(mg9fu8q_Air_n_198_g_mei))
CREATE (m1ugb3qy_Air_n_198_g_mei:Measure {id:'m1ugb3qy',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '9'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1ugb3qy_Air_n_198_g_mei))
CREATE (n161s8s5_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n161s8s5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact28_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n161s8s5_Air_n_198_g_mei)-[:IS]->(fact28_Air_n_198_g_mei))
CREATE ((m1ugb3qy_Air_n_198_g_mei)-[:HAS]->(n161s8s5_Air_n_198_g_mei))
CREATE ((na6za6_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n161s8s5_Air_n_198_g_mei))
CREATE (n1oki8jv_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1oki8jv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact29_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1oki8jv_Air_n_198_g_mei)-[:IS]->(fact29_Air_n_198_g_mei))
CREATE ((m1ugb3qy_Air_n_198_g_mei)-[:HAS]->(n1oki8jv_Air_n_198_g_mei))
CREATE ((n161s8s5_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n1oki8jv_Air_n_198_g_mei))
CREATE ((mg9fu8q_Air_n_198_g_mei)-[:NEXTMeasure]->(m1ugb3qy_Air_n_198_g_mei))
CREATE (m1omc230_Air_n_198_g_mei:Measure {id:'m1omc230',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '10'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1omc230_Air_n_198_g_mei))
CREATE (n6opzlm_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n6opzlm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact30_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6opzlm_Air_n_198_g_mei)-[:IS]->(fact30_Air_n_198_g_mei))
CREATE ((m1omc230_Air_n_198_g_mei)-[:HAS]->(n6opzlm_Air_n_198_g_mei))
CREATE ((n1oki8jv_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n6opzlm_Air_n_198_g_mei))
CREATE (n121r0d6_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n121r0d6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact31_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n121r0d6_Air_n_198_g_mei)-[:IS]->(fact31_Air_n_198_g_mei))
CREATE ((m1omc230_Air_n_198_g_mei)-[:HAS]->(n121r0d6_Air_n_198_g_mei))
CREATE ((n6opzlm_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n121r0d6_Air_n_198_g_mei))
CREATE (n1nyt3rb_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1nyt3rb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact32_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1nyt3rb_Air_n_198_g_mei)-[:IS]->(fact32_Air_n_198_g_mei))
CREATE ((m1omc230_Air_n_198_g_mei)-[:HAS]->(n1nyt3rb_Air_n_198_g_mei))
CREATE ((n121r0d6_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1nyt3rb_Air_n_198_g_mei))
CREATE ((m1ugb3qy_Air_n_198_g_mei)-[:NEXTMeasure]->(m1omc230_Air_n_198_g_mei))
CREATE (m1r5n5iv_Air_n_198_g_mei:Measure {id:'m1r5n5iv',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '11'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1r5n5iv_Air_n_198_g_mei))
CREATE (nl78an3_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nl78an3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact33_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nl78an3_Air_n_198_g_mei)-[:IS]->(fact33_Air_n_198_g_mei))
CREATE ((m1r5n5iv_Air_n_198_g_mei)-[:HAS]->(nl78an3_Air_n_198_g_mei))
CREATE ((n1nyt3rb_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(nl78an3_Air_n_198_g_mei))
CREATE (n1ke2glf_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1ke2glf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact34_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ke2glf_Air_n_198_g_mei)-[:IS]->(fact34_Air_n_198_g_mei))
CREATE ((m1r5n5iv_Air_n_198_g_mei)-[:HAS]->(n1ke2glf_Air_n_198_g_mei))
CREATE ((nl78an3_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n1ke2glf_Air_n_198_g_mei))
CREATE (n1gyc6r0_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1gyc6r0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact35_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1gyc6r0_Air_n_198_g_mei)-[:IS]->(fact35_Air_n_198_g_mei))
CREATE ((m1r5n5iv_Air_n_198_g_mei)-[:HAS]->(n1gyc6r0_Air_n_198_g_mei))
CREATE ((n1ke2glf_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1gyc6r0_Air_n_198_g_mei))
CREATE (n1sng41i_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1sng41i' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact36_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sng41i_Air_n_198_g_mei)-[:IS]->(fact36_Air_n_198_g_mei))
CREATE ((m1r5n5iv_Air_n_198_g_mei)-[:HAS]->(n1sng41i_Air_n_198_g_mei))
CREATE ((n1gyc6r0_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n1sng41i_Air_n_198_g_mei))
CREATE ((m1omc230_Air_n_198_g_mei)-[:NEXTMeasure]->(m1r5n5iv_Air_n_198_g_mei))
CREATE (m1s3r7h8_Air_n_198_g_mei:Measure {id:'m1s3r7h8',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '12'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1s3r7h8_Air_n_198_g_mei))
CREATE (nsrmyc1_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nsrmyc1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact37_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nsrmyc1_Air_n_198_g_mei)-[:IS]->(fact37_Air_n_198_g_mei))
CREATE ((m1s3r7h8_Air_n_198_g_mei)-[:HAS]->(nsrmyc1_Air_n_198_g_mei))
CREATE ((n1sng41i_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(nsrmyc1_Air_n_198_g_mei))
CREATE (n7zk3s2_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n7zk3s2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact38_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7zk3s2_Air_n_198_g_mei)-[:IS]->(fact38_Air_n_198_g_mei))
CREATE ((m1s3r7h8_Air_n_198_g_mei)-[:HAS]->(n7zk3s2_Air_n_198_g_mei))
CREATE ((nsrmyc1_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n7zk3s2_Air_n_198_g_mei))
CREATE (ndm44dq_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'ndm44dq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact39_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ndm44dq_Air_n_198_g_mei)-[:IS]->(fact39_Air_n_198_g_mei))
CREATE ((m1s3r7h8_Air_n_198_g_mei)-[:HAS]->(ndm44dq_Air_n_198_g_mei))
CREATE ((n7zk3s2_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(ndm44dq_Air_n_198_g_mei))
CREATE ((m1r5n5iv_Air_n_198_g_mei)-[:NEXTMeasure]->(m1s3r7h8_Air_n_198_g_mei))
CREATE (mpohxxd_Air_n_198_g_mei:Measure {id:'mpohxxd',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '13'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mpohxxd_Air_n_198_g_mei))
CREATE (n111t1og_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n111t1og' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact40_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n111t1og_Air_n_198_g_mei)-[:IS]->(fact40_Air_n_198_g_mei))
CREATE ((mpohxxd_Air_n_198_g_mei)-[:HAS]->(n111t1og_Air_n_198_g_mei))
CREATE ((ndm44dq_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n111t1og_Air_n_198_g_mei))
CREATE (END41_Air_n_198_g_mei:Event {id:'END41',inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n111t1og_Air_n_198_g_mei)-[:NEXT]->(END41_Air_n_198_g_mei))
CREATE ((m1s3r7h8_Air_n_198_g_mei)-[:NEXTMeasure]->(mpohxxd_Air_n_198_g_mei))
;
