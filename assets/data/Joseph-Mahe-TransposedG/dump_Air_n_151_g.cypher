CREATE (top_Air_n_151_g_mei:TopRhythmic {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s13659hz_Air_n_151_g_mei:Score {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s13659hz_Air_n_151_g_mei'})
CREATE ((s13659hz_Air_n_151_g_mei)-[:RHYTHMIC]->(top_Air_n_151_g_mei))
CREATE (P1_Air_n_151_g_mei:Voice {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s13659hz_Air_n_151_g_mei)-[:VOICE]->(P1_Air_n_151_g_mei))
CREATE ((P1_Air_n_151_g_mei)-[:RHYTHMIC]->(top_Air_n_151_g_mei))
CREATE (mj1sglc_Air_n_151_g_mei:Measure {id:'mj1sglc',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '0'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(mj1sglc_Air_n_151_g_mei))
CREATE (nip4qju_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nip4qju' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nip4qju_Air_n_151_g_mei)-[:IS]->(fact0_Air_n_151_g_mei))
CREATE ((mj1sglc_Air_n_151_g_mei)-[:HAS]->(nip4qju_Air_n_151_g_mei))
CREATE ((P1_Air_n_151_g_mei)-[:PLAYS]->(nip4qju_Air_n_151_g_mei))
CREATE ((P1_Air_n_151_g_mei)-[:timeSeries]->(nip4qju_Air_n_151_g_mei))
CREATE (njdluif_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'njdluif' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((njdluif_Air_n_151_g_mei)-[:IS]->(fact1_Air_n_151_g_mei))
CREATE ((mj1sglc_Air_n_151_g_mei)-[:HAS]->(njdluif_Air_n_151_g_mei))
CREATE ((nip4qju_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(njdluif_Air_n_151_g_mei))
CREATE (nevix6r_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nevix6r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nevix6r_Air_n_151_g_mei)-[:IS]->(fact2_Air_n_151_g_mei))
CREATE ((mj1sglc_Air_n_151_g_mei)-[:HAS]->(nevix6r_Air_n_151_g_mei))
CREATE ((njdluif_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nevix6r_Air_n_151_g_mei))
CREATE (m1e5fgfb_Air_n_151_g_mei:Measure {id:'m1e5fgfb',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '1'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(m1e5fgfb_Air_n_151_g_mei))
CREATE (n1xnzv0f_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1xnzv0f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1xnzv0f_Air_n_151_g_mei)-[:IS]->(fact3_Air_n_151_g_mei))
CREATE ((m1e5fgfb_Air_n_151_g_mei)-[:HAS]->(n1xnzv0f_Air_n_151_g_mei))
CREATE ((nevix6r_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1xnzv0f_Air_n_151_g_mei))
CREATE (nwbeim7_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nwbeim7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nwbeim7_Air_n_151_g_mei)-[:IS]->(fact4_Air_n_151_g_mei))
CREATE ((m1e5fgfb_Air_n_151_g_mei)-[:HAS]->(nwbeim7_Air_n_151_g_mei))
CREATE ((n1xnzv0f_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(nwbeim7_Air_n_151_g_mei))
CREATE (n1yypgzx_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1yypgzx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yypgzx_Air_n_151_g_mei)-[:IS]->(fact5_Air_n_151_g_mei))
CREATE ((m1e5fgfb_Air_n_151_g_mei)-[:HAS]->(n1yypgzx_Air_n_151_g_mei))
CREATE ((nwbeim7_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1yypgzx_Air_n_151_g_mei))
CREATE (ni7s54s_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'ni7s54s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ni7s54s_Air_n_151_g_mei)-[:IS]->(fact6_Air_n_151_g_mei))
CREATE ((m1e5fgfb_Air_n_151_g_mei)-[:HAS]->(ni7s54s_Air_n_151_g_mei))
CREATE ((n1yypgzx_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(ni7s54s_Air_n_151_g_mei))
CREATE ((mj1sglc_Air_n_151_g_mei)-[:NEXTMeasure]->(m1e5fgfb_Air_n_151_g_mei))
CREATE (m7fe3ux_Air_n_151_g_mei:Measure {id:'m7fe3ux',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '2'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(m7fe3ux_Air_n_151_g_mei))
CREATE (n1rpnyui_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1rpnyui' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1rpnyui_Air_n_151_g_mei)-[:IS]->(fact7_Air_n_151_g_mei))
CREATE ((m7fe3ux_Air_n_151_g_mei)-[:HAS]->(n1rpnyui_Air_n_151_g_mei))
CREATE ((ni7s54s_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1rpnyui_Air_n_151_g_mei))
CREATE (nc6k7r3_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nc6k7r3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nc6k7r3_Air_n_151_g_mei)-[:IS]->(fact8_Air_n_151_g_mei))
CREATE ((m7fe3ux_Air_n_151_g_mei)-[:HAS]->(nc6k7r3_Air_n_151_g_mei))
CREATE ((n1rpnyui_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(nc6k7r3_Air_n_151_g_mei))
CREATE (n1a2dq8h_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1a2dq8h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact9_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1a2dq8h_Air_n_151_g_mei)-[:IS]->(fact9_Air_n_151_g_mei))
CREATE ((m7fe3ux_Air_n_151_g_mei)-[:HAS]->(n1a2dq8h_Air_n_151_g_mei))
CREATE ((nc6k7r3_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1a2dq8h_Air_n_151_g_mei))
CREATE (nfl4ewa_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nfl4ewa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact10_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nfl4ewa_Air_n_151_g_mei)-[:IS]->(fact10_Air_n_151_g_mei))
CREATE ((m7fe3ux_Air_n_151_g_mei)-[:HAS]->(nfl4ewa_Air_n_151_g_mei))
CREATE ((n1a2dq8h_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nfl4ewa_Air_n_151_g_mei))
CREATE (n145k800_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n145k800' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact11_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n145k800_Air_n_151_g_mei)-[:IS]->(fact11_Air_n_151_g_mei))
CREATE ((m7fe3ux_Air_n_151_g_mei)-[:HAS]->(n145k800_Air_n_151_g_mei))
CREATE ((nfl4ewa_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n145k800_Air_n_151_g_mei))
CREATE ((m1e5fgfb_Air_n_151_g_mei)-[:NEXTMeasure]->(m7fe3ux_Air_n_151_g_mei))
CREATE (msuj04e_Air_n_151_g_mei:Measure {id:'msuj04e',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '3'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(msuj04e_Air_n_151_g_mei))
CREATE (n149ytgq_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n149ytgq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact12_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n149ytgq_Air_n_151_g_mei)-[:IS]->(fact12_Air_n_151_g_mei))
CREATE ((msuj04e_Air_n_151_g_mei)-[:HAS]->(n149ytgq_Air_n_151_g_mei))
CREATE ((n145k800_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n149ytgq_Air_n_151_g_mei))
CREATE (n1s0r8iu_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1s0r8iu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1s0r8iu_Air_n_151_g_mei)-[:IS]->(fact13_Air_n_151_g_mei))
CREATE ((msuj04e_Air_n_151_g_mei)-[:HAS]->(n1s0r8iu_Air_n_151_g_mei))
CREATE ((n149ytgq_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(n1s0r8iu_Air_n_151_g_mei))
CREATE (n825nsz_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n825nsz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact14_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n825nsz_Air_n_151_g_mei)-[:IS]->(fact14_Air_n_151_g_mei))
CREATE ((msuj04e_Air_n_151_g_mei)-[:HAS]->(n825nsz_Air_n_151_g_mei))
CREATE ((n1s0r8iu_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n825nsz_Air_n_151_g_mei))
CREATE (nyd2ss_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nyd2ss' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nyd2ss_Air_n_151_g_mei)-[:IS]->(fact15_Air_n_151_g_mei))
CREATE ((msuj04e_Air_n_151_g_mei)-[:HAS]->(nyd2ss_Air_n_151_g_mei))
CREATE ((n825nsz_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(nyd2ss_Air_n_151_g_mei))
CREATE ((m7fe3ux_Air_n_151_g_mei)-[:NEXTMeasure]->(msuj04e_Air_n_151_g_mei))
CREATE (md64m8c_Air_n_151_g_mei:Measure {id:'md64m8c',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '4'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(md64m8c_Air_n_151_g_mei))
CREATE (nsheaxn_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nsheaxn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nsheaxn_Air_n_151_g_mei)-[:IS]->(fact16_Air_n_151_g_mei))
CREATE ((md64m8c_Air_n_151_g_mei)-[:HAS]->(nsheaxn_Air_n_151_g_mei))
CREATE ((nyd2ss_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nsheaxn_Air_n_151_g_mei))
CREATE ((msuj04e_Air_n_151_g_mei)-[:NEXTMeasure]->(md64m8c_Air_n_151_g_mei))
CREATE (mnfy4l8_Air_n_151_g_mei:Measure {id:'mnfy4l8',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '5'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(mnfy4l8_Air_n_151_g_mei))
CREATE (n1phu5be_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1phu5be' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact17_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1phu5be_Air_n_151_g_mei)-[:IS]->(fact17_Air_n_151_g_mei))
CREATE ((mnfy4l8_Air_n_151_g_mei)-[:HAS]->(n1phu5be_Air_n_151_g_mei))
CREATE ((nsheaxn_Air_n_151_g_mei)-[:NEXT {duration:0.375}]->(n1phu5be_Air_n_151_g_mei))
CREATE (nrjtqwk_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nrjtqwk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact18_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrjtqwk_Air_n_151_g_mei)-[:IS]->(fact18_Air_n_151_g_mei))
CREATE ((mnfy4l8_Air_n_151_g_mei)-[:HAS]->(nrjtqwk_Air_n_151_g_mei))
CREATE ((n1phu5be_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nrjtqwk_Air_n_151_g_mei))
CREATE (n17rvk3q_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n17rvk3q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n17rvk3q_Air_n_151_g_mei)-[:IS]->(fact19_Air_n_151_g_mei))
CREATE ((mnfy4l8_Air_n_151_g_mei)-[:HAS]->(n17rvk3q_Air_n_151_g_mei))
CREATE ((nrjtqwk_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n17rvk3q_Air_n_151_g_mei))
CREATE ((md64m8c_Air_n_151_g_mei)-[:NEXTMeasure]->(mnfy4l8_Air_n_151_g_mei))
CREATE (m1kf7q2r_Air_n_151_g_mei:Measure {id:'m1kf7q2r',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '6'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(m1kf7q2r_Air_n_151_g_mei))
CREATE (n9hgsad_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n9hgsad' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact20_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9hgsad_Air_n_151_g_mei)-[:IS]->(fact20_Air_n_151_g_mei))
CREATE ((m1kf7q2r_Air_n_151_g_mei)-[:HAS]->(n9hgsad_Air_n_151_g_mei))
CREATE ((n17rvk3q_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n9hgsad_Air_n_151_g_mei))
CREATE (n1im2qiy_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1im2qiy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact21_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1im2qiy_Air_n_151_g_mei)-[:IS]->(fact21_Air_n_151_g_mei))
CREATE ((m1kf7q2r_Air_n_151_g_mei)-[:HAS]->(n1im2qiy_Air_n_151_g_mei))
CREATE ((n9hgsad_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1im2qiy_Air_n_151_g_mei))
CREATE (n1c6ia8x_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1c6ia8x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1c6ia8x_Air_n_151_g_mei)-[:IS]->(fact22_Air_n_151_g_mei))
CREATE ((m1kf7q2r_Air_n_151_g_mei)-[:HAS]->(n1c6ia8x_Air_n_151_g_mei))
CREATE ((n1im2qiy_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1c6ia8x_Air_n_151_g_mei))
CREATE (nrq973n_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nrq973n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact23_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nrq973n_Air_n_151_g_mei)-[:IS]->(fact23_Air_n_151_g_mei))
CREATE ((m1kf7q2r_Air_n_151_g_mei)-[:HAS]->(nrq973n_Air_n_151_g_mei))
CREATE ((n1c6ia8x_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nrq973n_Air_n_151_g_mei))
CREATE (nf81khm_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nf81khm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact24_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nf81khm_Air_n_151_g_mei)-[:IS]->(fact24_Air_n_151_g_mei))
CREATE ((m1kf7q2r_Air_n_151_g_mei)-[:HAS]->(nf81khm_Air_n_151_g_mei))
CREATE ((nrq973n_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nf81khm_Air_n_151_g_mei))
CREATE (ns4j3q2_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'ns4j3q2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact25_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ns4j3q2_Air_n_151_g_mei)-[:IS]->(fact25_Air_n_151_g_mei))
CREATE ((m1kf7q2r_Air_n_151_g_mei)-[:HAS]->(ns4j3q2_Air_n_151_g_mei))
CREATE ((nf81khm_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(ns4j3q2_Air_n_151_g_mei))
CREATE ((mnfy4l8_Air_n_151_g_mei)-[:NEXTMeasure]->(m1kf7q2r_Air_n_151_g_mei))
CREATE (mviib4e_Air_n_151_g_mei:Measure {id:'mviib4e',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '7'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(mviib4e_Air_n_151_g_mei))
CREATE (nkin7c1_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nkin7c1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact26_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nkin7c1_Air_n_151_g_mei)-[:IS]->(fact26_Air_n_151_g_mei))
CREATE ((mviib4e_Air_n_151_g_mei)-[:HAS]->(nkin7c1_Air_n_151_g_mei))
CREATE ((ns4j3q2_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nkin7c1_Air_n_151_g_mei))
CREATE (n17246di_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n17246di' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact27_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17246di_Air_n_151_g_mei)-[:IS]->(fact27_Air_n_151_g_mei))
CREATE ((mviib4e_Air_n_151_g_mei)-[:HAS]->(n17246di_Air_n_151_g_mei))
CREATE ((nkin7c1_Air_n_151_g_mei)-[:NEXT {duration:0.375}]->(n17246di_Air_n_151_g_mei))
CREATE (nj5gia4_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nj5gia4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact28_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nj5gia4_Air_n_151_g_mei)-[:IS]->(fact28_Air_n_151_g_mei))
CREATE ((mviib4e_Air_n_151_g_mei)-[:HAS]->(nj5gia4_Air_n_151_g_mei))
CREATE ((n17246di_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nj5gia4_Air_n_151_g_mei))
CREATE (n9gklua_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n9gklua' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact29_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n9gklua_Air_n_151_g_mei)-[:IS]->(fact29_Air_n_151_g_mei))
CREATE ((mviib4e_Air_n_151_g_mei)-[:HAS]->(n9gklua_Air_n_151_g_mei))
CREATE ((nj5gia4_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n9gklua_Air_n_151_g_mei))
CREATE ((m1kf7q2r_Air_n_151_g_mei)-[:NEXTMeasure]->(mviib4e_Air_n_151_g_mei))
CREATE (m4bjun0_Air_n_151_g_mei:Measure {id:'m4bjun0',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '8'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(m4bjun0_Air_n_151_g_mei))
CREATE (n110xq6f_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n110xq6f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact30_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n110xq6f_Air_n_151_g_mei)-[:IS]->(fact30_Air_n_151_g_mei))
CREATE ((m4bjun0_Air_n_151_g_mei)-[:HAS]->(n110xq6f_Air_n_151_g_mei))
CREATE ((n9gklua_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n110xq6f_Air_n_151_g_mei))
CREATE (ns48jkl_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'ns48jkl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact31_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ns48jkl_Air_n_151_g_mei)-[:IS]->(fact31_Air_n_151_g_mei))
CREATE ((m4bjun0_Air_n_151_g_mei)-[:HAS]->(ns48jkl_Air_n_151_g_mei))
CREATE ((n110xq6f_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(ns48jkl_Air_n_151_g_mei))
CREATE (nwm91v6_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nwm91v6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact32_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwm91v6_Air_n_151_g_mei)-[:IS]->(fact32_Air_n_151_g_mei))
CREATE ((m4bjun0_Air_n_151_g_mei)-[:HAS]->(nwm91v6_Air_n_151_g_mei))
CREATE ((ns48jkl_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nwm91v6_Air_n_151_g_mei))
CREATE (naasce4_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'naasce4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact33_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((naasce4_Air_n_151_g_mei)-[:IS]->(fact33_Air_n_151_g_mei))
CREATE ((m4bjun0_Air_n_151_g_mei)-[:HAS]->(naasce4_Air_n_151_g_mei))
CREATE ((nwm91v6_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(naasce4_Air_n_151_g_mei))
CREATE ((mviib4e_Air_n_151_g_mei)-[:NEXTMeasure]->(m4bjun0_Air_n_151_g_mei))
CREATE (mnlx8xp_Air_n_151_g_mei:Measure {id:'mnlx8xp',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '9'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(mnlx8xp_Air_n_151_g_mei))
CREATE (n12ke51t_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n12ke51t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact34_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n12ke51t_Air_n_151_g_mei)-[:IS]->(fact34_Air_n_151_g_mei))
CREATE ((mnlx8xp_Air_n_151_g_mei)-[:HAS]->(n12ke51t_Air_n_151_g_mei))
CREATE ((naasce4_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n12ke51t_Air_n_151_g_mei))
CREATE (nnxwfj8_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nnxwfj8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact35_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nnxwfj8_Air_n_151_g_mei)-[:IS]->(fact35_Air_n_151_g_mei))
CREATE ((mnlx8xp_Air_n_151_g_mei)-[:HAS]->(nnxwfj8_Air_n_151_g_mei))
CREATE ((n12ke51t_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(nnxwfj8_Air_n_151_g_mei))
CREATE (n90bidx_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n90bidx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact36_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n90bidx_Air_n_151_g_mei)-[:IS]->(fact36_Air_n_151_g_mei))
CREATE ((mnlx8xp_Air_n_151_g_mei)-[:HAS]->(n90bidx_Air_n_151_g_mei))
CREATE ((nnxwfj8_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n90bidx_Air_n_151_g_mei))
CREATE (nf9gtwy_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nf9gtwy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact37_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nf9gtwy_Air_n_151_g_mei)-[:IS]->(fact37_Air_n_151_g_mei))
CREATE ((mnlx8xp_Air_n_151_g_mei)-[:HAS]->(nf9gtwy_Air_n_151_g_mei))
CREATE ((n90bidx_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nf9gtwy_Air_n_151_g_mei))
CREATE (n1k8apb5_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1k8apb5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact38_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1k8apb5_Air_n_151_g_mei)-[:IS]->(fact38_Air_n_151_g_mei))
CREATE ((mnlx8xp_Air_n_151_g_mei)-[:HAS]->(n1k8apb5_Air_n_151_g_mei))
CREATE ((nf9gtwy_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1k8apb5_Air_n_151_g_mei))
CREATE ((m4bjun0_Air_n_151_g_mei)-[:NEXTMeasure]->(mnlx8xp_Air_n_151_g_mei))
CREATE (mxkky8y_Air_n_151_g_mei:Measure {id:'mxkky8y',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '10'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(mxkky8y_Air_n_151_g_mei))
CREATE (n18zt93n_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n18zt93n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact39_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n18zt93n_Air_n_151_g_mei)-[:IS]->(fact39_Air_n_151_g_mei))
CREATE ((mxkky8y_Air_n_151_g_mei)-[:HAS]->(n18zt93n_Air_n_151_g_mei))
CREATE ((n1k8apb5_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n18zt93n_Air_n_151_g_mei))
CREATE (nm5zm6z_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nm5zm6z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact40_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nm5zm6z_Air_n_151_g_mei)-[:IS]->(fact40_Air_n_151_g_mei))
CREATE ((mxkky8y_Air_n_151_g_mei)-[:HAS]->(nm5zm6z_Air_n_151_g_mei))
CREATE ((n18zt93n_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nm5zm6z_Air_n_151_g_mei))
CREATE (ntdnrc5_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'ntdnrc5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact41_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ntdnrc5_Air_n_151_g_mei)-[:IS]->(fact41_Air_n_151_g_mei))
CREATE ((mxkky8y_Air_n_151_g_mei)-[:HAS]->(ntdnrc5_Air_n_151_g_mei))
CREATE ((nm5zm6z_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(ntdnrc5_Air_n_151_g_mei))
CREATE (n1o879t8_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1o879t8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact42_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1o879t8_Air_n_151_g_mei)-[:IS]->(fact42_Air_n_151_g_mei))
CREATE ((mxkky8y_Air_n_151_g_mei)-[:HAS]->(n1o879t8_Air_n_151_g_mei))
CREATE ((ntdnrc5_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1o879t8_Air_n_151_g_mei))
CREATE (n1pm1570_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1pm1570' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact43_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1pm1570_Air_n_151_g_mei)-[:IS]->(fact43_Air_n_151_g_mei))
CREATE ((mxkky8y_Air_n_151_g_mei)-[:HAS]->(n1pm1570_Air_n_151_g_mei))
CREATE ((n1o879t8_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1pm1570_Air_n_151_g_mei))
CREATE (n19ok90h_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n19ok90h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact44_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n19ok90h_Air_n_151_g_mei)-[:IS]->(fact44_Air_n_151_g_mei))
CREATE ((mxkky8y_Air_n_151_g_mei)-[:HAS]->(n19ok90h_Air_n_151_g_mei))
CREATE ((n1pm1570_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n19ok90h_Air_n_151_g_mei))
CREATE ((mnlx8xp_Air_n_151_g_mei)-[:NEXTMeasure]->(mxkky8y_Air_n_151_g_mei))
CREATE (m1nuf753_Air_n_151_g_mei:Measure {id:'m1nuf753',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '11'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(m1nuf753_Air_n_151_g_mei))
CREATE (nv02via_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nv02via' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact45_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact45',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nv02via_Air_n_151_g_mei)-[:IS]->(fact45_Air_n_151_g_mei))
CREATE ((m1nuf753_Air_n_151_g_mei)-[:HAS]->(nv02via_Air_n_151_g_mei))
CREATE ((n19ok90h_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nv02via_Air_n_151_g_mei))
CREATE (n7rjgm2_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n7rjgm2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact46_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7rjgm2_Air_n_151_g_mei)-[:IS]->(fact46_Air_n_151_g_mei))
CREATE ((m1nuf753_Air_n_151_g_mei)-[:HAS]->(n7rjgm2_Air_n_151_g_mei))
CREATE ((nv02via_Air_n_151_g_mei)-[:NEXT {duration:0.375}]->(n7rjgm2_Air_n_151_g_mei))
CREATE (n17hswhl_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n17hswhl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact47_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact47',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n17hswhl_Air_n_151_g_mei)-[:IS]->(fact47_Air_n_151_g_mei))
CREATE ((m1nuf753_Air_n_151_g_mei)-[:HAS]->(n17hswhl_Air_n_151_g_mei))
CREATE ((n7rjgm2_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n17hswhl_Air_n_151_g_mei))
CREATE (n570rye_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n570rye' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact48_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact48',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n570rye_Air_n_151_g_mei)-[:IS]->(fact48_Air_n_151_g_mei))
CREATE ((m1nuf753_Air_n_151_g_mei)-[:HAS]->(n570rye_Air_n_151_g_mei))
CREATE ((n17hswhl_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n570rye_Air_n_151_g_mei))
CREATE ((mxkky8y_Air_n_151_g_mei)-[:NEXTMeasure]->(m1nuf753_Air_n_151_g_mei))
CREATE (m17ldcnm_Air_n_151_g_mei:Measure {id:'m17ldcnm',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '12'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(m17ldcnm_Air_n_151_g_mei))
CREATE (nxmxerv_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'nxmxerv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact49_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact49',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nxmxerv_Air_n_151_g_mei)-[:IS]->(fact49_Air_n_151_g_mei))
CREATE ((m17ldcnm_Air_n_151_g_mei)-[:HAS]->(nxmxerv_Air_n_151_g_mei))
CREATE ((n570rye_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(nxmxerv_Air_n_151_g_mei))
CREATE (n13tteyi_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n13tteyi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact50_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact50',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n13tteyi_Air_n_151_g_mei)-[:IS]->(fact50_Air_n_151_g_mei))
CREATE ((m17ldcnm_Air_n_151_g_mei)-[:HAS]->(n13tteyi_Air_n_151_g_mei))
CREATE ((nxmxerv_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(n13tteyi_Air_n_151_g_mei))
CREATE (ng9tz8c_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'ng9tz8c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.25, start:8.25, end:8.5}) 
CREATE (fact51_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact51',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ng9tz8c_Air_n_151_g_mei)-[:IS]->(fact51_Air_n_151_g_mei))
CREATE ((m17ldcnm_Air_n_151_g_mei)-[:HAS]->(ng9tz8c_Air_n_151_g_mei))
CREATE ((n13tteyi_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(ng9tz8c_Air_n_151_g_mei))
CREATE (n1cw2jqv_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1cw2jqv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact52_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact52',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1cw2jqv_Air_n_151_g_mei)-[:IS]->(fact52_Air_n_151_g_mei))
CREATE ((m17ldcnm_Air_n_151_g_mei)-[:HAS]->(n1cw2jqv_Air_n_151_g_mei))
CREATE ((ng9tz8c_Air_n_151_g_mei)-[:NEXT {duration:0.25}]->(n1cw2jqv_Air_n_151_g_mei))
CREATE ((m1nuf753_Air_n_151_g_mei)-[:NEXTMeasure]->(m17ldcnm_Air_n_151_g_mei))
CREATE (m8rum86_Air_n_151_g_mei:Measure {id:'m8rum86',inputfile: 'Air_n_151_g_mei' ,source:'Air_n_151_g.mei',number: '13'})
CREATE ((top_Air_n_151_g_mei)-[:RHYTHMIC]->(m8rum86_Air_n_151_g_mei))
CREATE (n1hiy6xh_Air_n_151_g_mei:Event {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei' ,id:'n1hiy6xh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact53_Air_n_151_g_mei:Fact {inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei', id: 'fact53',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1hiy6xh_Air_n_151_g_mei)-[:IS]->(fact53_Air_n_151_g_mei))
CREATE ((m8rum86_Air_n_151_g_mei)-[:HAS]->(n1hiy6xh_Air_n_151_g_mei))
CREATE ((n1cw2jqv_Air_n_151_g_mei)-[:NEXT {duration:0.125}]->(n1hiy6xh_Air_n_151_g_mei))
CREATE (END54_Air_n_151_g_mei:Event {id:'END54',inputfile: 'Air_n_151_g_mei', source:'Air_n_151_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1hiy6xh_Air_n_151_g_mei)-[:NEXT]->(END54_Air_n_151_g_mei))
CREATE ((m17ldcnm_Air_n_151_g_mei)-[:NEXTMeasure]->(m8rum86_Air_n_151_g_mei))
;
