CREATE (top_Air_n_49_g_mei:TopRhythmic {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sdmizwa_Air_n_49_g_mei:Score {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sdmizwa_Air_n_49_g_mei'})
CREATE ((sdmizwa_Air_n_49_g_mei)-[:RHYTHMIC]->(top_Air_n_49_g_mei))
CREATE (P1_Air_n_49_g_mei:Voice {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sdmizwa_Air_n_49_g_mei)-[:VOICE]->(P1_Air_n_49_g_mei))
CREATE ((P1_Air_n_49_g_mei)-[:RHYTHMIC]->(top_Air_n_49_g_mei))
CREATE (m6qadon_Air_n_49_g_mei:Measure {id:'m6qadon',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '1'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m6qadon_Air_n_49_g_mei))
CREATE (nhvrrsr_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nhvrrsr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nhvrrsr_Air_n_49_g_mei)-[:IS]->(fact0_Air_n_49_g_mei))
CREATE ((m6qadon_Air_n_49_g_mei)-[:HAS]->(nhvrrsr_Air_n_49_g_mei))
CREATE ((P1_Air_n_49_g_mei)-[:PLAYS]->(nhvrrsr_Air_n_49_g_mei))
CREATE ((P1_Air_n_49_g_mei)-[:timeSeries]->(nhvrrsr_Air_n_49_g_mei))
CREATE (ndrmalg_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'ndrmalg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((ndrmalg_Air_n_49_g_mei)-[:IS]->(fact1_Air_n_49_g_mei))
CREATE ((m6qadon_Air_n_49_g_mei)-[:HAS]->(ndrmalg_Air_n_49_g_mei))
CREATE ((nhvrrsr_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(ndrmalg_Air_n_49_g_mei))
CREATE (n1klgslw_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1klgslw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1klgslw_Air_n_49_g_mei)-[:IS]->(fact2_Air_n_49_g_mei))
CREATE ((m6qadon_Air_n_49_g_mei)-[:HAS]->(n1klgslw_Air_n_49_g_mei))
CREATE ((ndrmalg_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1klgslw_Air_n_49_g_mei))
CREATE (n6z7rp9_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n6z7rp9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6z7rp9_Air_n_49_g_mei)-[:IS]->(fact3_Air_n_49_g_mei))
CREATE ((m6qadon_Air_n_49_g_mei)-[:HAS]->(n6z7rp9_Air_n_49_g_mei))
CREATE ((n1klgslw_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n6z7rp9_Air_n_49_g_mei))
CREATE (m4tni99_Air_n_49_g_mei:Measure {id:'m4tni99',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '2'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m4tni99_Air_n_49_g_mei))
CREATE (n1w6g3dg_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1w6g3dg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1w6g3dg_Air_n_49_g_mei)-[:IS]->(fact4_Air_n_49_g_mei))
CREATE ((m4tni99_Air_n_49_g_mei)-[:HAS]->(n1w6g3dg_Air_n_49_g_mei))
CREATE ((n6z7rp9_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1w6g3dg_Air_n_49_g_mei))
CREATE (n19dzki9_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n19dzki9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19dzki9_Air_n_49_g_mei)-[:IS]->(fact5_Air_n_49_g_mei))
CREATE ((m4tni99_Air_n_49_g_mei)-[:HAS]->(n19dzki9_Air_n_49_g_mei))
CREATE ((n1w6g3dg_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n19dzki9_Air_n_49_g_mei))
CREATE (n16hp1yr_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n16hp1yr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n16hp1yr_Air_n_49_g_mei)-[:IS]->(fact6_Air_n_49_g_mei))
CREATE ((m4tni99_Air_n_49_g_mei)-[:HAS]->(n16hp1yr_Air_n_49_g_mei))
CREATE ((n19dzki9_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n16hp1yr_Air_n_49_g_mei))
CREATE (n18hpk0d_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n18hpk0d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n18hpk0d_Air_n_49_g_mei)-[:IS]->(fact7_Air_n_49_g_mei))
CREATE ((m4tni99_Air_n_49_g_mei)-[:HAS]->(n18hpk0d_Air_n_49_g_mei))
CREATE ((n16hp1yr_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n18hpk0d_Air_n_49_g_mei))
CREATE ((m6qadon_Air_n_49_g_mei)-[:NEXTMeasure]->(m4tni99_Air_n_49_g_mei))
CREATE (m1ww8q4w_Air_n_49_g_mei:Measure {id:'m1ww8q4w',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '3'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1ww8q4w_Air_n_49_g_mei))
CREATE (nyq2axc_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nyq2axc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyq2axc_Air_n_49_g_mei)-[:IS]->(fact8_Air_n_49_g_mei))
CREATE ((m1ww8q4w_Air_n_49_g_mei)-[:HAS]->(nyq2axc_Air_n_49_g_mei))
CREATE ((n18hpk0d_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nyq2axc_Air_n_49_g_mei))
CREATE (ncypyph_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'ncypyph' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ncypyph_Air_n_49_g_mei)-[:IS]->(fact9_Air_n_49_g_mei))
CREATE ((m1ww8q4w_Air_n_49_g_mei)-[:HAS]->(ncypyph_Air_n_49_g_mei))
CREATE ((nyq2axc_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(ncypyph_Air_n_49_g_mei))
CREATE (nbowuwt_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nbowuwt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact10_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nbowuwt_Air_n_49_g_mei)-[:IS]->(fact10_Air_n_49_g_mei))
CREATE ((m1ww8q4w_Air_n_49_g_mei)-[:HAS]->(nbowuwt_Air_n_49_g_mei))
CREATE ((ncypyph_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nbowuwt_Air_n_49_g_mei))
CREATE ((m4tni99_Air_n_49_g_mei)-[:NEXTMeasure]->(m1ww8q4w_Air_n_49_g_mei))
CREATE (m1nep31b_Air_n_49_g_mei:Measure {id:'m1nep31b',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '4'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1nep31b_Air_n_49_g_mei))
CREATE (nugqpfe_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nugqpfe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nugqpfe_Air_n_49_g_mei)-[:IS]->(fact11_Air_n_49_g_mei))
CREATE ((m1nep31b_Air_n_49_g_mei)-[:HAS]->(nugqpfe_Air_n_49_g_mei))
CREATE ((nbowuwt_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(nugqpfe_Air_n_49_g_mei))
CREATE (n1ylc4os_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1ylc4os' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact12_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ylc4os_Air_n_49_g_mei)-[:IS]->(fact12_Air_n_49_g_mei))
CREATE ((m1nep31b_Air_n_49_g_mei)-[:HAS]->(n1ylc4os_Air_n_49_g_mei))
CREATE ((nugqpfe_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1ylc4os_Air_n_49_g_mei))
CREATE (n1ohlyp1_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1ohlyp1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ohlyp1_Air_n_49_g_mei)-[:IS]->(fact13_Air_n_49_g_mei))
CREATE ((m1nep31b_Air_n_49_g_mei)-[:HAS]->(n1ohlyp1_Air_n_49_g_mei))
CREATE ((n1ylc4os_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(n1ohlyp1_Air_n_49_g_mei))
CREATE (n1aik5e6_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1aik5e6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1aik5e6_Air_n_49_g_mei)-[:IS]->(fact14_Air_n_49_g_mei))
CREATE ((m1nep31b_Air_n_49_g_mei)-[:HAS]->(n1aik5e6_Air_n_49_g_mei))
CREATE ((n1ohlyp1_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(n1aik5e6_Air_n_49_g_mei))
CREATE (n1sbx59y_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1sbx59y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1sbx59y_Air_n_49_g_mei)-[:IS]->(fact15_Air_n_49_g_mei))
CREATE ((m1nep31b_Air_n_49_g_mei)-[:HAS]->(n1sbx59y_Air_n_49_g_mei))
CREATE ((n1aik5e6_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1sbx59y_Air_n_49_g_mei))
CREATE ((m1ww8q4w_Air_n_49_g_mei)-[:NEXTMeasure]->(m1nep31b_Air_n_49_g_mei))
CREATE (mhh1bq3_Air_n_49_g_mei:Measure {id:'mhh1bq3',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '5'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(mhh1bq3_Air_n_49_g_mei))
CREATE (n1l7fwou_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1l7fwou' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1l7fwou_Air_n_49_g_mei)-[:IS]->(fact16_Air_n_49_g_mei))
CREATE ((mhh1bq3_Air_n_49_g_mei)-[:HAS]->(n1l7fwou_Air_n_49_g_mei))
CREATE ((n1sbx59y_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1l7fwou_Air_n_49_g_mei))
CREATE (n1ljz339_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1ljz339' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ljz339_Air_n_49_g_mei)-[:IS]->(fact17_Air_n_49_g_mei))
CREATE ((mhh1bq3_Air_n_49_g_mei)-[:HAS]->(n1ljz339_Air_n_49_g_mei))
CREATE ((n1l7fwou_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1ljz339_Air_n_49_g_mei))
CREATE (nytigof_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nytigof' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact18_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nytigof_Air_n_49_g_mei)-[:IS]->(fact18_Air_n_49_g_mei))
CREATE ((mhh1bq3_Air_n_49_g_mei)-[:HAS]->(nytigof_Air_n_49_g_mei))
CREATE ((n1ljz339_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nytigof_Air_n_49_g_mei))
CREATE ((m1nep31b_Air_n_49_g_mei)-[:NEXTMeasure]->(mhh1bq3_Air_n_49_g_mei))
CREATE (m101gub7_Air_n_49_g_mei:Measure {id:'m101gub7',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '6'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m101gub7_Air_n_49_g_mei))
CREATE (n1uoivci_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1uoivci' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.5, start:2.5, end:2.6875}) 
CREATE (fact19_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1uoivci_Air_n_49_g_mei)-[:IS]->(fact19_Air_n_49_g_mei))
CREATE ((m101gub7_Air_n_49_g_mei)-[:HAS]->(n1uoivci_Air_n_49_g_mei))
CREATE ((nytigof_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(n1uoivci_Air_n_49_g_mei))
CREATE (n18fb6mv_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n18fb6mv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact20_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n18fb6mv_Air_n_49_g_mei)-[:IS]->(fact20_Air_n_49_g_mei))
CREATE ((m101gub7_Air_n_49_g_mei)-[:HAS]->(n18fb6mv_Air_n_49_g_mei))
CREATE ((n1uoivci_Air_n_49_g_mei)-[:NEXT {duration:0.1875}]->(n18fb6mv_Air_n_49_g_mei))
CREATE (ny37xm4_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'ny37xm4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact21_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ny37xm4_Air_n_49_g_mei)-[:IS]->(fact21_Air_n_49_g_mei))
CREATE ((m101gub7_Air_n_49_g_mei)-[:HAS]->(ny37xm4_Air_n_49_g_mei))
CREATE ((n18fb6mv_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(ny37xm4_Air_n_49_g_mei))
CREATE (nvwyl5i_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nvwyl5i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact22_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nvwyl5i_Air_n_49_g_mei)-[:IS]->(fact22_Air_n_49_g_mei))
CREATE ((m101gub7_Air_n_49_g_mei)-[:HAS]->(nvwyl5i_Air_n_49_g_mei))
CREATE ((ny37xm4_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nvwyl5i_Air_n_49_g_mei))
CREATE ((mhh1bq3_Air_n_49_g_mei)-[:NEXTMeasure]->(m101gub7_Air_n_49_g_mei))
CREATE (milxura_Air_n_49_g_mei:Measure {id:'milxura',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '7'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(milxura_Air_n_49_g_mei))
CREATE (nrvjgil_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nrvjgil' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact23_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nrvjgil_Air_n_49_g_mei)-[:IS]->(fact23_Air_n_49_g_mei))
CREATE ((milxura_Air_n_49_g_mei)-[:HAS]->(nrvjgil_Air_n_49_g_mei))
CREATE ((nvwyl5i_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nrvjgil_Air_n_49_g_mei))
CREATE (n5a9uit_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n5a9uit' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n5a9uit_Air_n_49_g_mei)-[:IS]->(fact24_Air_n_49_g_mei))
CREATE ((milxura_Air_n_49_g_mei)-[:HAS]->(n5a9uit_Air_n_49_g_mei))
CREATE ((nrvjgil_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(n5a9uit_Air_n_49_g_mei))
CREATE (n1w2k4qx_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1w2k4qx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1w2k4qx_Air_n_49_g_mei)-[:IS]->(fact25_Air_n_49_g_mei))
CREATE ((milxura_Air_n_49_g_mei)-[:HAS]->(n1w2k4qx_Air_n_49_g_mei))
CREATE ((n5a9uit_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1w2k4qx_Air_n_49_g_mei))
CREATE ((m101gub7_Air_n_49_g_mei)-[:NEXTMeasure]->(milxura_Air_n_49_g_mei))
CREATE (m1db7edw_Air_n_49_g_mei:Measure {id:'m1db7edw',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '8'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m1db7edw_Air_n_49_g_mei))
CREATE (nm03rdv_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nm03rdv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nm03rdv_Air_n_49_g_mei)-[:IS]->(fact26_Air_n_49_g_mei))
CREATE ((m1db7edw_Air_n_49_g_mei)-[:HAS]->(nm03rdv_Air_n_49_g_mei))
CREATE ((n1w2k4qx_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nm03rdv_Air_n_49_g_mei))
CREATE (nxezcuc_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nxezcuc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nxezcuc_Air_n_49_g_mei)-[:IS]->(fact27_Air_n_49_g_mei))
CREATE ((m1db7edw_Air_n_49_g_mei)-[:HAS]->(nxezcuc_Air_n_49_g_mei))
CREATE ((nm03rdv_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nxezcuc_Air_n_49_g_mei))
CREATE (nlb2xg0_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nlb2xg0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlb2xg0_Air_n_49_g_mei)-[:IS]->(fact28_Air_n_49_g_mei))
CREATE ((m1db7edw_Air_n_49_g_mei)-[:HAS]->(nlb2xg0_Air_n_49_g_mei))
CREATE ((nxezcuc_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nlb2xg0_Air_n_49_g_mei))
CREATE (n8yzzvr_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n8yzzvr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8yzzvr_Air_n_49_g_mei)-[:IS]->(fact29_Air_n_49_g_mei))
CREATE ((m1db7edw_Air_n_49_g_mei)-[:HAS]->(n8yzzvr_Air_n_49_g_mei))
CREATE ((nlb2xg0_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n8yzzvr_Air_n_49_g_mei))
CREATE ((milxura_Air_n_49_g_mei)-[:NEXTMeasure]->(m1db7edw_Air_n_49_g_mei))
CREATE (miv836p_Air_n_49_g_mei:Measure {id:'miv836p',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '9'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(miv836p_Air_n_49_g_mei))
CREATE (n1ewiiat_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1ewiiat' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:4.0, start:4.0, end:4.1875}) 
CREATE (fact30_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1ewiiat_Air_n_49_g_mei)-[:IS]->(fact30_Air_n_49_g_mei))
CREATE ((miv836p_Air_n_49_g_mei)-[:HAS]->(n1ewiiat_Air_n_49_g_mei))
CREATE ((n8yzzvr_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1ewiiat_Air_n_49_g_mei))
CREATE (n10tqk4d_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n10tqk4d' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact31_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n10tqk4d_Air_n_49_g_mei)-[:IS]->(fact31_Air_n_49_g_mei))
CREATE ((miv836p_Air_n_49_g_mei)-[:HAS]->(n10tqk4d_Air_n_49_g_mei))
CREATE ((n1ewiiat_Air_n_49_g_mei)-[:NEXT {duration:0.1875}]->(n10tqk4d_Air_n_49_g_mei))
CREATE (n1l214mx_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1l214mx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1l214mx_Air_n_49_g_mei)-[:IS]->(fact32_Air_n_49_g_mei))
CREATE ((miv836p_Air_n_49_g_mei)-[:HAS]->(n1l214mx_Air_n_49_g_mei))
CREATE ((n10tqk4d_Air_n_49_g_mei)-[:NEXT {duration:0.0625}]->(n1l214mx_Air_n_49_g_mei))
CREATE (nw2sun1_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nw2sun1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact33_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nw2sun1_Air_n_49_g_mei)-[:IS]->(fact33_Air_n_49_g_mei))
CREATE ((miv836p_Air_n_49_g_mei)-[:HAS]->(nw2sun1_Air_n_49_g_mei))
CREATE ((n1l214mx_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nw2sun1_Air_n_49_g_mei))
CREATE ((m1db7edw_Air_n_49_g_mei)-[:NEXTMeasure]->(miv836p_Air_n_49_g_mei))
CREATE (m12ypxrr_Air_n_49_g_mei:Measure {id:'m12ypxrr',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '10'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m12ypxrr_Air_n_49_g_mei))
CREATE (n1jsjmbm_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1jsjmbm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact34_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1jsjmbm_Air_n_49_g_mei)-[:IS]->(fact34_Air_n_49_g_mei))
CREATE ((m12ypxrr_Air_n_49_g_mei)-[:HAS]->(n1jsjmbm_Air_n_49_g_mei))
CREATE ((nw2sun1_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1jsjmbm_Air_n_49_g_mei))
CREATE (n1nyef4f_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1nyef4f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1nyef4f_Air_n_49_g_mei)-[:IS]->(fact35_Air_n_49_g_mei))
CREATE ((m12ypxrr_Air_n_49_g_mei)-[:HAS]->(n1nyef4f_Air_n_49_g_mei))
CREATE ((n1jsjmbm_Air_n_49_g_mei)-[:NEXT {duration:0.25}]->(n1nyef4f_Air_n_49_g_mei))
CREATE (nuob97k_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'nuob97k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nuob97k_Air_n_49_g_mei)-[:IS]->(fact36_Air_n_49_g_mei))
CREATE ((m12ypxrr_Air_n_49_g_mei)-[:HAS]->(nuob97k_Air_n_49_g_mei))
CREATE ((n1nyef4f_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(nuob97k_Air_n_49_g_mei))
CREATE ((miv836p_Air_n_49_g_mei)-[:NEXTMeasure]->(m12ypxrr_Air_n_49_g_mei))
CREATE (m75htdx_Air_n_49_g_mei:Measure {id:'m75htdx',inputfile: 'Air_n_49_g_mei' ,source:'Air_n_49_g.mei',number: '11'})
CREATE ((top_Air_n_49_g_mei)-[:RHYTHMIC]->(m75htdx_Air_n_49_g_mei))
CREATE (n1cbzk19_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1cbzk19' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1cbzk19_Air_n_49_g_mei)-[:IS]->(fact37_Air_n_49_g_mei))
CREATE ((m75htdx_Air_n_49_g_mei)-[:HAS]->(n1cbzk19_Air_n_49_g_mei))
CREATE ((nuob97k_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1cbzk19_Air_n_49_g_mei))
CREATE (n1v2w73p_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'n1v2w73p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1v2w73p_Air_n_49_g_mei)-[:IS]->(fact38_Air_n_49_g_mei))
CREATE ((m75htdx_Air_n_49_g_mei)-[:HAS]->(n1v2w73p_Air_n_49_g_mei))
CREATE ((n1cbzk19_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(n1v2w73p_Air_n_49_g_mei))
CREATE (niwaudz_Air_n_49_g_mei:Event {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei' ,id:'niwaudz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact39_Air_n_49_g_mei:Fact {inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((niwaudz_Air_n_49_g_mei)-[:IS]->(fact39_Air_n_49_g_mei))
CREATE ((m75htdx_Air_n_49_g_mei)-[:HAS]->(niwaudz_Air_n_49_g_mei))
CREATE ((n1v2w73p_Air_n_49_g_mei)-[:NEXT {duration:0.125}]->(niwaudz_Air_n_49_g_mei))
CREATE (END40_Air_n_49_g_mei:Event {id:'END40',inputfile: 'Air_n_49_g_mei', source:'Air_n_49_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((niwaudz_Air_n_49_g_mei)-[:NEXT]->(END40_Air_n_49_g_mei))
CREATE ((m12ypxrr_Air_n_49_g_mei)-[:NEXTMeasure]->(m75htdx_Air_n_49_g_mei))
;