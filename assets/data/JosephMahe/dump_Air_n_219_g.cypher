CREATE (top_Air_n_219_g_mei:TopRhythmic {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei',name: 'topRhythmic'})
CREATE (sba8y39_Air_n_219_g_mei:Score {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'sba8y39_Air_n_219_g_mei'})
CREATE ((sba8y39_Air_n_219_g_mei)-[:RHYTHMIC]->(top_Air_n_219_g_mei))
CREATE (P1_Air_n_219_g_mei:Voice {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sba8y39_Air_n_219_g_mei)-[:VOICE]->(P1_Air_n_219_g_mei))
CREATE ((P1_Air_n_219_g_mei)-[:RHYTHMIC]->(top_Air_n_219_g_mei))
CREATE (m2eamw0_Air_n_219_g_mei:Measure {id:'m2eamw0',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '0'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m2eamw0_Air_n_219_g_mei))
CREATE (n1jrikjh_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1jrikjh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jrikjh_Air_n_219_g_mei)-[:IS]->(fact0_Air_n_219_g_mei))
CREATE ((m2eamw0_Air_n_219_g_mei)-[:HAS]->(n1jrikjh_Air_n_219_g_mei))
CREATE ((P1_Air_n_219_g_mei)-[:PLAYS]->(n1jrikjh_Air_n_219_g_mei))
CREATE ((P1_Air_n_219_g_mei)-[:timeSeries]->(n1jrikjh_Air_n_219_g_mei))
CREATE (np9m5zv_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'np9m5zv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((np9m5zv_Air_n_219_g_mei)-[:IS]->(fact1_Air_n_219_g_mei))
CREATE ((m2eamw0_Air_n_219_g_mei)-[:HAS]->(np9m5zv_Air_n_219_g_mei))
CREATE ((n1jrikjh_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(np9m5zv_Air_n_219_g_mei))
CREATE (n1v3nicw_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1v3nicw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1v3nicw_Air_n_219_g_mei)-[:IS]->(fact2_Air_n_219_g_mei))
CREATE ((m2eamw0_Air_n_219_g_mei)-[:HAS]->(n1v3nicw_Air_n_219_g_mei))
CREATE ((np9m5zv_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1v3nicw_Air_n_219_g_mei))
CREATE (m1kt6fhz_Air_n_219_g_mei:Measure {id:'m1kt6fhz',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '1'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1kt6fhz_Air_n_219_g_mei))
CREATE (n1repo8o_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1repo8o' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1repo8o_Air_n_219_g_mei)-[:IS]->(fact3_Air_n_219_g_mei))
CREATE ((m1kt6fhz_Air_n_219_g_mei)-[:HAS]->(n1repo8o_Air_n_219_g_mei))
CREATE ((n1v3nicw_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1repo8o_Air_n_219_g_mei))
CREATE (nqbprhn_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nqbprhn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqbprhn_Air_n_219_g_mei)-[:IS]->(fact4_Air_n_219_g_mei))
CREATE ((m1kt6fhz_Air_n_219_g_mei)-[:HAS]->(nqbprhn_Air_n_219_g_mei))
CREATE ((n1repo8o_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(nqbprhn_Air_n_219_g_mei))
CREATE (njxtqgv_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'njxtqgv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((njxtqgv_Air_n_219_g_mei)-[:IS]->(fact5_Air_n_219_g_mei))
CREATE ((m1kt6fhz_Air_n_219_g_mei)-[:HAS]->(njxtqgv_Air_n_219_g_mei))
CREATE ((nqbprhn_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(njxtqgv_Air_n_219_g_mei))
CREATE (n19bcfna_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n19bcfna' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19bcfna_Air_n_219_g_mei)-[:IS]->(fact6_Air_n_219_g_mei))
CREATE ((m1kt6fhz_Air_n_219_g_mei)-[:HAS]->(n19bcfna_Air_n_219_g_mei))
CREATE ((njxtqgv_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n19bcfna_Air_n_219_g_mei))
CREATE (n183uahn_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n183uahn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n183uahn_Air_n_219_g_mei)-[:IS]->(fact7_Air_n_219_g_mei))
CREATE ((m1kt6fhz_Air_n_219_g_mei)-[:HAS]->(n183uahn_Air_n_219_g_mei))
CREATE ((n19bcfna_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n183uahn_Air_n_219_g_mei))
CREATE ((m2eamw0_Air_n_219_g_mei)-[:NEXTMeasure]->(m1kt6fhz_Air_n_219_g_mei))
CREATE (m3vlyj4_Air_n_219_g_mei:Measure {id:'m3vlyj4',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '2'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m3vlyj4_Air_n_219_g_mei))
CREATE (n9edkyd_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n9edkyd' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n9edkyd_Air_n_219_g_mei)-[:IS]->(fact8_Air_n_219_g_mei))
CREATE ((m3vlyj4_Air_n_219_g_mei)-[:HAS]->(n9edkyd_Air_n_219_g_mei))
CREATE ((n183uahn_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n9edkyd_Air_n_219_g_mei))
CREATE (n1ydsc60_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1ydsc60' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ydsc60_Air_n_219_g_mei)-[:IS]->(fact9_Air_n_219_g_mei))
CREATE ((m3vlyj4_Air_n_219_g_mei)-[:HAS]->(n1ydsc60_Air_n_219_g_mei))
CREATE ((n9edkyd_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1ydsc60_Air_n_219_g_mei))
CREATE (nnjlaft_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nnjlaft' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nnjlaft_Air_n_219_g_mei)-[:IS]->(fact10_Air_n_219_g_mei))
CREATE ((m3vlyj4_Air_n_219_g_mei)-[:HAS]->(nnjlaft_Air_n_219_g_mei))
CREATE ((n1ydsc60_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nnjlaft_Air_n_219_g_mei))
CREATE (n2qrcbo_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n2qrcbo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2qrcbo_Air_n_219_g_mei)-[:IS]->(fact11_Air_n_219_g_mei))
CREATE ((m3vlyj4_Air_n_219_g_mei)-[:HAS]->(n2qrcbo_Air_n_219_g_mei))
CREATE ((nnjlaft_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n2qrcbo_Air_n_219_g_mei))
CREATE (n4es4y9_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n4es4y9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4es4y9_Air_n_219_g_mei)-[:IS]->(fact12_Air_n_219_g_mei))
CREATE ((m3vlyj4_Air_n_219_g_mei)-[:HAS]->(n4es4y9_Air_n_219_g_mei))
CREATE ((n2qrcbo_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n4es4y9_Air_n_219_g_mei))
CREATE ((m1kt6fhz_Air_n_219_g_mei)-[:NEXTMeasure]->(m3vlyj4_Air_n_219_g_mei))
CREATE (m1q6gp0r_Air_n_219_g_mei:Measure {id:'m1q6gp0r',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '3'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1q6gp0r_Air_n_219_g_mei))
CREATE (np3u4ep_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'np3u4ep' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((np3u4ep_Air_n_219_g_mei)-[:IS]->(fact13_Air_n_219_g_mei))
CREATE ((m1q6gp0r_Air_n_219_g_mei)-[:HAS]->(np3u4ep_Air_n_219_g_mei))
CREATE ((n4es4y9_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(np3u4ep_Air_n_219_g_mei))
CREATE (n1t1jeht_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1t1jeht' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1t1jeht_Air_n_219_g_mei)-[:IS]->(fact14_Air_n_219_g_mei))
CREATE ((m1q6gp0r_Air_n_219_g_mei)-[:HAS]->(n1t1jeht_Air_n_219_g_mei))
CREATE ((np3u4ep_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1t1jeht_Air_n_219_g_mei))
CREATE (n16td7m5_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n16td7m5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n16td7m5_Air_n_219_g_mei)-[:IS]->(fact15_Air_n_219_g_mei))
CREATE ((m1q6gp0r_Air_n_219_g_mei)-[:HAS]->(n16td7m5_Air_n_219_g_mei))
CREATE ((n1t1jeht_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n16td7m5_Air_n_219_g_mei))
CREATE (nqb9fve_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nqb9fve' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nqb9fve_Air_n_219_g_mei)-[:IS]->(fact16_Air_n_219_g_mei))
CREATE ((m1q6gp0r_Air_n_219_g_mei)-[:HAS]->(nqb9fve_Air_n_219_g_mei))
CREATE ((n16td7m5_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nqb9fve_Air_n_219_g_mei))
CREATE (nn95rom_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nn95rom' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nn95rom_Air_n_219_g_mei)-[:IS]->(fact17_Air_n_219_g_mei))
CREATE ((m1q6gp0r_Air_n_219_g_mei)-[:HAS]->(nn95rom_Air_n_219_g_mei))
CREATE ((nqb9fve_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nn95rom_Air_n_219_g_mei))
CREATE ((m3vlyj4_Air_n_219_g_mei)-[:NEXTMeasure]->(m1q6gp0r_Air_n_219_g_mei))
CREATE (myluziq_Air_n_219_g_mei:Measure {id:'myluziq',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '4'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(myluziq_Air_n_219_g_mei))
CREATE (ntly1ly_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'ntly1ly' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact18_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ntly1ly_Air_n_219_g_mei)-[:IS]->(fact18_Air_n_219_g_mei))
CREATE ((myluziq_Air_n_219_g_mei)-[:HAS]->(ntly1ly_Air_n_219_g_mei))
CREATE ((nn95rom_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(ntly1ly_Air_n_219_g_mei))
CREATE ((m1q6gp0r_Air_n_219_g_mei)-[:NEXTMeasure]->(myluziq_Air_n_219_g_mei))
CREATE (mg2c1yk_Air_n_219_g_mei:Measure {id:'mg2c1yk',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '5'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(mg2c1yk_Air_n_219_g_mei))
CREATE (nqum7rb_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nqum7rb' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact19_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nqum7rb_Air_n_219_g_mei)-[:IS]->(fact19_Air_n_219_g_mei))
CREATE ((mg2c1yk_Air_n_219_g_mei)-[:HAS]->(nqum7rb_Air_n_219_g_mei))
CREATE ((ntly1ly_Air_n_219_g_mei)-[:NEXT {duration:0.375}]->(nqum7rb_Air_n_219_g_mei))
CREATE (niau1th_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'niau1th' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((niau1th_Air_n_219_g_mei)-[:IS]->(fact20_Air_n_219_g_mei))
CREATE ((mg2c1yk_Air_n_219_g_mei)-[:HAS]->(niau1th_Air_n_219_g_mei))
CREATE ((nqum7rb_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(niau1th_Air_n_219_g_mei))
CREATE ((myluziq_Air_n_219_g_mei)-[:NEXTMeasure]->(mg2c1yk_Air_n_219_g_mei))
CREATE (mv4ni5l_Air_n_219_g_mei:Measure {id:'mv4ni5l',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '6'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(mv4ni5l_Air_n_219_g_mei))
CREATE (n18dabot_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n18dabot' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact21_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n18dabot_Air_n_219_g_mei)-[:IS]->(fact21_Air_n_219_g_mei))
CREATE ((mv4ni5l_Air_n_219_g_mei)-[:HAS]->(n18dabot_Air_n_219_g_mei))
CREATE ((niau1th_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n18dabot_Air_n_219_g_mei))
CREATE (n1bjn6lj_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1bjn6lj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1bjn6lj_Air_n_219_g_mei)-[:IS]->(fact22_Air_n_219_g_mei))
CREATE ((mv4ni5l_Air_n_219_g_mei)-[:HAS]->(n1bjn6lj_Air_n_219_g_mei))
CREATE ((n18dabot_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1bjn6lj_Air_n_219_g_mei))
CREATE (n64apxt_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n64apxt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact23_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n64apxt_Air_n_219_g_mei)-[:IS]->(fact23_Air_n_219_g_mei))
CREATE ((mv4ni5l_Air_n_219_g_mei)-[:HAS]->(n64apxt_Air_n_219_g_mei))
CREATE ((n1bjn6lj_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n64apxt_Air_n_219_g_mei))
CREATE (n1j4qd8y_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1j4qd8y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact24_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1j4qd8y_Air_n_219_g_mei)-[:IS]->(fact24_Air_n_219_g_mei))
CREATE ((mv4ni5l_Air_n_219_g_mei)-[:HAS]->(n1j4qd8y_Air_n_219_g_mei))
CREATE ((n64apxt_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1j4qd8y_Air_n_219_g_mei))
CREATE (nrgtag0_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nrgtag0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact25_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrgtag0_Air_n_219_g_mei)-[:IS]->(fact25_Air_n_219_g_mei))
CREATE ((mv4ni5l_Air_n_219_g_mei)-[:HAS]->(nrgtag0_Air_n_219_g_mei))
CREATE ((n1j4qd8y_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nrgtag0_Air_n_219_g_mei))
CREATE ((mg2c1yk_Air_n_219_g_mei)-[:NEXTMeasure]->(mv4ni5l_Air_n_219_g_mei))
CREATE (m1ovgqky_Air_n_219_g_mei:Measure {id:'m1ovgqky',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '7'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1ovgqky_Air_n_219_g_mei))
CREATE (n1xfz4n0_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1xfz4n0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact26_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xfz4n0_Air_n_219_g_mei)-[:IS]->(fact26_Air_n_219_g_mei))
CREATE ((m1ovgqky_Air_n_219_g_mei)-[:HAS]->(n1xfz4n0_Air_n_219_g_mei))
CREATE ((nrgtag0_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1xfz4n0_Air_n_219_g_mei))
CREATE (n17yusoj_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n17yusoj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17yusoj_Air_n_219_g_mei)-[:IS]->(fact27_Air_n_219_g_mei))
CREATE ((m1ovgqky_Air_n_219_g_mei)-[:HAS]->(n17yusoj_Air_n_219_g_mei))
CREATE ((n1xfz4n0_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n17yusoj_Air_n_219_g_mei))
CREATE (n136bhvg_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n136bhvg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact28',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n136bhvg_Air_n_219_g_mei)-[:IS]->(fact28_Air_n_219_g_mei))
CREATE ((m1ovgqky_Air_n_219_g_mei)-[:HAS]->(n136bhvg_Air_n_219_g_mei))
CREATE ((n17yusoj_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n136bhvg_Air_n_219_g_mei))
CREATE (n1xpa6nb_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1xpa6nb' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact29_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1xpa6nb_Air_n_219_g_mei)-[:IS]->(fact29_Air_n_219_g_mei))
CREATE ((m1ovgqky_Air_n_219_g_mei)-[:HAS]->(n1xpa6nb_Air_n_219_g_mei))
CREATE ((n136bhvg_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1xpa6nb_Air_n_219_g_mei))
CREATE (n1owxpzd_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1owxpzd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact30_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1owxpzd_Air_n_219_g_mei)-[:IS]->(fact30_Air_n_219_g_mei))
CREATE ((m1ovgqky_Air_n_219_g_mei)-[:HAS]->(n1owxpzd_Air_n_219_g_mei))
CREATE ((n1xpa6nb_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1owxpzd_Air_n_219_g_mei))
CREATE ((mv4ni5l_Air_n_219_g_mei)-[:NEXTMeasure]->(m1ovgqky_Air_n_219_g_mei))
CREATE (m13lxihx_Air_n_219_g_mei:Measure {id:'m13lxihx',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '8'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m13lxihx_Air_n_219_g_mei))
CREATE (n1mtvcn7_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1mtvcn7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact31_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1mtvcn7_Air_n_219_g_mei)-[:IS]->(fact31_Air_n_219_g_mei))
CREATE ((m13lxihx_Air_n_219_g_mei)-[:HAS]->(n1mtvcn7_Air_n_219_g_mei))
CREATE ((n1owxpzd_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1mtvcn7_Air_n_219_g_mei))
CREATE (n1sx1ikp_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1sx1ikp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact32_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sx1ikp_Air_n_219_g_mei)-[:IS]->(fact32_Air_n_219_g_mei))
CREATE ((m13lxihx_Air_n_219_g_mei)-[:HAS]->(n1sx1ikp_Air_n_219_g_mei))
CREATE ((n1mtvcn7_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1sx1ikp_Air_n_219_g_mei))
CREATE (n8wdva8_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n8wdva8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact33_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n8wdva8_Air_n_219_g_mei)-[:IS]->(fact33_Air_n_219_g_mei))
CREATE ((m13lxihx_Air_n_219_g_mei)-[:HAS]->(n8wdva8_Air_n_219_g_mei))
CREATE ((n1sx1ikp_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n8wdva8_Air_n_219_g_mei))
CREATE (n1jmhzet_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1jmhzet' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact34_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jmhzet_Air_n_219_g_mei)-[:IS]->(fact34_Air_n_219_g_mei))
CREATE ((m13lxihx_Air_n_219_g_mei)-[:HAS]->(n1jmhzet_Air_n_219_g_mei))
CREATE ((n8wdva8_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1jmhzet_Air_n_219_g_mei))
CREATE (n1epy5g2_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1epy5g2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact35_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1epy5g2_Air_n_219_g_mei)-[:IS]->(fact35_Air_n_219_g_mei))
CREATE ((m13lxihx_Air_n_219_g_mei)-[:HAS]->(n1epy5g2_Air_n_219_g_mei))
CREATE ((n1jmhzet_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1epy5g2_Air_n_219_g_mei))
CREATE ((m1ovgqky_Air_n_219_g_mei)-[:NEXTMeasure]->(m13lxihx_Air_n_219_g_mei))
CREATE (mm0vj11_Air_n_219_g_mei:Measure {id:'mm0vj11',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '9'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(mm0vj11_Air_n_219_g_mei))
CREATE (n14pdhiy_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n14pdhiy' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact36_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n14pdhiy_Air_n_219_g_mei)-[:IS]->(fact36_Air_n_219_g_mei))
CREATE ((mm0vj11_Air_n_219_g_mei)-[:HAS]->(n14pdhiy_Air_n_219_g_mei))
CREATE ((n1epy5g2_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n14pdhiy_Air_n_219_g_mei))
CREATE (END37_Air_n_219_g_mei:Event {id:'END37',inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n14pdhiy_Air_n_219_g_mei)-[:NEXT]->(END37_Air_n_219_g_mei))
CREATE ((m13lxihx_Air_n_219_g_mei)-[:NEXTMeasure]->(mm0vj11_Air_n_219_g_mei))
;