CREATE (top_Air_n_166_g_mei:TopRhythmic {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei',name: 'topRhythmic'})
CREATE (s1gtktm7_Air_n_166_g_mei:Score {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'s1gtktm7_Air_n_166_g_mei'})
CREATE ((s1gtktm7_Air_n_166_g_mei)-[:RHYTHMIC]->(top_Air_n_166_g_mei))
CREATE (P1_Air_n_166_g_mei:Voice {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1gtktm7_Air_n_166_g_mei)-[:VOICE]->(P1_Air_n_166_g_mei))
CREATE ((P1_Air_n_166_g_mei)-[:RHYTHMIC]->(top_Air_n_166_g_mei))
CREATE (mp80997_Air_n_166_g_mei:Measure {id:'mp80997',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '1'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(mp80997_Air_n_166_g_mei))
CREATE (n1frjsu_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1frjsu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1frjsu_Air_n_166_g_mei)-[:IS]->(fact0_Air_n_166_g_mei))
CREATE ((mp80997_Air_n_166_g_mei)-[:HAS]->(n1frjsu_Air_n_166_g_mei))
CREATE ((P1_Air_n_166_g_mei)-[:PLAYS]->(n1frjsu_Air_n_166_g_mei))
CREATE ((P1_Air_n_166_g_mei)-[:timeSeries]->(n1frjsu_Air_n_166_g_mei))
CREATE (nw4ipdj_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nw4ipdj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nw4ipdj_Air_n_166_g_mei)-[:IS]->(fact1_Air_n_166_g_mei))
CREATE ((mp80997_Air_n_166_g_mei)-[:HAS]->(nw4ipdj_Air_n_166_g_mei))
CREATE ((n1frjsu_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nw4ipdj_Air_n_166_g_mei))
CREATE (nnn2hkd_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nnn2hkd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nnn2hkd_Air_n_166_g_mei)-[:IS]->(fact2_Air_n_166_g_mei))
CREATE ((mp80997_Air_n_166_g_mei)-[:HAS]->(nnn2hkd_Air_n_166_g_mei))
CREATE ((nw4ipdj_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(nnn2hkd_Air_n_166_g_mei))
CREATE (nn3eusb_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nn3eusb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nn3eusb_Air_n_166_g_mei)-[:IS]->(fact3_Air_n_166_g_mei))
CREATE ((mp80997_Air_n_166_g_mei)-[:HAS]->(nn3eusb_Air_n_166_g_mei))
CREATE ((nnn2hkd_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(nn3eusb_Air_n_166_g_mei))
CREATE (nq182f_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nq182f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nq182f_Air_n_166_g_mei)-[:IS]->(fact4_Air_n_166_g_mei))
CREATE ((mp80997_Air_n_166_g_mei)-[:HAS]->(nq182f_Air_n_166_g_mei))
CREATE ((nn3eusb_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nq182f_Air_n_166_g_mei))
CREATE (m14ayy14_Air_n_166_g_mei:Measure {id:'m14ayy14',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '2'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m14ayy14_Air_n_166_g_mei))
CREATE (n18uimm_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n18uimm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n18uimm_Air_n_166_g_mei)-[:IS]->(fact5_Air_n_166_g_mei))
CREATE ((m14ayy14_Air_n_166_g_mei)-[:HAS]->(n18uimm_Air_n_166_g_mei))
CREATE ((nq182f_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n18uimm_Air_n_166_g_mei))
CREATE (n1hlllzz_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1hlllzz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1hlllzz_Air_n_166_g_mei)-[:IS]->(fact6_Air_n_166_g_mei))
CREATE ((m14ayy14_Air_n_166_g_mei)-[:HAS]->(n1hlllzz_Air_n_166_g_mei))
CREATE ((n18uimm_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1hlllzz_Air_n_166_g_mei))
CREATE (nmr2q7p_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nmr2q7p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmr2q7p_Air_n_166_g_mei)-[:IS]->(fact7_Air_n_166_g_mei))
CREATE ((m14ayy14_Air_n_166_g_mei)-[:HAS]->(nmr2q7p_Air_n_166_g_mei))
CREATE ((n1hlllzz_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nmr2q7p_Air_n_166_g_mei))
CREATE (n1sbxmyn_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1sbxmyn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1sbxmyn_Air_n_166_g_mei)-[:IS]->(fact8_Air_n_166_g_mei))
CREATE ((m14ayy14_Air_n_166_g_mei)-[:HAS]->(n1sbxmyn_Air_n_166_g_mei))
CREATE ((nmr2q7p_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1sbxmyn_Air_n_166_g_mei))
CREATE ((mp80997_Air_n_166_g_mei)-[:NEXTMeasure]->(m14ayy14_Air_n_166_g_mei))
CREATE (m6i134b_Air_n_166_g_mei:Measure {id:'m6i134b',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '3'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m6i134b_Air_n_166_g_mei))
CREATE (ntqpxvj_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'ntqpxvj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact9_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ntqpxvj_Air_n_166_g_mei)-[:IS]->(fact9_Air_n_166_g_mei))
CREATE ((m6i134b_Air_n_166_g_mei)-[:HAS]->(ntqpxvj_Air_n_166_g_mei))
CREATE ((n1sbxmyn_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(ntqpxvj_Air_n_166_g_mei))
CREATE (n1ahfa9x_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1ahfa9x' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact10_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ahfa9x_Air_n_166_g_mei)-[:IS]->(fact10_Air_n_166_g_mei))
CREATE ((m6i134b_Air_n_166_g_mei)-[:HAS]->(n1ahfa9x_Air_n_166_g_mei))
CREATE ((ntqpxvj_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n1ahfa9x_Air_n_166_g_mei))
CREATE (nim4rn2_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nim4rn2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact11_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nim4rn2_Air_n_166_g_mei)-[:IS]->(fact11_Air_n_166_g_mei))
CREATE ((m6i134b_Air_n_166_g_mei)-[:HAS]->(nim4rn2_Air_n_166_g_mei))
CREATE ((n1ahfa9x_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(nim4rn2_Air_n_166_g_mei))
CREATE (n1ydj3sq_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1ydj3sq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact12_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ydj3sq_Air_n_166_g_mei)-[:IS]->(fact12_Air_n_166_g_mei))
CREATE ((m6i134b_Air_n_166_g_mei)-[:HAS]->(n1ydj3sq_Air_n_166_g_mei))
CREATE ((nim4rn2_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n1ydj3sq_Air_n_166_g_mei))
CREATE (n1gd1tfd_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1gd1tfd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact13_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gd1tfd_Air_n_166_g_mei)-[:IS]->(fact13_Air_n_166_g_mei))
CREATE ((m6i134b_Air_n_166_g_mei)-[:HAS]->(n1gd1tfd_Air_n_166_g_mei))
CREATE ((n1ydj3sq_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n1gd1tfd_Air_n_166_g_mei))
CREATE (n1pwaqhp_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1pwaqhp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact14_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1pwaqhp_Air_n_166_g_mei)-[:IS]->(fact14_Air_n_166_g_mei))
CREATE ((m6i134b_Air_n_166_g_mei)-[:HAS]->(n1pwaqhp_Air_n_166_g_mei))
CREATE ((n1gd1tfd_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1pwaqhp_Air_n_166_g_mei))
CREATE ((m14ayy14_Air_n_166_g_mei)-[:NEXTMeasure]->(m6i134b_Air_n_166_g_mei))
CREATE (m1r7ysyt_Air_n_166_g_mei:Measure {id:'m1r7ysyt',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '4'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m1r7ysyt_Air_n_166_g_mei))
CREATE (no6an1r_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'no6an1r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact15_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((no6an1r_Air_n_166_g_mei)-[:IS]->(fact15_Air_n_166_g_mei))
CREATE ((m1r7ysyt_Air_n_166_g_mei)-[:HAS]->(no6an1r_Air_n_166_g_mei))
CREATE ((n1pwaqhp_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(no6an1r_Air_n_166_g_mei))
CREATE (n1qfob5y_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1qfob5y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact16_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1qfob5y_Air_n_166_g_mei)-[:IS]->(fact16_Air_n_166_g_mei))
CREATE ((m1r7ysyt_Air_n_166_g_mei)-[:HAS]->(n1qfob5y_Air_n_166_g_mei))
CREATE ((no6an1r_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1qfob5y_Air_n_166_g_mei))
CREATE (n1gmfv5z_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1gmfv5z' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact17_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1gmfv5z_Air_n_166_g_mei)-[:IS]->(fact17_Air_n_166_g_mei))
CREATE ((m1r7ysyt_Air_n_166_g_mei)-[:HAS]->(n1gmfv5z_Air_n_166_g_mei))
CREATE ((n1qfob5y_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1gmfv5z_Air_n_166_g_mei))
CREATE ((m6i134b_Air_n_166_g_mei)-[:NEXTMeasure]->(m1r7ysyt_Air_n_166_g_mei))
CREATE (m125qnqf_Air_n_166_g_mei:Measure {id:'m125qnqf',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '5'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m125qnqf_Air_n_166_g_mei))
CREATE (nzqw7go_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nzqw7go' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzqw7go_Air_n_166_g_mei)-[:IS]->(fact18_Air_n_166_g_mei))
CREATE ((m125qnqf_Air_n_166_g_mei)-[:HAS]->(nzqw7go_Air_n_166_g_mei))
CREATE ((n1gmfv5z_Air_n_166_g_mei)-[:NEXT {duration:0.25}]->(nzqw7go_Air_n_166_g_mei))
CREATE (ncmz1dr_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'ncmz1dr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact19_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ncmz1dr_Air_n_166_g_mei)-[:IS]->(fact19_Air_n_166_g_mei))
CREATE ((m125qnqf_Air_n_166_g_mei)-[:HAS]->(ncmz1dr_Air_n_166_g_mei))
CREATE ((nzqw7go_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(ncmz1dr_Air_n_166_g_mei))
CREATE (nwp5edk_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nwp5edk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact20_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwp5edk_Air_n_166_g_mei)-[:IS]->(fact20_Air_n_166_g_mei))
CREATE ((m125qnqf_Air_n_166_g_mei)-[:HAS]->(nwp5edk_Air_n_166_g_mei))
CREATE ((ncmz1dr_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(nwp5edk_Air_n_166_g_mei))
CREATE (nkewvde_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nkewvde' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkewvde_Air_n_166_g_mei)-[:IS]->(fact21_Air_n_166_g_mei))
CREATE ((m125qnqf_Air_n_166_g_mei)-[:HAS]->(nkewvde_Air_n_166_g_mei))
CREATE ((nwp5edk_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(nkewvde_Air_n_166_g_mei))
CREATE (nhzq7gi_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nhzq7gi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact22_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nhzq7gi_Air_n_166_g_mei)-[:IS]->(fact22_Air_n_166_g_mei))
CREATE ((m125qnqf_Air_n_166_g_mei)-[:HAS]->(nhzq7gi_Air_n_166_g_mei))
CREATE ((nkewvde_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nhzq7gi_Air_n_166_g_mei))
CREATE ((m1r7ysyt_Air_n_166_g_mei)-[:NEXTMeasure]->(m125qnqf_Air_n_166_g_mei))
CREATE (m4xx5iu_Air_n_166_g_mei:Measure {id:'m4xx5iu',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '6'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m4xx5iu_Air_n_166_g_mei))
CREATE (nab3s1i_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nab3s1i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nab3s1i_Air_n_166_g_mei)-[:IS]->(fact23_Air_n_166_g_mei))
CREATE ((m4xx5iu_Air_n_166_g_mei)-[:HAS]->(nab3s1i_Air_n_166_g_mei))
CREATE ((nhzq7gi_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nab3s1i_Air_n_166_g_mei))
CREATE (nnsaooe_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nnsaooe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact24_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nnsaooe_Air_n_166_g_mei)-[:IS]->(fact24_Air_n_166_g_mei))
CREATE ((m4xx5iu_Air_n_166_g_mei)-[:HAS]->(nnsaooe_Air_n_166_g_mei))
CREATE ((nab3s1i_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nnsaooe_Air_n_166_g_mei))
CREATE (n1caly4r_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1caly4r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact25_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1caly4r_Air_n_166_g_mei)-[:IS]->(fact25_Air_n_166_g_mei))
CREATE ((m4xx5iu_Air_n_166_g_mei)-[:HAS]->(n1caly4r_Air_n_166_g_mei))
CREATE ((nnsaooe_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1caly4r_Air_n_166_g_mei))
CREATE (n5qjuhi_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n5qjuhi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact26_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n5qjuhi_Air_n_166_g_mei)-[:IS]->(fact26_Air_n_166_g_mei))
CREATE ((m4xx5iu_Air_n_166_g_mei)-[:HAS]->(n5qjuhi_Air_n_166_g_mei))
CREATE ((n1caly4r_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n5qjuhi_Air_n_166_g_mei))
CREATE ((m125qnqf_Air_n_166_g_mei)-[:NEXTMeasure]->(m4xx5iu_Air_n_166_g_mei))
CREATE (ma47si8_Air_n_166_g_mei:Measure {id:'ma47si8',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '7'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(ma47si8_Air_n_166_g_mei))
CREATE (ngflttx_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'ngflttx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact27_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ngflttx_Air_n_166_g_mei)-[:IS]->(fact27_Air_n_166_g_mei))
CREATE ((ma47si8_Air_n_166_g_mei)-[:HAS]->(ngflttx_Air_n_166_g_mei))
CREATE ((n5qjuhi_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(ngflttx_Air_n_166_g_mei))
CREATE (n5truvu_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n5truvu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact28_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n5truvu_Air_n_166_g_mei)-[:IS]->(fact28_Air_n_166_g_mei))
CREATE ((ma47si8_Air_n_166_g_mei)-[:HAS]->(n5truvu_Air_n_166_g_mei))
CREATE ((ngflttx_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n5truvu_Air_n_166_g_mei))
CREATE (n1lkdeny_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1lkdeny' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact29_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1lkdeny_Air_n_166_g_mei)-[:IS]->(fact29_Air_n_166_g_mei))
CREATE ((ma47si8_Air_n_166_g_mei)-[:HAS]->(n1lkdeny_Air_n_166_g_mei))
CREATE ((n5truvu_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1lkdeny_Air_n_166_g_mei))
CREATE (n107q1fm_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n107q1fm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact30_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n107q1fm_Air_n_166_g_mei)-[:IS]->(fact30_Air_n_166_g_mei))
CREATE ((ma47si8_Air_n_166_g_mei)-[:HAS]->(n107q1fm_Air_n_166_g_mei))
CREATE ((n1lkdeny_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n107q1fm_Air_n_166_g_mei))
CREATE ((m4xx5iu_Air_n_166_g_mei)-[:NEXTMeasure]->(ma47si8_Air_n_166_g_mei))
CREATE (m1m5gf6d_Air_n_166_g_mei:Measure {id:'m1m5gf6d',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '8'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m1m5gf6d_Air_n_166_g_mei))
CREATE (n1gtvir_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1gtvir' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact31_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1gtvir_Air_n_166_g_mei)-[:IS]->(fact31_Air_n_166_g_mei))
CREATE ((m1m5gf6d_Air_n_166_g_mei)-[:HAS]->(n1gtvir_Air_n_166_g_mei))
CREATE ((n107q1fm_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1gtvir_Air_n_166_g_mei))
CREATE (nyzuqlq_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nyzuqlq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact32_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nyzuqlq_Air_n_166_g_mei)-[:IS]->(fact32_Air_n_166_g_mei))
CREATE ((m1m5gf6d_Air_n_166_g_mei)-[:HAS]->(nyzuqlq_Air_n_166_g_mei))
CREATE ((n1gtvir_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nyzuqlq_Air_n_166_g_mei))
CREATE (n1nnu7rs_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1nnu7rs' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact33_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1nnu7rs_Air_n_166_g_mei)-[:IS]->(fact33_Air_n_166_g_mei))
CREATE ((m1m5gf6d_Air_n_166_g_mei)-[:HAS]->(n1nnu7rs_Air_n_166_g_mei))
CREATE ((nyzuqlq_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1nnu7rs_Air_n_166_g_mei))
CREATE (END34_Air_n_166_g_mei:Event {id:'END34',inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1nnu7rs_Air_n_166_g_mei)-[:NEXT]->(END34_Air_n_166_g_mei))
CREATE ((ma47si8_Air_n_166_g_mei)-[:NEXTMeasure]->(m1m5gf6d_Air_n_166_g_mei))
;