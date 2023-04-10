CREATE (top_Air_n_90_g_mei:TopRhythmic {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei',name: 'topRhythmic'})
CREATE (sool3a9_Air_n_90_g_mei:Score {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'sool3a9_Air_n_90_g_mei'})
CREATE ((sool3a9_Air_n_90_g_mei)-[:RHYTHMIC]->(top_Air_n_90_g_mei))
CREATE (P1_Air_n_90_g_mei:Voice {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sool3a9_Air_n_90_g_mei)-[:VOICE]->(P1_Air_n_90_g_mei))
CREATE ((P1_Air_n_90_g_mei)-[:RHYTHMIC]->(top_Air_n_90_g_mei))
CREATE (m59ns7c_Air_n_90_g_mei:Measure {id:'m59ns7c',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '0'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(m59ns7c_Air_n_90_g_mei))
CREATE (n170tl60_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n170tl60' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n170tl60_Air_n_90_g_mei)-[:IS]->(fact0_Air_n_90_g_mei))
CREATE ((m59ns7c_Air_n_90_g_mei)-[:HAS]->(n170tl60_Air_n_90_g_mei))
CREATE ((P1_Air_n_90_g_mei)-[:PLAYS]->(n170tl60_Air_n_90_g_mei))
CREATE ((P1_Air_n_90_g_mei)-[:timeSeries]->(n170tl60_Air_n_90_g_mei))
CREATE (nu6hts6_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nu6hts6' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nu6hts6_Air_n_90_g_mei)-[:IS]->(fact1_Air_n_90_g_mei))
CREATE ((m59ns7c_Air_n_90_g_mei)-[:HAS]->(nu6hts6_Air_n_90_g_mei))
CREATE ((n170tl60_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nu6hts6_Air_n_90_g_mei))
CREATE (nmmdavg_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nmmdavg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nmmdavg_Air_n_90_g_mei)-[:IS]->(fact2_Air_n_90_g_mei))
CREATE ((m59ns7c_Air_n_90_g_mei)-[:HAS]->(nmmdavg_Air_n_90_g_mei))
CREATE ((nu6hts6_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nmmdavg_Air_n_90_g_mei))
CREATE (nyaqokt_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nyaqokt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nyaqokt_Air_n_90_g_mei)-[:IS]->(fact3_Air_n_90_g_mei))
CREATE ((m59ns7c_Air_n_90_g_mei)-[:HAS]->(nyaqokt_Air_n_90_g_mei))
CREATE ((nmmdavg_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nyaqokt_Air_n_90_g_mei))
CREATE (m1v32qjq_Air_n_90_g_mei:Measure {id:'m1v32qjq',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '1'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(m1v32qjq_Air_n_90_g_mei))
CREATE (nomr5eb_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nomr5eb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nomr5eb_Air_n_90_g_mei)-[:IS]->(fact4_Air_n_90_g_mei))
CREATE ((m1v32qjq_Air_n_90_g_mei)-[:HAS]->(nomr5eb_Air_n_90_g_mei))
CREATE ((nyaqokt_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nomr5eb_Air_n_90_g_mei))
CREATE (n1g3ogvh_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1g3ogvh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact5_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1g3ogvh_Air_n_90_g_mei)-[:IS]->(fact5_Air_n_90_g_mei))
CREATE ((m1v32qjq_Air_n_90_g_mei)-[:HAS]->(n1g3ogvh_Air_n_90_g_mei))
CREATE ((nomr5eb_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n1g3ogvh_Air_n_90_g_mei))
CREATE (n7wg3jn_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n7wg3jn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact6_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n7wg3jn_Air_n_90_g_mei)-[:IS]->(fact6_Air_n_90_g_mei))
CREATE ((m1v32qjq_Air_n_90_g_mei)-[:HAS]->(n7wg3jn_Air_n_90_g_mei))
CREATE ((n1g3ogvh_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n7wg3jn_Air_n_90_g_mei))
CREATE (n17wngke_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n17wngke' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact7_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17wngke_Air_n_90_g_mei)-[:IS]->(fact7_Air_n_90_g_mei))
CREATE ((m1v32qjq_Air_n_90_g_mei)-[:HAS]->(n17wngke_Air_n_90_g_mei))
CREATE ((n7wg3jn_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n17wngke_Air_n_90_g_mei))
CREATE (nz86cgu_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nz86cgu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact8_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nz86cgu_Air_n_90_g_mei)-[:IS]->(fact8_Air_n_90_g_mei))
CREATE ((m1v32qjq_Air_n_90_g_mei)-[:HAS]->(nz86cgu_Air_n_90_g_mei))
CREATE ((n17wngke_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(nz86cgu_Air_n_90_g_mei))
CREATE ((m59ns7c_Air_n_90_g_mei)-[:NEXTMeasure]->(m1v32qjq_Air_n_90_g_mei))
CREATE (m82qr9l_Air_n_90_g_mei:Measure {id:'m82qr9l',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '2'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(m82qr9l_Air_n_90_g_mei))
CREATE (nht0aqg_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nht0aqg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact9_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nht0aqg_Air_n_90_g_mei)-[:IS]->(fact9_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:HAS]->(nht0aqg_Air_n_90_g_mei))
CREATE ((nz86cgu_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(nht0aqg_Air_n_90_g_mei))
CREATE (n1hpeo4c_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1hpeo4c' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact10_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1hpeo4c_Air_n_90_g_mei)-[:IS]->(fact10_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:HAS]->(n1hpeo4c_Air_n_90_g_mei))
CREATE ((nht0aqg_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n1hpeo4c_Air_n_90_g_mei))
CREATE (n1i0e9rx_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1i0e9rx' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact11_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1i0e9rx_Air_n_90_g_mei)-[:IS]->(fact11_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:HAS]->(n1i0e9rx_Air_n_90_g_mei))
CREATE ((n1hpeo4c_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1i0e9rx_Air_n_90_g_mei))
CREATE (ntsf8wk_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'ntsf8wk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact12_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((ntsf8wk_Air_n_90_g_mei)-[:IS]->(fact12_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:HAS]->(ntsf8wk_Air_n_90_g_mei))
CREATE ((n1i0e9rx_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(ntsf8wk_Air_n_90_g_mei))
CREATE (nemar66_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nemar66' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact13_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nemar66_Air_n_90_g_mei)-[:IS]->(fact13_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:HAS]->(nemar66_Air_n_90_g_mei))
CREATE ((ntsf8wk_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nemar66_Air_n_90_g_mei))
CREATE (n1uanmp3_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1uanmp3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact14_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1uanmp3_Air_n_90_g_mei)-[:IS]->(fact14_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:HAS]->(n1uanmp3_Air_n_90_g_mei))
CREATE ((nemar66_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1uanmp3_Air_n_90_g_mei))
CREATE (n1dmjwp0_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1dmjwp0' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact15_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1dmjwp0_Air_n_90_g_mei)-[:IS]->(fact15_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:HAS]->(n1dmjwp0_Air_n_90_g_mei))
CREATE ((n1uanmp3_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1dmjwp0_Air_n_90_g_mei))
CREATE ((m1v32qjq_Air_n_90_g_mei)-[:NEXTMeasure]->(m82qr9l_Air_n_90_g_mei))
CREATE (mda2eft_Air_n_90_g_mei:Measure {id:'mda2eft',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '3'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(mda2eft_Air_n_90_g_mei))
CREATE (n1czcwto_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1czcwto' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact16_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1czcwto_Air_n_90_g_mei)-[:IS]->(fact16_Air_n_90_g_mei))
CREATE ((mda2eft_Air_n_90_g_mei)-[:HAS]->(n1czcwto_Air_n_90_g_mei))
CREATE ((n1dmjwp0_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1czcwto_Air_n_90_g_mei))
CREATE (n5zwaxq_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n5zwaxq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact17_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n5zwaxq_Air_n_90_g_mei)-[:IS]->(fact17_Air_n_90_g_mei))
CREATE ((mda2eft_Air_n_90_g_mei)-[:HAS]->(n5zwaxq_Air_n_90_g_mei))
CREATE ((n1czcwto_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n5zwaxq_Air_n_90_g_mei))
CREATE (nrocom5_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nrocom5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact18_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nrocom5_Air_n_90_g_mei)-[:IS]->(fact18_Air_n_90_g_mei))
CREATE ((mda2eft_Air_n_90_g_mei)-[:HAS]->(nrocom5_Air_n_90_g_mei))
CREATE ((n5zwaxq_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nrocom5_Air_n_90_g_mei))
CREATE (n1ns3o03_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1ns3o03' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact19_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ns3o03_Air_n_90_g_mei)-[:IS]->(fact19_Air_n_90_g_mei))
CREATE ((mda2eft_Air_n_90_g_mei)-[:HAS]->(n1ns3o03_Air_n_90_g_mei))
CREATE ((nrocom5_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1ns3o03_Air_n_90_g_mei))
CREATE (ndfe9ta_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'ndfe9ta' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact20_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ndfe9ta_Air_n_90_g_mei)-[:IS]->(fact20_Air_n_90_g_mei))
CREATE ((mda2eft_Air_n_90_g_mei)-[:HAS]->(ndfe9ta_Air_n_90_g_mei))
CREATE ((n1ns3o03_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(ndfe9ta_Air_n_90_g_mei))
CREATE ((m82qr9l_Air_n_90_g_mei)-[:NEXTMeasure]->(mda2eft_Air_n_90_g_mei))
CREATE (m1nxmya_Air_n_90_g_mei:Measure {id:'m1nxmya',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '4'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(m1nxmya_Air_n_90_g_mei))
CREATE (n1x71q8o_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1x71q8o' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact21_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1x71q8o_Air_n_90_g_mei)-[:IS]->(fact21_Air_n_90_g_mei))
CREATE ((m1nxmya_Air_n_90_g_mei)-[:HAS]->(n1x71q8o_Air_n_90_g_mei))
CREATE ((ndfe9ta_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n1x71q8o_Air_n_90_g_mei))
CREATE ((mda2eft_Air_n_90_g_mei)-[:NEXTMeasure]->(m1nxmya_Air_n_90_g_mei))
CREATE (my8dd75_Air_n_90_g_mei:Measure {id:'my8dd75',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '5'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(my8dd75_Air_n_90_g_mei))
CREATE (n1l5yc8g_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1l5yc8g' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact22_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1l5yc8g_Air_n_90_g_mei)-[:IS]->(fact22_Air_n_90_g_mei))
CREATE ((my8dd75_Air_n_90_g_mei)-[:HAS]->(n1l5yc8g_Air_n_90_g_mei))
CREATE ((n1x71q8o_Air_n_90_g_mei)-[:NEXT {duration:0.25}]->(n1l5yc8g_Air_n_90_g_mei))
CREATE (n1iuxk2x_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1iuxk2x' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact23_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1iuxk2x_Air_n_90_g_mei)-[:IS]->(fact23_Air_n_90_g_mei))
CREATE ((my8dd75_Air_n_90_g_mei)-[:HAS]->(n1iuxk2x_Air_n_90_g_mei))
CREATE ((n1l5yc8g_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1iuxk2x_Air_n_90_g_mei))
CREATE (nhhek3r_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nhhek3r' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact24_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nhhek3r_Air_n_90_g_mei)-[:IS]->(fact24_Air_n_90_g_mei))
CREATE ((my8dd75_Air_n_90_g_mei)-[:HAS]->(nhhek3r_Air_n_90_g_mei))
CREATE ((n1iuxk2x_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nhhek3r_Air_n_90_g_mei))
CREATE (nokgd5t_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nokgd5t' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact25_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nokgd5t_Air_n_90_g_mei)-[:IS]->(fact25_Air_n_90_g_mei))
CREATE ((my8dd75_Air_n_90_g_mei)-[:HAS]->(nokgd5t_Air_n_90_g_mei))
CREATE ((nhhek3r_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nokgd5t_Air_n_90_g_mei))
CREATE ((m1nxmya_Air_n_90_g_mei)-[:NEXTMeasure]->(my8dd75_Air_n_90_g_mei))
CREATE (m1f3iiuf_Air_n_90_g_mei:Measure {id:'m1f3iiuf',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '6'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(m1f3iiuf_Air_n_90_g_mei))
CREATE (n150wadz_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n150wadz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact26_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n150wadz_Air_n_90_g_mei)-[:IS]->(fact26_Air_n_90_g_mei))
CREATE ((m1f3iiuf_Air_n_90_g_mei)-[:HAS]->(n150wadz_Air_n_90_g_mei))
CREATE ((nokgd5t_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n150wadz_Air_n_90_g_mei))
CREATE (njscfrb_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'njscfrb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact27_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((njscfrb_Air_n_90_g_mei)-[:IS]->(fact27_Air_n_90_g_mei))
CREATE ((m1f3iiuf_Air_n_90_g_mei)-[:HAS]->(njscfrb_Air_n_90_g_mei))
CREATE ((n150wadz_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(njscfrb_Air_n_90_g_mei))
CREATE (n1awr2yv_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1awr2yv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact28_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1awr2yv_Air_n_90_g_mei)-[:IS]->(fact28_Air_n_90_g_mei))
CREATE ((m1f3iiuf_Air_n_90_g_mei)-[:HAS]->(n1awr2yv_Air_n_90_g_mei))
CREATE ((njscfrb_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1awr2yv_Air_n_90_g_mei))
CREATE (nxub0is_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nxub0is' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact29_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nxub0is_Air_n_90_g_mei)-[:IS]->(fact29_Air_n_90_g_mei))
CREATE ((m1f3iiuf_Air_n_90_g_mei)-[:HAS]->(nxub0is_Air_n_90_g_mei))
CREATE ((n1awr2yv_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nxub0is_Air_n_90_g_mei))
CREATE (ni8ryzs_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'ni8ryzs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact30_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ni8ryzs_Air_n_90_g_mei)-[:IS]->(fact30_Air_n_90_g_mei))
CREATE ((m1f3iiuf_Air_n_90_g_mei)-[:HAS]->(ni8ryzs_Air_n_90_g_mei))
CREATE ((nxub0is_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(ni8ryzs_Air_n_90_g_mei))
CREATE ((my8dd75_Air_n_90_g_mei)-[:NEXTMeasure]->(m1f3iiuf_Air_n_90_g_mei))
CREATE (mj4gfjg_Air_n_90_g_mei:Measure {id:'mj4gfjg',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '7'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(mj4gfjg_Air_n_90_g_mei))
CREATE (n1xq38bt_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1xq38bt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact31_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xq38bt_Air_n_90_g_mei)-[:IS]->(fact31_Air_n_90_g_mei))
CREATE ((mj4gfjg_Air_n_90_g_mei)-[:HAS]->(n1xq38bt_Air_n_90_g_mei))
CREATE ((ni8ryzs_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n1xq38bt_Air_n_90_g_mei))
CREATE (n6fipc7_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n6fipc7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact32_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n6fipc7_Air_n_90_g_mei)-[:IS]->(fact32_Air_n_90_g_mei))
CREATE ((mj4gfjg_Air_n_90_g_mei)-[:HAS]->(n6fipc7_Air_n_90_g_mei))
CREATE ((n1xq38bt_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n6fipc7_Air_n_90_g_mei))
CREATE (nsg8hjr_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nsg8hjr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact33_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nsg8hjr_Air_n_90_g_mei)-[:IS]->(fact33_Air_n_90_g_mei))
CREATE ((mj4gfjg_Air_n_90_g_mei)-[:HAS]->(nsg8hjr_Air_n_90_g_mei))
CREATE ((n6fipc7_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(nsg8hjr_Air_n_90_g_mei))
CREATE (n1tw560y_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1tw560y' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact34_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1tw560y_Air_n_90_g_mei)-[:IS]->(fact34_Air_n_90_g_mei))
CREATE ((mj4gfjg_Air_n_90_g_mei)-[:HAS]->(n1tw560y_Air_n_90_g_mei))
CREATE ((nsg8hjr_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1tw560y_Air_n_90_g_mei))
CREATE (nzyawfd_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nzyawfd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact35_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nzyawfd_Air_n_90_g_mei)-[:IS]->(fact35_Air_n_90_g_mei))
CREATE ((mj4gfjg_Air_n_90_g_mei)-[:HAS]->(nzyawfd_Air_n_90_g_mei))
CREATE ((n1tw560y_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(nzyawfd_Air_n_90_g_mei))
CREATE (n1bcu79c_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1bcu79c' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact36_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1bcu79c_Air_n_90_g_mei)-[:IS]->(fact36_Air_n_90_g_mei))
CREATE ((mj4gfjg_Air_n_90_g_mei)-[:HAS]->(n1bcu79c_Air_n_90_g_mei))
CREATE ((nzyawfd_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1bcu79c_Air_n_90_g_mei))
CREATE ((m1f3iiuf_Air_n_90_g_mei)-[:NEXTMeasure]->(mj4gfjg_Air_n_90_g_mei))
CREATE (mcpfhb1_Air_n_90_g_mei:Measure {id:'mcpfhb1',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '8'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(mcpfhb1_Air_n_90_g_mei))
CREATE (niiik2b_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'niiik2b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact37_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((niiik2b_Air_n_90_g_mei)-[:IS]->(fact37_Air_n_90_g_mei))
CREATE ((mcpfhb1_Air_n_90_g_mei)-[:HAS]->(niiik2b_Air_n_90_g_mei))
CREATE ((n1bcu79c_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(niiik2b_Air_n_90_g_mei))
CREATE (nrhd496_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'nrhd496' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact38_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nrhd496_Air_n_90_g_mei)-[:IS]->(fact38_Air_n_90_g_mei))
CREATE ((mcpfhb1_Air_n_90_g_mei)-[:HAS]->(nrhd496_Air_n_90_g_mei))
CREATE ((niiik2b_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(nrhd496_Air_n_90_g_mei))
CREATE (n1gv7ruc_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1gv7ruc' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact39_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1gv7ruc_Air_n_90_g_mei)-[:IS]->(fact39_Air_n_90_g_mei))
CREATE ((mcpfhb1_Air_n_90_g_mei)-[:HAS]->(n1gv7ruc_Air_n_90_g_mei))
CREATE ((nrhd496_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1gv7ruc_Air_n_90_g_mei))
CREATE (n1vqq5vr_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1vqq5vr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact40_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1vqq5vr_Air_n_90_g_mei)-[:IS]->(fact40_Air_n_90_g_mei))
CREATE ((mcpfhb1_Air_n_90_g_mei)-[:HAS]->(n1vqq5vr_Air_n_90_g_mei))
CREATE ((n1gv7ruc_Air_n_90_g_mei)-[:NEXT {duration:0.0625}]->(n1vqq5vr_Air_n_90_g_mei))
CREATE (n8ms5km_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n8ms5km' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact41_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8ms5km_Air_n_90_g_mei)-[:IS]->(fact41_Air_n_90_g_mei))
CREATE ((mcpfhb1_Air_n_90_g_mei)-[:HAS]->(n8ms5km_Air_n_90_g_mei))
CREATE ((n1vqq5vr_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n8ms5km_Air_n_90_g_mei))
CREATE ((mj4gfjg_Air_n_90_g_mei)-[:NEXTMeasure]->(mcpfhb1_Air_n_90_g_mei))
CREATE (mi8y3ze_Air_n_90_g_mei:Measure {id:'mi8y3ze',inputfile: 'Air_n_90_g_mei' ,source:'Air_n_90_g.mei',number: '9'})
CREATE ((top_Air_n_90_g_mei)-[:RHYTHMIC]->(mi8y3ze_Air_n_90_g_mei))
CREATE (n1qq8ktj_Air_n_90_g_mei:Event {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei' ,id:'n1qq8ktj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact42_Air_n_90_g_mei:Fact {inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1qq8ktj_Air_n_90_g_mei)-[:IS]->(fact42_Air_n_90_g_mei))
CREATE ((mi8y3ze_Air_n_90_g_mei)-[:HAS]->(n1qq8ktj_Air_n_90_g_mei))
CREATE ((n8ms5km_Air_n_90_g_mei)-[:NEXT {duration:0.125}]->(n1qq8ktj_Air_n_90_g_mei))
CREATE (END43_Air_n_90_g_mei:Event {id:'END43',inputfile: 'Air_n_90_g_mei', source:'Air_n_90_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1qq8ktj_Air_n_90_g_mei)-[:NEXT]->(END43_Air_n_90_g_mei))
CREATE ((mcpfhb1_Air_n_90_g_mei)-[:NEXTMeasure]->(mi8y3ze_Air_n_90_g_mei))
;
