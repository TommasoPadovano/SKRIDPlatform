CREATE (top_Air_n_56_g_mei:TopRhythmic {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei',name: 'topRhythmic'})
CREATE (se1uz5e_Air_n_56_g_mei:Score {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'se1uz5e_Air_n_56_g_mei'})
CREATE ((se1uz5e_Air_n_56_g_mei)-[:RHYTHMIC]->(top_Air_n_56_g_mei))
CREATE (P1_Air_n_56_g_mei:Voice {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((se1uz5e_Air_n_56_g_mei)-[:VOICE]->(P1_Air_n_56_g_mei))
CREATE ((P1_Air_n_56_g_mei)-[:RHYTHMIC]->(top_Air_n_56_g_mei))
CREATE (mnop4bv_Air_n_56_g_mei:Measure {id:'mnop4bv',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '1'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(mnop4bv_Air_n_56_g_mei))
CREATE (n1xvkllj_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1xvkllj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1xvkllj_Air_n_56_g_mei)-[:IS]->(fact0_Air_n_56_g_mei))
CREATE ((mnop4bv_Air_n_56_g_mei)-[:HAS]->(n1xvkllj_Air_n_56_g_mei))
CREATE ((P1_Air_n_56_g_mei)-[:PLAYS]->(n1xvkllj_Air_n_56_g_mei))
CREATE ((P1_Air_n_56_g_mei)-[:timeSeries]->(n1xvkllj_Air_n_56_g_mei))
CREATE (nerh6bp_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nerh6bp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nerh6bp_Air_n_56_g_mei)-[:IS]->(fact1_Air_n_56_g_mei))
CREATE ((mnop4bv_Air_n_56_g_mei)-[:HAS]->(nerh6bp_Air_n_56_g_mei))
CREATE ((n1xvkllj_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(nerh6bp_Air_n_56_g_mei))
CREATE (nxkhrxq_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nxkhrxq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxkhrxq_Air_n_56_g_mei)-[:IS]->(fact2_Air_n_56_g_mei))
CREATE ((mnop4bv_Air_n_56_g_mei)-[:HAS]->(nxkhrxq_Air_n_56_g_mei))
CREATE ((nerh6bp_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(nxkhrxq_Air_n_56_g_mei))
CREATE (n1s9tgjp_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1s9tgjp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1s9tgjp_Air_n_56_g_mei)-[:IS]->(fact3_Air_n_56_g_mei))
CREATE ((mnop4bv_Air_n_56_g_mei)-[:HAS]->(n1s9tgjp_Air_n_56_g_mei))
CREATE ((nxkhrxq_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1s9tgjp_Air_n_56_g_mei))
CREATE (mcocpr0_Air_n_56_g_mei:Measure {id:'mcocpr0',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '2'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(mcocpr0_Air_n_56_g_mei))
CREATE (nf87fe6_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nf87fe6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nf87fe6_Air_n_56_g_mei)-[:IS]->(fact4_Air_n_56_g_mei))
CREATE ((mcocpr0_Air_n_56_g_mei)-[:HAS]->(nf87fe6_Air_n_56_g_mei))
CREATE ((n1s9tgjp_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(nf87fe6_Air_n_56_g_mei))
CREATE (ncm108n_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'ncm108n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ncm108n_Air_n_56_g_mei)-[:IS]->(fact5_Air_n_56_g_mei))
CREATE ((mcocpr0_Air_n_56_g_mei)-[:HAS]->(ncm108n_Air_n_56_g_mei))
CREATE ((nf87fe6_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(ncm108n_Air_n_56_g_mei))
CREATE (n1v30r12_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1v30r12' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1v30r12_Air_n_56_g_mei)-[:IS]->(fact6_Air_n_56_g_mei))
CREATE ((mcocpr0_Air_n_56_g_mei)-[:HAS]->(n1v30r12_Air_n_56_g_mei))
CREATE ((ncm108n_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1v30r12_Air_n_56_g_mei))
CREATE (n9leryi_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n9leryi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9leryi_Air_n_56_g_mei)-[:IS]->(fact7_Air_n_56_g_mei))
CREATE ((mcocpr0_Air_n_56_g_mei)-[:HAS]->(n9leryi_Air_n_56_g_mei))
CREATE ((n1v30r12_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n9leryi_Air_n_56_g_mei))
CREATE ((mnop4bv_Air_n_56_g_mei)-[:NEXTMeasure]->(mcocpr0_Air_n_56_g_mei))
CREATE (mgjqbet_Air_n_56_g_mei:Measure {id:'mgjqbet',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '3'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(mgjqbet_Air_n_56_g_mei))
CREATE (ntcrpq2_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'ntcrpq2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact8_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((ntcrpq2_Air_n_56_g_mei)-[:IS]->(fact8_Air_n_56_g_mei))
CREATE ((mgjqbet_Air_n_56_g_mei)-[:HAS]->(ntcrpq2_Air_n_56_g_mei))
CREATE ((n9leryi_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(ntcrpq2_Air_n_56_g_mei))
CREATE (n1r03lr8_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1r03lr8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact9_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1r03lr8_Air_n_56_g_mei)-[:IS]->(fact9_Air_n_56_g_mei))
CREATE ((mgjqbet_Air_n_56_g_mei)-[:HAS]->(n1r03lr8_Air_n_56_g_mei))
CREATE ((ntcrpq2_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1r03lr8_Air_n_56_g_mei))
CREATE (nsw0x2c_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nsw0x2c' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact10_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nsw0x2c_Air_n_56_g_mei)-[:IS]->(fact10_Air_n_56_g_mei))
CREATE ((mgjqbet_Air_n_56_g_mei)-[:HAS]->(nsw0x2c_Air_n_56_g_mei))
CREATE ((n1r03lr8_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(nsw0x2c_Air_n_56_g_mei))
CREATE (n1f1rzi4_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1f1rzi4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact11_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1f1rzi4_Air_n_56_g_mei)-[:IS]->(fact11_Air_n_56_g_mei))
CREATE ((mgjqbet_Air_n_56_g_mei)-[:HAS]->(n1f1rzi4_Air_n_56_g_mei))
CREATE ((nsw0x2c_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1f1rzi4_Air_n_56_g_mei))
CREATE (n1docs0o_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1docs0o' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact12_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1docs0o_Air_n_56_g_mei)-[:IS]->(fact12_Air_n_56_g_mei))
CREATE ((mgjqbet_Air_n_56_g_mei)-[:HAS]->(n1docs0o_Air_n_56_g_mei))
CREATE ((n1f1rzi4_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1docs0o_Air_n_56_g_mei))
CREATE ((mcocpr0_Air_n_56_g_mei)-[:NEXTMeasure]->(mgjqbet_Air_n_56_g_mei))
CREATE (mn1rvzh_Air_n_56_g_mei:Measure {id:'mn1rvzh',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '4'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(mn1rvzh_Air_n_56_g_mei))
CREATE (nn8gyq_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nn8gyq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nn8gyq_Air_n_56_g_mei)-[:IS]->(fact13_Air_n_56_g_mei))
CREATE ((mn1rvzh_Air_n_56_g_mei)-[:HAS]->(nn8gyq_Air_n_56_g_mei))
CREATE ((n1docs0o_Air_n_56_g_mei)-[:NEXT {duration:0.25}]->(nn8gyq_Air_n_56_g_mei))
CREATE (n17zpoc2_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n17zpoc2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n17zpoc2_Air_n_56_g_mei)-[:IS]->(fact14_Air_n_56_g_mei))
CREATE ((mn1rvzh_Air_n_56_g_mei)-[:HAS]->(n17zpoc2_Air_n_56_g_mei))
CREATE ((nn8gyq_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n17zpoc2_Air_n_56_g_mei))
CREATE (n1p8h836_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1p8h836' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact15_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p8h836_Air_n_56_g_mei)-[:IS]->(fact15_Air_n_56_g_mei))
CREATE ((mn1rvzh_Air_n_56_g_mei)-[:HAS]->(n1p8h836_Air_n_56_g_mei))
CREATE ((n17zpoc2_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1p8h836_Air_n_56_g_mei))
CREATE (n1o5rzwl_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1o5rzwl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact16_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact16',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1o5rzwl_Air_n_56_g_mei)-[:IS]->(fact16_Air_n_56_g_mei))
CREATE ((mn1rvzh_Air_n_56_g_mei)-[:HAS]->(n1o5rzwl_Air_n_56_g_mei))
CREATE ((n1p8h836_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1o5rzwl_Air_n_56_g_mei))
CREATE ((mgjqbet_Air_n_56_g_mei)-[:NEXTMeasure]->(mn1rvzh_Air_n_56_g_mei))
CREATE (mvpympt_Air_n_56_g_mei:Measure {id:'mvpympt',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '5'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(mvpympt_Air_n_56_g_mei))
CREATE (n4ws0i4_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n4ws0i4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4ws0i4_Air_n_56_g_mei)-[:IS]->(fact17_Air_n_56_g_mei))
CREATE ((mvpympt_Air_n_56_g_mei)-[:HAS]->(n4ws0i4_Air_n_56_g_mei))
CREATE ((n1o5rzwl_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n4ws0i4_Air_n_56_g_mei))
CREATE (n1mx2knj_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1mx2knj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1mx2knj_Air_n_56_g_mei)-[:IS]->(fact18_Air_n_56_g_mei))
CREATE ((mvpympt_Air_n_56_g_mei)-[:HAS]->(n1mx2knj_Air_n_56_g_mei))
CREATE ((n4ws0i4_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1mx2knj_Air_n_56_g_mei))
CREATE (n1p87e1a_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1p87e1a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1p87e1a_Air_n_56_g_mei)-[:IS]->(fact19_Air_n_56_g_mei))
CREATE ((mvpympt_Air_n_56_g_mei)-[:HAS]->(n1p87e1a_Air_n_56_g_mei))
CREATE ((n1mx2knj_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1p87e1a_Air_n_56_g_mei))
CREATE (n1lxs1ug_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1lxs1ug' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1lxs1ug_Air_n_56_g_mei)-[:IS]->(fact20_Air_n_56_g_mei))
CREATE ((mvpympt_Air_n_56_g_mei)-[:HAS]->(n1lxs1ug_Air_n_56_g_mei))
CREATE ((n1p87e1a_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1lxs1ug_Air_n_56_g_mei))
CREATE ((mn1rvzh_Air_n_56_g_mei)-[:NEXTMeasure]->(mvpympt_Air_n_56_g_mei))
CREATE (m1lcxfgr_Air_n_56_g_mei:Measure {id:'m1lcxfgr',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '6'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(m1lcxfgr_Air_n_56_g_mei))
CREATE (n13g521g_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n13g521g' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact21_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n13g521g_Air_n_56_g_mei)-[:IS]->(fact21_Air_n_56_g_mei))
CREATE ((m1lcxfgr_Air_n_56_g_mei)-[:HAS]->(n13g521g_Air_n_56_g_mei))
CREATE ((n1lxs1ug_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n13g521g_Air_n_56_g_mei))
CREATE (n15xznp3_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n15xznp3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact22_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n15xznp3_Air_n_56_g_mei)-[:IS]->(fact22_Air_n_56_g_mei))
CREATE ((m1lcxfgr_Air_n_56_g_mei)-[:HAS]->(n15xznp3_Air_n_56_g_mei))
CREATE ((n13g521g_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n15xznp3_Air_n_56_g_mei))
CREATE (n1nz0w1t_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1nz0w1t' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact23_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1nz0w1t_Air_n_56_g_mei)-[:IS]->(fact23_Air_n_56_g_mei))
CREATE ((m1lcxfgr_Air_n_56_g_mei)-[:HAS]->(n1nz0w1t_Air_n_56_g_mei))
CREATE ((n15xznp3_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1nz0w1t_Air_n_56_g_mei))
CREATE (noo30nn_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'noo30nn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact24_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((noo30nn_Air_n_56_g_mei)-[:IS]->(fact24_Air_n_56_g_mei))
CREATE ((m1lcxfgr_Air_n_56_g_mei)-[:HAS]->(noo30nn_Air_n_56_g_mei))
CREATE ((n1nz0w1t_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(noo30nn_Air_n_56_g_mei))
CREATE (n1mspxiz_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1mspxiz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact25_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1mspxiz_Air_n_56_g_mei)-[:IS]->(fact25_Air_n_56_g_mei))
CREATE ((m1lcxfgr_Air_n_56_g_mei)-[:HAS]->(n1mspxiz_Air_n_56_g_mei))
CREATE ((noo30nn_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1mspxiz_Air_n_56_g_mei))
CREATE ((mvpympt_Air_n_56_g_mei)-[:NEXTMeasure]->(m1lcxfgr_Air_n_56_g_mei))
CREATE (m9rynny_Air_n_56_g_mei:Measure {id:'m9rynny',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '7'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(m9rynny_Air_n_56_g_mei))
CREATE (n12awdw_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n12awdw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact26_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n12awdw_Air_n_56_g_mei)-[:IS]->(fact26_Air_n_56_g_mei))
CREATE ((m9rynny_Air_n_56_g_mei)-[:HAS]->(n12awdw_Air_n_56_g_mei))
CREATE ((n1mspxiz_Air_n_56_g_mei)-[:NEXT {duration:0.25}]->(n12awdw_Air_n_56_g_mei))
CREATE (n1fsw7uw_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1fsw7uw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact27_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1fsw7uw_Air_n_56_g_mei)-[:IS]->(fact27_Air_n_56_g_mei))
CREATE ((m9rynny_Air_n_56_g_mei)-[:HAS]->(n1fsw7uw_Air_n_56_g_mei))
CREATE ((n12awdw_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1fsw7uw_Air_n_56_g_mei))
CREATE (n6w91ua_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n6w91ua' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6w91ua_Air_n_56_g_mei)-[:IS]->(fact28_Air_n_56_g_mei))
CREATE ((m9rynny_Air_n_56_g_mei)-[:HAS]->(n6w91ua_Air_n_56_g_mei))
CREATE ((n1fsw7uw_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n6w91ua_Air_n_56_g_mei))
CREATE (nmsn0h0_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nmsn0h0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nmsn0h0_Air_n_56_g_mei)-[:IS]->(fact29_Air_n_56_g_mei))
CREATE ((m9rynny_Air_n_56_g_mei)-[:HAS]->(nmsn0h0_Air_n_56_g_mei))
CREATE ((n6w91ua_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(nmsn0h0_Air_n_56_g_mei))
CREATE ((m1lcxfgr_Air_n_56_g_mei)-[:NEXTMeasure]->(m9rynny_Air_n_56_g_mei))
CREATE (m194w7mq_Air_n_56_g_mei:Measure {id:'m194w7mq',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '8'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(m194w7mq_Air_n_56_g_mei))
CREATE (n1loljcj_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1loljcj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1loljcj_Air_n_56_g_mei)-[:IS]->(fact30_Air_n_56_g_mei))
CREATE ((m194w7mq_Air_n_56_g_mei)-[:HAS]->(n1loljcj_Air_n_56_g_mei))
CREATE ((nmsn0h0_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1loljcj_Air_n_56_g_mei))
CREATE (n1hzcamu_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1hzcamu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact31_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1hzcamu_Air_n_56_g_mei)-[:IS]->(fact31_Air_n_56_g_mei))
CREATE ((m194w7mq_Air_n_56_g_mei)-[:HAS]->(n1hzcamu_Air_n_56_g_mei))
CREATE ((n1loljcj_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1hzcamu_Air_n_56_g_mei))
CREATE (n13hi7at_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n13hi7at' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact32_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13hi7at_Air_n_56_g_mei)-[:IS]->(fact32_Air_n_56_g_mei))
CREATE ((m194w7mq_Air_n_56_g_mei)-[:HAS]->(n13hi7at_Air_n_56_g_mei))
CREATE ((n1hzcamu_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n13hi7at_Air_n_56_g_mei))
CREATE (n1kqbogb_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1kqbogb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact33_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1kqbogb_Air_n_56_g_mei)-[:IS]->(fact33_Air_n_56_g_mei))
CREATE ((m194w7mq_Air_n_56_g_mei)-[:HAS]->(n1kqbogb_Air_n_56_g_mei))
CREATE ((n13hi7at_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1kqbogb_Air_n_56_g_mei))
CREATE ((m9rynny_Air_n_56_g_mei)-[:NEXTMeasure]->(m194w7mq_Air_n_56_g_mei))
CREATE (mvr0svu_Air_n_56_g_mei:Measure {id:'mvr0svu',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '9'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(mvr0svu_Air_n_56_g_mei))
CREATE (nj3gxm_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nj3gxm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact34_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nj3gxm_Air_n_56_g_mei)-[:IS]->(fact34_Air_n_56_g_mei))
CREATE ((mvr0svu_Air_n_56_g_mei)-[:HAS]->(nj3gxm_Air_n_56_g_mei))
CREATE ((n1kqbogb_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(nj3gxm_Air_n_56_g_mei))
CREATE (n1o0pl9p_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1o0pl9p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact35_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1o0pl9p_Air_n_56_g_mei)-[:IS]->(fact35_Air_n_56_g_mei))
CREATE ((mvr0svu_Air_n_56_g_mei)-[:HAS]->(n1o0pl9p_Air_n_56_g_mei))
CREATE ((nj3gxm_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1o0pl9p_Air_n_56_g_mei))
CREATE (n13yk8lf_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n13yk8lf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact36_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13yk8lf_Air_n_56_g_mei)-[:IS]->(fact36_Air_n_56_g_mei))
CREATE ((mvr0svu_Air_n_56_g_mei)-[:HAS]->(n13yk8lf_Air_n_56_g_mei))
CREATE ((n1o0pl9p_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n13yk8lf_Air_n_56_g_mei))
CREATE (n9lhwhq_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n9lhwhq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact37_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n9lhwhq_Air_n_56_g_mei)-[:IS]->(fact37_Air_n_56_g_mei))
CREATE ((mvr0svu_Air_n_56_g_mei)-[:HAS]->(n9lhwhq_Air_n_56_g_mei))
CREATE ((n13yk8lf_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n9lhwhq_Air_n_56_g_mei))
CREATE ((m194w7mq_Air_n_56_g_mei)-[:NEXTMeasure]->(mvr0svu_Air_n_56_g_mei))
CREATE (m6aqqij_Air_n_56_g_mei:Measure {id:'m6aqqij',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '10'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(m6aqqij_Air_n_56_g_mei))
CREATE (n1mfbez8_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1mfbez8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact38_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mfbez8_Air_n_56_g_mei)-[:IS]->(fact38_Air_n_56_g_mei))
CREATE ((m6aqqij_Air_n_56_g_mei)-[:HAS]->(n1mfbez8_Air_n_56_g_mei))
CREATE ((n9lhwhq_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1mfbez8_Air_n_56_g_mei))
CREATE (n6p4lva_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n6p4lva' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact39_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6p4lva_Air_n_56_g_mei)-[:IS]->(fact39_Air_n_56_g_mei))
CREATE ((m6aqqij_Air_n_56_g_mei)-[:HAS]->(n6p4lva_Air_n_56_g_mei))
CREATE ((n1mfbez8_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n6p4lva_Air_n_56_g_mei))
CREATE (n11zy676_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n11zy676' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact40_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11zy676_Air_n_56_g_mei)-[:IS]->(fact40_Air_n_56_g_mei))
CREATE ((m6aqqij_Air_n_56_g_mei)-[:HAS]->(n11zy676_Air_n_56_g_mei))
CREATE ((n6p4lva_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n11zy676_Air_n_56_g_mei))
CREATE (n1y3jirc_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1y3jirc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact41_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1y3jirc_Air_n_56_g_mei)-[:IS]->(fact41_Air_n_56_g_mei))
CREATE ((m6aqqij_Air_n_56_g_mei)-[:HAS]->(n1y3jirc_Air_n_56_g_mei))
CREATE ((n11zy676_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(n1y3jirc_Air_n_56_g_mei))
CREATE ((mvr0svu_Air_n_56_g_mei)-[:NEXTMeasure]->(m6aqqij_Air_n_56_g_mei))
CREATE (m18gav2e_Air_n_56_g_mei:Measure {id:'m18gav2e',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '11'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(m18gav2e_Air_n_56_g_mei))
CREATE (nyeqzgh_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nyeqzgh' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact42_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact42',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nyeqzgh_Air_n_56_g_mei)-[:IS]->(fact42_Air_n_56_g_mei))
CREATE ((m18gav2e_Air_n_56_g_mei)-[:HAS]->(nyeqzgh_Air_n_56_g_mei))
CREATE ((n1y3jirc_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(nyeqzgh_Air_n_56_g_mei))
CREATE (n1gp6fq2_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1gp6fq2' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact43_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n1gp6fq2_Air_n_56_g_mei)-[:IS]->(fact43_Air_n_56_g_mei))
CREATE ((m18gav2e_Air_n_56_g_mei)-[:HAS]->(n1gp6fq2_Air_n_56_g_mei))
CREATE ((nyeqzgh_Air_n_56_g_mei)-[:NEXT {duration:0.25}]->(n1gp6fq2_Air_n_56_g_mei))
CREATE ((m6aqqij_Air_n_56_g_mei)-[:NEXTMeasure]->(m18gav2e_Air_n_56_g_mei))
CREATE (m1vozz1m_Air_n_56_g_mei:Measure {id:'m1vozz1m',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '12'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(m1vozz1m_Air_n_56_g_mei))
CREATE (n1y4vr3z_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1y4vr3z' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.5, start:5.5, end:5.5625}) 
CREATE (fact44_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact44',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1y4vr3z_Air_n_56_g_mei)-[:IS]->(fact44_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:HAS]->(n1y4vr3z_Air_n_56_g_mei))
CREATE ((n1gp6fq2_Air_n_56_g_mei)-[:NEXT {duration:0.25}]->(n1y4vr3z_Air_n_56_g_mei))
CREATE (n548htu_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n548htu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.5625, start:5.5625, end:5.625}) 
CREATE (fact45_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact45',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n548htu_Air_n_56_g_mei)-[:IS]->(fact45_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:HAS]->(n548htu_Air_n_56_g_mei))
CREATE ((n1y4vr3z_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n548htu_Air_n_56_g_mei))
CREATE (n1ht44wk_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1ht44wk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.625, start:5.625, end:5.6875}) 
CREATE (fact46_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ht44wk_Air_n_56_g_mei)-[:IS]->(fact46_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:HAS]->(n1ht44wk_Air_n_56_g_mei))
CREATE ((n548htu_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1ht44wk_Air_n_56_g_mei))
CREATE (n14x396l_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n14x396l' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.6875, start:5.6875, end:5.75}) 
CREATE (fact47_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact47',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n14x396l_Air_n_56_g_mei)-[:IS]->(fact47_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:HAS]->(n14x396l_Air_n_56_g_mei))
CREATE ((n1ht44wk_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n14x396l_Air_n_56_g_mei))
CREATE (n2wqb6v_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n2wqb6v' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.75, start:5.75, end:5.8125}) 
CREATE (fact48_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact48',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n2wqb6v_Air_n_56_g_mei)-[:IS]->(fact48_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:HAS]->(n2wqb6v_Air_n_56_g_mei))
CREATE ((n14x396l_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n2wqb6v_Air_n_56_g_mei))
CREATE (n10pocnz_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n10pocnz' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.8125, start:5.8125, end:5.875}) 
CREATE (fact49_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact49',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n10pocnz_Air_n_56_g_mei)-[:IS]->(fact49_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:HAS]->(n10pocnz_Air_n_56_g_mei))
CREATE ((n2wqb6v_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n10pocnz_Air_n_56_g_mei))
CREATE (n163lbo3_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n163lbo3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact50_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact50',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n163lbo3_Air_n_56_g_mei)-[:IS]->(fact50_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:HAS]->(n163lbo3_Air_n_56_g_mei))
CREATE ((n10pocnz_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n163lbo3_Air_n_56_g_mei))
CREATE ((m18gav2e_Air_n_56_g_mei)-[:NEXTMeasure]->(m1vozz1m_Air_n_56_g_mei))
CREATE (m1tdewvz_Air_n_56_g_mei:Measure {id:'m1tdewvz',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '13'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(m1tdewvz_Air_n_56_g_mei))
CREATE (nb3dwwi_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nb3dwwi' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact51_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact51',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nb3dwwi_Air_n_56_g_mei)-[:IS]->(fact51_Air_n_56_g_mei))
CREATE ((m1tdewvz_Air_n_56_g_mei)-[:HAS]->(nb3dwwi_Air_n_56_g_mei))
CREATE ((n163lbo3_Air_n_56_g_mei)-[:NEXT {duration:0.125}]->(nb3dwwi_Air_n_56_g_mei))
CREATE (n1atofpb_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1atofpb' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.25, start:6.25, end:6.5}) 
CREATE (fact52_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact52',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n1atofpb_Air_n_56_g_mei)-[:IS]->(fact52_Air_n_56_g_mei))
CREATE ((m1tdewvz_Air_n_56_g_mei)-[:HAS]->(n1atofpb_Air_n_56_g_mei))
CREATE ((nb3dwwi_Air_n_56_g_mei)-[:NEXT {duration:0.25}]->(n1atofpb_Air_n_56_g_mei))
CREATE ((m1vozz1m_Air_n_56_g_mei)-[:NEXTMeasure]->(m1tdewvz_Air_n_56_g_mei))
CREATE (mxpfm7q_Air_n_56_g_mei:Measure {id:'mxpfm7q',inputfile: 'Air_n_56_g_mei' ,source:'Air_n_56_g.mei',number: '14'})
CREATE ((top_Air_n_56_g_mei)-[:RHYTHMIC]->(mxpfm7q_Air_n_56_g_mei))
CREATE (nkzbby5_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nkzbby5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.5, start:6.5, end:6.5625}) 
CREATE (fact53_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact53',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nkzbby5_Air_n_56_g_mei)-[:IS]->(fact53_Air_n_56_g_mei))
CREATE ((mxpfm7q_Air_n_56_g_mei)-[:HAS]->(nkzbby5_Air_n_56_g_mei))
CREATE ((n1atofpb_Air_n_56_g_mei)-[:NEXT {duration:0.25}]->(nkzbby5_Air_n_56_g_mei))
CREATE (n1ep1g0i_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1ep1g0i' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.5625, start:6.5625, end:6.625}) 
CREATE (fact54_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact54',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1ep1g0i_Air_n_56_g_mei)-[:IS]->(fact54_Air_n_56_g_mei))
CREATE ((mxpfm7q_Air_n_56_g_mei)-[:HAS]->(n1ep1g0i_Air_n_56_g_mei))
CREATE ((nkzbby5_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1ep1g0i_Air_n_56_g_mei))
CREATE (n1po8559_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n1po8559' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.625, start:6.625, end:6.6875}) 
CREATE (fact55_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact55',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1po8559_Air_n_56_g_mei)-[:IS]->(fact55_Air_n_56_g_mei))
CREATE ((mxpfm7q_Air_n_56_g_mei)-[:HAS]->(n1po8559_Air_n_56_g_mei))
CREATE ((n1ep1g0i_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n1po8559_Air_n_56_g_mei))
CREATE (nwvisv_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'nwvisv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.6875, start:6.6875, end:6.75}) 
CREATE (fact56_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact56',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nwvisv_Air_n_56_g_mei)-[:IS]->(fact56_Air_n_56_g_mei))
CREATE ((mxpfm7q_Air_n_56_g_mei)-[:HAS]->(nwvisv_Air_n_56_g_mei))
CREATE ((n1po8559_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(nwvisv_Air_n_56_g_mei))
CREATE (n5bsuw4_Air_n_56_g_mei:Event {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei' ,id:'n5bsuw4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.75, start:6.75, end:7.0}) 
CREATE (fact57_Air_n_56_g_mei:Fact {inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei', id: 'fact57',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n5bsuw4_Air_n_56_g_mei)-[:IS]->(fact57_Air_n_56_g_mei))
CREATE ((mxpfm7q_Air_n_56_g_mei)-[:HAS]->(n5bsuw4_Air_n_56_g_mei))
CREATE ((nwvisv_Air_n_56_g_mei)-[:NEXT {duration:0.0625}]->(n5bsuw4_Air_n_56_g_mei))
CREATE (END58_Air_n_56_g_mei:Event {id:'END58',inputfile: 'Air_n_56_g_mei', source:'Air_n_56_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n5bsuw4_Air_n_56_g_mei)-[:NEXT]->(END58_Air_n_56_g_mei))
CREATE ((m1tdewvz_Air_n_56_g_mei)-[:NEXTMeasure]->(mxpfm7q_Air_n_56_g_mei))
;
