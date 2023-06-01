CREATE (top_Air_n_178_g_mei:TopRhythmic {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1slfq3i_Air_n_178_g_mei:Score {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1slfq3i_Air_n_178_g_mei'})
CREATE ((s1slfq3i_Air_n_178_g_mei)-[:RHYTHMIC]->(top_Air_n_178_g_mei))
CREATE (P1_Air_n_178_g_mei:Voice {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1slfq3i_Air_n_178_g_mei)-[:VOICE]->(P1_Air_n_178_g_mei))
CREATE ((P1_Air_n_178_g_mei)-[:RHYTHMIC]->(top_Air_n_178_g_mei))
CREATE (m1f94hki_Air_n_178_g_mei:Measure {id:'m1f94hki',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '1'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m1f94hki_Air_n_178_g_mei))
CREATE (n1ok94az_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1ok94az' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ok94az_Air_n_178_g_mei)-[:IS]->(fact0_Air_n_178_g_mei))
CREATE ((m1f94hki_Air_n_178_g_mei)-[:HAS]->(n1ok94az_Air_n_178_g_mei))
CREATE ((P1_Air_n_178_g_mei)-[:PLAYS]->(n1ok94az_Air_n_178_g_mei))
CREATE ((P1_Air_n_178_g_mei)-[:timeSeries]->(n1ok94az_Air_n_178_g_mei))
CREATE (nc2bzb9_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nc2bzb9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nc2bzb9_Air_n_178_g_mei)-[:IS]->(fact1_Air_n_178_g_mei))
CREATE ((m1f94hki_Air_n_178_g_mei)-[:HAS]->(nc2bzb9_Air_n_178_g_mei))
CREATE ((n1ok94az_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(nc2bzb9_Air_n_178_g_mei))
CREATE (n3f8d24_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n3f8d24' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact2_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n3f8d24_Air_n_178_g_mei)-[:IS]->(fact2_Air_n_178_g_mei))
CREATE ((m1f94hki_Air_n_178_g_mei)-[:HAS]->(n3f8d24_Air_n_178_g_mei))
CREATE ((nc2bzb9_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n3f8d24_Air_n_178_g_mei))
CREATE (n1w2403r_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1w2403r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact3_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1w2403r_Air_n_178_g_mei)-[:IS]->(fact3_Air_n_178_g_mei))
CREATE ((m1f94hki_Air_n_178_g_mei)-[:HAS]->(n1w2403r_Air_n_178_g_mei))
CREATE ((n3f8d24_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(n1w2403r_Air_n_178_g_mei))
CREATE (m174c13e_Air_n_178_g_mei:Measure {id:'m174c13e',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '2'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m174c13e_Air_n_178_g_mei))
CREATE (nzkrqsz_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nzkrqsz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzkrqsz_Air_n_178_g_mei)-[:IS]->(fact4_Air_n_178_g_mei))
CREATE ((m174c13e_Air_n_178_g_mei)-[:HAS]->(nzkrqsz_Air_n_178_g_mei))
CREATE ((n1w2403r_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(nzkrqsz_Air_n_178_g_mei))
CREATE (nd8dik3_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nd8dik3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nd8dik3_Air_n_178_g_mei)-[:IS]->(fact5_Air_n_178_g_mei))
CREATE ((m174c13e_Air_n_178_g_mei)-[:HAS]->(nd8dik3_Air_n_178_g_mei))
CREATE ((nzkrqsz_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nd8dik3_Air_n_178_g_mei))
CREATE (n126d3q0_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n126d3q0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n126d3q0_Air_n_178_g_mei)-[:IS]->(fact6_Air_n_178_g_mei))
CREATE ((m174c13e_Air_n_178_g_mei)-[:HAS]->(n126d3q0_Air_n_178_g_mei))
CREATE ((nd8dik3_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n126d3q0_Air_n_178_g_mei))
CREATE ((m1f94hki_Air_n_178_g_mei)-[:NEXTMeasure]->(m174c13e_Air_n_178_g_mei))
CREATE (m1yjlbgg_Air_n_178_g_mei:Measure {id:'m1yjlbgg',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '3'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m1yjlbgg_Air_n_178_g_mei))
CREATE (ncpril_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ncpril' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ncpril_Air_n_178_g_mei)-[:IS]->(fact7_Air_n_178_g_mei))
CREATE ((m1yjlbgg_Air_n_178_g_mei)-[:HAS]->(ncpril_Air_n_178_g_mei))
CREATE ((n126d3q0_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(ncpril_Air_n_178_g_mei))
CREATE (naa02ki_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'naa02ki' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((naa02ki_Air_n_178_g_mei)-[:IS]->(fact8_Air_n_178_g_mei))
CREATE ((m1yjlbgg_Air_n_178_g_mei)-[:HAS]->(naa02ki_Air_n_178_g_mei))
CREATE ((ncpril_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(naa02ki_Air_n_178_g_mei))
CREATE (n18mq87z_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n18mq87z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18mq87z_Air_n_178_g_mei)-[:IS]->(fact9_Air_n_178_g_mei))
CREATE ((m1yjlbgg_Air_n_178_g_mei)-[:HAS]->(n18mq87z_Air_n_178_g_mei))
CREATE ((naa02ki_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n18mq87z_Air_n_178_g_mei))
CREATE (nmvm2nj_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nmvm2nj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmvm2nj_Air_n_178_g_mei)-[:IS]->(fact10_Air_n_178_g_mei))
CREATE ((m1yjlbgg_Air_n_178_g_mei)-[:HAS]->(nmvm2nj_Air_n_178_g_mei))
CREATE ((n18mq87z_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nmvm2nj_Air_n_178_g_mei))
CREATE ((m174c13e_Air_n_178_g_mei)-[:NEXTMeasure]->(m1yjlbgg_Air_n_178_g_mei))
CREATE (mz6x39z_Air_n_178_g_mei:Measure {id:'mz6x39z',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '4'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(mz6x39z_Air_n_178_g_mei))
CREATE (n1y262a2_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1y262a2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1y262a2_Air_n_178_g_mei)-[:IS]->(fact11_Air_n_178_g_mei))
CREATE ((mz6x39z_Air_n_178_g_mei)-[:HAS]->(n1y262a2_Air_n_178_g_mei))
CREATE ((nmvm2nj_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1y262a2_Air_n_178_g_mei))
CREATE (n111hvi5_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n111hvi5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n111hvi5_Air_n_178_g_mei)-[:IS]->(fact12_Air_n_178_g_mei))
CREATE ((mz6x39z_Air_n_178_g_mei)-[:HAS]->(n111hvi5_Air_n_178_g_mei))
CREATE ((n1y262a2_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n111hvi5_Air_n_178_g_mei))
CREATE (nkaz3ck_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nkaz3ck' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkaz3ck_Air_n_178_g_mei)-[:IS]->(fact13_Air_n_178_g_mei))
CREATE ((mz6x39z_Air_n_178_g_mei)-[:HAS]->(nkaz3ck_Air_n_178_g_mei))
CREATE ((n111hvi5_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nkaz3ck_Air_n_178_g_mei))
CREATE (n3vgotm_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n3vgotm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n3vgotm_Air_n_178_g_mei)-[:IS]->(fact14_Air_n_178_g_mei))
CREATE ((mz6x39z_Air_n_178_g_mei)-[:HAS]->(n3vgotm_Air_n_178_g_mei))
CREATE ((nkaz3ck_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n3vgotm_Air_n_178_g_mei))
CREATE ((m1yjlbgg_Air_n_178_g_mei)-[:NEXTMeasure]->(mz6x39z_Air_n_178_g_mei))
CREATE (m4ltq0r_Air_n_178_g_mei:Measure {id:'m4ltq0r',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '5'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m4ltq0r_Air_n_178_g_mei))
CREATE (n1cbdlul_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1cbdlul' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact15_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1cbdlul_Air_n_178_g_mei)-[:IS]->(fact15_Air_n_178_g_mei))
CREATE ((m4ltq0r_Air_n_178_g_mei)-[:HAS]->(n1cbdlul_Air_n_178_g_mei))
CREATE ((n3vgotm_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1cbdlul_Air_n_178_g_mei))
CREATE (n1cjcixh_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1cjcixh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1cjcixh_Air_n_178_g_mei)-[:IS]->(fact16_Air_n_178_g_mei))
CREATE ((m4ltq0r_Air_n_178_g_mei)-[:HAS]->(n1cjcixh_Air_n_178_g_mei))
CREATE ((n1cbdlul_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(n1cjcixh_Air_n_178_g_mei))
CREATE (n1jthl7h_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1jthl7h' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact17_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1jthl7h_Air_n_178_g_mei)-[:IS]->(fact17_Air_n_178_g_mei))
CREATE ((m4ltq0r_Air_n_178_g_mei)-[:HAS]->(n1jthl7h_Air_n_178_g_mei))
CREATE ((n1cjcixh_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1jthl7h_Air_n_178_g_mei))
CREATE (n1faoqzv_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1faoqzv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact18_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1faoqzv_Air_n_178_g_mei)-[:IS]->(fact18_Air_n_178_g_mei))
CREATE ((m4ltq0r_Air_n_178_g_mei)-[:HAS]->(n1faoqzv_Air_n_178_g_mei))
CREATE ((n1jthl7h_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(n1faoqzv_Air_n_178_g_mei))
CREATE ((mz6x39z_Air_n_178_g_mei)-[:NEXTMeasure]->(m4ltq0r_Air_n_178_g_mei))
CREATE (mf1bkca_Air_n_178_g_mei:Measure {id:'mf1bkca',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '6'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(mf1bkca_Air_n_178_g_mei))
CREATE (n1vei723_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1vei723' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vei723_Air_n_178_g_mei)-[:IS]->(fact19_Air_n_178_g_mei))
CREATE ((mf1bkca_Air_n_178_g_mei)-[:HAS]->(n1vei723_Air_n_178_g_mei))
CREATE ((n1faoqzv_Air_n_178_g_mei)-[:NEXT {duration:0.0625}]->(n1vei723_Air_n_178_g_mei))
CREATE (n1e0ybcd_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1e0ybcd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1e0ybcd_Air_n_178_g_mei)-[:IS]->(fact20_Air_n_178_g_mei))
CREATE ((mf1bkca_Air_n_178_g_mei)-[:HAS]->(n1e0ybcd_Air_n_178_g_mei))
CREATE ((n1vei723_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1e0ybcd_Air_n_178_g_mei))
CREATE (n1m74kzv_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1m74kzv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact21_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1m74kzv_Air_n_178_g_mei)-[:IS]->(fact21_Air_n_178_g_mei))
CREATE ((mf1bkca_Air_n_178_g_mei)-[:HAS]->(n1m74kzv_Air_n_178_g_mei))
CREATE ((n1e0ybcd_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1m74kzv_Air_n_178_g_mei))
CREATE ((m4ltq0r_Air_n_178_g_mei)-[:NEXTMeasure]->(mf1bkca_Air_n_178_g_mei))
CREATE (mpzrmb9_Air_n_178_g_mei:Measure {id:'mpzrmb9',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '7'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(mpzrmb9_Air_n_178_g_mei))
CREATE (nv7yx6n_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nv7yx6n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nv7yx6n_Air_n_178_g_mei)-[:IS]->(fact22_Air_n_178_g_mei))
CREATE ((mpzrmb9_Air_n_178_g_mei)-[:HAS]->(nv7yx6n_Air_n_178_g_mei))
CREATE ((n1m74kzv_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(nv7yx6n_Air_n_178_g_mei))
CREATE (n1mnqvom_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1mnqvom' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1mnqvom_Air_n_178_g_mei)-[:IS]->(fact23_Air_n_178_g_mei))
CREATE ((mpzrmb9_Air_n_178_g_mei)-[:HAS]->(n1mnqvom_Air_n_178_g_mei))
CREATE ((nv7yx6n_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1mnqvom_Air_n_178_g_mei))
CREATE (n14il4p3_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n14il4p3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n14il4p3_Air_n_178_g_mei)-[:IS]->(fact24_Air_n_178_g_mei))
CREATE ((mpzrmb9_Air_n_178_g_mei)-[:HAS]->(n14il4p3_Air_n_178_g_mei))
CREATE ((n1mnqvom_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n14il4p3_Air_n_178_g_mei))
CREATE (n1ywbos1_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1ywbos1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ywbos1_Air_n_178_g_mei)-[:IS]->(fact25_Air_n_178_g_mei))
CREATE ((mpzrmb9_Air_n_178_g_mei)-[:HAS]->(n1ywbos1_Air_n_178_g_mei))
CREATE ((n14il4p3_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1ywbos1_Air_n_178_g_mei))
CREATE ((mf1bkca_Air_n_178_g_mei)-[:NEXTMeasure]->(mpzrmb9_Air_n_178_g_mei))
CREATE (m2xv12b_Air_n_178_g_mei:Measure {id:'m2xv12b',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '8'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m2xv12b_Air_n_178_g_mei))
CREATE (n6e0s06_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n6e0s06' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6e0s06_Air_n_178_g_mei)-[:IS]->(fact26_Air_n_178_g_mei))
CREATE ((m2xv12b_Air_n_178_g_mei)-[:HAS]->(n6e0s06_Air_n_178_g_mei))
CREATE ((n1ywbos1_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n6e0s06_Air_n_178_g_mei))
CREATE (nafg6w6_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nafg6w6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nafg6w6_Air_n_178_g_mei)-[:IS]->(fact27_Air_n_178_g_mei))
CREATE ((m2xv12b_Air_n_178_g_mei)-[:HAS]->(nafg6w6_Air_n_178_g_mei))
CREATE ((n6e0s06_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nafg6w6_Air_n_178_g_mei))
CREATE (n14tyke7_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n14tyke7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact28_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n14tyke7_Air_n_178_g_mei)-[:IS]->(fact28_Air_n_178_g_mei))
CREATE ((m2xv12b_Air_n_178_g_mei)-[:HAS]->(n14tyke7_Air_n_178_g_mei))
CREATE ((nafg6w6_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n14tyke7_Air_n_178_g_mei))
CREATE ((mpzrmb9_Air_n_178_g_mei)-[:NEXTMeasure]->(m2xv12b_Air_n_178_g_mei))
CREATE (m1ghim0l_Air_n_178_g_mei:Measure {id:'m1ghim0l',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '9'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m1ghim0l_Air_n_178_g_mei))
CREATE (n91pvbw_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n91pvbw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact29_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n91pvbw_Air_n_178_g_mei)-[:IS]->(fact29_Air_n_178_g_mei))
CREATE ((m1ghim0l_Air_n_178_g_mei)-[:HAS]->(n91pvbw_Air_n_178_g_mei))
CREATE ((n14tyke7_Air_n_178_g_mei)-[:NEXT {duration:0.25}]->(n91pvbw_Air_n_178_g_mei))
CREATE (n7t99dx_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n7t99dx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact30_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n7t99dx_Air_n_178_g_mei)-[:IS]->(fact30_Air_n_178_g_mei))
CREATE ((m1ghim0l_Air_n_178_g_mei)-[:HAS]->(n7t99dx_Air_n_178_g_mei))
CREATE ((n91pvbw_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n7t99dx_Air_n_178_g_mei))
CREATE (n1jxmdj4_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1jxmdj4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact31_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1jxmdj4_Air_n_178_g_mei)-[:IS]->(fact31_Air_n_178_g_mei))
CREATE ((m1ghim0l_Air_n_178_g_mei)-[:HAS]->(n1jxmdj4_Air_n_178_g_mei))
CREATE ((n7t99dx_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1jxmdj4_Air_n_178_g_mei))
CREATE (nrvyfq8_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'nrvyfq8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact32_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nrvyfq8_Air_n_178_g_mei)-[:IS]->(fact32_Air_n_178_g_mei))
CREATE ((m1ghim0l_Air_n_178_g_mei)-[:HAS]->(nrvyfq8_Air_n_178_g_mei))
CREATE ((n1jxmdj4_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(nrvyfq8_Air_n_178_g_mei))
CREATE ((m2xv12b_Air_n_178_g_mei)-[:NEXTMeasure]->(m1ghim0l_Air_n_178_g_mei))
CREATE (m1nwjjgb_Air_n_178_g_mei:Measure {id:'m1nwjjgb',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '10'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m1nwjjgb_Air_n_178_g_mei))
CREATE (ns7ph79_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ns7ph79' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ns7ph79_Air_n_178_g_mei)-[:IS]->(fact33_Air_n_178_g_mei))
CREATE ((m1nwjjgb_Air_n_178_g_mei)-[:HAS]->(ns7ph79_Air_n_178_g_mei))
CREATE ((nrvyfq8_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(ns7ph79_Air_n_178_g_mei))
CREATE (n11w2maj_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n11w2maj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n11w2maj_Air_n_178_g_mei)-[:IS]->(fact34_Air_n_178_g_mei))
CREATE ((m1nwjjgb_Air_n_178_g_mei)-[:HAS]->(n11w2maj_Air_n_178_g_mei))
CREATE ((ns7ph79_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n11w2maj_Air_n_178_g_mei))
CREATE (njff3kg_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'njff3kg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((njff3kg_Air_n_178_g_mei)-[:IS]->(fact35_Air_n_178_g_mei))
CREATE ((m1nwjjgb_Air_n_178_g_mei)-[:HAS]->(njff3kg_Air_n_178_g_mei))
CREATE ((n11w2maj_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(njff3kg_Air_n_178_g_mei))
CREATE (ng0hl56_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ng0hl56' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ng0hl56_Air_n_178_g_mei)-[:IS]->(fact36_Air_n_178_g_mei))
CREATE ((m1nwjjgb_Air_n_178_g_mei)-[:HAS]->(ng0hl56_Air_n_178_g_mei))
CREATE ((njff3kg_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(ng0hl56_Air_n_178_g_mei))
CREATE ((m1ghim0l_Air_n_178_g_mei)-[:NEXTMeasure]->(m1nwjjgb_Air_n_178_g_mei))
CREATE (m1pav7va_Air_n_178_g_mei:Measure {id:'m1pav7va',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '11'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m1pav7va_Air_n_178_g_mei))
CREATE (ny1ceu5_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'ny1ceu5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ny1ceu5_Air_n_178_g_mei)-[:IS]->(fact37_Air_n_178_g_mei))
CREATE ((m1pav7va_Air_n_178_g_mei)-[:HAS]->(ny1ceu5_Air_n_178_g_mei))
CREATE ((ng0hl56_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(ny1ceu5_Air_n_178_g_mei))
CREATE (n5qcvhw_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n5qcvhw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n5qcvhw_Air_n_178_g_mei)-[:IS]->(fact38_Air_n_178_g_mei))
CREATE ((m1pav7va_Air_n_178_g_mei)-[:HAS]->(n5qcvhw_Air_n_178_g_mei))
CREATE ((ny1ceu5_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n5qcvhw_Air_n_178_g_mei))
CREATE (n1ysh9cv_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1ysh9cv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ysh9cv_Air_n_178_g_mei)-[:IS]->(fact39_Air_n_178_g_mei))
CREATE ((m1pav7va_Air_n_178_g_mei)-[:HAS]->(n1ysh9cv_Air_n_178_g_mei))
CREATE ((n5qcvhw_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1ysh9cv_Air_n_178_g_mei))
CREATE (n1kr2g0v_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1kr2g0v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact40_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1kr2g0v_Air_n_178_g_mei)-[:IS]->(fact40_Air_n_178_g_mei))
CREATE ((m1pav7va_Air_n_178_g_mei)-[:HAS]->(n1kr2g0v_Air_n_178_g_mei))
CREATE ((n1ysh9cv_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1kr2g0v_Air_n_178_g_mei))
CREATE ((m1nwjjgb_Air_n_178_g_mei)-[:NEXTMeasure]->(m1pav7va_Air_n_178_g_mei))
CREATE (m1o8yf1j_Air_n_178_g_mei:Measure {id:'m1o8yf1j',inputfile: 'Air_n_178_g_mei' ,source:'Air_n_178_g.mei',number: '12'})
CREATE ((top_Air_n_178_g_mei)-[:RHYTHMIC]->(m1o8yf1j_Air_n_178_g_mei))
CREATE (n1l2e5pe_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1l2e5pe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact41_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1l2e5pe_Air_n_178_g_mei)-[:IS]->(fact41_Air_n_178_g_mei))
CREATE ((m1o8yf1j_Air_n_178_g_mei)-[:HAS]->(n1l2e5pe_Air_n_178_g_mei))
CREATE ((n1kr2g0v_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1l2e5pe_Air_n_178_g_mei))
CREATE (n1plw68p_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1plw68p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact42_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1plw68p_Air_n_178_g_mei)-[:IS]->(fact42_Air_n_178_g_mei))
CREATE ((m1o8yf1j_Air_n_178_g_mei)-[:HAS]->(n1plw68p_Air_n_178_g_mei))
CREATE ((n1l2e5pe_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1plw68p_Air_n_178_g_mei))
CREATE (n1w7o8r0_Air_n_178_g_mei:Event {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei' ,id:'n1w7o8r0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact43_Air_n_178_g_mei:Fact {inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1w7o8r0_Air_n_178_g_mei)-[:IS]->(fact43_Air_n_178_g_mei))
CREATE ((m1o8yf1j_Air_n_178_g_mei)-[:HAS]->(n1w7o8r0_Air_n_178_g_mei))
CREATE ((n1plw68p_Air_n_178_g_mei)-[:NEXT {duration:0.125}]->(n1w7o8r0_Air_n_178_g_mei))
CREATE (END44_Air_n_178_g_mei:Event {id:'END44',inputfile: 'Air_n_178_g_mei', source:'Air_n_178_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1w7o8r0_Air_n_178_g_mei)-[:NEXT]->(END44_Air_n_178_g_mei))
CREATE ((m1pav7va_Air_n_178_g_mei)-[:NEXTMeasure]->(m1o8yf1j_Air_n_178_g_mei))
;
