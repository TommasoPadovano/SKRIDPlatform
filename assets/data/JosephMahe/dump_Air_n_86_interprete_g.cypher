CREATE (top_Air_n_86_interprete_g_mei:TopRhythmic {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei',name: 'topRhythmic'})
CREATE (s18wq1z6_Air_n_86_interprete_g_mei:Score {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'s18wq1z6_Air_n_86_interprete_g_mei'})
CREATE ((s18wq1z6_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(top_Air_n_86_interprete_g_mei))
CREATE (P1_Air_n_86_interprete_g_mei:Voice {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s18wq1z6_Air_n_86_interprete_g_mei)-[:VOICE]->(P1_Air_n_86_interprete_g_mei))
CREATE ((P1_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(top_Air_n_86_interprete_g_mei))
CREATE (m1u3gqgc_Air_n_86_interprete_g_mei:Measure {id:'m1u3gqgc',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '0'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1u3gqgc_Air_n_86_interprete_g_mei))
CREATE (no1csnt_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'no1csnt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((no1csnt_Air_n_86_interprete_g_mei)-[:IS]->(fact0_Air_n_86_interprete_g_mei))
CREATE ((m1u3gqgc_Air_n_86_interprete_g_mei)-[:HAS]->(no1csnt_Air_n_86_interprete_g_mei))
CREATE ((P1_Air_n_86_interprete_g_mei)-[:PLAYS]->(no1csnt_Air_n_86_interprete_g_mei))
CREATE ((P1_Air_n_86_interprete_g_mei)-[:timeSeries]->(no1csnt_Air_n_86_interprete_g_mei))
CREATE (nedbl80_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nedbl80' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nedbl80_Air_n_86_interprete_g_mei)-[:IS]->(fact1_Air_n_86_interprete_g_mei))
CREATE ((m1u3gqgc_Air_n_86_interprete_g_mei)-[:HAS]->(nedbl80_Air_n_86_interprete_g_mei))
CREATE ((no1csnt_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nedbl80_Air_n_86_interprete_g_mei))
CREATE (m104ict9_Air_n_86_interprete_g_mei:Measure {id:'m104ict9',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '1'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m104ict9_Air_n_86_interprete_g_mei))
CREATE (nvh98dw_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nvh98dw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nvh98dw_Air_n_86_interprete_g_mei)-[:IS]->(fact2_Air_n_86_interprete_g_mei))
CREATE ((m104ict9_Air_n_86_interprete_g_mei)-[:HAS]->(nvh98dw_Air_n_86_interprete_g_mei))
CREATE ((nedbl80_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nvh98dw_Air_n_86_interprete_g_mei))
CREATE (n1k0gnmd_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1k0gnmd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1k0gnmd_Air_n_86_interprete_g_mei)-[:IS]->(fact3_Air_n_86_interprete_g_mei))
CREATE ((m104ict9_Air_n_86_interprete_g_mei)-[:HAS]->(n1k0gnmd_Air_n_86_interprete_g_mei))
CREATE ((nvh98dw_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1k0gnmd_Air_n_86_interprete_g_mei))
CREATE (nadwbc7_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nadwbc7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nadwbc7_Air_n_86_interprete_g_mei)-[:IS]->(fact4_Air_n_86_interprete_g_mei))
CREATE ((m104ict9_Air_n_86_interprete_g_mei)-[:HAS]->(nadwbc7_Air_n_86_interprete_g_mei))
CREATE ((n1k0gnmd_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nadwbc7_Air_n_86_interprete_g_mei))
CREATE ((m1u3gqgc_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m104ict9_Air_n_86_interprete_g_mei))
CREATE (m1j607m8_Air_n_86_interprete_g_mei:Measure {id:'m1j607m8',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '2'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1j607m8_Air_n_86_interprete_g_mei))
CREATE (n18ff9g_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n18ff9g' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n18ff9g_Air_n_86_interprete_g_mei)-[:IS]->(fact5_Air_n_86_interprete_g_mei))
CREATE ((m1j607m8_Air_n_86_interprete_g_mei)-[:HAS]->(n18ff9g_Air_n_86_interprete_g_mei))
CREATE ((nadwbc7_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(n18ff9g_Air_n_86_interprete_g_mei))
CREATE (n1mssit4_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1mssit4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1mssit4_Air_n_86_interprete_g_mei)-[:IS]->(fact6_Air_n_86_interprete_g_mei))
CREATE ((m1j607m8_Air_n_86_interprete_g_mei)-[:HAS]->(n1mssit4_Air_n_86_interprete_g_mei))
CREATE ((n18ff9g_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(n1mssit4_Air_n_86_interprete_g_mei))
CREATE (nyghz67_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nyghz67' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nyghz67_Air_n_86_interprete_g_mei)-[:IS]->(fact7_Air_n_86_interprete_g_mei))
CREATE ((m1j607m8_Air_n_86_interprete_g_mei)-[:HAS]->(nyghz67_Air_n_86_interprete_g_mei))
CREATE ((n1mssit4_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nyghz67_Air_n_86_interprete_g_mei))
CREATE ((m104ict9_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1j607m8_Air_n_86_interprete_g_mei))
CREATE (ms1mud3_Air_n_86_interprete_g_mei:Measure {id:'ms1mud3',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '3'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(ms1mud3_Air_n_86_interprete_g_mei))
CREATE (nohthq2_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nohthq2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nohthq2_Air_n_86_interprete_g_mei)-[:IS]->(fact8_Air_n_86_interprete_g_mei))
CREATE ((ms1mud3_Air_n_86_interprete_g_mei)-[:HAS]->(nohthq2_Air_n_86_interprete_g_mei))
CREATE ((nyghz67_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nohthq2_Air_n_86_interprete_g_mei))
CREATE (n1y4rty1_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1y4rty1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1y4rty1_Air_n_86_interprete_g_mei)-[:IS]->(fact9_Air_n_86_interprete_g_mei))
CREATE ((ms1mud3_Air_n_86_interprete_g_mei)-[:HAS]->(n1y4rty1_Air_n_86_interprete_g_mei))
CREATE ((nohthq2_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1y4rty1_Air_n_86_interprete_g_mei))
CREATE (npa2n2c_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'npa2n2c' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((npa2n2c_Air_n_86_interprete_g_mei)-[:IS]->(fact10_Air_n_86_interprete_g_mei))
CREATE ((ms1mud3_Air_n_86_interprete_g_mei)-[:HAS]->(npa2n2c_Air_n_86_interprete_g_mei))
CREATE ((n1y4rty1_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(npa2n2c_Air_n_86_interprete_g_mei))
CREATE ((m1j607m8_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(ms1mud3_Air_n_86_interprete_g_mei))
CREATE (mpds9es_Air_n_86_interprete_g_mei:Measure {id:'mpds9es',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '4'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(mpds9es_Air_n_86_interprete_g_mei))
CREATE (nue61i2_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nue61i2' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nue61i2_Air_n_86_interprete_g_mei)-[:IS]->(fact11_Air_n_86_interprete_g_mei))
CREATE ((mpds9es_Air_n_86_interprete_g_mei)-[:HAS]->(nue61i2_Air_n_86_interprete_g_mei))
CREATE ((npa2n2c_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(nue61i2_Air_n_86_interprete_g_mei))
CREATE ((ms1mud3_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(mpds9es_Air_n_86_interprete_g_mei))
CREATE (m1194reg_Air_n_86_interprete_g_mei:Measure {id:'m1194reg',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '5'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1194reg_Air_n_86_interprete_g_mei))
CREATE (n47owky_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n47owky' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n47owky_Air_n_86_interprete_g_mei)-[:IS]->(fact12_Air_n_86_interprete_g_mei))
CREATE ((m1194reg_Air_n_86_interprete_g_mei)-[:HAS]->(n47owky_Air_n_86_interprete_g_mei))
CREATE ((nue61i2_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(n47owky_Air_n_86_interprete_g_mei))
CREATE (n18zsc85_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n18zsc85' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n18zsc85_Air_n_86_interprete_g_mei)-[:IS]->(fact13_Air_n_86_interprete_g_mei))
CREATE ((m1194reg_Air_n_86_interprete_g_mei)-[:HAS]->(n18zsc85_Air_n_86_interprete_g_mei))
CREATE ((n47owky_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n18zsc85_Air_n_86_interprete_g_mei))
CREATE ((mpds9es_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1194reg_Air_n_86_interprete_g_mei))
CREATE (m92mba5_Air_n_86_interprete_g_mei:Measure {id:'m92mba5',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '6'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m92mba5_Air_n_86_interprete_g_mei))
CREATE (n1goj6ht_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1goj6ht' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1goj6ht_Air_n_86_interprete_g_mei)-[:IS]->(fact14_Air_n_86_interprete_g_mei))
CREATE ((m92mba5_Air_n_86_interprete_g_mei)-[:HAS]->(n1goj6ht_Air_n_86_interprete_g_mei))
CREATE ((n18zsc85_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1goj6ht_Air_n_86_interprete_g_mei))
CREATE (n1gdw73x_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1gdw73x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1gdw73x_Air_n_86_interprete_g_mei)-[:IS]->(fact15_Air_n_86_interprete_g_mei))
CREATE ((m92mba5_Air_n_86_interprete_g_mei)-[:HAS]->(n1gdw73x_Air_n_86_interprete_g_mei))
CREATE ((n1goj6ht_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1gdw73x_Air_n_86_interprete_g_mei))
CREATE (n166g8m_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n166g8m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n166g8m_Air_n_86_interprete_g_mei)-[:IS]->(fact16_Air_n_86_interprete_g_mei))
CREATE ((m92mba5_Air_n_86_interprete_g_mei)-[:HAS]->(n166g8m_Air_n_86_interprete_g_mei))
CREATE ((n1gdw73x_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n166g8m_Air_n_86_interprete_g_mei))
CREATE (n1iygy4g_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1iygy4g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1iygy4g_Air_n_86_interprete_g_mei)-[:IS]->(fact17_Air_n_86_interprete_g_mei))
CREATE ((m92mba5_Air_n_86_interprete_g_mei)-[:HAS]->(n1iygy4g_Air_n_86_interprete_g_mei))
CREATE ((n166g8m_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1iygy4g_Air_n_86_interprete_g_mei))
CREATE ((m1194reg_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m92mba5_Air_n_86_interprete_g_mei))
CREATE (m1owcmss_Air_n_86_interprete_g_mei:Measure {id:'m1owcmss',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '7'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1owcmss_Air_n_86_interprete_g_mei))
CREATE (nla5m5_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nla5m5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nla5m5_Air_n_86_interprete_g_mei)-[:IS]->(fact18_Air_n_86_interprete_g_mei))
CREATE ((m1owcmss_Air_n_86_interprete_g_mei)-[:HAS]->(nla5m5_Air_n_86_interprete_g_mei))
CREATE ((n1iygy4g_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nla5m5_Air_n_86_interprete_g_mei))
CREATE (nj0mu73_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nj0mu73' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nj0mu73_Air_n_86_interprete_g_mei)-[:IS]->(fact19_Air_n_86_interprete_g_mei))
CREATE ((m1owcmss_Air_n_86_interprete_g_mei)-[:HAS]->(nj0mu73_Air_n_86_interprete_g_mei))
CREATE ((nla5m5_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(nj0mu73_Air_n_86_interprete_g_mei))
CREATE (nkvt1p7_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nkvt1p7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nkvt1p7_Air_n_86_interprete_g_mei)-[:IS]->(fact20_Air_n_86_interprete_g_mei))
CREATE ((m1owcmss_Air_n_86_interprete_g_mei)-[:HAS]->(nkvt1p7_Air_n_86_interprete_g_mei))
CREATE ((nj0mu73_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nkvt1p7_Air_n_86_interprete_g_mei))
CREATE ((m92mba5_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1owcmss_Air_n_86_interprete_g_mei))
CREATE (mpjafet_Air_n_86_interprete_g_mei:Measure {id:'mpjafet',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '8'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(mpjafet_Air_n_86_interprete_g_mei))
CREATE (n19uvb55_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n19uvb55' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19uvb55_Air_n_86_interprete_g_mei)-[:IS]->(fact21_Air_n_86_interprete_g_mei))
CREATE ((mpjafet_Air_n_86_interprete_g_mei)-[:HAS]->(n19uvb55_Air_n_86_interprete_g_mei))
CREATE ((nkvt1p7_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n19uvb55_Air_n_86_interprete_g_mei))
CREATE (n1yzq21_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1yzq21' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1yzq21_Air_n_86_interprete_g_mei)-[:IS]->(fact22_Air_n_86_interprete_g_mei))
CREATE ((mpjafet_Air_n_86_interprete_g_mei)-[:HAS]->(n1yzq21_Air_n_86_interprete_g_mei))
CREATE ((n19uvb55_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1yzq21_Air_n_86_interprete_g_mei))
CREATE (nu0yt98_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nu0yt98' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nu0yt98_Air_n_86_interprete_g_mei)-[:IS]->(fact23_Air_n_86_interprete_g_mei))
CREATE ((mpjafet_Air_n_86_interprete_g_mei)-[:HAS]->(nu0yt98_Air_n_86_interprete_g_mei))
CREATE ((n1yzq21_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nu0yt98_Air_n_86_interprete_g_mei))
CREATE ((m1owcmss_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(mpjafet_Air_n_86_interprete_g_mei))
CREATE (m1vgor25_Air_n_86_interprete_g_mei:Measure {id:'m1vgor25',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '9'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1vgor25_Air_n_86_interprete_g_mei))
CREATE (n1lddztc_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1lddztc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1lddztc_Air_n_86_interprete_g_mei)-[:IS]->(fact24_Air_n_86_interprete_g_mei))
CREATE ((m1vgor25_Air_n_86_interprete_g_mei)-[:HAS]->(n1lddztc_Air_n_86_interprete_g_mei))
CREATE ((nu0yt98_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(n1lddztc_Air_n_86_interprete_g_mei))
CREATE (END25_Air_n_86_interprete_g_mei:Event {id:'END25',inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1lddztc_Air_n_86_interprete_g_mei)-[:NEXT]->(END25_Air_n_86_interprete_g_mei))
CREATE ((mpjafet_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1vgor25_Air_n_86_interprete_g_mei))
;
