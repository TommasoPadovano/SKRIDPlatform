CREATE (top_Air_n_33_g_mei:TopRhythmic {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei',name: 'topRhythmic'})
CREATE (sl1iff7_Air_n_33_g_mei:Score {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'sl1iff7_Air_n_33_g_mei'})
CREATE ((sl1iff7_Air_n_33_g_mei)-[:RHYTHMIC]->(top_Air_n_33_g_mei))
CREATE (P1_Air_n_33_g_mei:Voice {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sl1iff7_Air_n_33_g_mei)-[:VOICE]->(P1_Air_n_33_g_mei))
CREATE ((P1_Air_n_33_g_mei)-[:RHYTHMIC]->(top_Air_n_33_g_mei))
CREATE (m1c4a7a8_Air_n_33_g_mei:Measure {id:'m1c4a7a8',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '1'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m1c4a7a8_Air_n_33_g_mei))
CREATE (n2a8cpq_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n2a8cpq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n2a8cpq_Air_n_33_g_mei)-[:IS]->(fact0_Air_n_33_g_mei))
CREATE ((m1c4a7a8_Air_n_33_g_mei)-[:HAS]->(n2a8cpq_Air_n_33_g_mei))
CREATE ((P1_Air_n_33_g_mei)-[:PLAYS]->(n2a8cpq_Air_n_33_g_mei))
CREATE ((P1_Air_n_33_g_mei)-[:timeSeries]->(n2a8cpq_Air_n_33_g_mei))
CREATE (n12kluue_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n12kluue' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n12kluue_Air_n_33_g_mei)-[:IS]->(fact1_Air_n_33_g_mei))
CREATE ((m1c4a7a8_Air_n_33_g_mei)-[:HAS]->(n12kluue_Air_n_33_g_mei))
CREATE ((n2a8cpq_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(n12kluue_Air_n_33_g_mei))
CREATE (n1in37kv_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1in37kv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1in37kv_Air_n_33_g_mei)-[:IS]->(fact2_Air_n_33_g_mei))
CREATE ((m1c4a7a8_Air_n_33_g_mei)-[:HAS]->(n1in37kv_Air_n_33_g_mei))
CREATE ((n12kluue_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1in37kv_Air_n_33_g_mei))
CREATE (nh4xxfi_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nh4xxfi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nh4xxfi_Air_n_33_g_mei)-[:IS]->(fact3_Air_n_33_g_mei))
CREATE ((m1c4a7a8_Air_n_33_g_mei)-[:HAS]->(nh4xxfi_Air_n_33_g_mei))
CREATE ((n1in37kv_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nh4xxfi_Air_n_33_g_mei))
CREATE (nxta5si_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nxta5si' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxta5si_Air_n_33_g_mei)-[:IS]->(fact4_Air_n_33_g_mei))
CREATE ((m1c4a7a8_Air_n_33_g_mei)-[:HAS]->(nxta5si_Air_n_33_g_mei))
CREATE ((nh4xxfi_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nxta5si_Air_n_33_g_mei))
CREATE (mv7d9at_Air_n_33_g_mei:Measure {id:'mv7d9at',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '2'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(mv7d9at_Air_n_33_g_mei))
CREATE (n1mjqgcs_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1mjqgcs' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1mjqgcs_Air_n_33_g_mei)-[:IS]->(fact5_Air_n_33_g_mei))
CREATE ((mv7d9at_Air_n_33_g_mei)-[:HAS]->(n1mjqgcs_Air_n_33_g_mei))
CREATE ((nxta5si_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1mjqgcs_Air_n_33_g_mei))
CREATE (n12o8d2x_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n12o8d2x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n12o8d2x_Air_n_33_g_mei)-[:IS]->(fact6_Air_n_33_g_mei))
CREATE ((mv7d9at_Air_n_33_g_mei)-[:HAS]->(n12o8d2x_Air_n_33_g_mei))
CREATE ((n1mjqgcs_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(n12o8d2x_Air_n_33_g_mei))
CREATE (n1857qcx_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1857qcx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1857qcx_Air_n_33_g_mei)-[:IS]->(fact7_Air_n_33_g_mei))
CREATE ((mv7d9at_Air_n_33_g_mei)-[:HAS]->(n1857qcx_Air_n_33_g_mei))
CREATE ((n12o8d2x_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1857qcx_Air_n_33_g_mei))
CREATE (n16k04tr_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n16k04tr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n16k04tr_Air_n_33_g_mei)-[:IS]->(fact8_Air_n_33_g_mei))
CREATE ((mv7d9at_Air_n_33_g_mei)-[:HAS]->(n16k04tr_Air_n_33_g_mei))
CREATE ((n1857qcx_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(n16k04tr_Air_n_33_g_mei))
CREATE ((m1c4a7a8_Air_n_33_g_mei)-[:NEXTMeasure]->(mv7d9at_Air_n_33_g_mei))
CREATE (m1cpy7oo_Air_n_33_g_mei:Measure {id:'m1cpy7oo',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '3'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m1cpy7oo_Air_n_33_g_mei))
CREATE (n1q0udix_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1q0udix' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1q0udix_Air_n_33_g_mei)-[:IS]->(fact9_Air_n_33_g_mei))
CREATE ((m1cpy7oo_Air_n_33_g_mei)-[:HAS]->(n1q0udix_Air_n_33_g_mei))
CREATE ((n16k04tr_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1q0udix_Air_n_33_g_mei))
CREATE (nq53bvl_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nq53bvl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nq53bvl_Air_n_33_g_mei)-[:IS]->(fact10_Air_n_33_g_mei))
CREATE ((m1cpy7oo_Air_n_33_g_mei)-[:HAS]->(nq53bvl_Air_n_33_g_mei))
CREATE ((n1q0udix_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(nq53bvl_Air_n_33_g_mei))
CREATE (nu69v4z_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nu69v4z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nu69v4z_Air_n_33_g_mei)-[:IS]->(fact11_Air_n_33_g_mei))
CREATE ((m1cpy7oo_Air_n_33_g_mei)-[:HAS]->(nu69v4z_Air_n_33_g_mei))
CREATE ((nq53bvl_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nu69v4z_Air_n_33_g_mei))
CREATE (n1klsaqu_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1klsaqu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1klsaqu_Air_n_33_g_mei)-[:IS]->(fact12_Air_n_33_g_mei))
CREATE ((m1cpy7oo_Air_n_33_g_mei)-[:HAS]->(n1klsaqu_Air_n_33_g_mei))
CREATE ((nu69v4z_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1klsaqu_Air_n_33_g_mei))
CREATE (n1iiuel5_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1iiuel5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1iiuel5_Air_n_33_g_mei)-[:IS]->(fact13_Air_n_33_g_mei))
CREATE ((m1cpy7oo_Air_n_33_g_mei)-[:HAS]->(n1iiuel5_Air_n_33_g_mei))
CREATE ((n1klsaqu_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1iiuel5_Air_n_33_g_mei))
CREATE ((mv7d9at_Air_n_33_g_mei)-[:NEXTMeasure]->(m1cpy7oo_Air_n_33_g_mei))
CREATE (m1m3edf8_Air_n_33_g_mei:Measure {id:'m1m3edf8',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '4'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m1m3edf8_Air_n_33_g_mei))
CREATE (n1ecj5f_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1ecj5f' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact14_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1ecj5f_Air_n_33_g_mei)-[:IS]->(fact14_Air_n_33_g_mei))
CREATE ((m1m3edf8_Air_n_33_g_mei)-[:HAS]->(n1ecj5f_Air_n_33_g_mei))
CREATE ((n1iiuel5_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1ecj5f_Air_n_33_g_mei))
CREATE (nit3tjo_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nit3tjo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nit3tjo_Air_n_33_g_mei)-[:IS]->(fact15_Air_n_33_g_mei))
CREATE ((m1m3edf8_Air_n_33_g_mei)-[:HAS]->(nit3tjo_Air_n_33_g_mei))
CREATE ((n1ecj5f_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(nit3tjo_Air_n_33_g_mei))
CREATE (naruw2a_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'naruw2a' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((naruw2a_Air_n_33_g_mei)-[:IS]->(fact16_Air_n_33_g_mei))
CREATE ((m1m3edf8_Air_n_33_g_mei)-[:HAS]->(naruw2a_Air_n_33_g_mei))
CREATE ((nit3tjo_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(naruw2a_Air_n_33_g_mei))
CREATE ((m1cpy7oo_Air_n_33_g_mei)-[:NEXTMeasure]->(m1m3edf8_Air_n_33_g_mei))
CREATE (m15wn6od_Air_n_33_g_mei:Measure {id:'m15wn6od',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '5'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m15wn6od_Air_n_33_g_mei))
CREATE (nrhy59r_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nrhy59r' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact17_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nrhy59r_Air_n_33_g_mei)-[:IS]->(fact17_Air_n_33_g_mei))
CREATE ((m15wn6od_Air_n_33_g_mei)-[:HAS]->(nrhy59r_Air_n_33_g_mei))
CREATE ((naruw2a_Air_n_33_g_mei)-[:NEXT {duration:0.375}]->(nrhy59r_Air_n_33_g_mei))
CREATE (ncfuwvc_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'ncfuwvc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact18_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((ncfuwvc_Air_n_33_g_mei)-[:IS]->(fact18_Air_n_33_g_mei))
CREATE ((m15wn6od_Air_n_33_g_mei)-[:HAS]->(ncfuwvc_Air_n_33_g_mei))
CREATE ((nrhy59r_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(ncfuwvc_Air_n_33_g_mei))
CREATE (n1xscdvz_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1xscdvz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact19_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1xscdvz_Air_n_33_g_mei)-[:IS]->(fact19_Air_n_33_g_mei))
CREATE ((m15wn6od_Air_n_33_g_mei)-[:HAS]->(n1xscdvz_Air_n_33_g_mei))
CREATE ((ncfuwvc_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1xscdvz_Air_n_33_g_mei))
CREATE (nsj8b2w_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nsj8b2w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact20_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nsj8b2w_Air_n_33_g_mei)-[:IS]->(fact20_Air_n_33_g_mei))
CREATE ((m15wn6od_Air_n_33_g_mei)-[:HAS]->(nsj8b2w_Air_n_33_g_mei))
CREATE ((n1xscdvz_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(nsj8b2w_Air_n_33_g_mei))
CREATE ((m1m3edf8_Air_n_33_g_mei)-[:NEXTMeasure]->(m15wn6od_Air_n_33_g_mei))
CREATE (m1oymqpr_Air_n_33_g_mei:Measure {id:'m1oymqpr',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '6'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m1oymqpr_Air_n_33_g_mei))
CREATE (n1hdj43v_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1hdj43v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact21_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1hdj43v_Air_n_33_g_mei)-[:IS]->(fact21_Air_n_33_g_mei))
CREATE ((m1oymqpr_Air_n_33_g_mei)-[:HAS]->(n1hdj43v_Air_n_33_g_mei))
CREATE ((nsj8b2w_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1hdj43v_Air_n_33_g_mei))
CREATE (n10mh2zc_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n10mh2zc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact22_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n10mh2zc_Air_n_33_g_mei)-[:IS]->(fact22_Air_n_33_g_mei))
CREATE ((m1oymqpr_Air_n_33_g_mei)-[:HAS]->(n10mh2zc_Air_n_33_g_mei))
CREATE ((n1hdj43v_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n10mh2zc_Air_n_33_g_mei))
CREATE (n1qjtave_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1qjtave' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact23_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qjtave_Air_n_33_g_mei)-[:IS]->(fact23_Air_n_33_g_mei))
CREATE ((m1oymqpr_Air_n_33_g_mei)-[:HAS]->(n1qjtave_Air_n_33_g_mei))
CREATE ((n10mh2zc_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1qjtave_Air_n_33_g_mei))
CREATE (n1etihxj_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1etihxj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact24_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1etihxj_Air_n_33_g_mei)-[:IS]->(fact24_Air_n_33_g_mei))
CREATE ((m1oymqpr_Air_n_33_g_mei)-[:HAS]->(n1etihxj_Air_n_33_g_mei))
CREATE ((n1qjtave_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1etihxj_Air_n_33_g_mei))
CREATE (ng94bus_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'ng94bus' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact25_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ng94bus_Air_n_33_g_mei)-[:IS]->(fact25_Air_n_33_g_mei))
CREATE ((m1oymqpr_Air_n_33_g_mei)-[:HAS]->(ng94bus_Air_n_33_g_mei))
CREATE ((n1etihxj_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(ng94bus_Air_n_33_g_mei))
CREATE ((m15wn6od_Air_n_33_g_mei)-[:NEXTMeasure]->(m1oymqpr_Air_n_33_g_mei))
CREATE (m3kpu5s_Air_n_33_g_mei:Measure {id:'m3kpu5s',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '7'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m3kpu5s_Air_n_33_g_mei))
CREATE (n1tzows2_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1tzows2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact26_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1tzows2_Air_n_33_g_mei)-[:IS]->(fact26_Air_n_33_g_mei))
CREATE ((m3kpu5s_Air_n_33_g_mei)-[:HAS]->(n1tzows2_Air_n_33_g_mei))
CREATE ((ng94bus_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1tzows2_Air_n_33_g_mei))
CREATE (nz8it93_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nz8it93' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact27_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nz8it93_Air_n_33_g_mei)-[:IS]->(fact27_Air_n_33_g_mei))
CREATE ((m3kpu5s_Air_n_33_g_mei)-[:HAS]->(nz8it93_Air_n_33_g_mei))
CREATE ((n1tzows2_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nz8it93_Air_n_33_g_mei))
CREATE (n1oacfrc_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1oacfrc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact28_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1oacfrc_Air_n_33_g_mei)-[:IS]->(fact28_Air_n_33_g_mei))
CREATE ((m3kpu5s_Air_n_33_g_mei)-[:HAS]->(n1oacfrc_Air_n_33_g_mei))
CREATE ((nz8it93_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1oacfrc_Air_n_33_g_mei))
CREATE (nevsbjs_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nevsbjs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact29_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nevsbjs_Air_n_33_g_mei)-[:IS]->(fact29_Air_n_33_g_mei))
CREATE ((m3kpu5s_Air_n_33_g_mei)-[:HAS]->(nevsbjs_Air_n_33_g_mei))
CREATE ((n1oacfrc_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nevsbjs_Air_n_33_g_mei))
CREATE (n17nxn3l_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n17nxn3l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact30_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17nxn3l_Air_n_33_g_mei)-[:IS]->(fact30_Air_n_33_g_mei))
CREATE ((m3kpu5s_Air_n_33_g_mei)-[:HAS]->(n17nxn3l_Air_n_33_g_mei))
CREATE ((nevsbjs_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n17nxn3l_Air_n_33_g_mei))
CREATE (n1wpgv03_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1wpgv03' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact31_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1wpgv03_Air_n_33_g_mei)-[:IS]->(fact31_Air_n_33_g_mei))
CREATE ((m3kpu5s_Air_n_33_g_mei)-[:HAS]->(n1wpgv03_Air_n_33_g_mei))
CREATE ((n17nxn3l_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1wpgv03_Air_n_33_g_mei))
CREATE ((m1oymqpr_Air_n_33_g_mei)-[:NEXTMeasure]->(m3kpu5s_Air_n_33_g_mei))
CREATE (miokpf1_Air_n_33_g_mei:Measure {id:'miokpf1',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '8'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(miokpf1_Air_n_33_g_mei))
CREATE (nm7o5wq_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nm7o5wq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact32_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nm7o5wq_Air_n_33_g_mei)-[:IS]->(fact32_Air_n_33_g_mei))
CREATE ((miokpf1_Air_n_33_g_mei)-[:HAS]->(nm7o5wq_Air_n_33_g_mei))
CREATE ((n1wpgv03_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nm7o5wq_Air_n_33_g_mei))
CREATE (n7tvb3e_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n7tvb3e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact33_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7tvb3e_Air_n_33_g_mei)-[:IS]->(fact33_Air_n_33_g_mei))
CREATE ((miokpf1_Air_n_33_g_mei)-[:HAS]->(n7tvb3e_Air_n_33_g_mei))
CREATE ((nm7o5wq_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n7tvb3e_Air_n_33_g_mei))
CREATE (nqa8fss_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nqa8fss' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact34_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nqa8fss_Air_n_33_g_mei)-[:IS]->(fact34_Air_n_33_g_mei))
CREATE ((miokpf1_Air_n_33_g_mei)-[:HAS]->(nqa8fss_Air_n_33_g_mei))
CREATE ((n7tvb3e_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nqa8fss_Air_n_33_g_mei))
CREATE (n1trdt2e_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1trdt2e' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact35_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1trdt2e_Air_n_33_g_mei)-[:IS]->(fact35_Air_n_33_g_mei))
CREATE ((miokpf1_Air_n_33_g_mei)-[:HAS]->(n1trdt2e_Air_n_33_g_mei))
CREATE ((nqa8fss_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1trdt2e_Air_n_33_g_mei))
CREATE ((m3kpu5s_Air_n_33_g_mei)-[:NEXTMeasure]->(miokpf1_Air_n_33_g_mei))
CREATE (m1edjgb9_Air_n_33_g_mei:Measure {id:'m1edjgb9',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '9'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m1edjgb9_Air_n_33_g_mei))
CREATE (n1ucb24x_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1ucb24x' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact36_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1ucb24x_Air_n_33_g_mei)-[:IS]->(fact36_Air_n_33_g_mei))
CREATE ((m1edjgb9_Air_n_33_g_mei)-[:HAS]->(n1ucb24x_Air_n_33_g_mei))
CREATE ((n1trdt2e_Air_n_33_g_mei)-[:NEXT {duration:0.375}]->(n1ucb24x_Air_n_33_g_mei))
CREATE (n1arezua_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1arezua' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact37_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact37',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1arezua_Air_n_33_g_mei)-[:IS]->(fact37_Air_n_33_g_mei))
CREATE ((m1edjgb9_Air_n_33_g_mei)-[:HAS]->(n1arezua_Air_n_33_g_mei))
CREATE ((n1ucb24x_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(n1arezua_Air_n_33_g_mei))
CREATE (n1muwg68_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1muwg68' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.375, start:6.375, end:6.625}) 
CREATE (fact38_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1muwg68_Air_n_33_g_mei)-[:IS]->(fact38_Air_n_33_g_mei))
CREATE ((m1edjgb9_Air_n_33_g_mei)-[:HAS]->(n1muwg68_Air_n_33_g_mei))
CREATE ((n1arezua_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1muwg68_Air_n_33_g_mei))
CREATE (n54rjgi_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n54rjgi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact39_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n54rjgi_Air_n_33_g_mei)-[:IS]->(fact39_Air_n_33_g_mei))
CREATE ((m1edjgb9_Air_n_33_g_mei)-[:HAS]->(n54rjgi_Air_n_33_g_mei))
CREATE ((n1muwg68_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(n54rjgi_Air_n_33_g_mei))
CREATE ((miokpf1_Air_n_33_g_mei)-[:NEXTMeasure]->(m1edjgb9_Air_n_33_g_mei))
CREATE (m17lwqax_Air_n_33_g_mei:Measure {id:'m17lwqax',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '10'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m17lwqax_Air_n_33_g_mei))
CREATE (nietege_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nietege' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact40_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nietege_Air_n_33_g_mei)-[:IS]->(fact40_Air_n_33_g_mei))
CREATE ((m17lwqax_Air_n_33_g_mei)-[:HAS]->(nietege_Air_n_33_g_mei))
CREATE ((n54rjgi_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nietege_Air_n_33_g_mei))
CREATE (n1uwu4ci_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1uwu4ci' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact41_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact41',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1uwu4ci_Air_n_33_g_mei)-[:IS]->(fact41_Air_n_33_g_mei))
CREATE ((m17lwqax_Air_n_33_g_mei)-[:HAS]->(n1uwu4ci_Air_n_33_g_mei))
CREATE ((nietege_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1uwu4ci_Air_n_33_g_mei))
CREATE (nluql34_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nluql34' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact42_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nluql34_Air_n_33_g_mei)-[:IS]->(fact42_Air_n_33_g_mei))
CREATE ((m17lwqax_Air_n_33_g_mei)-[:HAS]->(nluql34_Air_n_33_g_mei))
CREATE ((n1uwu4ci_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(nluql34_Air_n_33_g_mei))
CREATE (n1hji8bo_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1hji8bo' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact43_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1hji8bo_Air_n_33_g_mei)-[:IS]->(fact43_Air_n_33_g_mei))
CREATE ((m17lwqax_Air_n_33_g_mei)-[:HAS]->(n1hji8bo_Air_n_33_g_mei))
CREATE ((nluql34_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1hji8bo_Air_n_33_g_mei))
CREATE ((m1edjgb9_Air_n_33_g_mei)-[:NEXTMeasure]->(m17lwqax_Air_n_33_g_mei))
CREATE (m1kp3n8f_Air_n_33_g_mei:Measure {id:'m1kp3n8f',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '11'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m1kp3n8f_Air_n_33_g_mei))
CREATE (ngidrho_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'ngidrho' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact44_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ngidrho_Air_n_33_g_mei)-[:IS]->(fact44_Air_n_33_g_mei))
CREATE ((m1kp3n8f_Air_n_33_g_mei)-[:HAS]->(ngidrho_Air_n_33_g_mei))
CREATE ((n1hji8bo_Air_n_33_g_mei)-[:NEXT {duration:0.375}]->(ngidrho_Air_n_33_g_mei))
CREATE (n1ldx9jn_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1ldx9jn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact45_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ldx9jn_Air_n_33_g_mei)-[:IS]->(fact45_Air_n_33_g_mei))
CREATE ((m1kp3n8f_Air_n_33_g_mei)-[:HAS]->(n1ldx9jn_Air_n_33_g_mei))
CREATE ((ngidrho_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1ldx9jn_Air_n_33_g_mei))
CREATE (ntazluu_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'ntazluu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact46_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact46',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ntazluu_Air_n_33_g_mei)-[:IS]->(fact46_Air_n_33_g_mei))
CREATE ((m1kp3n8f_Air_n_33_g_mei)-[:HAS]->(ntazluu_Air_n_33_g_mei))
CREATE ((n1ldx9jn_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(ntazluu_Air_n_33_g_mei))
CREATE (n6w0jju_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n6w0jju' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact47_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n6w0jju_Air_n_33_g_mei)-[:IS]->(fact47_Air_n_33_g_mei))
CREATE ((m1kp3n8f_Air_n_33_g_mei)-[:HAS]->(n6w0jju_Air_n_33_g_mei))
CREATE ((ntazluu_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n6w0jju_Air_n_33_g_mei))
CREATE (n1me1a4q_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1me1a4q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact48_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1me1a4q_Air_n_33_g_mei)-[:IS]->(fact48_Air_n_33_g_mei))
CREATE ((m1kp3n8f_Air_n_33_g_mei)-[:HAS]->(n1me1a4q_Air_n_33_g_mei))
CREATE ((n6w0jju_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(n1me1a4q_Air_n_33_g_mei))
CREATE ((m17lwqax_Air_n_33_g_mei)-[:NEXTMeasure]->(m1kp3n8f_Air_n_33_g_mei))
CREATE (m1fl25xc_Air_n_33_g_mei:Measure {id:'m1fl25xc',inputfile: 'Air_n_33_g_mei' ,source:'Air_n_33_g.mei',number: '12'})
CREATE ((top_Air_n_33_g_mei)-[:RHYTHMIC]->(m1fl25xc_Air_n_33_g_mei))
CREATE (n1raw2pp_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n1raw2pp' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:8.25, start:8.25, end:8.5}) 
CREATE (fact49_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact49',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1raw2pp_Air_n_33_g_mei)-[:IS]->(fact49_Air_n_33_g_mei))
CREATE ((m1fl25xc_Air_n_33_g_mei)-[:HAS]->(n1raw2pp_Air_n_33_g_mei))
CREATE ((n1me1a4q_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n1raw2pp_Air_n_33_g_mei))
CREATE (nbjx19f_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'nbjx19f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact50_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact50',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nbjx19f_Air_n_33_g_mei)-[:IS]->(fact50_Air_n_33_g_mei))
CREATE ((m1fl25xc_Air_n_33_g_mei)-[:HAS]->(nbjx19f_Air_n_33_g_mei))
CREATE ((n1raw2pp_Air_n_33_g_mei)-[:NEXT {duration:0.25}]->(nbjx19f_Air_n_33_g_mei))
CREATE (n10dxotp_Air_n_33_g_mei:Event {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei' ,id:'n10dxotp' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact51_Air_n_33_g_mei:Fact {inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei', id: 'fact51',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n10dxotp_Air_n_33_g_mei)-[:IS]->(fact51_Air_n_33_g_mei))
CREATE ((m1fl25xc_Air_n_33_g_mei)-[:HAS]->(n10dxotp_Air_n_33_g_mei))
CREATE ((nbjx19f_Air_n_33_g_mei)-[:NEXT {duration:0.125}]->(n10dxotp_Air_n_33_g_mei))
CREATE (END52_Air_n_33_g_mei:Event {id:'END52',inputfile: 'Air_n_33_g_mei', source:'Air_n_33_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n10dxotp_Air_n_33_g_mei)-[:NEXT]->(END52_Air_n_33_g_mei))
CREATE ((m1kp3n8f_Air_n_33_g_mei)-[:NEXTMeasure]->(m1fl25xc_Air_n_33_g_mei))
;
