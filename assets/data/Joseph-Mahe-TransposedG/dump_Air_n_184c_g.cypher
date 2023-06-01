CREATE (top_Air_n_184c_g_mei:TopRhythmic {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sg3tled_Air_n_184c_g_mei:Score {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sg3tled_Air_n_184c_g_mei'})
CREATE ((sg3tled_Air_n_184c_g_mei)-[:RHYTHMIC]->(top_Air_n_184c_g_mei))
CREATE (P1_Air_n_184c_g_mei:Voice {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sg3tled_Air_n_184c_g_mei)-[:VOICE]->(P1_Air_n_184c_g_mei))
CREATE ((P1_Air_n_184c_g_mei)-[:RHYTHMIC]->(top_Air_n_184c_g_mei))
CREATE (md9zyqf_Air_n_184c_g_mei:Measure {id:'md9zyqf',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '1'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(md9zyqf_Air_n_184c_g_mei))
CREATE (noeafih_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'noeafih' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((noeafih_Air_n_184c_g_mei)-[:IS]->(fact0_Air_n_184c_g_mei))
CREATE ((md9zyqf_Air_n_184c_g_mei)-[:HAS]->(noeafih_Air_n_184c_g_mei))
CREATE ((P1_Air_n_184c_g_mei)-[:PLAYS]->(noeafih_Air_n_184c_g_mei))
CREATE ((P1_Air_n_184c_g_mei)-[:timeSeries]->(noeafih_Air_n_184c_g_mei))
CREATE (nh8cb5h_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nh8cb5h' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nh8cb5h_Air_n_184c_g_mei)-[:IS]->(fact1_Air_n_184c_g_mei))
CREATE ((md9zyqf_Air_n_184c_g_mei)-[:HAS]->(nh8cb5h_Air_n_184c_g_mei))
CREATE ((noeafih_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nh8cb5h_Air_n_184c_g_mei))
CREATE (n1mjklvu_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1mjklvu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1mjklvu_Air_n_184c_g_mei)-[:IS]->(fact2_Air_n_184c_g_mei))
CREATE ((md9zyqf_Air_n_184c_g_mei)-[:HAS]->(n1mjklvu_Air_n_184c_g_mei))
CREATE ((nh8cb5h_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1mjklvu_Air_n_184c_g_mei))
CREATE (n2zkn4m_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n2zkn4m' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n2zkn4m_Air_n_184c_g_mei)-[:IS]->(fact3_Air_n_184c_g_mei))
CREATE ((md9zyqf_Air_n_184c_g_mei)-[:HAS]->(n2zkn4m_Air_n_184c_g_mei))
CREATE ((n1mjklvu_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n2zkn4m_Air_n_184c_g_mei))
CREATE (n18zuc11_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n18zuc11' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18zuc11_Air_n_184c_g_mei)-[:IS]->(fact4_Air_n_184c_g_mei))
CREATE ((md9zyqf_Air_n_184c_g_mei)-[:HAS]->(n18zuc11_Air_n_184c_g_mei))
CREATE ((n2zkn4m_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n18zuc11_Air_n_184c_g_mei))
CREATE (n1tztikb_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1tztikb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact5_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tztikb_Air_n_184c_g_mei)-[:IS]->(fact5_Air_n_184c_g_mei))
CREATE ((md9zyqf_Air_n_184c_g_mei)-[:HAS]->(n1tztikb_Air_n_184c_g_mei))
CREATE ((n18zuc11_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(n1tztikb_Air_n_184c_g_mei))
CREATE (m8k1qlz_Air_n_184c_g_mei:Measure {id:'m8k1qlz',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '2'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(m8k1qlz_Air_n_184c_g_mei))
CREATE (nig2pwh_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nig2pwh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact6_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nig2pwh_Air_n_184c_g_mei)-[:IS]->(fact6_Air_n_184c_g_mei))
CREATE ((m8k1qlz_Air_n_184c_g_mei)-[:HAS]->(nig2pwh_Air_n_184c_g_mei))
CREATE ((n1tztikb_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(nig2pwh_Air_n_184c_g_mei))
CREATE (n2dxd7_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n2dxd7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n2dxd7_Air_n_184c_g_mei)-[:IS]->(fact7_Air_n_184c_g_mei))
CREATE ((m8k1qlz_Air_n_184c_g_mei)-[:HAS]->(n2dxd7_Air_n_184c_g_mei))
CREATE ((nig2pwh_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(n2dxd7_Air_n_184c_g_mei))
CREATE ((md9zyqf_Air_n_184c_g_mei)-[:NEXTMeasure]->(m8k1qlz_Air_n_184c_g_mei))
CREATE (mj8z6s0_Air_n_184c_g_mei:Measure {id:'mj8z6s0',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '3'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(mj8z6s0_Air_n_184c_g_mei))
CREATE (nc8sz7i_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nc8sz7i' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact8_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nc8sz7i_Air_n_184c_g_mei)-[:IS]->(fact8_Air_n_184c_g_mei))
CREATE ((mj8z6s0_Air_n_184c_g_mei)-[:HAS]->(nc8sz7i_Air_n_184c_g_mei))
CREATE ((n2dxd7_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(nc8sz7i_Air_n_184c_g_mei))
CREATE (nx5yi0c_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nx5yi0c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact9_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nx5yi0c_Air_n_184c_g_mei)-[:IS]->(fact9_Air_n_184c_g_mei))
CREATE ((mj8z6s0_Air_n_184c_g_mei)-[:HAS]->(nx5yi0c_Air_n_184c_g_mei))
CREATE ((nc8sz7i_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nx5yi0c_Air_n_184c_g_mei))
CREATE (npchk95_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'npchk95' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact10_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((npchk95_Air_n_184c_g_mei)-[:IS]->(fact10_Air_n_184c_g_mei))
CREATE ((mj8z6s0_Air_n_184c_g_mei)-[:HAS]->(npchk95_Air_n_184c_g_mei))
CREATE ((nx5yi0c_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(npchk95_Air_n_184c_g_mei))
CREATE (n1op3ay5_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1op3ay5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact11_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1op3ay5_Air_n_184c_g_mei)-[:IS]->(fact11_Air_n_184c_g_mei))
CREATE ((mj8z6s0_Air_n_184c_g_mei)-[:HAS]->(n1op3ay5_Air_n_184c_g_mei))
CREATE ((npchk95_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1op3ay5_Air_n_184c_g_mei))
CREATE (n5ogyui_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n5ogyui' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact12_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n5ogyui_Air_n_184c_g_mei)-[:IS]->(fact12_Air_n_184c_g_mei))
CREATE ((mj8z6s0_Air_n_184c_g_mei)-[:HAS]->(n5ogyui_Air_n_184c_g_mei))
CREATE ((n1op3ay5_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n5ogyui_Air_n_184c_g_mei))
CREATE (n2r5ymn_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n2r5ymn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact13_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2r5ymn_Air_n_184c_g_mei)-[:IS]->(fact13_Air_n_184c_g_mei))
CREATE ((mj8z6s0_Air_n_184c_g_mei)-[:HAS]->(n2r5ymn_Air_n_184c_g_mei))
CREATE ((n5ogyui_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(n2r5ymn_Air_n_184c_g_mei))
CREATE ((m8k1qlz_Air_n_184c_g_mei)-[:NEXTMeasure]->(mj8z6s0_Air_n_184c_g_mei))
CREATE (m1d5r2cn_Air_n_184c_g_mei:Measure {id:'m1d5r2cn',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '4'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(m1d5r2cn_Air_n_184c_g_mei))
CREATE (nc1demm_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nc1demm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact14_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nc1demm_Air_n_184c_g_mei)-[:IS]->(fact14_Air_n_184c_g_mei))
CREATE ((m1d5r2cn_Air_n_184c_g_mei)-[:HAS]->(nc1demm_Air_n_184c_g_mei))
CREATE ((n2r5ymn_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(nc1demm_Air_n_184c_g_mei))
CREATE (n4adjz3_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n4adjz3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n4adjz3_Air_n_184c_g_mei)-[:IS]->(fact15_Air_n_184c_g_mei))
CREATE ((m1d5r2cn_Air_n_184c_g_mei)-[:HAS]->(n4adjz3_Air_n_184c_g_mei))
CREATE ((nc1demm_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(n4adjz3_Air_n_184c_g_mei))
CREATE ((mj8z6s0_Air_n_184c_g_mei)-[:NEXTMeasure]->(m1d5r2cn_Air_n_184c_g_mei))
CREATE (med8xon_Air_n_184c_g_mei:Measure {id:'med8xon',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '5'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(med8xon_Air_n_184c_g_mei))
CREATE (nc4qn45_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nc4qn45' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact16_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nc4qn45_Air_n_184c_g_mei)-[:IS]->(fact16_Air_n_184c_g_mei))
CREATE ((med8xon_Air_n_184c_g_mei)-[:HAS]->(nc4qn45_Air_n_184c_g_mei))
CREATE ((n4adjz3_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(nc4qn45_Air_n_184c_g_mei))
CREATE (n1ryptyl_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1ryptyl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact17_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ryptyl_Air_n_184c_g_mei)-[:IS]->(fact17_Air_n_184c_g_mei))
CREATE ((med8xon_Air_n_184c_g_mei)-[:HAS]->(n1ryptyl_Air_n_184c_g_mei))
CREATE ((nc4qn45_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1ryptyl_Air_n_184c_g_mei))
CREATE (nln21xl_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nln21xl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact18_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nln21xl_Air_n_184c_g_mei)-[:IS]->(fact18_Air_n_184c_g_mei))
CREATE ((med8xon_Air_n_184c_g_mei)-[:HAS]->(nln21xl_Air_n_184c_g_mei))
CREATE ((n1ryptyl_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nln21xl_Air_n_184c_g_mei))
CREATE (n1efgpxt_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1efgpxt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact19_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1efgpxt_Air_n_184c_g_mei)-[:IS]->(fact19_Air_n_184c_g_mei))
CREATE ((med8xon_Air_n_184c_g_mei)-[:HAS]->(n1efgpxt_Air_n_184c_g_mei))
CREATE ((nln21xl_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1efgpxt_Air_n_184c_g_mei))
CREATE (nd615e3_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nd615e3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact20_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nd615e3_Air_n_184c_g_mei)-[:IS]->(fact20_Air_n_184c_g_mei))
CREATE ((med8xon_Air_n_184c_g_mei)-[:HAS]->(nd615e3_Air_n_184c_g_mei))
CREATE ((n1efgpxt_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nd615e3_Air_n_184c_g_mei))
CREATE (nesdx13_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nesdx13' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact21_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nesdx13_Air_n_184c_g_mei)-[:IS]->(fact21_Air_n_184c_g_mei))
CREATE ((med8xon_Air_n_184c_g_mei)-[:HAS]->(nesdx13_Air_n_184c_g_mei))
CREATE ((nd615e3_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(nesdx13_Air_n_184c_g_mei))
CREATE ((m1d5r2cn_Air_n_184c_g_mei)-[:NEXTMeasure]->(med8xon_Air_n_184c_g_mei))
CREATE (msrsnyf_Air_n_184c_g_mei:Measure {id:'msrsnyf',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '6'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(msrsnyf_Air_n_184c_g_mei))
CREATE (nk77ri1_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nk77ri1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact22_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nk77ri1_Air_n_184c_g_mei)-[:IS]->(fact22_Air_n_184c_g_mei))
CREATE ((msrsnyf_Air_n_184c_g_mei)-[:HAS]->(nk77ri1_Air_n_184c_g_mei))
CREATE ((nesdx13_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(nk77ri1_Air_n_184c_g_mei))
CREATE (n6nfuy7_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n6nfuy7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact23_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n6nfuy7_Air_n_184c_g_mei)-[:IS]->(fact23_Air_n_184c_g_mei))
CREATE ((msrsnyf_Air_n_184c_g_mei)-[:HAS]->(n6nfuy7_Air_n_184c_g_mei))
CREATE ((nk77ri1_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(n6nfuy7_Air_n_184c_g_mei))
CREATE ((med8xon_Air_n_184c_g_mei)-[:NEXTMeasure]->(msrsnyf_Air_n_184c_g_mei))
CREATE (mt6dwtf_Air_n_184c_g_mei:Measure {id:'mt6dwtf',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '7'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(mt6dwtf_Air_n_184c_g_mei))
CREATE (njufh4_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'njufh4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact24_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((njufh4_Air_n_184c_g_mei)-[:IS]->(fact24_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(njufh4_Air_n_184c_g_mei))
CREATE ((n6nfuy7_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(njufh4_Air_n_184c_g_mei))
CREATE (nrfm0i3_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nrfm0i3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact25_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrfm0i3_Air_n_184c_g_mei)-[:IS]->(fact25_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(nrfm0i3_Air_n_184c_g_mei))
CREATE ((njufh4_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nrfm0i3_Air_n_184c_g_mei))
CREATE (n1vzm7ou_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1vzm7ou' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact26_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1vzm7ou_Air_n_184c_g_mei)-[:IS]->(fact26_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(n1vzm7ou_Air_n_184c_g_mei))
CREATE ((nrfm0i3_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1vzm7ou_Air_n_184c_g_mei))
CREATE (neqp2su_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'neqp2su' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact27_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((neqp2su_Air_n_184c_g_mei)-[:IS]->(fact27_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(neqp2su_Air_n_184c_g_mei))
CREATE ((n1vzm7ou_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(neqp2su_Air_n_184c_g_mei))
CREATE (ny4tu4a_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'ny4tu4a' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact28_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ny4tu4a_Air_n_184c_g_mei)-[:IS]->(fact28_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(ny4tu4a_Air_n_184c_g_mei))
CREATE ((neqp2su_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(ny4tu4a_Air_n_184c_g_mei))
CREATE (ndrug5k_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'ndrug5k' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.3125, start:3.3125, end:3.375}) 
CREATE (fact29_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ndrug5k_Air_n_184c_g_mei)-[:IS]->(fact29_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(ndrug5k_Air_n_184c_g_mei))
CREATE ((ny4tu4a_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(ndrug5k_Air_n_184c_g_mei))
CREATE (n9pvk1f_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n9pvk1f' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact30_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n9pvk1f_Air_n_184c_g_mei)-[:IS]->(fact30_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(n9pvk1f_Air_n_184c_g_mei))
CREATE ((ndrug5k_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n9pvk1f_Air_n_184c_g_mei))
CREATE (n1hcxmne_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1hcxmne' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact31_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1hcxmne_Air_n_184c_g_mei)-[:IS]->(fact31_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:HAS]->(n1hcxmne_Air_n_184c_g_mei))
CREATE ((n9pvk1f_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1hcxmne_Air_n_184c_g_mei))
CREATE ((msrsnyf_Air_n_184c_g_mei)-[:NEXTMeasure]->(mt6dwtf_Air_n_184c_g_mei))
CREATE (m1qltfaz_Air_n_184c_g_mei:Measure {id:'m1qltfaz',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '8'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(m1qltfaz_Air_n_184c_g_mei))
CREATE (n19bxesn_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n19bxesn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact32_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n19bxesn_Air_n_184c_g_mei)-[:IS]->(fact32_Air_n_184c_g_mei))
CREATE ((m1qltfaz_Air_n_184c_g_mei)-[:HAS]->(n19bxesn_Air_n_184c_g_mei))
CREATE ((n1hcxmne_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n19bxesn_Air_n_184c_g_mei))
CREATE (n1rn209e_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1rn209e' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact33_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1rn209e_Air_n_184c_g_mei)-[:IS]->(fact33_Air_n_184c_g_mei))
CREATE ((m1qltfaz_Air_n_184c_g_mei)-[:HAS]->(n1rn209e_Air_n_184c_g_mei))
CREATE ((n19bxesn_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1rn209e_Air_n_184c_g_mei))
CREATE (ntgphor_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'ntgphor' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact34_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ntgphor_Air_n_184c_g_mei)-[:IS]->(fact34_Air_n_184c_g_mei))
CREATE ((m1qltfaz_Air_n_184c_g_mei)-[:HAS]->(ntgphor_Air_n_184c_g_mei))
CREATE ((n1rn209e_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(ntgphor_Air_n_184c_g_mei))
CREATE (nqqz2s4_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nqqz2s4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact35_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nqqz2s4_Air_n_184c_g_mei)-[:IS]->(fact35_Air_n_184c_g_mei))
CREATE ((m1qltfaz_Air_n_184c_g_mei)-[:HAS]->(nqqz2s4_Air_n_184c_g_mei))
CREATE ((ntgphor_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nqqz2s4_Air_n_184c_g_mei))
CREATE (n1grfwsa_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1grfwsa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact36_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1grfwsa_Air_n_184c_g_mei)-[:IS]->(fact36_Air_n_184c_g_mei))
CREATE ((m1qltfaz_Air_n_184c_g_mei)-[:HAS]->(n1grfwsa_Air_n_184c_g_mei))
CREATE ((nqqz2s4_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1grfwsa_Air_n_184c_g_mei))
CREATE (nzat407_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nzat407' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact37_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzat407_Air_n_184c_g_mei)-[:IS]->(fact37_Air_n_184c_g_mei))
CREATE ((m1qltfaz_Air_n_184c_g_mei)-[:HAS]->(nzat407_Air_n_184c_g_mei))
CREATE ((n1grfwsa_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(nzat407_Air_n_184c_g_mei))
CREATE ((mt6dwtf_Air_n_184c_g_mei)-[:NEXTMeasure]->(m1qltfaz_Air_n_184c_g_mei))
CREATE (ma5gsc0_Air_n_184c_g_mei:Measure {id:'ma5gsc0',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '9'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(ma5gsc0_Air_n_184c_g_mei))
CREATE (n1ipvhvd_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1ipvhvd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact38_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ipvhvd_Air_n_184c_g_mei)-[:IS]->(fact38_Air_n_184c_g_mei))
CREATE ((ma5gsc0_Air_n_184c_g_mei)-[:HAS]->(n1ipvhvd_Air_n_184c_g_mei))
CREATE ((nzat407_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(n1ipvhvd_Air_n_184c_g_mei))
CREATE (nmnhuau_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nmnhuau' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact39_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nmnhuau_Air_n_184c_g_mei)-[:IS]->(fact39_Air_n_184c_g_mei))
CREATE ((ma5gsc0_Air_n_184c_g_mei)-[:HAS]->(nmnhuau_Air_n_184c_g_mei))
CREATE ((n1ipvhvd_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(nmnhuau_Air_n_184c_g_mei))
CREATE ((m1qltfaz_Air_n_184c_g_mei)-[:NEXTMeasure]->(ma5gsc0_Air_n_184c_g_mei))
CREATE (m11kzgc4_Air_n_184c_g_mei:Measure {id:'m11kzgc4',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '10'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(m11kzgc4_Air_n_184c_g_mei))
CREATE (no0jwp1_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'no0jwp1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5, start:4.5, end:4.5625}) 
CREATE (fact40_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((no0jwp1_Air_n_184c_g_mei)-[:IS]->(fact40_Air_n_184c_g_mei))
CREATE ((m11kzgc4_Air_n_184c_g_mei)-[:HAS]->(no0jwp1_Air_n_184c_g_mei))
CREATE ((nmnhuau_Air_n_184c_g_mei)-[:NEXT {duration:0.25}]->(no0jwp1_Air_n_184c_g_mei))
CREATE (nvqpdal_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nvqpdal' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5625, start:4.5625, end:4.625}) 
CREATE (fact41_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvqpdal_Air_n_184c_g_mei)-[:IS]->(fact41_Air_n_184c_g_mei))
CREATE ((m11kzgc4_Air_n_184c_g_mei)-[:HAS]->(nvqpdal_Air_n_184c_g_mei))
CREATE ((no0jwp1_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nvqpdal_Air_n_184c_g_mei))
CREATE (ngxeovx_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'ngxeovx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.625, start:4.625, end:4.6875}) 
CREATE (fact42_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((ngxeovx_Air_n_184c_g_mei)-[:IS]->(fact42_Air_n_184c_g_mei))
CREATE ((m11kzgc4_Air_n_184c_g_mei)-[:HAS]->(ngxeovx_Air_n_184c_g_mei))
CREATE ((nvqpdal_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(ngxeovx_Air_n_184c_g_mei))
CREATE (n1b9ekhn_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1b9ekhn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.6875, start:4.6875, end:4.75}) 
CREATE (fact43_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1b9ekhn_Air_n_184c_g_mei)-[:IS]->(fact43_Air_n_184c_g_mei))
CREATE ((m11kzgc4_Air_n_184c_g_mei)-[:HAS]->(n1b9ekhn_Air_n_184c_g_mei))
CREATE ((ngxeovx_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(n1b9ekhn_Air_n_184c_g_mei))
CREATE (nj5p3df_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'nj5p3df' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact44_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nj5p3df_Air_n_184c_g_mei)-[:IS]->(fact44_Air_n_184c_g_mei))
CREATE ((m11kzgc4_Air_n_184c_g_mei)-[:HAS]->(nj5p3df_Air_n_184c_g_mei))
CREATE ((n1b9ekhn_Air_n_184c_g_mei)-[:NEXT {duration:0.0625}]->(nj5p3df_Air_n_184c_g_mei))
CREATE (n8227vy_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n8227vy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact45_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8227vy_Air_n_184c_g_mei)-[:IS]->(fact45_Air_n_184c_g_mei))
CREATE ((m11kzgc4_Air_n_184c_g_mei)-[:HAS]->(n8227vy_Air_n_184c_g_mei))
CREATE ((nj5p3df_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(n8227vy_Air_n_184c_g_mei))
CREATE ((ma5gsc0_Air_n_184c_g_mei)-[:NEXTMeasure]->(m11kzgc4_Air_n_184c_g_mei))
CREATE (mcitw7w_Air_n_184c_g_mei:Measure {id:'mcitw7w',inputfile: 'Air_n_184c_g_mei' ,source:'Air_n_184c_g.mei',number: '11'})
CREATE ((top_Air_n_184c_g_mei)-[:RHYTHMIC]->(mcitw7w_Air_n_184c_g_mei))
CREATE (n1iuj31j_Air_n_184c_g_mei:Event {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei' ,id:'n1iuj31j' ,type: 'note' ,instrument:'Piano', dur: 2, duration:0.5, pos:5.0, start:5.0, end:5.5}) 
CREATE (fact46_Air_n_184c_g_mei:Fact {inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:2,instrument:'Piano'}) 
CREATE ((n1iuj31j_Air_n_184c_g_mei)-[:IS]->(fact46_Air_n_184c_g_mei))
CREATE ((mcitw7w_Air_n_184c_g_mei)-[:HAS]->(n1iuj31j_Air_n_184c_g_mei))
CREATE ((n8227vy_Air_n_184c_g_mei)-[:NEXT {duration:0.125}]->(n1iuj31j_Air_n_184c_g_mei))
CREATE (END47_Air_n_184c_g_mei:Event {id:'END47',inputfile: 'Air_n_184c_g_mei', source:'Air_n_184c_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1iuj31j_Air_n_184c_g_mei)-[:NEXT]->(END47_Air_n_184c_g_mei))
CREATE ((m11kzgc4_Air_n_184c_g_mei)-[:NEXTMeasure]->(mcitw7w_Air_n_184c_g_mei))
;
