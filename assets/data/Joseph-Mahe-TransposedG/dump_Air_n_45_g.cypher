CREATE (top_Air_n_45_g_mei:TopRhythmic {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1rykvdq_Air_n_45_g_mei:Score {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1rykvdq_Air_n_45_g_mei'})
CREATE ((s1rykvdq_Air_n_45_g_mei)-[:RHYTHMIC]->(top_Air_n_45_g_mei))
CREATE (P1_Air_n_45_g_mei:Voice {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1rykvdq_Air_n_45_g_mei)-[:VOICE]->(P1_Air_n_45_g_mei))
CREATE ((P1_Air_n_45_g_mei)-[:RHYTHMIC]->(top_Air_n_45_g_mei))
CREATE (m1rt1eq1_Air_n_45_g_mei:Measure {id:'m1rt1eq1',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '0'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(m1rt1eq1_Air_n_45_g_mei))
CREATE (ncodlew_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'ncodlew' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((ncodlew_Air_n_45_g_mei)-[:IS]->(fact0_Air_n_45_g_mei))
CREATE ((m1rt1eq1_Air_n_45_g_mei)-[:HAS]->(ncodlew_Air_n_45_g_mei))
CREATE ((P1_Air_n_45_g_mei)-[:PLAYS]->(ncodlew_Air_n_45_g_mei))
CREATE ((P1_Air_n_45_g_mei)-[:timeSeries]->(ncodlew_Air_n_45_g_mei))
CREATE (m1me18bz_Air_n_45_g_mei:Measure {id:'m1me18bz',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '1'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(m1me18bz_Air_n_45_g_mei))
CREATE (nmga6wp_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nmga6wp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.0625, start:0.0625, end:0.25}) 
CREATE (fact1_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nmga6wp_Air_n_45_g_mei)-[:IS]->(fact1_Air_n_45_g_mei))
CREATE ((m1me18bz_Air_n_45_g_mei)-[:HAS]->(nmga6wp_Air_n_45_g_mei))
CREATE ((ncodlew_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(nmga6wp_Air_n_45_g_mei))
CREATE (n1pocyv7_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1pocyv7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.25, start:0.25, end:0.3125}) 
CREATE (fact2_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1pocyv7_Air_n_45_g_mei)-[:IS]->(fact2_Air_n_45_g_mei))
CREATE ((m1me18bz_Air_n_45_g_mei)-[:HAS]->(n1pocyv7_Air_n_45_g_mei))
CREATE ((nmga6wp_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n1pocyv7_Air_n_45_g_mei))
CREATE (nc3o52v_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nc3o52v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.3125, start:0.3125, end:0.5}) 
CREATE (fact3_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nc3o52v_Air_n_45_g_mei)-[:IS]->(fact3_Air_n_45_g_mei))
CREATE ((m1me18bz_Air_n_45_g_mei)-[:HAS]->(nc3o52v_Air_n_45_g_mei))
CREATE ((n1pocyv7_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(nc3o52v_Air_n_45_g_mei))
CREATE (ncdz8tx_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'ncdz8tx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact4_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ncdz8tx_Air_n_45_g_mei)-[:IS]->(fact4_Air_n_45_g_mei))
CREATE ((m1me18bz_Air_n_45_g_mei)-[:HAS]->(ncdz8tx_Air_n_45_g_mei))
CREATE ((nc3o52v_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(ncdz8tx_Air_n_45_g_mei))
CREATE ((m1rt1eq1_Air_n_45_g_mei)-[:NEXTMeasure]->(m1me18bz_Air_n_45_g_mei))
CREATE (mumgf08_Air_n_45_g_mei:Measure {id:'mumgf08',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '2'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(mumgf08_Air_n_45_g_mei))
CREATE (n29apuz_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n29apuz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.5625, start:0.5625, end:0.75}) 
CREATE (fact5_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n29apuz_Air_n_45_g_mei)-[:IS]->(fact5_Air_n_45_g_mei))
CREATE ((mumgf08_Air_n_45_g_mei)-[:HAS]->(n29apuz_Air_n_45_g_mei))
CREATE ((ncdz8tx_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n29apuz_Air_n_45_g_mei))
CREATE (nciy1ht_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nciy1ht' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact6_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nciy1ht_Air_n_45_g_mei)-[:IS]->(fact6_Air_n_45_g_mei))
CREATE ((mumgf08_Air_n_45_g_mei)-[:HAS]->(nciy1ht_Air_n_45_g_mei))
CREATE ((n29apuz_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(nciy1ht_Air_n_45_g_mei))
CREATE (n1knastx_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1knastx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.8125, start:0.8125, end:1.0625}) 
CREATE (fact7_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1knastx_Air_n_45_g_mei)-[:IS]->(fact7_Air_n_45_g_mei))
CREATE ((mumgf08_Air_n_45_g_mei)-[:HAS]->(n1knastx_Air_n_45_g_mei))
CREATE ((nciy1ht_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n1knastx_Air_n_45_g_mei))
CREATE ((m1me18bz_Air_n_45_g_mei)-[:NEXTMeasure]->(mumgf08_Air_n_45_g_mei))
CREATE (md5tjck_Air_n_45_g_mei:Measure {id:'md5tjck',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '3'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(md5tjck_Air_n_45_g_mei))
CREATE (nq2sg7t_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nq2sg7t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.0625, start:1.0625, end:1.25}) 
CREATE (fact8_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nq2sg7t_Air_n_45_g_mei)-[:IS]->(fact8_Air_n_45_g_mei))
CREATE ((md5tjck_Air_n_45_g_mei)-[:HAS]->(nq2sg7t_Air_n_45_g_mei))
CREATE ((n1knastx_Air_n_45_g_mei)-[:NEXT {duration:0.25}]->(nq2sg7t_Air_n_45_g_mei))
CREATE (nu0tlcj_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nu0tlcj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.25, start:1.25, end:1.3125}) 
CREATE (fact9_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nu0tlcj_Air_n_45_g_mei)-[:IS]->(fact9_Air_n_45_g_mei))
CREATE ((md5tjck_Air_n_45_g_mei)-[:HAS]->(nu0tlcj_Air_n_45_g_mei))
CREATE ((nq2sg7t_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(nu0tlcj_Air_n_45_g_mei))
CREATE (n85hobv_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n85hobv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.3125, start:1.3125, end:1.5}) 
CREATE (fact10_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n85hobv_Air_n_45_g_mei)-[:IS]->(fact10_Air_n_45_g_mei))
CREATE ((md5tjck_Air_n_45_g_mei)-[:HAS]->(n85hobv_Air_n_45_g_mei))
CREATE ((nu0tlcj_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n85hobv_Air_n_45_g_mei))
CREATE (n1xh1rk5_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1xh1rk5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact11_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1xh1rk5_Air_n_45_g_mei)-[:IS]->(fact11_Air_n_45_g_mei))
CREATE ((md5tjck_Air_n_45_g_mei)-[:HAS]->(n1xh1rk5_Air_n_45_g_mei))
CREATE ((n85hobv_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n1xh1rk5_Air_n_45_g_mei))
CREATE ((mumgf08_Air_n_45_g_mei)-[:NEXTMeasure]->(md5tjck_Air_n_45_g_mei))
CREATE (mzdtdzb_Air_n_45_g_mei:Measure {id:'mzdtdzb',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '4'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(mzdtdzb_Air_n_45_g_mei))
CREATE (n1m5znig_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1m5znig' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.5625, start:1.5625, end:1.75}) 
CREATE (fact12_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1m5znig_Air_n_45_g_mei)-[:IS]->(fact12_Air_n_45_g_mei))
CREATE ((mzdtdzb_Air_n_45_g_mei)-[:HAS]->(n1m5znig_Air_n_45_g_mei))
CREATE ((n1xh1rk5_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n1m5znig_Air_n_45_g_mei))
CREATE (n17xsido_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n17xsido' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact13_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n17xsido_Air_n_45_g_mei)-[:IS]->(fact13_Air_n_45_g_mei))
CREATE ((mzdtdzb_Air_n_45_g_mei)-[:HAS]->(n17xsido_Air_n_45_g_mei))
CREATE ((n1m5znig_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n17xsido_Air_n_45_g_mei))
CREATE (n45v4uj_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n45v4uj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.8125, start:1.8125, end:2.0}) 
CREATE (fact14_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n45v4uj_Air_n_45_g_mei)-[:IS]->(fact14_Air_n_45_g_mei))
CREATE ((mzdtdzb_Air_n_45_g_mei)-[:HAS]->(n45v4uj_Air_n_45_g_mei))
CREATE ((n17xsido_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n45v4uj_Air_n_45_g_mei))
CREATE ((md5tjck_Air_n_45_g_mei)-[:NEXTMeasure]->(mzdtdzb_Air_n_45_g_mei))
CREATE (m16b95s9_Air_n_45_g_mei:Measure {id:'m16b95s9',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '5'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(m16b95s9_Air_n_45_g_mei))
CREATE (ncld7hu_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'ncld7hu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact15_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((ncld7hu_Air_n_45_g_mei)-[:IS]->(fact15_Air_n_45_g_mei))
CREATE ((m16b95s9_Air_n_45_g_mei)-[:HAS]->(ncld7hu_Air_n_45_g_mei))
CREATE ((n45v4uj_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(ncld7hu_Air_n_45_g_mei))
CREATE ((mzdtdzb_Air_n_45_g_mei)-[:NEXTMeasure]->(m16b95s9_Air_n_45_g_mei))
CREATE (m9njupz_Air_n_45_g_mei:Measure {id:'m9njupz',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '6'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(m9njupz_Air_n_45_g_mei))
CREATE (n1f5v703_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1f5v703' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.0625, start:2.0625, end:2.25}) 
CREATE (fact16_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1f5v703_Air_n_45_g_mei)-[:IS]->(fact16_Air_n_45_g_mei))
CREATE ((m9njupz_Air_n_45_g_mei)-[:HAS]->(n1f5v703_Air_n_45_g_mei))
CREATE ((ncld7hu_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n1f5v703_Air_n_45_g_mei))
CREATE (n1u7ds18_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1u7ds18' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.25, start:2.25, end:2.3125}) 
CREATE (fact17_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1u7ds18_Air_n_45_g_mei)-[:IS]->(fact17_Air_n_45_g_mei))
CREATE ((m9njupz_Air_n_45_g_mei)-[:HAS]->(n1u7ds18_Air_n_45_g_mei))
CREATE ((n1f5v703_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n1u7ds18_Air_n_45_g_mei))
CREATE (n5m3t51_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n5m3t51' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.3125, start:2.3125, end:2.5}) 
CREATE (fact18_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n5m3t51_Air_n_45_g_mei)-[:IS]->(fact18_Air_n_45_g_mei))
CREATE ((m9njupz_Air_n_45_g_mei)-[:HAS]->(n5m3t51_Air_n_45_g_mei))
CREATE ((n1u7ds18_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n5m3t51_Air_n_45_g_mei))
CREATE (nsbfw2n_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nsbfw2n' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact19_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nsbfw2n_Air_n_45_g_mei)-[:IS]->(fact19_Air_n_45_g_mei))
CREATE ((m9njupz_Air_n_45_g_mei)-[:HAS]->(nsbfw2n_Air_n_45_g_mei))
CREATE ((n5m3t51_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(nsbfw2n_Air_n_45_g_mei))
CREATE ((m16b95s9_Air_n_45_g_mei)-[:NEXTMeasure]->(m9njupz_Air_n_45_g_mei))
CREATE (m1cf2l3p_Air_n_45_g_mei:Measure {id:'m1cf2l3p',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '7'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(m1cf2l3p_Air_n_45_g_mei))
CREATE (nwm88cl_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nwm88cl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.5625, start:2.5625, end:2.75}) 
CREATE (fact20_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nwm88cl_Air_n_45_g_mei)-[:IS]->(fact20_Air_n_45_g_mei))
CREATE ((m1cf2l3p_Air_n_45_g_mei)-[:HAS]->(nwm88cl_Air_n_45_g_mei))
CREATE ((nsbfw2n_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(nwm88cl_Air_n_45_g_mei))
CREATE (n1uadilh_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1uadilh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact21_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1uadilh_Air_n_45_g_mei)-[:IS]->(fact21_Air_n_45_g_mei))
CREATE ((m1cf2l3p_Air_n_45_g_mei)-[:HAS]->(n1uadilh_Air_n_45_g_mei))
CREATE ((nwm88cl_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n1uadilh_Air_n_45_g_mei))
CREATE (n1orvous_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1orvous' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.8125, start:2.8125, end:3.0}) 
CREATE (fact22_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1orvous_Air_n_45_g_mei)-[:IS]->(fact22_Air_n_45_g_mei))
CREATE ((m1cf2l3p_Air_n_45_g_mei)-[:HAS]->(n1orvous_Air_n_45_g_mei))
CREATE ((n1uadilh_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n1orvous_Air_n_45_g_mei))
CREATE (n1n644ou_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1n644ou' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact23_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1n644ou_Air_n_45_g_mei)-[:IS]->(fact23_Air_n_45_g_mei))
CREATE ((m1cf2l3p_Air_n_45_g_mei)-[:HAS]->(n1n644ou_Air_n_45_g_mei))
CREATE ((n1orvous_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n1n644ou_Air_n_45_g_mei))
CREATE ((m9njupz_Air_n_45_g_mei)-[:NEXTMeasure]->(m1cf2l3p_Air_n_45_g_mei))
CREATE (m1wntoyc_Air_n_45_g_mei:Measure {id:'m1wntoyc',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '8'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(m1wntoyc_Air_n_45_g_mei))
CREATE (n1mc3opw_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1mc3opw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.0625, start:3.0625, end:3.25}) 
CREATE (fact24_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1mc3opw_Air_n_45_g_mei)-[:IS]->(fact24_Air_n_45_g_mei))
CREATE ((m1wntoyc_Air_n_45_g_mei)-[:HAS]->(n1mc3opw_Air_n_45_g_mei))
CREATE ((n1n644ou_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n1mc3opw_Air_n_45_g_mei))
CREATE (n1osxzy1_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1osxzy1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact25_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1osxzy1_Air_n_45_g_mei)-[:IS]->(fact25_Air_n_45_g_mei))
CREATE ((m1wntoyc_Air_n_45_g_mei)-[:HAS]->(n1osxzy1_Air_n_45_g_mei))
CREATE ((n1mc3opw_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n1osxzy1_Air_n_45_g_mei))
CREATE (n18nya5d_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n18nya5d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.3125, start:3.3125, end:3.5}) 
CREATE (fact26_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n18nya5d_Air_n_45_g_mei)-[:IS]->(fact26_Air_n_45_g_mei))
CREATE ((m1wntoyc_Air_n_45_g_mei)-[:HAS]->(n18nya5d_Air_n_45_g_mei))
CREATE ((n1osxzy1_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n18nya5d_Air_n_45_g_mei))
CREATE (n1x4yd9i_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1x4yd9i' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact27_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1x4yd9i_Air_n_45_g_mei)-[:IS]->(fact27_Air_n_45_g_mei))
CREATE ((m1wntoyc_Air_n_45_g_mei)-[:HAS]->(n1x4yd9i_Air_n_45_g_mei))
CREATE ((n18nya5d_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n1x4yd9i_Air_n_45_g_mei))
CREATE ((m1cf2l3p_Air_n_45_g_mei)-[:NEXTMeasure]->(m1wntoyc_Air_n_45_g_mei))
CREATE (m6ztwjn_Air_n_45_g_mei:Measure {id:'m6ztwjn',inputfile: 'Air_n_45_g_mei' ,source:'Air_n_45_g.mei',number: '9'})
CREATE ((top_Air_n_45_g_mei)-[:RHYTHMIC]->(m6ztwjn_Air_n_45_g_mei))
CREATE (nxae8w8_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'nxae8w8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.5625, start:3.5625, end:3.75}) 
CREATE (fact28_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nxae8w8_Air_n_45_g_mei)-[:IS]->(fact28_Air_n_45_g_mei))
CREATE ((m6ztwjn_Air_n_45_g_mei)-[:HAS]->(nxae8w8_Air_n_45_g_mei))
CREATE ((n1x4yd9i_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(nxae8w8_Air_n_45_g_mei))
CREATE (n14dyh13_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n14dyh13' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.75, start:3.75, end:3.8125}) 
CREATE (fact29_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n14dyh13_Air_n_45_g_mei)-[:IS]->(fact29_Air_n_45_g_mei))
CREATE ((m6ztwjn_Air_n_45_g_mei)-[:HAS]->(n14dyh13_Air_n_45_g_mei))
CREATE ((nxae8w8_Air_n_45_g_mei)-[:NEXT {duration:0.1875}]->(n14dyh13_Air_n_45_g_mei))
CREATE (n1e8uqby_Air_n_45_g_mei:Event {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei' ,id:'n1e8uqby' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.8125, start:3.8125, end:4.0}) 
CREATE (fact30_Air_n_45_g_mei:Fact {inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1e8uqby_Air_n_45_g_mei)-[:IS]->(fact30_Air_n_45_g_mei))
CREATE ((m6ztwjn_Air_n_45_g_mei)-[:HAS]->(n1e8uqby_Air_n_45_g_mei))
CREATE ((n14dyh13_Air_n_45_g_mei)-[:NEXT {duration:0.0625}]->(n1e8uqby_Air_n_45_g_mei))
CREATE (END31_Air_n_45_g_mei:Event {id:'END31',inputfile: 'Air_n_45_g_mei', source:'Air_n_45_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1e8uqby_Air_n_45_g_mei)-[:NEXT]->(END31_Air_n_45_g_mei))
CREATE ((m1wntoyc_Air_n_45_g_mei)-[:NEXTMeasure]->(m6ztwjn_Air_n_45_g_mei))
;