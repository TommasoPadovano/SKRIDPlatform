CREATE (top_Air_n_195_mei:TopRhythmic {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s15kn1ze_Air_n_195_mei:Score {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s15kn1ze_Air_n_195_mei'})
CREATE ((s15kn1ze_Air_n_195_mei)-[:RHYTHMIC]->(top_Air_n_195_mei))
CREATE (P1_Air_n_195_mei:Voice {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s15kn1ze_Air_n_195_mei)-[:VOICE]->(P1_Air_n_195_mei))
CREATE ((P1_Air_n_195_mei)-[:RHYTHMIC]->(top_Air_n_195_mei))
CREATE (mck1uhy_Air_n_195_mei:Measure {id:'mck1uhy',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '1'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(mck1uhy_Air_n_195_mei))
CREATE (n1qfhrje_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1qfhrje' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1qfhrje_Air_n_195_mei)-[:IS]->(fact0_Air_n_195_mei))
CREATE ((mck1uhy_Air_n_195_mei)-[:HAS]->(n1qfhrje_Air_n_195_mei))
CREATE ((P1_Air_n_195_mei)-[:PLAYS]->(n1qfhrje_Air_n_195_mei))
CREATE ((P1_Air_n_195_mei)-[:timeSeries]->(n1qfhrje_Air_n_195_mei))
CREATE (n1j3jdua_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1j3jdua' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.25, start:0.25, end:0.5}) 
CREATE (fact1_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1j3jdua_Air_n_195_mei)-[:IS]->(fact1_Air_n_195_mei))
CREATE ((mck1uhy_Air_n_195_mei)-[:HAS]->(n1j3jdua_Air_n_195_mei))
CREATE ((n1qfhrje_Air_n_195_mei)-[:NEXT {duration:0.25}]->(n1j3jdua_Air_n_195_mei))
CREATE (m1tvsdz2_Air_n_195_mei:Measure {id:'m1tvsdz2',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '2'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(m1tvsdz2_Air_n_195_mei))
CREATE (nwbj66w_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'nwbj66w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact2_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nwbj66w_Air_n_195_mei)-[:IS]->(fact2_Air_n_195_mei))
CREATE ((m1tvsdz2_Air_n_195_mei)-[:HAS]->(nwbj66w_Air_n_195_mei))
CREATE ((n1j3jdua_Air_n_195_mei)-[:NEXT {duration:0.25}]->(nwbj66w_Air_n_195_mei))
CREATE (n1mbokpo_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1mbokpo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1mbokpo_Air_n_195_mei)-[:IS]->(fact3_Air_n_195_mei))
CREATE ((m1tvsdz2_Air_n_195_mei)-[:HAS]->(n1mbokpo_Air_n_195_mei))
CREATE ((nwbj66w_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1mbokpo_Air_n_195_mei))
CREATE (n1g8j1p0_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1g8j1p0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact4_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1g8j1p0_Air_n_195_mei)-[:IS]->(fact4_Air_n_195_mei))
CREATE ((m1tvsdz2_Air_n_195_mei)-[:HAS]->(n1g8j1p0_Air_n_195_mei))
CREATE ((n1mbokpo_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1g8j1p0_Air_n_195_mei))
CREATE ((mck1uhy_Air_n_195_mei)-[:NEXTMeasure]->(m1tvsdz2_Air_n_195_mei))
CREATE (m1nwwnn9_Air_n_195_mei:Measure {id:'m1nwwnn9',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '3'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(m1nwwnn9_Air_n_195_mei))
CREATE (n1mc26hr_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1mc26hr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact5_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1mc26hr_Air_n_195_mei)-[:IS]->(fact5_Air_n_195_mei))
CREATE ((m1nwwnn9_Air_n_195_mei)-[:HAS]->(n1mc26hr_Air_n_195_mei))
CREATE ((n1g8j1p0_Air_n_195_mei)-[:NEXT {duration:0.25}]->(n1mc26hr_Air_n_195_mei))
CREATE (n1b6a3ux_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1b6a3ux' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1b6a3ux_Air_n_195_mei)-[:IS]->(fact6_Air_n_195_mei))
CREATE ((m1nwwnn9_Air_n_195_mei)-[:HAS]->(n1b6a3ux_Air_n_195_mei))
CREATE ((n1mc26hr_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1b6a3ux_Air_n_195_mei))
CREATE (n1coso8x_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1coso8x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact7_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1coso8x_Air_n_195_mei)-[:IS]->(fact7_Air_n_195_mei))
CREATE ((m1nwwnn9_Air_n_195_mei)-[:HAS]->(n1coso8x_Air_n_195_mei))
CREATE ((n1b6a3ux_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1coso8x_Air_n_195_mei))
CREATE (n138g8bz_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n138g8bz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n138g8bz_Air_n_195_mei)-[:IS]->(fact8_Air_n_195_mei))
CREATE ((m1nwwnn9_Air_n_195_mei)-[:HAS]->(n138g8bz_Air_n_195_mei))
CREATE ((n1coso8x_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n138g8bz_Air_n_195_mei))
CREATE ((m1tvsdz2_Air_n_195_mei)-[:NEXTMeasure]->(m1nwwnn9_Air_n_195_mei))
CREATE (mt06s4j_Air_n_195_mei:Measure {id:'mt06s4j',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '4'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(mt06s4j_Air_n_195_mei))
CREATE (nza4ym9_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'nza4ym9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact9_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nza4ym9_Air_n_195_mei)-[:IS]->(fact9_Air_n_195_mei))
CREATE ((mt06s4j_Air_n_195_mei)-[:HAS]->(nza4ym9_Air_n_195_mei))
CREATE ((n138g8bz_Air_n_195_mei)-[:NEXT {duration:0.125}]->(nza4ym9_Air_n_195_mei))
CREATE (n1x37px_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1x37px' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact10_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1x37px_Air_n_195_mei)-[:IS]->(fact10_Air_n_195_mei))
CREATE ((mt06s4j_Air_n_195_mei)-[:HAS]->(n1x37px_Air_n_195_mei))
CREATE ((nza4ym9_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1x37px_Air_n_195_mei))
CREATE (nkl881n_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'nkl881n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact11_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nkl881n_Air_n_195_mei)-[:IS]->(fact11_Air_n_195_mei))
CREATE ((mt06s4j_Air_n_195_mei)-[:HAS]->(nkl881n_Air_n_195_mei))
CREATE ((n1x37px_Air_n_195_mei)-[:NEXT {duration:0.125}]->(nkl881n_Air_n_195_mei))
CREATE (n6rsyh1_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n6rsyh1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact12_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n6rsyh1_Air_n_195_mei)-[:IS]->(fact12_Air_n_195_mei))
CREATE ((mt06s4j_Air_n_195_mei)-[:HAS]->(n6rsyh1_Air_n_195_mei))
CREATE ((nkl881n_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n6rsyh1_Air_n_195_mei))
CREATE ((m1nwwnn9_Air_n_195_mei)-[:NEXTMeasure]->(mt06s4j_Air_n_195_mei))
CREATE (mxz40gl_Air_n_195_mei:Measure {id:'mxz40gl',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '5'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(mxz40gl_Air_n_195_mei))
CREATE (n7zf05t_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n7zf05t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n7zf05t_Air_n_195_mei)-[:IS]->(fact13_Air_n_195_mei))
CREATE ((mxz40gl_Air_n_195_mei)-[:HAS]->(n7zf05t_Air_n_195_mei))
CREATE ((n6rsyh1_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n7zf05t_Air_n_195_mei))
CREATE (n1hg5nzp_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1hg5nzp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact14_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1hg5nzp_Air_n_195_mei)-[:IS]->(fact14_Air_n_195_mei))
CREATE ((mxz40gl_Air_n_195_mei)-[:HAS]->(n1hg5nzp_Air_n_195_mei))
CREATE ((n7zf05t_Air_n_195_mei)-[:NEXT {duration:0.25}]->(n1hg5nzp_Air_n_195_mei))
CREATE ((mt06s4j_Air_n_195_mei)-[:NEXTMeasure]->(mxz40gl_Air_n_195_mei))
CREATE (mdnr78v_Air_n_195_mei:Measure {id:'mdnr78v',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '6'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(mdnr78v_Air_n_195_mei))
CREATE (np24mpj_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'np24mpj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((np24mpj_Air_n_195_mei)-[:IS]->(fact15_Air_n_195_mei))
CREATE ((mdnr78v_Air_n_195_mei)-[:HAS]->(np24mpj_Air_n_195_mei))
CREATE ((n1hg5nzp_Air_n_195_mei)-[:NEXT {duration:0.25}]->(np24mpj_Air_n_195_mei))
CREATE (n1a1jphw_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1a1jphw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact16_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1a1jphw_Air_n_195_mei)-[:IS]->(fact16_Air_n_195_mei))
CREATE ((mdnr78v_Air_n_195_mei)-[:HAS]->(n1a1jphw_Air_n_195_mei))
CREATE ((np24mpj_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1a1jphw_Air_n_195_mei))
CREATE (n1j19y4i_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1j19y4i' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact17_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1j19y4i_Air_n_195_mei)-[:IS]->(fact17_Air_n_195_mei))
CREATE ((mdnr78v_Air_n_195_mei)-[:HAS]->(n1j19y4i_Air_n_195_mei))
CREATE ((n1a1jphw_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1j19y4i_Air_n_195_mei))
CREATE ((mxz40gl_Air_n_195_mei)-[:NEXTMeasure]->(mdnr78v_Air_n_195_mei))
CREATE (m1l99tdh_Air_n_195_mei:Measure {id:'m1l99tdh',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '7'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(m1l99tdh_Air_n_195_mei))
CREATE (n1p628tk_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1p628tk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1p628tk_Air_n_195_mei)-[:IS]->(fact18_Air_n_195_mei))
CREATE ((m1l99tdh_Air_n_195_mei)-[:HAS]->(n1p628tk_Air_n_195_mei))
CREATE ((n1j19y4i_Air_n_195_mei)-[:NEXT {duration:0.25}]->(n1p628tk_Air_n_195_mei))
CREATE (n1mcpsj6_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1mcpsj6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact19_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1mcpsj6_Air_n_195_mei)-[:IS]->(fact19_Air_n_195_mei))
CREATE ((m1l99tdh_Air_n_195_mei)-[:HAS]->(n1mcpsj6_Air_n_195_mei))
CREATE ((n1p628tk_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1mcpsj6_Air_n_195_mei))
CREATE (n1lwaq9z_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1lwaq9z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1lwaq9z_Air_n_195_mei)-[:IS]->(fact20_Air_n_195_mei))
CREATE ((m1l99tdh_Air_n_195_mei)-[:HAS]->(n1lwaq9z_Air_n_195_mei))
CREATE ((n1mcpsj6_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1lwaq9z_Air_n_195_mei))
CREATE (n8agafh_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n8agafh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact21_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n8agafh_Air_n_195_mei)-[:IS]->(fact21_Air_n_195_mei))
CREATE ((m1l99tdh_Air_n_195_mei)-[:HAS]->(n8agafh_Air_n_195_mei))
CREATE ((n1lwaq9z_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n8agafh_Air_n_195_mei))
CREATE ((mdnr78v_Air_n_195_mei)-[:NEXTMeasure]->(m1l99tdh_Air_n_195_mei))
CREATE (me7dzg7_Air_n_195_mei:Measure {id:'me7dzg7',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '8'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(me7dzg7_Air_n_195_mei))
CREATE (n4i7qco_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n4i7qco' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact22_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4i7qco_Air_n_195_mei)-[:IS]->(fact22_Air_n_195_mei))
CREATE ((me7dzg7_Air_n_195_mei)-[:HAS]->(n4i7qco_Air_n_195_mei))
CREATE ((n8agafh_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n4i7qco_Air_n_195_mei))
CREATE (n1wpgtpk_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1wpgtpk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1wpgtpk_Air_n_195_mei)-[:IS]->(fact23_Air_n_195_mei))
CREATE ((me7dzg7_Air_n_195_mei)-[:HAS]->(n1wpgtpk_Air_n_195_mei))
CREATE ((n4i7qco_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1wpgtpk_Air_n_195_mei))
CREATE (n16bw82y_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n16bw82y' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n16bw82y_Air_n_195_mei)-[:IS]->(fact24_Air_n_195_mei))
CREATE ((me7dzg7_Air_n_195_mei)-[:HAS]->(n16bw82y_Air_n_195_mei))
CREATE ((n1wpgtpk_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n16bw82y_Air_n_195_mei))
CREATE ((m1l99tdh_Air_n_195_mei)-[:NEXTMeasure]->(me7dzg7_Air_n_195_mei))
CREATE (m1kq5vmn_Air_n_195_mei:Measure {id:'m1kq5vmn',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '9'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(m1kq5vmn_Air_n_195_mei))
CREATE (ndymztn_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'ndymztn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact25_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ndymztn_Air_n_195_mei)-[:IS]->(fact25_Air_n_195_mei))
CREATE ((m1kq5vmn_Air_n_195_mei)-[:HAS]->(ndymztn_Air_n_195_mei))
CREATE ((n16bw82y_Air_n_195_mei)-[:NEXT {duration:0.25}]->(ndymztn_Air_n_195_mei))
CREATE (n162e6ov_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n162e6ov' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact26_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n162e6ov_Air_n_195_mei)-[:IS]->(fact26_Air_n_195_mei))
CREATE ((m1kq5vmn_Air_n_195_mei)-[:HAS]->(n162e6ov_Air_n_195_mei))
CREATE ((ndymztn_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n162e6ov_Air_n_195_mei))
CREATE (ndr3w3n_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'ndr3w3n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ndr3w3n_Air_n_195_mei)-[:IS]->(fact27_Air_n_195_mei))
CREATE ((m1kq5vmn_Air_n_195_mei)-[:HAS]->(ndr3w3n_Air_n_195_mei))
CREATE ((n162e6ov_Air_n_195_mei)-[:NEXT {duration:0.125}]->(ndr3w3n_Air_n_195_mei))
CREATE (nhqutsd_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'nhqutsd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nhqutsd_Air_n_195_mei)-[:IS]->(fact28_Air_n_195_mei))
CREATE ((m1kq5vmn_Air_n_195_mei)-[:HAS]->(nhqutsd_Air_n_195_mei))
CREATE ((ndr3w3n_Air_n_195_mei)-[:NEXT {duration:0.125}]->(nhqutsd_Air_n_195_mei))
CREATE ((me7dzg7_Air_n_195_mei)-[:NEXTMeasure]->(m1kq5vmn_Air_n_195_mei))
CREATE (m12g45qi_Air_n_195_mei:Measure {id:'m12g45qi',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '10'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(m12g45qi_Air_n_195_mei))
CREATE (n1ko3mx5_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1ko3mx5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1ko3mx5_Air_n_195_mei)-[:IS]->(fact29_Air_n_195_mei))
CREATE ((m12g45qi_Air_n_195_mei)-[:HAS]->(n1ko3mx5_Air_n_195_mei))
CREATE ((nhqutsd_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1ko3mx5_Air_n_195_mei))
CREATE (n1cztw65_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1cztw65' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1cztw65_Air_n_195_mei)-[:IS]->(fact30_Air_n_195_mei))
CREATE ((m12g45qi_Air_n_195_mei)-[:HAS]->(n1cztw65_Air_n_195_mei))
CREATE ((n1ko3mx5_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1cztw65_Air_n_195_mei))
CREATE (n1cj693h_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1cj693h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1cj693h_Air_n_195_mei)-[:IS]->(fact31_Air_n_195_mei))
CREATE ((m12g45qi_Air_n_195_mei)-[:HAS]->(n1cj693h_Air_n_195_mei))
CREATE ((n1cztw65_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1cj693h_Air_n_195_mei))
CREATE (n16nsktu_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n16nsktu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact32_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n16nsktu_Air_n_195_mei)-[:IS]->(fact32_Air_n_195_mei))
CREATE ((m12g45qi_Air_n_195_mei)-[:HAS]->(n16nsktu_Air_n_195_mei))
CREATE ((n1cj693h_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n16nsktu_Air_n_195_mei))
CREATE ((m1kq5vmn_Air_n_195_mei)-[:NEXTMeasure]->(m12g45qi_Air_n_195_mei))
CREATE (mrdpzv6_Air_n_195_mei:Measure {id:'mrdpzv6',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '11'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(mrdpzv6_Air_n_195_mei))
CREATE (n186n1fz_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n186n1fz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact33_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n186n1fz_Air_n_195_mei)-[:IS]->(fact33_Air_n_195_mei))
CREATE ((mrdpzv6_Air_n_195_mei)-[:HAS]->(n186n1fz_Air_n_195_mei))
CREATE ((n16nsktu_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n186n1fz_Air_n_195_mei))
CREATE (n1u7c6ot_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1u7c6ot' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact34_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1u7c6ot_Air_n_195_mei)-[:IS]->(fact34_Air_n_195_mei))
CREATE ((mrdpzv6_Air_n_195_mei)-[:HAS]->(n1u7c6ot_Air_n_195_mei))
CREATE ((n186n1fz_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1u7c6ot_Air_n_195_mei))
CREATE (n5rrubc_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n5rrubc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact35_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n5rrubc_Air_n_195_mei)-[:IS]->(fact35_Air_n_195_mei))
CREATE ((mrdpzv6_Air_n_195_mei)-[:HAS]->(n5rrubc_Air_n_195_mei))
CREATE ((n1u7c6ot_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n5rrubc_Air_n_195_mei))
CREATE (n1cgy27c_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1cgy27c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact36_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1cgy27c_Air_n_195_mei)-[:IS]->(fact36_Air_n_195_mei))
CREATE ((mrdpzv6_Air_n_195_mei)-[:HAS]->(n1cgy27c_Air_n_195_mei))
CREATE ((n5rrubc_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1cgy27c_Air_n_195_mei))
CREATE ((m12g45qi_Air_n_195_mei)-[:NEXTMeasure]->(mrdpzv6_Air_n_195_mei))
CREATE (mvaiu5y_Air_n_195_mei:Measure {id:'mvaiu5y',inputfile: 'Air_n_195_mei' ,source:'Air_n_195.mei',number: '12'})
CREATE ((top_Air_n_195_mei)-[:RHYTHMIC]->(mvaiu5y_Air_n_195_mei))
CREATE (nyzzrzl_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'nyzzrzl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact37_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact37',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nyzzrzl_Air_n_195_mei)-[:IS]->(fact37_Air_n_195_mei))
CREATE ((mvaiu5y_Air_n_195_mei)-[:HAS]->(nyzzrzl_Air_n_195_mei))
CREATE ((n1cgy27c_Air_n_195_mei)-[:NEXT {duration:0.125}]->(nyzzrzl_Air_n_195_mei))
CREATE (n16mv42y_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n16mv42y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact38_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n16mv42y_Air_n_195_mei)-[:IS]->(fact38_Air_n_195_mei))
CREATE ((mvaiu5y_Air_n_195_mei)-[:HAS]->(n16mv42y_Air_n_195_mei))
CREATE ((nyzzrzl_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n16mv42y_Air_n_195_mei))
CREATE (n1wbigv0_Air_n_195_mei:Event {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei' ,id:'n1wbigv0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact39_Air_n_195_mei:Fact {inputfile: 'Air_n_195_mei', source:'Air_n_195.mei', id: 'fact39',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1wbigv0_Air_n_195_mei)-[:IS]->(fact39_Air_n_195_mei))
CREATE ((mvaiu5y_Air_n_195_mei)-[:HAS]->(n1wbigv0_Air_n_195_mei))
CREATE ((n16mv42y_Air_n_195_mei)-[:NEXT {duration:0.125}]->(n1wbigv0_Air_n_195_mei))
CREATE (END40_Air_n_195_mei:Event {id:'END40',inputfile: 'Air_n_195_mei', source:'Air_n_195.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1wbigv0_Air_n_195_mei)-[:NEXT]->(END40_Air_n_195_mei))
CREATE ((mrdpzv6_Air_n_195_mei)-[:NEXTMeasure]->(mvaiu5y_Air_n_195_mei))
;
