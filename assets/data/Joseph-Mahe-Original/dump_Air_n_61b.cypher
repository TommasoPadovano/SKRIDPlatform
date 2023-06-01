CREATE (top_Air_n_61b_mei:TopRhythmic {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s18icg2w_Air_n_61b_mei:Score {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s18icg2w_Air_n_61b_mei'})
CREATE ((s18icg2w_Air_n_61b_mei)-[:RHYTHMIC]->(top_Air_n_61b_mei))
CREATE (P1_Air_n_61b_mei:Voice {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s18icg2w_Air_n_61b_mei)-[:VOICE]->(P1_Air_n_61b_mei))
CREATE ((P1_Air_n_61b_mei)-[:RHYTHMIC]->(top_Air_n_61b_mei))
CREATE (m37r15o_Air_n_61b_mei:Measure {id:'m37r15o',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '1'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(m37r15o_Air_n_61b_mei))
CREATE (n19f25o6_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n19f25o6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n19f25o6_Air_n_61b_mei)-[:IS]->(fact0_Air_n_61b_mei))
CREATE ((m37r15o_Air_n_61b_mei)-[:HAS]->(n19f25o6_Air_n_61b_mei))
CREATE ((P1_Air_n_61b_mei)-[:PLAYS]->(n19f25o6_Air_n_61b_mei))
CREATE ((P1_Air_n_61b_mei)-[:timeSeries]->(n19f25o6_Air_n_61b_mei))
CREATE (n1u7f0gt_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1u7f0gt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1u7f0gt_Air_n_61b_mei)-[:IS]->(fact1_Air_n_61b_mei))
CREATE ((m37r15o_Air_n_61b_mei)-[:HAS]->(n1u7f0gt_Air_n_61b_mei))
CREATE ((n19f25o6_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1u7f0gt_Air_n_61b_mei))
CREATE (nr5myro_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nr5myro' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nr5myro_Air_n_61b_mei)-[:IS]->(fact2_Air_n_61b_mei))
CREATE ((m37r15o_Air_n_61b_mei)-[:HAS]->(nr5myro_Air_n_61b_mei))
CREATE ((n1u7f0gt_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(nr5myro_Air_n_61b_mei))
CREATE (n1ajukgh_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1ajukgh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ajukgh_Air_n_61b_mei)-[:IS]->(fact3_Air_n_61b_mei))
CREATE ((m37r15o_Air_n_61b_mei)-[:HAS]->(n1ajukgh_Air_n_61b_mei))
CREATE ((nr5myro_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n1ajukgh_Air_n_61b_mei))
CREATE (nax6f3g_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nax6f3g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nax6f3g_Air_n_61b_mei)-[:IS]->(fact4_Air_n_61b_mei))
CREATE ((m37r15o_Air_n_61b_mei)-[:HAS]->(nax6f3g_Air_n_61b_mei))
CREATE ((n1ajukgh_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nax6f3g_Air_n_61b_mei))
CREATE (mrdtxsf_Air_n_61b_mei:Measure {id:'mrdtxsf',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '2'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(mrdtxsf_Air_n_61b_mei))
CREATE (nx69qj1_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nx69qj1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nx69qj1_Air_n_61b_mei)-[:IS]->(fact5_Air_n_61b_mei))
CREATE ((mrdtxsf_Air_n_61b_mei)-[:HAS]->(nx69qj1_Air_n_61b_mei))
CREATE ((nax6f3g_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nx69qj1_Air_n_61b_mei))
CREATE (n1ysm3mt_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1ysm3mt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1ysm3mt_Air_n_61b_mei)-[:IS]->(fact6_Air_n_61b_mei))
CREATE ((mrdtxsf_Air_n_61b_mei)-[:HAS]->(n1ysm3mt_Air_n_61b_mei))
CREATE ((nx69qj1_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1ysm3mt_Air_n_61b_mei))
CREATE (n1423f5z_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1423f5z' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1423f5z_Air_n_61b_mei)-[:IS]->(fact7_Air_n_61b_mei))
CREATE ((mrdtxsf_Air_n_61b_mei)-[:HAS]->(n1423f5z_Air_n_61b_mei))
CREATE ((n1ysm3mt_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1423f5z_Air_n_61b_mei))
CREATE ((m37r15o_Air_n_61b_mei)-[:NEXTMeasure]->(mrdtxsf_Air_n_61b_mei))
CREATE (m1ng6qdf_Air_n_61b_mei:Measure {id:'m1ng6qdf',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '3'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(m1ng6qdf_Air_n_61b_mei))
CREATE (n30wstg_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n30wstg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n30wstg_Air_n_61b_mei)-[:IS]->(fact8_Air_n_61b_mei))
CREATE ((m1ng6qdf_Air_n_61b_mei)-[:HAS]->(n30wstg_Air_n_61b_mei))
CREATE ((n1423f5z_Air_n_61b_mei)-[:NEXT {duration:0.25}]->(n30wstg_Air_n_61b_mei))
CREATE (n122e2ws_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n122e2ws' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n122e2ws_Air_n_61b_mei)-[:IS]->(fact9_Air_n_61b_mei))
CREATE ((m1ng6qdf_Air_n_61b_mei)-[:HAS]->(n122e2ws_Air_n_61b_mei))
CREATE ((n30wstg_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n122e2ws_Air_n_61b_mei))
CREATE (n2wqokg_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n2wqokg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n2wqokg_Air_n_61b_mei)-[:IS]->(fact10_Air_n_61b_mei))
CREATE ((m1ng6qdf_Air_n_61b_mei)-[:HAS]->(n2wqokg_Air_n_61b_mei))
CREATE ((n122e2ws_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n2wqokg_Air_n_61b_mei))
CREATE (nmue613_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nmue613' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact11_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nmue613_Air_n_61b_mei)-[:IS]->(fact11_Air_n_61b_mei))
CREATE ((m1ng6qdf_Air_n_61b_mei)-[:HAS]->(nmue613_Air_n_61b_mei))
CREATE ((n2wqokg_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nmue613_Air_n_61b_mei))
CREATE (n19jgpnq_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n19jgpnq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact12_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n19jgpnq_Air_n_61b_mei)-[:IS]->(fact12_Air_n_61b_mei))
CREATE ((m1ng6qdf_Air_n_61b_mei)-[:HAS]->(n19jgpnq_Air_n_61b_mei))
CREATE ((nmue613_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n19jgpnq_Air_n_61b_mei))
CREATE ((mrdtxsf_Air_n_61b_mei)-[:NEXTMeasure]->(m1ng6qdf_Air_n_61b_mei))
CREATE (mxzbdj6_Air_n_61b_mei:Measure {id:'mxzbdj6',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '4'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(mxzbdj6_Air_n_61b_mei))
CREATE (n3qzq1e_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n3qzq1e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n3qzq1e_Air_n_61b_mei)-[:IS]->(fact13_Air_n_61b_mei))
CREATE ((mxzbdj6_Air_n_61b_mei)-[:HAS]->(n3qzq1e_Air_n_61b_mei))
CREATE ((n19jgpnq_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n3qzq1e_Air_n_61b_mei))
CREATE (n1i0feqf_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1i0feqf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1i0feqf_Air_n_61b_mei)-[:IS]->(fact14_Air_n_61b_mei))
CREATE ((mxzbdj6_Air_n_61b_mei)-[:HAS]->(n1i0feqf_Air_n_61b_mei))
CREATE ((n3qzq1e_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1i0feqf_Air_n_61b_mei))
CREATE (n1lp455z_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1lp455z' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1lp455z_Air_n_61b_mei)-[:IS]->(fact15_Air_n_61b_mei))
CREATE ((mxzbdj6_Air_n_61b_mei)-[:HAS]->(n1lp455z_Air_n_61b_mei))
CREATE ((n1i0feqf_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1lp455z_Air_n_61b_mei))
CREATE ((m1ng6qdf_Air_n_61b_mei)-[:NEXTMeasure]->(mxzbdj6_Air_n_61b_mei))
CREATE (mc7l80d_Air_n_61b_mei:Measure {id:'mc7l80d',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '5'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(mc7l80d_Air_n_61b_mei))
CREATE (n199a864_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n199a864' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n199a864_Air_n_61b_mei)-[:IS]->(fact16_Air_n_61b_mei))
CREATE ((mc7l80d_Air_n_61b_mei)-[:HAS]->(n199a864_Air_n_61b_mei))
CREATE ((n1lp455z_Air_n_61b_mei)-[:NEXT {duration:0.25}]->(n199a864_Air_n_61b_mei))
CREATE (n14qrzw5_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n14qrzw5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact17_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n14qrzw5_Air_n_61b_mei)-[:IS]->(fact17_Air_n_61b_mei))
CREATE ((mc7l80d_Air_n_61b_mei)-[:HAS]->(n14qrzw5_Air_n_61b_mei))
CREATE ((n199a864_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n14qrzw5_Air_n_61b_mei))
CREATE (n3onp9d_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n3onp9d' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact18_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n3onp9d_Air_n_61b_mei)-[:IS]->(fact18_Air_n_61b_mei))
CREATE ((mc7l80d_Air_n_61b_mei)-[:HAS]->(n3onp9d_Air_n_61b_mei))
CREATE ((n14qrzw5_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n3onp9d_Air_n_61b_mei))
CREATE (nzko4li_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nzko4li' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzko4li_Air_n_61b_mei)-[:IS]->(fact19_Air_n_61b_mei))
CREATE ((mc7l80d_Air_n_61b_mei)-[:HAS]->(nzko4li_Air_n_61b_mei))
CREATE ((n3onp9d_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(nzko4li_Air_n_61b_mei))
CREATE (nwjqfai_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nwjqfai' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nwjqfai_Air_n_61b_mei)-[:IS]->(fact20_Air_n_61b_mei))
CREATE ((mc7l80d_Air_n_61b_mei)-[:HAS]->(nwjqfai_Air_n_61b_mei))
CREATE ((nzko4li_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nwjqfai_Air_n_61b_mei))
CREATE ((mxzbdj6_Air_n_61b_mei)-[:NEXTMeasure]->(mc7l80d_Air_n_61b_mei))
CREATE (m1mzpaof_Air_n_61b_mei:Measure {id:'m1mzpaof',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '6'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(m1mzpaof_Air_n_61b_mei))
CREATE (n1njki2k_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1njki2k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1njki2k_Air_n_61b_mei)-[:IS]->(fact21_Air_n_61b_mei))
CREATE ((m1mzpaof_Air_n_61b_mei)-[:HAS]->(n1njki2k_Air_n_61b_mei))
CREATE ((nwjqfai_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1njki2k_Air_n_61b_mei))
CREATE (nkgefd1_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nkgefd1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact22_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nkgefd1_Air_n_61b_mei)-[:IS]->(fact22_Air_n_61b_mei))
CREATE ((m1mzpaof_Air_n_61b_mei)-[:HAS]->(nkgefd1_Air_n_61b_mei))
CREATE ((n1njki2k_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nkgefd1_Air_n_61b_mei))
CREATE (nq6i7r0_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nq6i7r0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact23_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nq6i7r0_Air_n_61b_mei)-[:IS]->(fact23_Air_n_61b_mei))
CREATE ((m1mzpaof_Air_n_61b_mei)-[:HAS]->(nq6i7r0_Air_n_61b_mei))
CREATE ((nkgefd1_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nq6i7r0_Air_n_61b_mei))
CREATE (n1eudgvy_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1eudgvy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact24_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1eudgvy_Air_n_61b_mei)-[:IS]->(fact24_Air_n_61b_mei))
CREATE ((m1mzpaof_Air_n_61b_mei)-[:HAS]->(n1eudgvy_Air_n_61b_mei))
CREATE ((nq6i7r0_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1eudgvy_Air_n_61b_mei))
CREATE (n5nhzxv_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n5nhzxv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact25_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n5nhzxv_Air_n_61b_mei)-[:IS]->(fact25_Air_n_61b_mei))
CREATE ((m1mzpaof_Air_n_61b_mei)-[:HAS]->(n5nhzxv_Air_n_61b_mei))
CREATE ((n1eudgvy_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n5nhzxv_Air_n_61b_mei))
CREATE ((mc7l80d_Air_n_61b_mei)-[:NEXTMeasure]->(m1mzpaof_Air_n_61b_mei))
CREATE (mjf8rqi_Air_n_61b_mei:Measure {id:'mjf8rqi',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '7'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(mjf8rqi_Air_n_61b_mei))
CREATE (n10wdlzd_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n10wdlzd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact26_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n10wdlzd_Air_n_61b_mei)-[:IS]->(fact26_Air_n_61b_mei))
CREATE ((mjf8rqi_Air_n_61b_mei)-[:HAS]->(n10wdlzd_Air_n_61b_mei))
CREATE ((n5nhzxv_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n10wdlzd_Air_n_61b_mei))
CREATE (n9ok63k_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n9ok63k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact27_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9ok63k_Air_n_61b_mei)-[:IS]->(fact27_Air_n_61b_mei))
CREATE ((mjf8rqi_Air_n_61b_mei)-[:HAS]->(n9ok63k_Air_n_61b_mei))
CREATE ((n10wdlzd_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n9ok63k_Air_n_61b_mei))
CREATE (nmuiqap_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nmuiqap' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nmuiqap_Air_n_61b_mei)-[:IS]->(fact28_Air_n_61b_mei))
CREATE ((mjf8rqi_Air_n_61b_mei)-[:HAS]->(nmuiqap_Air_n_61b_mei))
CREATE ((n9ok63k_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nmuiqap_Air_n_61b_mei))
CREATE (n1082ga4_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1082ga4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact29_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1082ga4_Air_n_61b_mei)-[:IS]->(fact29_Air_n_61b_mei))
CREATE ((mjf8rqi_Air_n_61b_mei)-[:HAS]->(n1082ga4_Air_n_61b_mei))
CREATE ((nmuiqap_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1082ga4_Air_n_61b_mei))
CREATE (n1i1gorf_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1i1gorf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact30_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1i1gorf_Air_n_61b_mei)-[:IS]->(fact30_Air_n_61b_mei))
CREATE ((mjf8rqi_Air_n_61b_mei)-[:HAS]->(n1i1gorf_Air_n_61b_mei))
CREATE ((n1082ga4_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n1i1gorf_Air_n_61b_mei))
CREATE ((m1mzpaof_Air_n_61b_mei)-[:NEXTMeasure]->(mjf8rqi_Air_n_61b_mei))
CREATE (m1no3pnn_Air_n_61b_mei:Measure {id:'m1no3pnn',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '8'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(m1no3pnn_Air_n_61b_mei))
CREATE (n13rftbi_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n13rftbi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact31_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n13rftbi_Air_n_61b_mei)-[:IS]->(fact31_Air_n_61b_mei))
CREATE ((m1no3pnn_Air_n_61b_mei)-[:HAS]->(n13rftbi_Air_n_61b_mei))
CREATE ((n1i1gorf_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n13rftbi_Air_n_61b_mei))
CREATE (nthgsbj_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nthgsbj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact32_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nthgsbj_Air_n_61b_mei)-[:IS]->(fact32_Air_n_61b_mei))
CREATE ((m1no3pnn_Air_n_61b_mei)-[:HAS]->(nthgsbj_Air_n_61b_mei))
CREATE ((n13rftbi_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nthgsbj_Air_n_61b_mei))
CREATE (nenoz6m_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nenoz6m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact33_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nenoz6m_Air_n_61b_mei)-[:IS]->(fact33_Air_n_61b_mei))
CREATE ((m1no3pnn_Air_n_61b_mei)-[:HAS]->(nenoz6m_Air_n_61b_mei))
CREATE ((nthgsbj_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nenoz6m_Air_n_61b_mei))
CREATE ((mjf8rqi_Air_n_61b_mei)-[:NEXTMeasure]->(m1no3pnn_Air_n_61b_mei))
CREATE (moasknd_Air_n_61b_mei:Measure {id:'moasknd',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '9'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(moasknd_Air_n_61b_mei))
CREATE (n1n22lrt_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1n22lrt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact34_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1n22lrt_Air_n_61b_mei)-[:IS]->(fact34_Air_n_61b_mei))
CREATE ((moasknd_Air_n_61b_mei)-[:HAS]->(n1n22lrt_Air_n_61b_mei))
CREATE ((nenoz6m_Air_n_61b_mei)-[:NEXT {duration:0.25}]->(n1n22lrt_Air_n_61b_mei))
CREATE (nadnrq8_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nadnrq8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact35_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nadnrq8_Air_n_61b_mei)-[:IS]->(fact35_Air_n_61b_mei))
CREATE ((moasknd_Air_n_61b_mei)-[:HAS]->(nadnrq8_Air_n_61b_mei))
CREATE ((n1n22lrt_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nadnrq8_Air_n_61b_mei))
CREATE (n1nrgjpq_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1nrgjpq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact36_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1nrgjpq_Air_n_61b_mei)-[:IS]->(fact36_Air_n_61b_mei))
CREATE ((moasknd_Air_n_61b_mei)-[:HAS]->(n1nrgjpq_Air_n_61b_mei))
CREATE ((nadnrq8_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1nrgjpq_Air_n_61b_mei))
CREATE (nqqn5rc_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nqqn5rc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact37_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nqqn5rc_Air_n_61b_mei)-[:IS]->(fact37_Air_n_61b_mei))
CREATE ((moasknd_Air_n_61b_mei)-[:HAS]->(nqqn5rc_Air_n_61b_mei))
CREATE ((n1nrgjpq_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nqqn5rc_Air_n_61b_mei))
CREATE (ntxfre6_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'ntxfre6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact38_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((ntxfre6_Air_n_61b_mei)-[:IS]->(fact38_Air_n_61b_mei))
CREATE ((moasknd_Air_n_61b_mei)-[:HAS]->(ntxfre6_Air_n_61b_mei))
CREATE ((nqqn5rc_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(ntxfre6_Air_n_61b_mei))
CREATE ((m1no3pnn_Air_n_61b_mei)-[:NEXTMeasure]->(moasknd_Air_n_61b_mei))
CREATE (mxggqvv_Air_n_61b_mei:Measure {id:'mxggqvv',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '10'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(mxggqvv_Air_n_61b_mei))
CREATE (n1d41s74_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1d41s74' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact39_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1d41s74_Air_n_61b_mei)-[:IS]->(fact39_Air_n_61b_mei))
CREATE ((mxggqvv_Air_n_61b_mei)-[:HAS]->(n1d41s74_Air_n_61b_mei))
CREATE ((ntxfre6_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n1d41s74_Air_n_61b_mei))
CREATE (nwv4piy_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nwv4piy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact40_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact40',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nwv4piy_Air_n_61b_mei)-[:IS]->(fact40_Air_n_61b_mei))
CREATE ((mxggqvv_Air_n_61b_mei)-[:HAS]->(nwv4piy_Air_n_61b_mei))
CREATE ((n1d41s74_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nwv4piy_Air_n_61b_mei))
CREATE (n15qw8ac_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n15qw8ac' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact41_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n15qw8ac_Air_n_61b_mei)-[:IS]->(fact41_Air_n_61b_mei))
CREATE ((mxggqvv_Air_n_61b_mei)-[:HAS]->(n15qw8ac_Air_n_61b_mei))
CREATE ((nwv4piy_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n15qw8ac_Air_n_61b_mei))
CREATE (nfyvtiz_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nfyvtiz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact42_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfyvtiz_Air_n_61b_mei)-[:IS]->(fact42_Air_n_61b_mei))
CREATE ((mxggqvv_Air_n_61b_mei)-[:HAS]->(nfyvtiz_Air_n_61b_mei))
CREATE ((n15qw8ac_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nfyvtiz_Air_n_61b_mei))
CREATE ((moasknd_Air_n_61b_mei)-[:NEXTMeasure]->(mxggqvv_Air_n_61b_mei))
CREATE (m1qdumn9_Air_n_61b_mei:Measure {id:'m1qdumn9',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '11'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(m1qdumn9_Air_n_61b_mei))
CREATE (n1vg5e2j_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1vg5e2j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact43_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vg5e2j_Air_n_61b_mei)-[:IS]->(fact43_Air_n_61b_mei))
CREATE ((m1qdumn9_Air_n_61b_mei)-[:HAS]->(n1vg5e2j_Air_n_61b_mei))
CREATE ((nfyvtiz_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1vg5e2j_Air_n_61b_mei))
CREATE (nqmz1s0_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nqmz1s0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact44_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nqmz1s0_Air_n_61b_mei)-[:IS]->(fact44_Air_n_61b_mei))
CREATE ((m1qdumn9_Air_n_61b_mei)-[:HAS]->(nqmz1s0_Air_n_61b_mei))
CREATE ((n1vg5e2j_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nqmz1s0_Air_n_61b_mei))
CREATE (n1wvcmjr_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1wvcmjr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact45_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact45',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1wvcmjr_Air_n_61b_mei)-[:IS]->(fact45_Air_n_61b_mei))
CREATE ((m1qdumn9_Air_n_61b_mei)-[:HAS]->(n1wvcmjr_Air_n_61b_mei))
CREATE ((nqmz1s0_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1wvcmjr_Air_n_61b_mei))
CREATE (nykwl1_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'nykwl1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.375, start:5.375, end:5.4375}) 
CREATE (fact46_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nykwl1_Air_n_61b_mei)-[:IS]->(fact46_Air_n_61b_mei))
CREATE ((m1qdumn9_Air_n_61b_mei)-[:HAS]->(nykwl1_Air_n_61b_mei))
CREATE ((n1wvcmjr_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(nykwl1_Air_n_61b_mei))
CREATE (n7jlnqu_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n7jlnqu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.4375, start:5.4375, end:5.5}) 
CREATE (fact47_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact47',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n7jlnqu_Air_n_61b_mei)-[:IS]->(fact47_Air_n_61b_mei))
CREATE ((m1qdumn9_Air_n_61b_mei)-[:HAS]->(n7jlnqu_Air_n_61b_mei))
CREATE ((nykwl1_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n7jlnqu_Air_n_61b_mei))
CREATE ((mxggqvv_Air_n_61b_mei)-[:NEXTMeasure]->(m1qdumn9_Air_n_61b_mei))
CREATE (m10z55iq_Air_n_61b_mei:Measure {id:'m10z55iq',inputfile: 'Air_n_61b_mei' ,source:'Air_n_61b.mei',number: '12'})
CREATE ((top_Air_n_61b_mei)-[:RHYTHMIC]->(m10z55iq_Air_n_61b_mei))
CREATE (n1pbj860_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1pbj860' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact48_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact48',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pbj860_Air_n_61b_mei)-[:IS]->(fact48_Air_n_61b_mei))
CREATE ((m10z55iq_Air_n_61b_mei)-[:HAS]->(n1pbj860_Air_n_61b_mei))
CREATE ((n7jlnqu_Air_n_61b_mei)-[:NEXT {duration:0.0625}]->(n1pbj860_Air_n_61b_mei))
CREATE (n2ebuoq_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n2ebuoq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact49_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact49',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2ebuoq_Air_n_61b_mei)-[:IS]->(fact49_Air_n_61b_mei))
CREATE ((m10z55iq_Air_n_61b_mei)-[:HAS]->(n2ebuoq_Air_n_61b_mei))
CREATE ((n1pbj860_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n2ebuoq_Air_n_61b_mei))
CREATE (n1vthaxq_Air_n_61b_mei:Event {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei' ,id:'n1vthaxq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact50_Air_n_61b_mei:Fact {inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei', id: 'fact50',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1vthaxq_Air_n_61b_mei)-[:IS]->(fact50_Air_n_61b_mei))
CREATE ((m10z55iq_Air_n_61b_mei)-[:HAS]->(n1vthaxq_Air_n_61b_mei))
CREATE ((n2ebuoq_Air_n_61b_mei)-[:NEXT {duration:0.125}]->(n1vthaxq_Air_n_61b_mei))
CREATE (END51_Air_n_61b_mei:Event {id:'END51',inputfile: 'Air_n_61b_mei', source:'Air_n_61b.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1vthaxq_Air_n_61b_mei)-[:NEXT]->(END51_Air_n_61b_mei))
CREATE ((m1qdumn9_Air_n_61b_mei)-[:NEXTMeasure]->(m10z55iq_Air_n_61b_mei))
;
