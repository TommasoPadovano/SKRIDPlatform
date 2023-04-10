CREATE (top_Air_n_188_g_mei:TopRhythmic {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei',name: 'topRhythmic'})
CREATE (s1a7pnvq_Air_n_188_g_mei:Score {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'s1a7pnvq_Air_n_188_g_mei'})
CREATE ((s1a7pnvq_Air_n_188_g_mei)-[:RHYTHMIC]->(top_Air_n_188_g_mei))
CREATE (P1_Air_n_188_g_mei:Voice {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1a7pnvq_Air_n_188_g_mei)-[:VOICE]->(P1_Air_n_188_g_mei))
CREATE ((P1_Air_n_188_g_mei)-[:RHYTHMIC]->(top_Air_n_188_g_mei))
CREATE (msytsy8_Air_n_188_g_mei:Measure {id:'msytsy8',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '0'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(msytsy8_Air_n_188_g_mei))
CREATE (n2vr7ek_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n2vr7ek' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n2vr7ek_Air_n_188_g_mei)-[:IS]->(fact0_Air_n_188_g_mei))
CREATE ((msytsy8_Air_n_188_g_mei)-[:HAS]->(n2vr7ek_Air_n_188_g_mei))
CREATE ((P1_Air_n_188_g_mei)-[:PLAYS]->(n2vr7ek_Air_n_188_g_mei))
CREATE ((P1_Air_n_188_g_mei)-[:timeSeries]->(n2vr7ek_Air_n_188_g_mei))
CREATE (mpo8bbl_Air_n_188_g_mei:Measure {id:'mpo8bbl',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '1'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(mpo8bbl_Air_n_188_g_mei))
CREATE (nv30drn_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nv30drn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nv30drn_Air_n_188_g_mei)-[:IS]->(fact1_Air_n_188_g_mei))
CREATE ((mpo8bbl_Air_n_188_g_mei)-[:HAS]->(nv30drn_Air_n_188_g_mei))
CREATE ((n2vr7ek_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nv30drn_Air_n_188_g_mei))
CREATE (n11oclzy_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n11oclzy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11oclzy_Air_n_188_g_mei)-[:IS]->(fact2_Air_n_188_g_mei))
CREATE ((mpo8bbl_Air_n_188_g_mei)-[:HAS]->(n11oclzy_Air_n_188_g_mei))
CREATE ((nv30drn_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n11oclzy_Air_n_188_g_mei))
CREATE (n1y8cd2i_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1y8cd2i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1y8cd2i_Air_n_188_g_mei)-[:IS]->(fact3_Air_n_188_g_mei))
CREATE ((mpo8bbl_Air_n_188_g_mei)-[:HAS]->(n1y8cd2i_Air_n_188_g_mei))
CREATE ((n11oclzy_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1y8cd2i_Air_n_188_g_mei))
CREATE (n3rp05n_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n3rp05n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n3rp05n_Air_n_188_g_mei)-[:IS]->(fact4_Air_n_188_g_mei))
CREATE ((mpo8bbl_Air_n_188_g_mei)-[:HAS]->(n3rp05n_Air_n_188_g_mei))
CREATE ((n1y8cd2i_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n3rp05n_Air_n_188_g_mei))
CREATE ((msytsy8_Air_n_188_g_mei)-[:NEXTMeasure]->(mpo8bbl_Air_n_188_g_mei))
CREATE (m1lyox0i_Air_n_188_g_mei:Measure {id:'m1lyox0i',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '2'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1lyox0i_Air_n_188_g_mei))
CREATE (n181uewg_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n181uewg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact5_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n181uewg_Air_n_188_g_mei)-[:IS]->(fact5_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(n181uewg_Air_n_188_g_mei))
CREATE ((n3rp05n_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n181uewg_Air_n_188_g_mei))
CREATE (n54pdmz_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n54pdmz' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact6_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n54pdmz_Air_n_188_g_mei)-[:IS]->(fact6_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(n54pdmz_Air_n_188_g_mei))
CREATE ((n181uewg_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n54pdmz_Air_n_188_g_mei))
CREATE (n8fx3xl_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n8fx3xl' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact7_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n8fx3xl_Air_n_188_g_mei)-[:IS]->(fact7_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(n8fx3xl_Air_n_188_g_mei))
CREATE ((n54pdmz_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n8fx3xl_Air_n_188_g_mei))
CREATE (n4myo1a_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n4myo1a' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact8_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n4myo1a_Air_n_188_g_mei)-[:IS]->(fact8_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(n4myo1a_Air_n_188_g_mei))
CREATE ((n8fx3xl_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n4myo1a_Air_n_188_g_mei))
CREATE (ncvp847_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'ncvp847' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact9_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ncvp847_Air_n_188_g_mei)-[:IS]->(fact9_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(ncvp847_Air_n_188_g_mei))
CREATE ((n4myo1a_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(ncvp847_Air_n_188_g_mei))
CREATE (nnidxkd_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nnidxkd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact10_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nnidxkd_Air_n_188_g_mei)-[:IS]->(fact10_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(nnidxkd_Air_n_188_g_mei))
CREATE ((ncvp847_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nnidxkd_Air_n_188_g_mei))
CREATE (no0nbar_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'no0nbar' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact11_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((no0nbar_Air_n_188_g_mei)-[:IS]->(fact11_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(no0nbar_Air_n_188_g_mei))
CREATE ((nnidxkd_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(no0nbar_Air_n_188_g_mei))
CREATE (n1wzx3ev_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1wzx3ev' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact12_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1wzx3ev_Air_n_188_g_mei)-[:IS]->(fact12_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:HAS]->(n1wzx3ev_Air_n_188_g_mei))
CREATE ((no0nbar_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1wzx3ev_Air_n_188_g_mei))
CREATE ((mpo8bbl_Air_n_188_g_mei)-[:NEXTMeasure]->(m1lyox0i_Air_n_188_g_mei))
CREATE (m8wi0de_Air_n_188_g_mei:Measure {id:'m8wi0de',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '3'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m8wi0de_Air_n_188_g_mei))
CREATE (n16k8lk9_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n16k8lk9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact13_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16k8lk9_Air_n_188_g_mei)-[:IS]->(fact13_Air_n_188_g_mei))
CREATE ((m8wi0de_Air_n_188_g_mei)-[:HAS]->(n16k8lk9_Air_n_188_g_mei))
CREATE ((n1wzx3ev_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n16k8lk9_Air_n_188_g_mei))
CREATE (n6amiq7_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n6amiq7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact14_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6amiq7_Air_n_188_g_mei)-[:IS]->(fact14_Air_n_188_g_mei))
CREATE ((m8wi0de_Air_n_188_g_mei)-[:HAS]->(n6amiq7_Air_n_188_g_mei))
CREATE ((n16k8lk9_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n6amiq7_Air_n_188_g_mei))
CREATE (n102e95k_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n102e95k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact15_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n102e95k_Air_n_188_g_mei)-[:IS]->(fact15_Air_n_188_g_mei))
CREATE ((m8wi0de_Air_n_188_g_mei)-[:HAS]->(n102e95k_Air_n_188_g_mei))
CREATE ((n6amiq7_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n102e95k_Air_n_188_g_mei))
CREATE (n1fdjbp2_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1fdjbp2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact16_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fdjbp2_Air_n_188_g_mei)-[:IS]->(fact16_Air_n_188_g_mei))
CREATE ((m8wi0de_Air_n_188_g_mei)-[:HAS]->(n1fdjbp2_Air_n_188_g_mei))
CREATE ((n102e95k_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1fdjbp2_Air_n_188_g_mei))
CREATE ((m1lyox0i_Air_n_188_g_mei)-[:NEXTMeasure]->(m8wi0de_Air_n_188_g_mei))
CREATE (mdmajxf_Air_n_188_g_mei:Measure {id:'mdmajxf',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '4'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(mdmajxf_Air_n_188_g_mei))
CREATE (n1i8658j_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1i8658j' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact17_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1i8658j_Air_n_188_g_mei)-[:IS]->(fact17_Air_n_188_g_mei))
CREATE ((mdmajxf_Air_n_188_g_mei)-[:HAS]->(n1i8658j_Air_n_188_g_mei))
CREATE ((n1fdjbp2_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1i8658j_Air_n_188_g_mei))
CREATE (n152cgqs_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n152cgqs' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact18_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n152cgqs_Air_n_188_g_mei)-[:IS]->(fact18_Air_n_188_g_mei))
CREATE ((mdmajxf_Air_n_188_g_mei)-[:HAS]->(n152cgqs_Air_n_188_g_mei))
CREATE ((n1i8658j_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n152cgqs_Air_n_188_g_mei))
CREATE (n14tomhy_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n14tomhy' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact19_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n14tomhy_Air_n_188_g_mei)-[:IS]->(fact19_Air_n_188_g_mei))
CREATE ((mdmajxf_Air_n_188_g_mei)-[:HAS]->(n14tomhy_Air_n_188_g_mei))
CREATE ((n152cgqs_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n14tomhy_Air_n_188_g_mei))
CREATE (nkvv6gs_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nkvv6gs' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact20_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkvv6gs_Air_n_188_g_mei)-[:IS]->(fact20_Air_n_188_g_mei))
CREATE ((mdmajxf_Air_n_188_g_mei)-[:HAS]->(nkvv6gs_Air_n_188_g_mei))
CREATE ((n14tomhy_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nkvv6gs_Air_n_188_g_mei))
CREATE (nkz5lot_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nkz5lot' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact21_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkz5lot_Air_n_188_g_mei)-[:IS]->(fact21_Air_n_188_g_mei))
CREATE ((mdmajxf_Air_n_188_g_mei)-[:HAS]->(nkz5lot_Air_n_188_g_mei))
CREATE ((nkvv6gs_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nkz5lot_Air_n_188_g_mei))
CREATE ((m8wi0de_Air_n_188_g_mei)-[:NEXTMeasure]->(mdmajxf_Air_n_188_g_mei))
CREATE (m1atdtqy_Air_n_188_g_mei:Measure {id:'m1atdtqy',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '5'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1atdtqy_Air_n_188_g_mei))
CREATE (nqt3s6g_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nqt3s6g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact22_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqt3s6g_Air_n_188_g_mei)-[:IS]->(fact22_Air_n_188_g_mei))
CREATE ((m1atdtqy_Air_n_188_g_mei)-[:HAS]->(nqt3s6g_Air_n_188_g_mei))
CREATE ((nkz5lot_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nqt3s6g_Air_n_188_g_mei))
CREATE ((mdmajxf_Air_n_188_g_mei)-[:NEXTMeasure]->(m1atdtqy_Air_n_188_g_mei))
CREATE (m1j8mua2_Air_n_188_g_mei:Measure {id:'m1j8mua2',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '6'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1j8mua2_Air_n_188_g_mei))
CREATE (n18opsm7_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n18opsm7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact23_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18opsm7_Air_n_188_g_mei)-[:IS]->(fact23_Air_n_188_g_mei))
CREATE ((m1j8mua2_Air_n_188_g_mei)-[:HAS]->(n18opsm7_Air_n_188_g_mei))
CREATE ((nqt3s6g_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n18opsm7_Air_n_188_g_mei))
CREATE (n38ye0s_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n38ye0s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact24_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n38ye0s_Air_n_188_g_mei)-[:IS]->(fact24_Air_n_188_g_mei))
CREATE ((m1j8mua2_Air_n_188_g_mei)-[:HAS]->(n38ye0s_Air_n_188_g_mei))
CREATE ((n18opsm7_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n38ye0s_Air_n_188_g_mei))
CREATE (n5ho4nc_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n5ho4nc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact25_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n5ho4nc_Air_n_188_g_mei)-[:IS]->(fact25_Air_n_188_g_mei))
CREATE ((m1j8mua2_Air_n_188_g_mei)-[:HAS]->(n5ho4nc_Air_n_188_g_mei))
CREATE ((n38ye0s_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n5ho4nc_Air_n_188_g_mei))
CREATE (n13cm9q3_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n13cm9q3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact26_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n13cm9q3_Air_n_188_g_mei)-[:IS]->(fact26_Air_n_188_g_mei))
CREATE ((m1j8mua2_Air_n_188_g_mei)-[:HAS]->(n13cm9q3_Air_n_188_g_mei))
CREATE ((n5ho4nc_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n13cm9q3_Air_n_188_g_mei))
CREATE ((m1atdtqy_Air_n_188_g_mei)-[:NEXTMeasure]->(m1j8mua2_Air_n_188_g_mei))
CREATE (m1tfmxok_Air_n_188_g_mei:Measure {id:'m1tfmxok',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '7'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(m1tfmxok_Air_n_188_g_mei))
CREATE (na33by9_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'na33by9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact27_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((na33by9_Air_n_188_g_mei)-[:IS]->(fact27_Air_n_188_g_mei))
CREATE ((m1tfmxok_Air_n_188_g_mei)-[:HAS]->(na33by9_Air_n_188_g_mei))
CREATE ((n13cm9q3_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(na33by9_Air_n_188_g_mei))
CREATE (n1d4jv4z_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1d4jv4z' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact28_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1d4jv4z_Air_n_188_g_mei)-[:IS]->(fact28_Air_n_188_g_mei))
CREATE ((m1tfmxok_Air_n_188_g_mei)-[:HAS]->(n1d4jv4z_Air_n_188_g_mei))
CREATE ((na33by9_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1d4jv4z_Air_n_188_g_mei))
CREATE (nnsq4rb_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nnsq4rb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact29_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nnsq4rb_Air_n_188_g_mei)-[:IS]->(fact29_Air_n_188_g_mei))
CREATE ((m1tfmxok_Air_n_188_g_mei)-[:HAS]->(nnsq4rb_Air_n_188_g_mei))
CREATE ((n1d4jv4z_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nnsq4rb_Air_n_188_g_mei))
CREATE (n14cg3g3_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n14cg3g3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact30_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n14cg3g3_Air_n_188_g_mei)-[:IS]->(fact30_Air_n_188_g_mei))
CREATE ((m1tfmxok_Air_n_188_g_mei)-[:HAS]->(n14cg3g3_Air_n_188_g_mei))
CREATE ((nnsq4rb_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n14cg3g3_Air_n_188_g_mei))
CREATE (n176ruh6_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n176ruh6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact31_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n176ruh6_Air_n_188_g_mei)-[:IS]->(fact31_Air_n_188_g_mei))
CREATE ((m1tfmxok_Air_n_188_g_mei)-[:HAS]->(n176ruh6_Air_n_188_g_mei))
CREATE ((n14cg3g3_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n176ruh6_Air_n_188_g_mei))
CREATE (n1ylna1b_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1ylna1b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact32_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ylna1b_Air_n_188_g_mei)-[:IS]->(fact32_Air_n_188_g_mei))
CREATE ((m1tfmxok_Air_n_188_g_mei)-[:HAS]->(n1ylna1b_Air_n_188_g_mei))
CREATE ((n176ruh6_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1ylna1b_Air_n_188_g_mei))
CREATE ((m1j8mua2_Air_n_188_g_mei)-[:NEXTMeasure]->(m1tfmxok_Air_n_188_g_mei))
CREATE (mqism1h_Air_n_188_g_mei:Measure {id:'mqism1h',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '8'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(mqism1h_Air_n_188_g_mei))
CREATE (nenvoms_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nenvoms' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact33_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nenvoms_Air_n_188_g_mei)-[:IS]->(fact33_Air_n_188_g_mei))
CREATE ((mqism1h_Air_n_188_g_mei)-[:HAS]->(nenvoms_Air_n_188_g_mei))
CREATE ((n1ylna1b_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nenvoms_Air_n_188_g_mei))
CREATE (n185ovu4_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n185ovu4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact34_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n185ovu4_Air_n_188_g_mei)-[:IS]->(fact34_Air_n_188_g_mei))
CREATE ((mqism1h_Air_n_188_g_mei)-[:HAS]->(n185ovu4_Air_n_188_g_mei))
CREATE ((nenvoms_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n185ovu4_Air_n_188_g_mei))
CREATE (n1nar384_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1nar384' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact35_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1nar384_Air_n_188_g_mei)-[:IS]->(fact35_Air_n_188_g_mei))
CREATE ((mqism1h_Air_n_188_g_mei)-[:HAS]->(n1nar384_Air_n_188_g_mei))
CREATE ((n185ovu4_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1nar384_Air_n_188_g_mei))
CREATE (n1yzsbyp_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1yzsbyp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact36_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1yzsbyp_Air_n_188_g_mei)-[:IS]->(fact36_Air_n_188_g_mei))
CREATE ((mqism1h_Air_n_188_g_mei)-[:HAS]->(n1yzsbyp_Air_n_188_g_mei))
CREATE ((n1nar384_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(n1yzsbyp_Air_n_188_g_mei))
CREATE ((m1tfmxok_Air_n_188_g_mei)-[:NEXTMeasure]->(mqism1h_Air_n_188_g_mei))
CREATE (mlzdyk8_Air_n_188_g_mei:Measure {id:'mlzdyk8',inputfile: 'Air_n_188_g_mei' ,source:'Air_n_188_g.mei',number: '9'})
CREATE ((top_Air_n_188_g_mei)-[:RHYTHMIC]->(mlzdyk8_Air_n_188_g_mei))
CREATE (nzj5ckk_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nzj5ckk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact37_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nzj5ckk_Air_n_188_g_mei)-[:IS]->(fact37_Air_n_188_g_mei))
CREATE ((mlzdyk8_Air_n_188_g_mei)-[:HAS]->(nzj5ckk_Air_n_188_g_mei))
CREATE ((n1yzsbyp_Air_n_188_g_mei)-[:NEXT {duration:0.125}]->(nzj5ckk_Air_n_188_g_mei))
CREATE (n11dgcnu_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n11dgcnu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact38_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n11dgcnu_Air_n_188_g_mei)-[:IS]->(fact38_Air_n_188_g_mei))
CREATE ((mlzdyk8_Air_n_188_g_mei)-[:HAS]->(n11dgcnu_Air_n_188_g_mei))
CREATE ((nzj5ckk_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n11dgcnu_Air_n_188_g_mei))
CREATE (n1t1pr4w_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'n1t1pr4w' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.75, start:3.75, end:3.8125}) 
CREATE (fact39_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1t1pr4w_Air_n_188_g_mei)-[:IS]->(fact39_Air_n_188_g_mei))
CREATE ((mlzdyk8_Air_n_188_g_mei)-[:HAS]->(n1t1pr4w_Air_n_188_g_mei))
CREATE ((n11dgcnu_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(n1t1pr4w_Air_n_188_g_mei))
CREATE (nry5cml_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nry5cml' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.8125, start:3.8125, end:3.875}) 
CREATE (fact40_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nry5cml_Air_n_188_g_mei)-[:IS]->(fact40_Air_n_188_g_mei))
CREATE ((mlzdyk8_Air_n_188_g_mei)-[:HAS]->(nry5cml_Air_n_188_g_mei))
CREATE ((n1t1pr4w_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nry5cml_Air_n_188_g_mei))
CREATE (nprmhqu_Air_n_188_g_mei:Event {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei' ,id:'nprmhqu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact41_Air_n_188_g_mei:Fact {inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nprmhqu_Air_n_188_g_mei)-[:IS]->(fact41_Air_n_188_g_mei))
CREATE ((mlzdyk8_Air_n_188_g_mei)-[:HAS]->(nprmhqu_Air_n_188_g_mei))
CREATE ((nry5cml_Air_n_188_g_mei)-[:NEXT {duration:0.0625}]->(nprmhqu_Air_n_188_g_mei))
CREATE (END42_Air_n_188_g_mei:Event {id:'END42',inputfile: 'Air_n_188_g_mei', source:'Air_n_188_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nprmhqu_Air_n_188_g_mei)-[:NEXT]->(END42_Air_n_188_g_mei))
CREATE ((mqism1h_Air_n_188_g_mei)-[:NEXTMeasure]->(mlzdyk8_Air_n_188_g_mei))
;