CREATE (top_Air_n_13_g_mei:TopRhythmic {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (ski6n07_Air_n_13_g_mei:Score {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'ski6n07_Air_n_13_g_mei'})
CREATE ((ski6n07_Air_n_13_g_mei)-[:RHYTHMIC]->(top_Air_n_13_g_mei))
CREATE (P1_Air_n_13_g_mei:Voice {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((ski6n07_Air_n_13_g_mei)-[:VOICE]->(P1_Air_n_13_g_mei))
CREATE ((P1_Air_n_13_g_mei)-[:RHYTHMIC]->(top_Air_n_13_g_mei))
CREATE (mse2owd_Air_n_13_g_mei:Measure {id:'mse2owd',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '1'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(mse2owd_Air_n_13_g_mei))
CREATE (nezttkz_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nezttkz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nezttkz_Air_n_13_g_mei)-[:IS]->(fact0_Air_n_13_g_mei))
CREATE ((mse2owd_Air_n_13_g_mei)-[:HAS]->(nezttkz_Air_n_13_g_mei))
CREATE ((P1_Air_n_13_g_mei)-[:PLAYS]->(nezttkz_Air_n_13_g_mei))
CREATE ((P1_Air_n_13_g_mei)-[:timeSeries]->(nezttkz_Air_n_13_g_mei))
CREATE (n7piocx_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n7piocx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n7piocx_Air_n_13_g_mei)-[:IS]->(fact1_Air_n_13_g_mei))
CREATE ((mse2owd_Air_n_13_g_mei)-[:HAS]->(n7piocx_Air_n_13_g_mei))
CREATE ((nezttkz_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n7piocx_Air_n_13_g_mei))
CREATE (nuvnw26_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nuvnw26' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nuvnw26_Air_n_13_g_mei)-[:IS]->(fact2_Air_n_13_g_mei))
CREATE ((mse2owd_Air_n_13_g_mei)-[:HAS]->(nuvnw26_Air_n_13_g_mei))
CREATE ((n7piocx_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nuvnw26_Air_n_13_g_mei))
CREATE (n84ofsz_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n84ofsz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n84ofsz_Air_n_13_g_mei)-[:IS]->(fact3_Air_n_13_g_mei))
CREATE ((mse2owd_Air_n_13_g_mei)-[:HAS]->(n84ofsz_Air_n_13_g_mei))
CREATE ((nuvnw26_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n84ofsz_Air_n_13_g_mei))
CREATE (m1todzet_Air_n_13_g_mei:Measure {id:'m1todzet',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '2'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(m1todzet_Air_n_13_g_mei))
CREATE (n1b4ua0q_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1b4ua0q' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact4_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1b4ua0q_Air_n_13_g_mei)-[:IS]->(fact4_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:HAS]->(n1b4ua0q_Air_n_13_g_mei))
CREATE ((n84ofsz_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n1b4ua0q_Air_n_13_g_mei))
CREATE (n1dqk39b_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1dqk39b' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact5_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1dqk39b_Air_n_13_g_mei)-[:IS]->(fact5_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:HAS]->(n1dqk39b_Air_n_13_g_mei))
CREATE ((n1b4ua0q_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n1dqk39b_Air_n_13_g_mei))
CREATE (nay8ryj_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nay8ryj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact6_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nay8ryj_Air_n_13_g_mei)-[:IS]->(fact6_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:HAS]->(nay8ryj_Air_n_13_g_mei))
CREATE ((n1dqk39b_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(nay8ryj_Air_n_13_g_mei))
CREATE (n12p8ox_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n12p8ox' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact7_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n12p8ox_Air_n_13_g_mei)-[:IS]->(fact7_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:HAS]->(n12p8ox_Air_n_13_g_mei))
CREATE ((nay8ryj_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n12p8ox_Air_n_13_g_mei))
CREATE (nc4t9ge_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nc4t9ge' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact8_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nc4t9ge_Air_n_13_g_mei)-[:IS]->(fact8_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:HAS]->(nc4t9ge_Air_n_13_g_mei))
CREATE ((n12p8ox_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(nc4t9ge_Air_n_13_g_mei))
CREATE (n1jv4gd2_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1jv4gd2' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact9_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1jv4gd2_Air_n_13_g_mei)-[:IS]->(fact9_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:HAS]->(n1jv4gd2_Air_n_13_g_mei))
CREATE ((nc4t9ge_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n1jv4gd2_Air_n_13_g_mei))
CREATE (n1wrdhs3_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1wrdhs3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact10_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1wrdhs3_Air_n_13_g_mei)-[:IS]->(fact10_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:HAS]->(n1wrdhs3_Air_n_13_g_mei))
CREATE ((n1jv4gd2_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n1wrdhs3_Air_n_13_g_mei))
CREATE ((mse2owd_Air_n_13_g_mei)-[:NEXTMeasure]->(m1todzet_Air_n_13_g_mei))
CREATE (m1tdhjm_Air_n_13_g_mei:Measure {id:'m1tdhjm',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '3'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(m1tdhjm_Air_n_13_g_mei))
CREATE (nqm3b2m_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nqm3b2m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact11_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nqm3b2m_Air_n_13_g_mei)-[:IS]->(fact11_Air_n_13_g_mei))
CREATE ((m1tdhjm_Air_n_13_g_mei)-[:HAS]->(nqm3b2m_Air_n_13_g_mei))
CREATE ((n1wrdhs3_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(nqm3b2m_Air_n_13_g_mei))
CREATE (n1ynml03_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1ynml03' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact12_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ynml03_Air_n_13_g_mei)-[:IS]->(fact12_Air_n_13_g_mei))
CREATE ((m1tdhjm_Air_n_13_g_mei)-[:HAS]->(n1ynml03_Air_n_13_g_mei))
CREATE ((nqm3b2m_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n1ynml03_Air_n_13_g_mei))
CREATE (nlkgvij_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nlkgvij' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact13_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlkgvij_Air_n_13_g_mei)-[:IS]->(fact13_Air_n_13_g_mei))
CREATE ((m1tdhjm_Air_n_13_g_mei)-[:HAS]->(nlkgvij_Air_n_13_g_mei))
CREATE ((n1ynml03_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nlkgvij_Air_n_13_g_mei))
CREATE (n8pbxwk_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n8pbxwk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact14_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8pbxwk_Air_n_13_g_mei)-[:IS]->(fact14_Air_n_13_g_mei))
CREATE ((m1tdhjm_Air_n_13_g_mei)-[:HAS]->(n8pbxwk_Air_n_13_g_mei))
CREATE ((nlkgvij_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n8pbxwk_Air_n_13_g_mei))
CREATE ((m1todzet_Air_n_13_g_mei)-[:NEXTMeasure]->(m1tdhjm_Air_n_13_g_mei))
CREATE (m19m75wc_Air_n_13_g_mei:Measure {id:'m19m75wc',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '4'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(m19m75wc_Air_n_13_g_mei))
CREATE (nulgzc0_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nulgzc0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact15_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nulgzc0_Air_n_13_g_mei)-[:IS]->(fact15_Air_n_13_g_mei))
CREATE ((m19m75wc_Air_n_13_g_mei)-[:HAS]->(nulgzc0_Air_n_13_g_mei))
CREATE ((n8pbxwk_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nulgzc0_Air_n_13_g_mei))
CREATE (n8f3m5e_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n8f3m5e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact16_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n8f3m5e_Air_n_13_g_mei)-[:IS]->(fact16_Air_n_13_g_mei))
CREATE ((m19m75wc_Air_n_13_g_mei)-[:HAS]->(n8f3m5e_Air_n_13_g_mei))
CREATE ((nulgzc0_Air_n_13_g_mei)-[:NEXT {duration:0.25}]->(n8f3m5e_Air_n_13_g_mei))
CREATE ((m1tdhjm_Air_n_13_g_mei)-[:NEXTMeasure]->(m19m75wc_Air_n_13_g_mei))
CREATE (m1t0yf4i_Air_n_13_g_mei:Measure {id:'m1t0yf4i',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '5'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(m1t0yf4i_Air_n_13_g_mei))
CREATE (n6sc495_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n6sc495' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n6sc495_Air_n_13_g_mei)-[:IS]->(fact17_Air_n_13_g_mei))
CREATE ((m1t0yf4i_Air_n_13_g_mei)-[:HAS]->(n6sc495_Air_n_13_g_mei))
CREATE ((n8f3m5e_Air_n_13_g_mei)-[:NEXT {duration:0.25}]->(n6sc495_Air_n_13_g_mei))
CREATE (ne1kvnk_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'ne1kvnk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ne1kvnk_Air_n_13_g_mei)-[:IS]->(fact18_Air_n_13_g_mei))
CREATE ((m1t0yf4i_Air_n_13_g_mei)-[:HAS]->(ne1kvnk_Air_n_13_g_mei))
CREATE ((n6sc495_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(ne1kvnk_Air_n_13_g_mei))
CREATE (nrqoksc_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nrqoksc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrqoksc_Air_n_13_g_mei)-[:IS]->(fact19_Air_n_13_g_mei))
CREATE ((m1t0yf4i_Air_n_13_g_mei)-[:HAS]->(nrqoksc_Air_n_13_g_mei))
CREATE ((ne1kvnk_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nrqoksc_Air_n_13_g_mei))
CREATE (n16c4fg7_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n16c4fg7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16c4fg7_Air_n_13_g_mei)-[:IS]->(fact20_Air_n_13_g_mei))
CREATE ((m1t0yf4i_Air_n_13_g_mei)-[:HAS]->(n16c4fg7_Air_n_13_g_mei))
CREATE ((nrqoksc_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n16c4fg7_Air_n_13_g_mei))
CREATE ((m19m75wc_Air_n_13_g_mei)-[:NEXTMeasure]->(m1t0yf4i_Air_n_13_g_mei))
CREATE (mmsdn5b_Air_n_13_g_mei:Measure {id:'mmsdn5b',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '6'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(mmsdn5b_Air_n_13_g_mei))
CREATE (n4jw7ih_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n4jw7ih' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact21_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n4jw7ih_Air_n_13_g_mei)-[:IS]->(fact21_Air_n_13_g_mei))
CREATE ((mmsdn5b_Air_n_13_g_mei)-[:HAS]->(n4jw7ih_Air_n_13_g_mei))
CREATE ((n16c4fg7_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n4jw7ih_Air_n_13_g_mei))
CREATE (n1tuq54t_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1tuq54t' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact22_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1tuq54t_Air_n_13_g_mei)-[:IS]->(fact22_Air_n_13_g_mei))
CREATE ((mmsdn5b_Air_n_13_g_mei)-[:HAS]->(n1tuq54t_Air_n_13_g_mei))
CREATE ((n4jw7ih_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n1tuq54t_Air_n_13_g_mei))
CREATE (n1dsex2i_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1dsex2i' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact23_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1dsex2i_Air_n_13_g_mei)-[:IS]->(fact23_Air_n_13_g_mei))
CREATE ((mmsdn5b_Air_n_13_g_mei)-[:HAS]->(n1dsex2i_Air_n_13_g_mei))
CREATE ((n1tuq54t_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n1dsex2i_Air_n_13_g_mei))
CREATE (nqec319_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nqec319' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact24_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nqec319_Air_n_13_g_mei)-[:IS]->(fact24_Air_n_13_g_mei))
CREATE ((mmsdn5b_Air_n_13_g_mei)-[:HAS]->(nqec319_Air_n_13_g_mei))
CREATE ((n1dsex2i_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(nqec319_Air_n_13_g_mei))
CREATE (ngp1cci_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'ngp1cci' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact25_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((ngp1cci_Air_n_13_g_mei)-[:IS]->(fact25_Air_n_13_g_mei))
CREATE ((mmsdn5b_Air_n_13_g_mei)-[:HAS]->(ngp1cci_Air_n_13_g_mei))
CREATE ((nqec319_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(ngp1cci_Air_n_13_g_mei))
CREATE (n18290rd_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n18290rd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact26_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18290rd_Air_n_13_g_mei)-[:IS]->(fact26_Air_n_13_g_mei))
CREATE ((mmsdn5b_Air_n_13_g_mei)-[:HAS]->(n18290rd_Air_n_13_g_mei))
CREATE ((ngp1cci_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n18290rd_Air_n_13_g_mei))
CREATE ((m1t0yf4i_Air_n_13_g_mei)-[:NEXTMeasure]->(mmsdn5b_Air_n_13_g_mei))
CREATE (mj57z4b_Air_n_13_g_mei:Measure {id:'mj57z4b',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '7'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(mj57z4b_Air_n_13_g_mei))
CREATE (nynkycv_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nynkycv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact27_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nynkycv_Air_n_13_g_mei)-[:IS]->(fact27_Air_n_13_g_mei))
CREATE ((mj57z4b_Air_n_13_g_mei)-[:HAS]->(nynkycv_Air_n_13_g_mei))
CREATE ((n18290rd_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nynkycv_Air_n_13_g_mei))
CREATE (n181fzvd_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n181fzvd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact28_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n181fzvd_Air_n_13_g_mei)-[:IS]->(fact28_Air_n_13_g_mei))
CREATE ((mj57z4b_Air_n_13_g_mei)-[:HAS]->(n181fzvd_Air_n_13_g_mei))
CREATE ((nynkycv_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n181fzvd_Air_n_13_g_mei))
CREATE (n1lfe19a_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1lfe19a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact29_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1lfe19a_Air_n_13_g_mei)-[:IS]->(fact29_Air_n_13_g_mei))
CREATE ((mj57z4b_Air_n_13_g_mei)-[:HAS]->(n1lfe19a_Air_n_13_g_mei))
CREATE ((n181fzvd_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n1lfe19a_Air_n_13_g_mei))
CREATE (n11tb6h0_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n11tb6h0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact30_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11tb6h0_Air_n_13_g_mei)-[:IS]->(fact30_Air_n_13_g_mei))
CREATE ((mj57z4b_Air_n_13_g_mei)-[:HAS]->(n11tb6h0_Air_n_13_g_mei))
CREATE ((n1lfe19a_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n11tb6h0_Air_n_13_g_mei))
CREATE ((mmsdn5b_Air_n_13_g_mei)-[:NEXTMeasure]->(mj57z4b_Air_n_13_g_mei))
CREATE (mf7cvh1_Air_n_13_g_mei:Measure {id:'mf7cvh1',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '8'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(mf7cvh1_Air_n_13_g_mei))
CREATE (nap9gjw_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nap9gjw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact31_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nap9gjw_Air_n_13_g_mei)-[:IS]->(fact31_Air_n_13_g_mei))
CREATE ((mf7cvh1_Air_n_13_g_mei)-[:HAS]->(nap9gjw_Air_n_13_g_mei))
CREATE ((n11tb6h0_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nap9gjw_Air_n_13_g_mei))
CREATE (n1q9b87j_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1q9b87j' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact32_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1q9b87j_Air_n_13_g_mei)-[:IS]->(fact32_Air_n_13_g_mei))
CREATE ((mf7cvh1_Air_n_13_g_mei)-[:HAS]->(n1q9b87j_Air_n_13_g_mei))
CREATE ((nap9gjw_Air_n_13_g_mei)-[:NEXT {duration:0.25}]->(n1q9b87j_Air_n_13_g_mei))
CREATE ((mj57z4b_Air_n_13_g_mei)-[:NEXTMeasure]->(mf7cvh1_Air_n_13_g_mei))
CREATE (mygf7ng_Air_n_13_g_mei:Measure {id:'mygf7ng',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '9'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(mygf7ng_Air_n_13_g_mei))
CREATE (n1q6al1d_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1q6al1d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact33_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1q6al1d_Air_n_13_g_mei)-[:IS]->(fact33_Air_n_13_g_mei))
CREATE ((mygf7ng_Air_n_13_g_mei)-[:HAS]->(n1q6al1d_Air_n_13_g_mei))
CREATE ((n1q9b87j_Air_n_13_g_mei)-[:NEXT {duration:0.25}]->(n1q6al1d_Air_n_13_g_mei))
CREATE (nwzpuok_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nwzpuok' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact34_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nwzpuok_Air_n_13_g_mei)-[:IS]->(fact34_Air_n_13_g_mei))
CREATE ((mygf7ng_Air_n_13_g_mei)-[:HAS]->(nwzpuok_Air_n_13_g_mei))
CREATE ((n1q6al1d_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nwzpuok_Air_n_13_g_mei))
CREATE (n13kagbm_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n13kagbm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact35_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13kagbm_Air_n_13_g_mei)-[:IS]->(fact35_Air_n_13_g_mei))
CREATE ((mygf7ng_Air_n_13_g_mei)-[:HAS]->(n13kagbm_Air_n_13_g_mei))
CREATE ((nwzpuok_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n13kagbm_Air_n_13_g_mei))
CREATE (n1t95sh2_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1t95sh2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact36_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1t95sh2_Air_n_13_g_mei)-[:IS]->(fact36_Air_n_13_g_mei))
CREATE ((mygf7ng_Air_n_13_g_mei)-[:HAS]->(n1t95sh2_Air_n_13_g_mei))
CREATE ((n13kagbm_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n1t95sh2_Air_n_13_g_mei))
CREATE ((mf7cvh1_Air_n_13_g_mei)-[:NEXTMeasure]->(mygf7ng_Air_n_13_g_mei))
CREATE (mk29neh_Air_n_13_g_mei:Measure {id:'mk29neh',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '10'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(mk29neh_Air_n_13_g_mei))
CREATE (nll3iyp_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nll3iyp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5, start:4.5, end:4.5625}) 
CREATE (fact37_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nll3iyp_Air_n_13_g_mei)-[:IS]->(fact37_Air_n_13_g_mei))
CREATE ((mk29neh_Air_n_13_g_mei)-[:HAS]->(nll3iyp_Air_n_13_g_mei))
CREATE ((n1t95sh2_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nll3iyp_Air_n_13_g_mei))
CREATE (ns4rp8u_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'ns4rp8u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5625, start:4.5625, end:4.625}) 
CREATE (fact38_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ns4rp8u_Air_n_13_g_mei)-[:IS]->(fact38_Air_n_13_g_mei))
CREATE ((mk29neh_Air_n_13_g_mei)-[:HAS]->(ns4rp8u_Air_n_13_g_mei))
CREATE ((nll3iyp_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(ns4rp8u_Air_n_13_g_mei))
CREATE (n5vllvn_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n5vllvn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.625, start:4.625, end:4.6875}) 
CREATE (fact39_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n5vllvn_Air_n_13_g_mei)-[:IS]->(fact39_Air_n_13_g_mei))
CREATE ((mk29neh_Air_n_13_g_mei)-[:HAS]->(n5vllvn_Air_n_13_g_mei))
CREATE ((ns4rp8u_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n5vllvn_Air_n_13_g_mei))
CREATE (nztw8b1_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nztw8b1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.6875, start:4.6875, end:4.75}) 
CREATE (fact40_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nztw8b1_Air_n_13_g_mei)-[:IS]->(fact40_Air_n_13_g_mei))
CREATE ((mk29neh_Air_n_13_g_mei)-[:HAS]->(nztw8b1_Air_n_13_g_mei))
CREATE ((n5vllvn_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(nztw8b1_Air_n_13_g_mei))
CREATE (n137mt5r_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n137mt5r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact41_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n137mt5r_Air_n_13_g_mei)-[:IS]->(fact41_Air_n_13_g_mei))
CREATE ((mk29neh_Air_n_13_g_mei)-[:HAS]->(n137mt5r_Air_n_13_g_mei))
CREATE ((nztw8b1_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n137mt5r_Air_n_13_g_mei))
CREATE (n1s69bsy_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1s69bsy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact42_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1s69bsy_Air_n_13_g_mei)-[:IS]->(fact42_Air_n_13_g_mei))
CREATE ((mk29neh_Air_n_13_g_mei)-[:HAS]->(n1s69bsy_Air_n_13_g_mei))
CREATE ((n137mt5r_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n1s69bsy_Air_n_13_g_mei))
CREATE ((mygf7ng_Air_n_13_g_mei)-[:NEXTMeasure]->(mk29neh_Air_n_13_g_mei))
CREATE (m1ktt6r3_Air_n_13_g_mei:Measure {id:'m1ktt6r3',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '11'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(m1ktt6r3_Air_n_13_g_mei))
CREATE (n1tm3rzr_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n1tm3rzr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:5.0, start:5.0, end:5.1875}) 
CREATE (fact43_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1tm3rzr_Air_n_13_g_mei)-[:IS]->(fact43_Air_n_13_g_mei))
CREATE ((m1ktt6r3_Air_n_13_g_mei)-[:HAS]->(n1tm3rzr_Air_n_13_g_mei))
CREATE ((n1s69bsy_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(n1tm3rzr_Air_n_13_g_mei))
CREATE (nh07jka_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nh07jka' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact44_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact44',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nh07jka_Air_n_13_g_mei)-[:IS]->(fact44_Air_n_13_g_mei))
CREATE ((m1ktt6r3_Air_n_13_g_mei)-[:HAS]->(nh07jka_Air_n_13_g_mei))
CREATE ((n1tm3rzr_Air_n_13_g_mei)-[:NEXT {duration:0.1875}]->(nh07jka_Air_n_13_g_mei))
CREATE (n5dzpxp_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n5dzpxp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact45_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact45',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n5dzpxp_Air_n_13_g_mei)-[:IS]->(fact45_Air_n_13_g_mei))
CREATE ((m1ktt6r3_Air_n_13_g_mei)-[:HAS]->(n5dzpxp_Air_n_13_g_mei))
CREATE ((nh07jka_Air_n_13_g_mei)-[:NEXT {duration:0.0625}]->(n5dzpxp_Air_n_13_g_mei))
CREATE (noj65t1_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'noj65t1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact46_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact46',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((noj65t1_Air_n_13_g_mei)-[:IS]->(fact46_Air_n_13_g_mei))
CREATE ((m1ktt6r3_Air_n_13_g_mei)-[:HAS]->(noj65t1_Air_n_13_g_mei))
CREATE ((n5dzpxp_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(noj65t1_Air_n_13_g_mei))
CREATE ((mk29neh_Air_n_13_g_mei)-[:NEXTMeasure]->(m1ktt6r3_Air_n_13_g_mei))
CREATE (ma7rhui_Air_n_13_g_mei:Measure {id:'ma7rhui',inputfile: 'Air_n_13_g_mei' ,source:'Air_n_13_g.mei',number: '12'})
CREATE ((top_Air_n_13_g_mei)-[:RHYTHMIC]->(ma7rhui_Air_n_13_g_mei))
CREATE (nkzibnk_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'nkzibnk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact47_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nkzibnk_Air_n_13_g_mei)-[:IS]->(fact47_Air_n_13_g_mei))
CREATE ((ma7rhui_Air_n_13_g_mei)-[:HAS]->(nkzibnk_Air_n_13_g_mei))
CREATE ((noj65t1_Air_n_13_g_mei)-[:NEXT {duration:0.125}]->(nkzibnk_Air_n_13_g_mei))
CREATE (n19mamht_Air_n_13_g_mei:Event {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei' ,id:'n19mamht' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact48_Air_n_13_g_mei:Fact {inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei', id: 'fact48',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n19mamht_Air_n_13_g_mei)-[:IS]->(fact48_Air_n_13_g_mei))
CREATE ((ma7rhui_Air_n_13_g_mei)-[:HAS]->(n19mamht_Air_n_13_g_mei))
CREATE ((nkzibnk_Air_n_13_g_mei)-[:NEXT {duration:0.25}]->(n19mamht_Air_n_13_g_mei))
CREATE (END49_Air_n_13_g_mei:Event {id:'END49',inputfile: 'Air_n_13_g_mei', source:'Air_n_13_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n19mamht_Air_n_13_g_mei)-[:NEXT]->(END49_Air_n_13_g_mei))
CREATE ((m1ktt6r3_Air_n_13_g_mei)-[:NEXTMeasure]->(ma7rhui_Air_n_13_g_mei))
;