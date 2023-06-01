CREATE (top_Air_n_100_g_mei:TopRhythmic {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sr36tf9_Air_n_100_g_mei:Score {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sr36tf9_Air_n_100_g_mei'})
CREATE ((sr36tf9_Air_n_100_g_mei)-[:RHYTHMIC]->(top_Air_n_100_g_mei))
CREATE (P1_Air_n_100_g_mei:Voice {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sr36tf9_Air_n_100_g_mei)-[:VOICE]->(P1_Air_n_100_g_mei))
CREATE ((P1_Air_n_100_g_mei)-[:RHYTHMIC]->(top_Air_n_100_g_mei))
CREATE (m1rgakle_Air_n_100_g_mei:Measure {id:'m1rgakle',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '0'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(m1rgakle_Air_n_100_g_mei))
CREATE (n178twt8_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n178twt8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n178twt8_Air_n_100_g_mei)-[:IS]->(fact0_Air_n_100_g_mei))
CREATE ((m1rgakle_Air_n_100_g_mei)-[:HAS]->(n178twt8_Air_n_100_g_mei))
CREATE ((P1_Air_n_100_g_mei)-[:PLAYS]->(n178twt8_Air_n_100_g_mei))
CREATE ((P1_Air_n_100_g_mei)-[:timeSeries]->(n178twt8_Air_n_100_g_mei))
CREATE (n1eyvo6l_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1eyvo6l' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact1',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1eyvo6l_Air_n_100_g_mei)-[:IS]->(fact1_Air_n_100_g_mei))
CREATE ((m1rgakle_Air_n_100_g_mei)-[:HAS]->(n1eyvo6l_Air_n_100_g_mei))
CREATE ((n178twt8_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1eyvo6l_Air_n_100_g_mei))
CREATE (n1qhp2rf_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1qhp2rf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1qhp2rf_Air_n_100_g_mei)-[:IS]->(fact2_Air_n_100_g_mei))
CREATE ((m1rgakle_Air_n_100_g_mei)-[:HAS]->(n1qhp2rf_Air_n_100_g_mei))
CREATE ((n1eyvo6l_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n1qhp2rf_Air_n_100_g_mei))
CREATE (m2vew6i_Air_n_100_g_mei:Measure {id:'m2vew6i',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '1'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(m2vew6i_Air_n_100_g_mei))
CREATE (n1seir53_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1seir53' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1seir53_Air_n_100_g_mei)-[:IS]->(fact3_Air_n_100_g_mei))
CREATE ((m2vew6i_Air_n_100_g_mei)-[:HAS]->(n1seir53_Air_n_100_g_mei))
CREATE ((n1qhp2rf_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n1seir53_Air_n_100_g_mei))
CREATE (n1xhhkqy_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1xhhkqy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1xhhkqy_Air_n_100_g_mei)-[:IS]->(fact4_Air_n_100_g_mei))
CREATE ((m2vew6i_Air_n_100_g_mei)-[:HAS]->(n1xhhkqy_Air_n_100_g_mei))
CREATE ((n1seir53_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1xhhkqy_Air_n_100_g_mei))
CREATE (nlj1vs5_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nlj1vs5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nlj1vs5_Air_n_100_g_mei)-[:IS]->(fact5_Air_n_100_g_mei))
CREATE ((m2vew6i_Air_n_100_g_mei)-[:HAS]->(nlj1vs5_Air_n_100_g_mei))
CREATE ((n1xhhkqy_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(nlj1vs5_Air_n_100_g_mei))
CREATE (nkjlubm_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nkjlubm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkjlubm_Air_n_100_g_mei)-[:IS]->(fact6_Air_n_100_g_mei))
CREATE ((m2vew6i_Air_n_100_g_mei)-[:HAS]->(nkjlubm_Air_n_100_g_mei))
CREATE ((nlj1vs5_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(nkjlubm_Air_n_100_g_mei))
CREATE ((m1rgakle_Air_n_100_g_mei)-[:NEXTMeasure]->(m2vew6i_Air_n_100_g_mei))
CREATE (mcg8htv_Air_n_100_g_mei:Measure {id:'mcg8htv',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '2'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(mcg8htv_Air_n_100_g_mei))
CREATE (n1s6jxxa_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1s6jxxa' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1s6jxxa_Air_n_100_g_mei)-[:IS]->(fact7_Air_n_100_g_mei))
CREATE ((mcg8htv_Air_n_100_g_mei)-[:HAS]->(n1s6jxxa_Air_n_100_g_mei))
CREATE ((nkjlubm_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1s6jxxa_Air_n_100_g_mei))
CREATE (nwak1m1_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nwak1m1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nwak1m1_Air_n_100_g_mei)-[:IS]->(fact8_Air_n_100_g_mei))
CREATE ((mcg8htv_Air_n_100_g_mei)-[:HAS]->(nwak1m1_Air_n_100_g_mei))
CREATE ((n1s6jxxa_Air_n_100_g_mei)-[:NEXT {duration:0.25}]->(nwak1m1_Air_n_100_g_mei))
CREATE (n14tj2ap_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n14tj2ap' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n14tj2ap_Air_n_100_g_mei)-[:IS]->(fact9_Air_n_100_g_mei))
CREATE ((mcg8htv_Air_n_100_g_mei)-[:HAS]->(n14tj2ap_Air_n_100_g_mei))
CREATE ((nwak1m1_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n14tj2ap_Air_n_100_g_mei))
CREATE (nuooh8c_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nuooh8c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nuooh8c_Air_n_100_g_mei)-[:IS]->(fact10_Air_n_100_g_mei))
CREATE ((mcg8htv_Air_n_100_g_mei)-[:HAS]->(nuooh8c_Air_n_100_g_mei))
CREATE ((n14tj2ap_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(nuooh8c_Air_n_100_g_mei))
CREATE ((m2vew6i_Air_n_100_g_mei)-[:NEXTMeasure]->(mcg8htv_Air_n_100_g_mei))
CREATE (mot5jjz_Air_n_100_g_mei:Measure {id:'mot5jjz',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '3'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(mot5jjz_Air_n_100_g_mei))
CREATE (n1i35555_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1i35555' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1i35555_Air_n_100_g_mei)-[:IS]->(fact11_Air_n_100_g_mei))
CREATE ((mot5jjz_Air_n_100_g_mei)-[:HAS]->(n1i35555_Air_n_100_g_mei))
CREATE ((nuooh8c_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n1i35555_Air_n_100_g_mei))
CREATE (nvzoc9e_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nvzoc9e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nvzoc9e_Air_n_100_g_mei)-[:IS]->(fact12_Air_n_100_g_mei))
CREATE ((mot5jjz_Air_n_100_g_mei)-[:HAS]->(nvzoc9e_Air_n_100_g_mei))
CREATE ((n1i35555_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(nvzoc9e_Air_n_100_g_mei))
CREATE (n1b1un0o_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1b1un0o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1b1un0o_Air_n_100_g_mei)-[:IS]->(fact13_Air_n_100_g_mei))
CREATE ((mot5jjz_Air_n_100_g_mei)-[:HAS]->(n1b1un0o_Air_n_100_g_mei))
CREATE ((nvzoc9e_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1b1un0o_Air_n_100_g_mei))
CREATE (n1lx97jm_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1lx97jm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1lx97jm_Air_n_100_g_mei)-[:IS]->(fact14_Air_n_100_g_mei))
CREATE ((mot5jjz_Air_n_100_g_mei)-[:HAS]->(n1lx97jm_Air_n_100_g_mei))
CREATE ((n1b1un0o_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1lx97jm_Air_n_100_g_mei))
CREATE ((mcg8htv_Air_n_100_g_mei)-[:NEXTMeasure]->(mot5jjz_Air_n_100_g_mei))
CREATE (m1mk1ln_Air_n_100_g_mei:Measure {id:'m1mk1ln',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '4'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(m1mk1ln_Air_n_100_g_mei))
CREATE (n1siekyl_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1siekyl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1siekyl_Air_n_100_g_mei)-[:IS]->(fact15_Air_n_100_g_mei))
CREATE ((m1mk1ln_Air_n_100_g_mei)-[:HAS]->(n1siekyl_Air_n_100_g_mei))
CREATE ((n1lx97jm_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1siekyl_Air_n_100_g_mei))
CREATE ((mot5jjz_Air_n_100_g_mei)-[:NEXTMeasure]->(m1mk1ln_Air_n_100_g_mei))
CREATE (m87v71_Air_n_100_g_mei:Measure {id:'m87v71',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '5'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(m87v71_Air_n_100_g_mei))
CREATE (nc3blgf_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nc3blgf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nc3blgf_Air_n_100_g_mei)-[:IS]->(fact16_Air_n_100_g_mei))
CREATE ((m87v71_Air_n_100_g_mei)-[:HAS]->(nc3blgf_Air_n_100_g_mei))
CREATE ((n1siekyl_Air_n_100_g_mei)-[:NEXT {duration:0.25}]->(nc3blgf_Air_n_100_g_mei))
CREATE (n1nxuiid_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1nxuiid' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact17_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1nxuiid_Air_n_100_g_mei)-[:IS]->(fact17_Air_n_100_g_mei))
CREATE ((m87v71_Air_n_100_g_mei)-[:HAS]->(n1nxuiid_Air_n_100_g_mei))
CREATE ((nc3blgf_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1nxuiid_Air_n_100_g_mei))
CREATE (n17n6i3p_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n17n6i3p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact18_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n17n6i3p_Air_n_100_g_mei)-[:IS]->(fact18_Air_n_100_g_mei))
CREATE ((m87v71_Air_n_100_g_mei)-[:HAS]->(n17n6i3p_Air_n_100_g_mei))
CREATE ((n1nxuiid_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n17n6i3p_Air_n_100_g_mei))
CREATE ((m1mk1ln_Air_n_100_g_mei)-[:NEXTMeasure]->(m87v71_Air_n_100_g_mei))
CREATE (mdpckvb_Air_n_100_g_mei:Measure {id:'mdpckvb',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '6'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(mdpckvb_Air_n_100_g_mei))
CREATE (n68rqll_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n68rqll' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n68rqll_Air_n_100_g_mei)-[:IS]->(fact19_Air_n_100_g_mei))
CREATE ((mdpckvb_Air_n_100_g_mei)-[:HAS]->(n68rqll_Air_n_100_g_mei))
CREATE ((n17n6i3p_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n68rqll_Air_n_100_g_mei))
CREATE (nr7biw1_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nr7biw1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nr7biw1_Air_n_100_g_mei)-[:IS]->(fact20_Air_n_100_g_mei))
CREATE ((mdpckvb_Air_n_100_g_mei)-[:HAS]->(nr7biw1_Air_n_100_g_mei))
CREATE ((n68rqll_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(nr7biw1_Air_n_100_g_mei))
CREATE (n176a2kr_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n176a2kr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n176a2kr_Air_n_100_g_mei)-[:IS]->(fact21_Air_n_100_g_mei))
CREATE ((mdpckvb_Air_n_100_g_mei)-[:HAS]->(n176a2kr_Air_n_100_g_mei))
CREATE ((nr7biw1_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n176a2kr_Air_n_100_g_mei))
CREATE (n11z6wht_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n11z6wht' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact22_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n11z6wht_Air_n_100_g_mei)-[:IS]->(fact22_Air_n_100_g_mei))
CREATE ((mdpckvb_Air_n_100_g_mei)-[:HAS]->(n11z6wht_Air_n_100_g_mei))
CREATE ((n176a2kr_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n11z6wht_Air_n_100_g_mei))
CREATE ((m87v71_Air_n_100_g_mei)-[:NEXTMeasure]->(mdpckvb_Air_n_100_g_mei))
CREATE (mrd09i1_Air_n_100_g_mei:Measure {id:'mrd09i1',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '7'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(mrd09i1_Air_n_100_g_mei))
CREATE (n1mfrn5w_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1mfrn5w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact23_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact23',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1mfrn5w_Air_n_100_g_mei)-[:IS]->(fact23_Air_n_100_g_mei))
CREATE ((mrd09i1_Air_n_100_g_mei)-[:HAS]->(n1mfrn5w_Air_n_100_g_mei))
CREATE ((n11z6wht_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1mfrn5w_Air_n_100_g_mei))
CREATE (nkk2gec_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nkk2gec' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact24_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nkk2gec_Air_n_100_g_mei)-[:IS]->(fact24_Air_n_100_g_mei))
CREATE ((mrd09i1_Air_n_100_g_mei)-[:HAS]->(nkk2gec_Air_n_100_g_mei))
CREATE ((n1mfrn5w_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(nkk2gec_Air_n_100_g_mei))
CREATE (n1rxg4fd_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1rxg4fd' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact25_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1rxg4fd_Air_n_100_g_mei)-[:IS]->(fact25_Air_n_100_g_mei))
CREATE ((mrd09i1_Air_n_100_g_mei)-[:HAS]->(n1rxg4fd_Air_n_100_g_mei))
CREATE ((nkk2gec_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1rxg4fd_Air_n_100_g_mei))
CREATE (nmiz04w_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nmiz04w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact26_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nmiz04w_Air_n_100_g_mei)-[:IS]->(fact26_Air_n_100_g_mei))
CREATE ((mrd09i1_Air_n_100_g_mei)-[:HAS]->(nmiz04w_Air_n_100_g_mei))
CREATE ((n1rxg4fd_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(nmiz04w_Air_n_100_g_mei))
CREATE (naidkjn_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'naidkjn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact27_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((naidkjn_Air_n_100_g_mei)-[:IS]->(fact27_Air_n_100_g_mei))
CREATE ((mrd09i1_Air_n_100_g_mei)-[:HAS]->(naidkjn_Air_n_100_g_mei))
CREATE ((nmiz04w_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(naidkjn_Air_n_100_g_mei))
CREATE (n1mqoa7q_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1mqoa7q' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact28_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact28',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1mqoa7q_Air_n_100_g_mei)-[:IS]->(fact28_Air_n_100_g_mei))
CREATE ((mrd09i1_Air_n_100_g_mei)-[:HAS]->(n1mqoa7q_Air_n_100_g_mei))
CREATE ((naidkjn_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n1mqoa7q_Air_n_100_g_mei))
CREATE ((mdpckvb_Air_n_100_g_mei)-[:NEXTMeasure]->(mrd09i1_Air_n_100_g_mei))
CREATE (menk8jd_Air_n_100_g_mei:Measure {id:'menk8jd',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '8'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(menk8jd_Air_n_100_g_mei))
CREATE (n7bt8i2_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n7bt8i2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact29_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n7bt8i2_Air_n_100_g_mei)-[:IS]->(fact29_Air_n_100_g_mei))
CREATE ((menk8jd_Air_n_100_g_mei)-[:HAS]->(n7bt8i2_Air_n_100_g_mei))
CREATE ((n1mqoa7q_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n7bt8i2_Air_n_100_g_mei))
CREATE (n1124o9m_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1124o9m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact30_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1124o9m_Air_n_100_g_mei)-[:IS]->(fact30_Air_n_100_g_mei))
CREATE ((menk8jd_Air_n_100_g_mei)-[:HAS]->(n1124o9m_Air_n_100_g_mei))
CREATE ((n7bt8i2_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1124o9m_Air_n_100_g_mei))
CREATE (nrib66a_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nrib66a' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact31_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nrib66a_Air_n_100_g_mei)-[:IS]->(fact31_Air_n_100_g_mei))
CREATE ((menk8jd_Air_n_100_g_mei)-[:HAS]->(nrib66a_Air_n_100_g_mei))
CREATE ((n1124o9m_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(nrib66a_Air_n_100_g_mei))
CREATE (n7q91f0_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n7q91f0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact32_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n7q91f0_Air_n_100_g_mei)-[:IS]->(fact32_Air_n_100_g_mei))
CREATE ((menk8jd_Air_n_100_g_mei)-[:HAS]->(n7q91f0_Air_n_100_g_mei))
CREATE ((nrib66a_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n7q91f0_Air_n_100_g_mei))
CREATE (n1txch86_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1txch86' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact33_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1txch86_Air_n_100_g_mei)-[:IS]->(fact33_Air_n_100_g_mei))
CREATE ((menk8jd_Air_n_100_g_mei)-[:HAS]->(n1txch86_Air_n_100_g_mei))
CREATE ((n7q91f0_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n1txch86_Air_n_100_g_mei))
CREATE (n3ngp4c_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n3ngp4c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact34_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n3ngp4c_Air_n_100_g_mei)-[:IS]->(fact34_Air_n_100_g_mei))
CREATE ((menk8jd_Air_n_100_g_mei)-[:HAS]->(n3ngp4c_Air_n_100_g_mei))
CREATE ((n1txch86_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n3ngp4c_Air_n_100_g_mei))
CREATE ((mrd09i1_Air_n_100_g_mei)-[:NEXTMeasure]->(menk8jd_Air_n_100_g_mei))
CREATE (mp9e01c_Air_n_100_g_mei:Measure {id:'mp9e01c',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '9'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(mp9e01c_Air_n_100_g_mei))
CREATE (n1jhpzrt_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1jhpzrt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact35_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1jhpzrt_Air_n_100_g_mei)-[:IS]->(fact35_Air_n_100_g_mei))
CREATE ((mp9e01c_Air_n_100_g_mei)-[:HAS]->(n1jhpzrt_Air_n_100_g_mei))
CREATE ((n3ngp4c_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n1jhpzrt_Air_n_100_g_mei))
CREATE (n10ydhau_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n10ydhau' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact36_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n10ydhau_Air_n_100_g_mei)-[:IS]->(fact36_Air_n_100_g_mei))
CREATE ((mp9e01c_Air_n_100_g_mei)-[:HAS]->(n10ydhau_Air_n_100_g_mei))
CREATE ((n1jhpzrt_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n10ydhau_Air_n_100_g_mei))
CREATE (n1j9coy5_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1j9coy5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.0, start:4.0, end:4.0625}) 
CREATE (fact37_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1j9coy5_Air_n_100_g_mei)-[:IS]->(fact37_Air_n_100_g_mei))
CREATE ((mp9e01c_Air_n_100_g_mei)-[:HAS]->(n1j9coy5_Air_n_100_g_mei))
CREATE ((n10ydhau_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1j9coy5_Air_n_100_g_mei))
CREATE (n1hn8b71_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1hn8b71' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.0625, start:4.0625, end:4.125}) 
CREATE (fact38_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1hn8b71_Air_n_100_g_mei)-[:IS]->(fact38_Air_n_100_g_mei))
CREATE ((mp9e01c_Air_n_100_g_mei)-[:HAS]->(n1hn8b71_Air_n_100_g_mei))
CREATE ((n1j9coy5_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n1hn8b71_Air_n_100_g_mei))
CREATE (n15hwm9o_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n15hwm9o' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.125, start:4.125, end:4.1875}) 
CREATE (fact39_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n15hwm9o_Air_n_100_g_mei)-[:IS]->(fact39_Air_n_100_g_mei))
CREATE ((mp9e01c_Air_n_100_g_mei)-[:HAS]->(n15hwm9o_Air_n_100_g_mei))
CREATE ((n1hn8b71_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n15hwm9o_Air_n_100_g_mei))
CREATE (n10sbju8_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n10sbju8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact40_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n10sbju8_Air_n_100_g_mei)-[:IS]->(fact40_Air_n_100_g_mei))
CREATE ((mp9e01c_Air_n_100_g_mei)-[:HAS]->(n10sbju8_Air_n_100_g_mei))
CREATE ((n15hwm9o_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(n10sbju8_Air_n_100_g_mei))
CREATE ((menk8jd_Air_n_100_g_mei)-[:NEXTMeasure]->(mp9e01c_Air_n_100_g_mei))
CREATE (m16zqjtl_Air_n_100_g_mei:Measure {id:'m16zqjtl',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '10'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(m16zqjtl_Air_n_100_g_mei))
CREATE (nqicrr2_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nqicrr2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact41_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nqicrr2_Air_n_100_g_mei)-[:IS]->(fact41_Air_n_100_g_mei))
CREATE ((m16zqjtl_Air_n_100_g_mei)-[:HAS]->(nqicrr2_Air_n_100_g_mei))
CREATE ((n10sbju8_Air_n_100_g_mei)-[:NEXT {duration:0.0625}]->(nqicrr2_Air_n_100_g_mei))
CREATE (n1mpdjl2_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1mpdjl2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact42_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1mpdjl2_Air_n_100_g_mei)-[:IS]->(fact42_Air_n_100_g_mei))
CREATE ((m16zqjtl_Air_n_100_g_mei)-[:HAS]->(n1mpdjl2_Air_n_100_g_mei))
CREATE ((nqicrr2_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1mpdjl2_Air_n_100_g_mei))
CREATE (nsz3qto_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'nsz3qto' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact43_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nsz3qto_Air_n_100_g_mei)-[:IS]->(fact43_Air_n_100_g_mei))
CREATE ((m16zqjtl_Air_n_100_g_mei)-[:HAS]->(nsz3qto_Air_n_100_g_mei))
CREATE ((n1mpdjl2_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(nsz3qto_Air_n_100_g_mei))
CREATE (n1b1v4jm_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1b1v4jm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact44_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact44',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1b1v4jm_Air_n_100_g_mei)-[:IS]->(fact44_Air_n_100_g_mei))
CREATE ((m16zqjtl_Air_n_100_g_mei)-[:HAS]->(n1b1v4jm_Air_n_100_g_mei))
CREATE ((nsz3qto_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1b1v4jm_Air_n_100_g_mei))
CREATE ((mp9e01c_Air_n_100_g_mei)-[:NEXTMeasure]->(m16zqjtl_Air_n_100_g_mei))
CREATE (m1yiv7d8_Air_n_100_g_mei:Measure {id:'m1yiv7d8',inputfile: 'Air_n_100_g_mei' ,source:'Air_n_100_g.mei',number: '11'})
CREATE ((top_Air_n_100_g_mei)-[:RHYTHMIC]->(m1yiv7d8_Air_n_100_g_mei))
CREATE (n1e2r7pl_Air_n_100_g_mei:Event {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei' ,id:'n1e2r7pl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact45_Air_n_100_g_mei:Fact {inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1e2r7pl_Air_n_100_g_mei)-[:IS]->(fact45_Air_n_100_g_mei))
CREATE ((m1yiv7d8_Air_n_100_g_mei)-[:HAS]->(n1e2r7pl_Air_n_100_g_mei))
CREATE ((n1b1v4jm_Air_n_100_g_mei)-[:NEXT {duration:0.125}]->(n1e2r7pl_Air_n_100_g_mei))
CREATE (END46_Air_n_100_g_mei:Event {id:'END46',inputfile: 'Air_n_100_g_mei', source:'Air_n_100_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1e2r7pl_Air_n_100_g_mei)-[:NEXT]->(END46_Air_n_100_g_mei))
CREATE ((m16zqjtl_Air_n_100_g_mei)-[:NEXTMeasure]->(m1yiv7d8_Air_n_100_g_mei))
;