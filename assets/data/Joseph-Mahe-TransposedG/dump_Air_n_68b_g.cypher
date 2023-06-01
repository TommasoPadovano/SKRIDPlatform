CREATE (top_Air_n_68b_g_mei:TopRhythmic {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (syx4pfd_Air_n_68b_g_mei:Score {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'syx4pfd_Air_n_68b_g_mei'})
CREATE ((syx4pfd_Air_n_68b_g_mei)-[:RHYTHMIC]->(top_Air_n_68b_g_mei))
CREATE (P1_Air_n_68b_g_mei:Voice {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((syx4pfd_Air_n_68b_g_mei)-[:VOICE]->(P1_Air_n_68b_g_mei))
CREATE ((P1_Air_n_68b_g_mei)-[:RHYTHMIC]->(top_Air_n_68b_g_mei))
CREATE (m113yx79_Air_n_68b_g_mei:Measure {id:'m113yx79',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '1'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(m113yx79_Air_n_68b_g_mei))
CREATE (n3lewf0_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n3lewf0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n3lewf0_Air_n_68b_g_mei)-[:IS]->(fact0_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:HAS]->(n3lewf0_Air_n_68b_g_mei))
CREATE ((P1_Air_n_68b_g_mei)-[:PLAYS]->(n3lewf0_Air_n_68b_g_mei))
CREATE ((P1_Air_n_68b_g_mei)-[:timeSeries]->(n3lewf0_Air_n_68b_g_mei))
CREATE (n1bne6qm_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1bne6qm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1bne6qm_Air_n_68b_g_mei)-[:IS]->(fact1_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:HAS]->(n1bne6qm_Air_n_68b_g_mei))
CREATE ((n3lewf0_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(n1bne6qm_Air_n_68b_g_mei))
CREATE (n1f4gigp_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1f4gigp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1f4gigp_Air_n_68b_g_mei)-[:IS]->(fact2_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:HAS]->(n1f4gigp_Air_n_68b_g_mei))
CREATE ((n1bne6qm_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(n1f4gigp_Air_n_68b_g_mei))
CREATE (nv3jmor_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nv3jmor' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nv3jmor_Air_n_68b_g_mei)-[:IS]->(fact3_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:HAS]->(nv3jmor_Air_n_68b_g_mei))
CREATE ((n1f4gigp_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nv3jmor_Air_n_68b_g_mei))
CREATE (no1axum_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'no1axum' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((no1axum_Air_n_68b_g_mei)-[:IS]->(fact4_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:HAS]->(no1axum_Air_n_68b_g_mei))
CREATE ((nv3jmor_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(no1axum_Air_n_68b_g_mei))
CREATE (nem8mlk_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nem8mlk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact5_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nem8mlk_Air_n_68b_g_mei)-[:IS]->(fact5_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:HAS]->(nem8mlk_Air_n_68b_g_mei))
CREATE ((no1axum_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(nem8mlk_Air_n_68b_g_mei))
CREATE (n1455xxh_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1455xxh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact6_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1455xxh_Air_n_68b_g_mei)-[:IS]->(fact6_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:HAS]->(n1455xxh_Air_n_68b_g_mei))
CREATE ((nem8mlk_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(n1455xxh_Air_n_68b_g_mei))
CREATE (mdryvu6_Air_n_68b_g_mei:Measure {id:'mdryvu6',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '2'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(mdryvu6_Air_n_68b_g_mei))
CREATE (nbcymvr_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nbcymvr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact7_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nbcymvr_Air_n_68b_g_mei)-[:IS]->(fact7_Air_n_68b_g_mei))
CREATE ((mdryvu6_Air_n_68b_g_mei)-[:HAS]->(nbcymvr_Air_n_68b_g_mei))
CREATE ((n1455xxh_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nbcymvr_Air_n_68b_g_mei))
CREATE (n1girdin_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1girdin' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact8_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1girdin_Air_n_68b_g_mei)-[:IS]->(fact8_Air_n_68b_g_mei))
CREATE ((mdryvu6_Air_n_68b_g_mei)-[:HAS]->(n1girdin_Air_n_68b_g_mei))
CREATE ((nbcymvr_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n1girdin_Air_n_68b_g_mei))
CREATE (n1k5o1o3_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1k5o1o3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact9_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1k5o1o3_Air_n_68b_g_mei)-[:IS]->(fact9_Air_n_68b_g_mei))
CREATE ((mdryvu6_Air_n_68b_g_mei)-[:HAS]->(n1k5o1o3_Air_n_68b_g_mei))
CREATE ((n1girdin_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n1k5o1o3_Air_n_68b_g_mei))
CREATE (nwc7rdi_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nwc7rdi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact10_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwc7rdi_Air_n_68b_g_mei)-[:IS]->(fact10_Air_n_68b_g_mei))
CREATE ((mdryvu6_Air_n_68b_g_mei)-[:HAS]->(nwc7rdi_Air_n_68b_g_mei))
CREATE ((n1k5o1o3_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(nwc7rdi_Air_n_68b_g_mei))
CREATE ((m113yx79_Air_n_68b_g_mei)-[:NEXTMeasure]->(mdryvu6_Air_n_68b_g_mei))
CREATE (m69dux9_Air_n_68b_g_mei:Measure {id:'m69dux9',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '3'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(m69dux9_Air_n_68b_g_mei))
CREATE (nygfv1k_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nygfv1k' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact11_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nygfv1k_Air_n_68b_g_mei)-[:IS]->(fact11_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:HAS]->(nygfv1k_Air_n_68b_g_mei))
CREATE ((nwc7rdi_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(nygfv1k_Air_n_68b_g_mei))
CREATE (nxlpe4i_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nxlpe4i' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact12_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nxlpe4i_Air_n_68b_g_mei)-[:IS]->(fact12_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:HAS]->(nxlpe4i_Air_n_68b_g_mei))
CREATE ((nygfv1k_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nxlpe4i_Air_n_68b_g_mei))
CREATE (nap9wn3_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nap9wn3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact13_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nap9wn3_Air_n_68b_g_mei)-[:IS]->(fact13_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:HAS]->(nap9wn3_Air_n_68b_g_mei))
CREATE ((nxlpe4i_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nap9wn3_Air_n_68b_g_mei))
CREATE (n5fxu70_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n5fxu70' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact14_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n5fxu70_Air_n_68b_g_mei)-[:IS]->(fact14_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:HAS]->(n5fxu70_Air_n_68b_g_mei))
CREATE ((nap9wn3_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(n5fxu70_Air_n_68b_g_mei))
CREATE (n7g2rc4_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n7g2rc4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact15_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7g2rc4_Air_n_68b_g_mei)-[:IS]->(fact15_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:HAS]->(n7g2rc4_Air_n_68b_g_mei))
CREATE ((n5fxu70_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(n7g2rc4_Air_n_68b_g_mei))
CREATE (n1h07b1j_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1h07b1j' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact16_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1h07b1j_Air_n_68b_g_mei)-[:IS]->(fact16_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:HAS]->(n1h07b1j_Air_n_68b_g_mei))
CREATE ((n7g2rc4_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n1h07b1j_Air_n_68b_g_mei))
CREATE (nn9brlg_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nn9brlg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact17_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nn9brlg_Air_n_68b_g_mei)-[:IS]->(fact17_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:HAS]->(nn9brlg_Air_n_68b_g_mei))
CREATE ((n1h07b1j_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nn9brlg_Air_n_68b_g_mei))
CREATE ((mdryvu6_Air_n_68b_g_mei)-[:NEXTMeasure]->(m69dux9_Air_n_68b_g_mei))
CREATE (m1i4me1c_Air_n_68b_g_mei:Measure {id:'m1i4me1c',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '4'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(m1i4me1c_Air_n_68b_g_mei))
CREATE (n1u20og8_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1u20og8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact18_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1u20og8_Air_n_68b_g_mei)-[:IS]->(fact18_Air_n_68b_g_mei))
CREATE ((m1i4me1c_Air_n_68b_g_mei)-[:HAS]->(n1u20og8_Air_n_68b_g_mei))
CREATE ((nn9brlg_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(n1u20og8_Air_n_68b_g_mei))
CREATE (n1avqaxa_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1avqaxa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact19_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1avqaxa_Air_n_68b_g_mei)-[:IS]->(fact19_Air_n_68b_g_mei))
CREATE ((m1i4me1c_Air_n_68b_g_mei)-[:HAS]->(n1avqaxa_Air_n_68b_g_mei))
CREATE ((n1u20og8_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n1avqaxa_Air_n_68b_g_mei))
CREATE (n1aqzywp_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1aqzywp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact20_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1aqzywp_Air_n_68b_g_mei)-[:IS]->(fact20_Air_n_68b_g_mei))
CREATE ((m1i4me1c_Air_n_68b_g_mei)-[:HAS]->(n1aqzywp_Air_n_68b_g_mei))
CREATE ((n1avqaxa_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n1aqzywp_Air_n_68b_g_mei))
CREATE ((m69dux9_Air_n_68b_g_mei)-[:NEXTMeasure]->(m1i4me1c_Air_n_68b_g_mei))
CREATE (mh8faja_Air_n_68b_g_mei:Measure {id:'mh8faja',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '5'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(mh8faja_Air_n_68b_g_mei))
CREATE (n10ceihf_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n10ceihf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact21_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n10ceihf_Air_n_68b_g_mei)-[:IS]->(fact21_Air_n_68b_g_mei))
CREATE ((mh8faja_Air_n_68b_g_mei)-[:HAS]->(n10ceihf_Air_n_68b_g_mei))
CREATE ((n1aqzywp_Air_n_68b_g_mei)-[:NEXT {duration:0.25}]->(n10ceihf_Air_n_68b_g_mei))
CREATE (n18l9z1u_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n18l9z1u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact22_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n18l9z1u_Air_n_68b_g_mei)-[:IS]->(fact22_Air_n_68b_g_mei))
CREATE ((mh8faja_Air_n_68b_g_mei)-[:HAS]->(n18l9z1u_Air_n_68b_g_mei))
CREATE ((n10ceihf_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n18l9z1u_Air_n_68b_g_mei))
CREATE (nk938fq_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nk938fq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact23_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nk938fq_Air_n_68b_g_mei)-[:IS]->(fact23_Air_n_68b_g_mei))
CREATE ((mh8faja_Air_n_68b_g_mei)-[:HAS]->(nk938fq_Air_n_68b_g_mei))
CREATE ((n18l9z1u_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nk938fq_Air_n_68b_g_mei))
CREATE (nx94g1t_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nx94g1t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact24_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nx94g1t_Air_n_68b_g_mei)-[:IS]->(fact24_Air_n_68b_g_mei))
CREATE ((mh8faja_Air_n_68b_g_mei)-[:HAS]->(nx94g1t_Air_n_68b_g_mei))
CREATE ((nk938fq_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nx94g1t_Air_n_68b_g_mei))
CREATE (n1vmvt3x_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n1vmvt3x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact25_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vmvt3x_Air_n_68b_g_mei)-[:IS]->(fact25_Air_n_68b_g_mei))
CREATE ((mh8faja_Air_n_68b_g_mei)-[:HAS]->(n1vmvt3x_Air_n_68b_g_mei))
CREATE ((nx94g1t_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n1vmvt3x_Air_n_68b_g_mei))
CREATE ((m1i4me1c_Air_n_68b_g_mei)-[:NEXTMeasure]->(mh8faja_Air_n_68b_g_mei))
CREATE (mu6h3a_Air_n_68b_g_mei:Measure {id:'mu6h3a',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '6'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(mu6h3a_Air_n_68b_g_mei))
CREATE (n69aqj8_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n69aqj8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact26_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n69aqj8_Air_n_68b_g_mei)-[:IS]->(fact26_Air_n_68b_g_mei))
CREATE ((mu6h3a_Air_n_68b_g_mei)-[:HAS]->(n69aqj8_Air_n_68b_g_mei))
CREATE ((n1vmvt3x_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n69aqj8_Air_n_68b_g_mei))
CREATE (nf3lkbp_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nf3lkbp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact27_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nf3lkbp_Air_n_68b_g_mei)-[:IS]->(fact27_Air_n_68b_g_mei))
CREATE ((mu6h3a_Air_n_68b_g_mei)-[:HAS]->(nf3lkbp_Air_n_68b_g_mei))
CREATE ((n69aqj8_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(nf3lkbp_Air_n_68b_g_mei))
CREATE (nscnqhf_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nscnqhf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact28_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nscnqhf_Air_n_68b_g_mei)-[:IS]->(fact28_Air_n_68b_g_mei))
CREATE ((mu6h3a_Air_n_68b_g_mei)-[:HAS]->(nscnqhf_Air_n_68b_g_mei))
CREATE ((nf3lkbp_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(nscnqhf_Air_n_68b_g_mei))
CREATE ((mh8faja_Air_n_68b_g_mei)-[:NEXTMeasure]->(mu6h3a_Air_n_68b_g_mei))
CREATE (m1ewutvr_Air_n_68b_g_mei:Measure {id:'m1ewutvr',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '7'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(m1ewutvr_Air_n_68b_g_mei))
CREATE (njjfw8o_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'njjfw8o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact29_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((njjfw8o_Air_n_68b_g_mei)-[:IS]->(fact29_Air_n_68b_g_mei))
CREATE ((m1ewutvr_Air_n_68b_g_mei)-[:HAS]->(njjfw8o_Air_n_68b_g_mei))
CREATE ((nscnqhf_Air_n_68b_g_mei)-[:NEXT {duration:0.25}]->(njjfw8o_Air_n_68b_g_mei))
CREATE (n10y61wu_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n10y61wu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact30_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n10y61wu_Air_n_68b_g_mei)-[:IS]->(fact30_Air_n_68b_g_mei))
CREATE ((m1ewutvr_Air_n_68b_g_mei)-[:HAS]->(n10y61wu_Air_n_68b_g_mei))
CREATE ((njjfw8o_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n10y61wu_Air_n_68b_g_mei))
CREATE (nd5i9i5_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nd5i9i5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact31_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nd5i9i5_Air_n_68b_g_mei)-[:IS]->(fact31_Air_n_68b_g_mei))
CREATE ((m1ewutvr_Air_n_68b_g_mei)-[:HAS]->(nd5i9i5_Air_n_68b_g_mei))
CREATE ((n10y61wu_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nd5i9i5_Air_n_68b_g_mei))
CREATE (nr49vwc_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nr49vwc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact32_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nr49vwc_Air_n_68b_g_mei)-[:IS]->(fact32_Air_n_68b_g_mei))
CREATE ((m1ewutvr_Air_n_68b_g_mei)-[:HAS]->(nr49vwc_Air_n_68b_g_mei))
CREATE ((nd5i9i5_Air_n_68b_g_mei)-[:NEXT {duration:0.0625}]->(nr49vwc_Air_n_68b_g_mei))
CREATE (nn3gmxy_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'nn3gmxy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact33_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nn3gmxy_Air_n_68b_g_mei)-[:IS]->(fact33_Air_n_68b_g_mei))
CREATE ((m1ewutvr_Air_n_68b_g_mei)-[:HAS]->(nn3gmxy_Air_n_68b_g_mei))
CREATE ((nr49vwc_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(nn3gmxy_Air_n_68b_g_mei))
CREATE ((mu6h3a_Air_n_68b_g_mei)-[:NEXTMeasure]->(m1ewutvr_Air_n_68b_g_mei))
CREATE (mn0yt33_Air_n_68b_g_mei:Measure {id:'mn0yt33',inputfile: 'Air_n_68b_g_mei' ,source:'Air_n_68b_g.mei',number: '8'})
CREATE ((top_Air_n_68b_g_mei)-[:RHYTHMIC]->(mn0yt33_Air_n_68b_g_mei))
CREATE (n15gq24i_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n15gq24i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact34_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n15gq24i_Air_n_68b_g_mei)-[:IS]->(fact34_Air_n_68b_g_mei))
CREATE ((mn0yt33_Air_n_68b_g_mei)-[:HAS]->(n15gq24i_Air_n_68b_g_mei))
CREATE ((nn3gmxy_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n15gq24i_Air_n_68b_g_mei))
CREATE (n18b3x1b_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n18b3x1b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact35_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18b3x1b_Air_n_68b_g_mei)-[:IS]->(fact35_Air_n_68b_g_mei))
CREATE ((mn0yt33_Air_n_68b_g_mei)-[:HAS]->(n18b3x1b_Air_n_68b_g_mei))
CREATE ((n15gq24i_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n18b3x1b_Air_n_68b_g_mei))
CREATE (n11wryzm_Air_n_68b_g_mei:Event {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei' ,id:'n11wryzm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact36_Air_n_68b_g_mei:Fact {inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n11wryzm_Air_n_68b_g_mei)-[:IS]->(fact36_Air_n_68b_g_mei))
CREATE ((mn0yt33_Air_n_68b_g_mei)-[:HAS]->(n11wryzm_Air_n_68b_g_mei))
CREATE ((n18b3x1b_Air_n_68b_g_mei)-[:NEXT {duration:0.125}]->(n11wryzm_Air_n_68b_g_mei))
CREATE (END37_Air_n_68b_g_mei:Event {id:'END37',inputfile: 'Air_n_68b_g_mei', source:'Air_n_68b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n11wryzm_Air_n_68b_g_mei)-[:NEXT]->(END37_Air_n_68b_g_mei))
CREATE ((m1ewutvr_Air_n_68b_g_mei)-[:NEXTMeasure]->(mn0yt33_Air_n_68b_g_mei))
;
