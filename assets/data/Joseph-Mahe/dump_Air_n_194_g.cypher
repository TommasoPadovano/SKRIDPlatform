CREATE (top_Air_n_194_g_mei:TopRhythmic {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei',name: 'topRhythmic'})
CREATE (s5c4xt3_Air_n_194_g_mei:Score {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'s5c4xt3_Air_n_194_g_mei'})
CREATE ((s5c4xt3_Air_n_194_g_mei)-[:RHYTHMIC]->(top_Air_n_194_g_mei))
CREATE (P1_Air_n_194_g_mei:Voice {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s5c4xt3_Air_n_194_g_mei)-[:VOICE]->(P1_Air_n_194_g_mei))
CREATE ((P1_Air_n_194_g_mei)-[:RHYTHMIC]->(top_Air_n_194_g_mei))
CREATE (ms7h8un_Air_n_194_g_mei:Measure {id:'ms7h8un',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '1'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(ms7h8un_Air_n_194_g_mei))
CREATE (n1to3lmj_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1to3lmj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1to3lmj_Air_n_194_g_mei)-[:IS]->(fact0_Air_n_194_g_mei))
CREATE ((ms7h8un_Air_n_194_g_mei)-[:HAS]->(n1to3lmj_Air_n_194_g_mei))
CREATE ((P1_Air_n_194_g_mei)-[:PLAYS]->(n1to3lmj_Air_n_194_g_mei))
CREATE ((P1_Air_n_194_g_mei)-[:timeSeries]->(n1to3lmj_Air_n_194_g_mei))
CREATE (nd0zcch_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'nd0zcch' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nd0zcch_Air_n_194_g_mei)-[:IS]->(fact1_Air_n_194_g_mei))
CREATE ((ms7h8un_Air_n_194_g_mei)-[:HAS]->(nd0zcch_Air_n_194_g_mei))
CREATE ((n1to3lmj_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(nd0zcch_Air_n_194_g_mei))
CREATE (n1kl7a7f_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1kl7a7f' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1kl7a7f_Air_n_194_g_mei)-[:IS]->(fact2_Air_n_194_g_mei))
CREATE ((ms7h8un_Air_n_194_g_mei)-[:HAS]->(n1kl7a7f_Air_n_194_g_mei))
CREATE ((nd0zcch_Air_n_194_g_mei)-[:NEXT {duration:0.0625}]->(n1kl7a7f_Air_n_194_g_mei))
CREATE (ndwdotj_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'ndwdotj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndwdotj_Air_n_194_g_mei)-[:IS]->(fact3_Air_n_194_g_mei))
CREATE ((ms7h8un_Air_n_194_g_mei)-[:HAS]->(ndwdotj_Air_n_194_g_mei))
CREATE ((n1kl7a7f_Air_n_194_g_mei)-[:NEXT {duration:0.0625}]->(ndwdotj_Air_n_194_g_mei))
CREATE (n7u2pwx_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n7u2pwx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7u2pwx_Air_n_194_g_mei)-[:IS]->(fact4_Air_n_194_g_mei))
CREATE ((ms7h8un_Air_n_194_g_mei)-[:HAS]->(n7u2pwx_Air_n_194_g_mei))
CREATE ((ndwdotj_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n7u2pwx_Air_n_194_g_mei))
CREATE (m30b1nt_Air_n_194_g_mei:Measure {id:'m30b1nt',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '2'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(m30b1nt_Air_n_194_g_mei))
CREATE (n1ed8qx2_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1ed8qx2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1ed8qx2_Air_n_194_g_mei)-[:IS]->(fact5_Air_n_194_g_mei))
CREATE ((m30b1nt_Air_n_194_g_mei)-[:HAS]->(n1ed8qx2_Air_n_194_g_mei))
CREATE ((n7u2pwx_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n1ed8qx2_Air_n_194_g_mei))
CREATE (n1i3zyrq_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1i3zyrq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1i3zyrq_Air_n_194_g_mei)-[:IS]->(fact6_Air_n_194_g_mei))
CREATE ((m30b1nt_Air_n_194_g_mei)-[:HAS]->(n1i3zyrq_Air_n_194_g_mei))
CREATE ((n1ed8qx2_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n1i3zyrq_Air_n_194_g_mei))
CREATE (n1a2zekg_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1a2zekg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1a2zekg_Air_n_194_g_mei)-[:IS]->(fact7_Air_n_194_g_mei))
CREATE ((m30b1nt_Air_n_194_g_mei)-[:HAS]->(n1a2zekg_Air_n_194_g_mei))
CREATE ((n1i3zyrq_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n1a2zekg_Air_n_194_g_mei))
CREATE (n178qhin_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n178qhin' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n178qhin_Air_n_194_g_mei)-[:IS]->(fact8_Air_n_194_g_mei))
CREATE ((m30b1nt_Air_n_194_g_mei)-[:HAS]->(n178qhin_Air_n_194_g_mei))
CREATE ((n1a2zekg_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n178qhin_Air_n_194_g_mei))
CREATE ((ms7h8un_Air_n_194_g_mei)-[:NEXTMeasure]->(m30b1nt_Air_n_194_g_mei))
CREATE (mkbjz60_Air_n_194_g_mei:Measure {id:'mkbjz60',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '3'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(mkbjz60_Air_n_194_g_mei))
CREATE (nhj5yup_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'nhj5yup' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nhj5yup_Air_n_194_g_mei)-[:IS]->(fact9_Air_n_194_g_mei))
CREATE ((mkbjz60_Air_n_194_g_mei)-[:HAS]->(nhj5yup_Air_n_194_g_mei))
CREATE ((n178qhin_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(nhj5yup_Air_n_194_g_mei))
CREATE (n6kbfcn_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n6kbfcn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact10_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n6kbfcn_Air_n_194_g_mei)-[:IS]->(fact10_Air_n_194_g_mei))
CREATE ((mkbjz60_Air_n_194_g_mei)-[:HAS]->(n6kbfcn_Air_n_194_g_mei))
CREATE ((nhj5yup_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n6kbfcn_Air_n_194_g_mei))
CREATE (nnk7qam_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'nnk7qam' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact11_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nnk7qam_Air_n_194_g_mei)-[:IS]->(fact11_Air_n_194_g_mei))
CREATE ((mkbjz60_Air_n_194_g_mei)-[:HAS]->(nnk7qam_Air_n_194_g_mei))
CREATE ((n6kbfcn_Air_n_194_g_mei)-[:NEXT {duration:0.0625}]->(nnk7qam_Air_n_194_g_mei))
CREATE (n1ne0mt4_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1ne0mt4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact12_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ne0mt4_Air_n_194_g_mei)-[:IS]->(fact12_Air_n_194_g_mei))
CREATE ((mkbjz60_Air_n_194_g_mei)-[:HAS]->(n1ne0mt4_Air_n_194_g_mei))
CREATE ((nnk7qam_Air_n_194_g_mei)-[:NEXT {duration:0.0625}]->(n1ne0mt4_Air_n_194_g_mei))
CREATE (nk2bile_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'nk2bile' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact13_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nk2bile_Air_n_194_g_mei)-[:IS]->(fact13_Air_n_194_g_mei))
CREATE ((mkbjz60_Air_n_194_g_mei)-[:HAS]->(nk2bile_Air_n_194_g_mei))
CREATE ((n1ne0mt4_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(nk2bile_Air_n_194_g_mei))
CREATE ((m30b1nt_Air_n_194_g_mei)-[:NEXTMeasure]->(mkbjz60_Air_n_194_g_mei))
CREATE (m1f3uii1_Air_n_194_g_mei:Measure {id:'m1f3uii1',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '4'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(m1f3uii1_Air_n_194_g_mei))
CREATE (n1bcgchx_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1bcgchx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact14_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1bcgchx_Air_n_194_g_mei)-[:IS]->(fact14_Air_n_194_g_mei))
CREATE ((m1f3uii1_Air_n_194_g_mei)-[:HAS]->(n1bcgchx_Air_n_194_g_mei))
CREATE ((nk2bile_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n1bcgchx_Air_n_194_g_mei))
CREATE (n3hsw4x_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n3hsw4x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact15_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n3hsw4x_Air_n_194_g_mei)-[:IS]->(fact15_Air_n_194_g_mei))
CREATE ((m1f3uii1_Air_n_194_g_mei)-[:HAS]->(n3hsw4x_Air_n_194_g_mei))
CREATE ((n1bcgchx_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n3hsw4x_Air_n_194_g_mei))
CREATE (ndndmom_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'ndndmom' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact16_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ndndmom_Air_n_194_g_mei)-[:IS]->(fact16_Air_n_194_g_mei))
CREATE ((m1f3uii1_Air_n_194_g_mei)-[:HAS]->(ndndmom_Air_n_194_g_mei))
CREATE ((n3hsw4x_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(ndndmom_Air_n_194_g_mei))
CREATE ((mkbjz60_Air_n_194_g_mei)-[:NEXTMeasure]->(m1f3uii1_Air_n_194_g_mei))
CREATE (m1whb6ne_Air_n_194_g_mei:Measure {id:'m1whb6ne',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '5'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(m1whb6ne_Air_n_194_g_mei))
CREATE (n1c8gwam_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1c8gwam' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1c8gwam_Air_n_194_g_mei)-[:IS]->(fact17_Air_n_194_g_mei))
CREATE ((m1whb6ne_Air_n_194_g_mei)-[:HAS]->(n1c8gwam_Air_n_194_g_mei))
CREATE ((ndndmom_Air_n_194_g_mei)-[:NEXT {duration:0.25}]->(n1c8gwam_Air_n_194_g_mei))
CREATE (nbahw6e_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'nbahw6e' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact18_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nbahw6e_Air_n_194_g_mei)-[:IS]->(fact18_Air_n_194_g_mei))
CREATE ((m1whb6ne_Air_n_194_g_mei)-[:HAS]->(nbahw6e_Air_n_194_g_mei))
CREATE ((n1c8gwam_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(nbahw6e_Air_n_194_g_mei))
CREATE (n1th9jxs_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1th9jxs' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact19_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1th9jxs_Air_n_194_g_mei)-[:IS]->(fact19_Air_n_194_g_mei))
CREATE ((m1whb6ne_Air_n_194_g_mei)-[:HAS]->(n1th9jxs_Air_n_194_g_mei))
CREATE ((nbahw6e_Air_n_194_g_mei)-[:NEXT {duration:0.0625}]->(n1th9jxs_Air_n_194_g_mei))
CREATE (no216yq_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'no216yq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact20_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((no216yq_Air_n_194_g_mei)-[:IS]->(fact20_Air_n_194_g_mei))
CREATE ((m1whb6ne_Air_n_194_g_mei)-[:HAS]->(no216yq_Air_n_194_g_mei))
CREATE ((n1th9jxs_Air_n_194_g_mei)-[:NEXT {duration:0.0625}]->(no216yq_Air_n_194_g_mei))
CREATE (n14aensa_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n14aensa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact21_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n14aensa_Air_n_194_g_mei)-[:IS]->(fact21_Air_n_194_g_mei))
CREATE ((m1whb6ne_Air_n_194_g_mei)-[:HAS]->(n14aensa_Air_n_194_g_mei))
CREATE ((no216yq_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n14aensa_Air_n_194_g_mei))
CREATE ((m1f3uii1_Air_n_194_g_mei)-[:NEXTMeasure]->(m1whb6ne_Air_n_194_g_mei))
CREATE (m10bcwn3_Air_n_194_g_mei:Measure {id:'m10bcwn3',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '6'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(m10bcwn3_Air_n_194_g_mei))
CREATE (n1v3afpw_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1v3afpw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact22_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1v3afpw_Air_n_194_g_mei)-[:IS]->(fact22_Air_n_194_g_mei))
CREATE ((m10bcwn3_Air_n_194_g_mei)-[:HAS]->(n1v3afpw_Air_n_194_g_mei))
CREATE ((n14aensa_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n1v3afpw_Air_n_194_g_mei))
CREATE (ntp1zgt_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'ntp1zgt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact23_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ntp1zgt_Air_n_194_g_mei)-[:IS]->(fact23_Air_n_194_g_mei))
CREATE ((m10bcwn3_Air_n_194_g_mei)-[:HAS]->(ntp1zgt_Air_n_194_g_mei))
CREATE ((n1v3afpw_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(ntp1zgt_Air_n_194_g_mei))
CREATE (ndyy7s2_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'ndyy7s2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact24_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndyy7s2_Air_n_194_g_mei)-[:IS]->(fact24_Air_n_194_g_mei))
CREATE ((m10bcwn3_Air_n_194_g_mei)-[:HAS]->(ndyy7s2_Air_n_194_g_mei))
CREATE ((ntp1zgt_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(ndyy7s2_Air_n_194_g_mei))
CREATE (nwe1fba_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'nwe1fba' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact25_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nwe1fba_Air_n_194_g_mei)-[:IS]->(fact25_Air_n_194_g_mei))
CREATE ((m10bcwn3_Air_n_194_g_mei)-[:HAS]->(nwe1fba_Air_n_194_g_mei))
CREATE ((ndyy7s2_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(nwe1fba_Air_n_194_g_mei))
CREATE ((m1whb6ne_Air_n_194_g_mei)-[:NEXTMeasure]->(m10bcwn3_Air_n_194_g_mei))
CREATE (m1e7yce2_Air_n_194_g_mei:Measure {id:'m1e7yce2',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '7'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(m1e7yce2_Air_n_194_g_mei))
CREATE (noq5tdm_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'noq5tdm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact26_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((noq5tdm_Air_n_194_g_mei)-[:IS]->(fact26_Air_n_194_g_mei))
CREATE ((m1e7yce2_Air_n_194_g_mei)-[:HAS]->(noq5tdm_Air_n_194_g_mei))
CREATE ((nwe1fba_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(noq5tdm_Air_n_194_g_mei))
CREATE (n1f6cgwv_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1f6cgwv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact27_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1f6cgwv_Air_n_194_g_mei)-[:IS]->(fact27_Air_n_194_g_mei))
CREATE ((m1e7yce2_Air_n_194_g_mei)-[:HAS]->(n1f6cgwv_Air_n_194_g_mei))
CREATE ((noq5tdm_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n1f6cgwv_Air_n_194_g_mei))
CREATE (na9knlv_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'na9knlv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((na9knlv_Air_n_194_g_mei)-[:IS]->(fact28_Air_n_194_g_mei))
CREATE ((m1e7yce2_Air_n_194_g_mei)-[:HAS]->(na9knlv_Air_n_194_g_mei))
CREATE ((n1f6cgwv_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(na9knlv_Air_n_194_g_mei))
CREATE (ni2qc6a_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'ni2qc6a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni2qc6a_Air_n_194_g_mei)-[:IS]->(fact29_Air_n_194_g_mei))
CREATE ((m1e7yce2_Air_n_194_g_mei)-[:HAS]->(ni2qc6a_Air_n_194_g_mei))
CREATE ((na9knlv_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(ni2qc6a_Air_n_194_g_mei))
CREATE ((m10bcwn3_Air_n_194_g_mei)-[:NEXTMeasure]->(m1e7yce2_Air_n_194_g_mei))
CREATE (m12qho9f_Air_n_194_g_mei:Measure {id:'m12qho9f',inputfile: 'Air_n_194_g_mei' ,source:'Air_n_194_g.mei',number: '8'})
CREATE ((top_Air_n_194_g_mei)-[:RHYTHMIC]->(m12qho9f_Air_n_194_g_mei))
CREATE (n8zl8z2_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n8zl8z2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n8zl8z2_Air_n_194_g_mei)-[:IS]->(fact30_Air_n_194_g_mei))
CREATE ((m12qho9f_Air_n_194_g_mei)-[:HAS]->(n8zl8z2_Air_n_194_g_mei))
CREATE ((ni2qc6a_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n8zl8z2_Air_n_194_g_mei))
CREATE (n1g989cx_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n1g989cx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact31_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1g989cx_Air_n_194_g_mei)-[:IS]->(fact31_Air_n_194_g_mei))
CREATE ((m12qho9f_Air_n_194_g_mei)-[:HAS]->(n1g989cx_Air_n_194_g_mei))
CREATE ((n8zl8z2_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n1g989cx_Air_n_194_g_mei))
CREATE (n126lhkl_Air_n_194_g_mei:Event {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei' ,id:'n126lhkl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact32_Air_n_194_g_mei:Fact {inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n126lhkl_Air_n_194_g_mei)-[:IS]->(fact32_Air_n_194_g_mei))
CREATE ((m12qho9f_Air_n_194_g_mei)-[:HAS]->(n126lhkl_Air_n_194_g_mei))
CREATE ((n1g989cx_Air_n_194_g_mei)-[:NEXT {duration:0.125}]->(n126lhkl_Air_n_194_g_mei))
CREATE (END33_Air_n_194_g_mei:Event {id:'END33',inputfile: 'Air_n_194_g_mei', source:'Air_n_194_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n126lhkl_Air_n_194_g_mei)-[:NEXT]->(END33_Air_n_194_g_mei))
CREATE ((m1e7yce2_Air_n_194_g_mei)-[:NEXTMeasure]->(m12qho9f_Air_n_194_g_mei))
;
