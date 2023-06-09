CREATE (top_Air_n_148_g_mei:TopRhythmic {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei',name: 'topRhythmic'})
CREATE (sm6r0jt_Air_n_148_g_mei:Score {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'sm6r0jt_Air_n_148_g_mei'})
CREATE ((sm6r0jt_Air_n_148_g_mei)-[:RHYTHMIC]->(top_Air_n_148_g_mei))
CREATE (P1_Air_n_148_g_mei:Voice {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sm6r0jt_Air_n_148_g_mei)-[:VOICE]->(P1_Air_n_148_g_mei))
CREATE ((P1_Air_n_148_g_mei)-[:RHYTHMIC]->(top_Air_n_148_g_mei))
CREATE (m9kwe2w_Air_n_148_g_mei:Measure {id:'m9kwe2w',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '0'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(m9kwe2w_Air_n_148_g_mei))
CREATE (n1k5fjja_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1k5fjja' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1k5fjja_Air_n_148_g_mei)-[:IS]->(fact0_Air_n_148_g_mei))
CREATE ((m9kwe2w_Air_n_148_g_mei)-[:HAS]->(n1k5fjja_Air_n_148_g_mei))
CREATE ((P1_Air_n_148_g_mei)-[:PLAYS]->(n1k5fjja_Air_n_148_g_mei))
CREATE ((P1_Air_n_148_g_mei)-[:timeSeries]->(n1k5fjja_Air_n_148_g_mei))
CREATE (n3pun8s_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n3pun8s' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact1',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n3pun8s_Air_n_148_g_mei)-[:IS]->(fact1_Air_n_148_g_mei))
CREATE ((m9kwe2w_Air_n_148_g_mei)-[:HAS]->(n3pun8s_Air_n_148_g_mei))
CREATE ((n1k5fjja_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n3pun8s_Air_n_148_g_mei))
CREATE (n18qjos5_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n18qjos5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n18qjos5_Air_n_148_g_mei)-[:IS]->(fact2_Air_n_148_g_mei))
CREATE ((m9kwe2w_Air_n_148_g_mei)-[:HAS]->(n18qjos5_Air_n_148_g_mei))
CREATE ((n3pun8s_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n18qjos5_Air_n_148_g_mei))
CREATE (mesbak_Air_n_148_g_mei:Measure {id:'mesbak',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '1'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(mesbak_Air_n_148_g_mei))
CREATE (nznwlqi_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nznwlqi' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:0.25, start:0.25, end:0.4375}) 
CREATE (fact3_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nznwlqi_Air_n_148_g_mei)-[:IS]->(fact3_Air_n_148_g_mei))
CREATE ((mesbak_Air_n_148_g_mei)-[:HAS]->(nznwlqi_Air_n_148_g_mei))
CREATE ((n18qjos5_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(nznwlqi_Air_n_148_g_mei))
CREATE (n6z4kga_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n6z4kga' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact4_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n6z4kga_Air_n_148_g_mei)-[:IS]->(fact4_Air_n_148_g_mei))
CREATE ((mesbak_Air_n_148_g_mei)-[:HAS]->(n6z4kga_Air_n_148_g_mei))
CREATE ((nznwlqi_Air_n_148_g_mei)-[:NEXT {duration:0.1875}]->(n6z4kga_Air_n_148_g_mei))
CREATE (nti71z0_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nti71z0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nti71z0_Air_n_148_g_mei)-[:IS]->(fact5_Air_n_148_g_mei))
CREATE ((mesbak_Air_n_148_g_mei)-[:HAS]->(nti71z0_Air_n_148_g_mei))
CREATE ((n6z4kga_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(nti71z0_Air_n_148_g_mei))
CREATE (n1gvved8_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1gvved8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1gvved8_Air_n_148_g_mei)-[:IS]->(fact6_Air_n_148_g_mei))
CREATE ((mesbak_Air_n_148_g_mei)-[:HAS]->(n1gvved8_Air_n_148_g_mei))
CREATE ((nti71z0_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n1gvved8_Air_n_148_g_mei))
CREATE ((m9kwe2w_Air_n_148_g_mei)-[:NEXTMeasure]->(mesbak_Air_n_148_g_mei))
CREATE (m1jll1my_Air_n_148_g_mei:Measure {id:'m1jll1my',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '2'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(m1jll1my_Air_n_148_g_mei))
CREATE (n3x9iaf_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n3x9iaf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n3x9iaf_Air_n_148_g_mei)-[:IS]->(fact7_Air_n_148_g_mei))
CREATE ((m1jll1my_Air_n_148_g_mei)-[:HAS]->(n3x9iaf_Air_n_148_g_mei))
CREATE ((n1gvved8_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n3x9iaf_Air_n_148_g_mei))
CREATE (npskukq_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'npskukq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact8',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((npskukq_Air_n_148_g_mei)-[:IS]->(fact8_Air_n_148_g_mei))
CREATE ((m1jll1my_Air_n_148_g_mei)-[:HAS]->(npskukq_Air_n_148_g_mei))
CREATE ((n3x9iaf_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(npskukq_Air_n_148_g_mei))
CREATE (n1odx3s6_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1odx3s6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1odx3s6_Air_n_148_g_mei)-[:IS]->(fact9_Air_n_148_g_mei))
CREATE ((m1jll1my_Air_n_148_g_mei)-[:HAS]->(n1odx3s6_Air_n_148_g_mei))
CREATE ((npskukq_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n1odx3s6_Air_n_148_g_mei))
CREATE (nbdq3fu_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nbdq3fu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact10_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nbdq3fu_Air_n_148_g_mei)-[:IS]->(fact10_Air_n_148_g_mei))
CREATE ((m1jll1my_Air_n_148_g_mei)-[:HAS]->(nbdq3fu_Air_n_148_g_mei))
CREATE ((n1odx3s6_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(nbdq3fu_Air_n_148_g_mei))
CREATE (n1evxysj_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1evxysj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact11_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1evxysj_Air_n_148_g_mei)-[:IS]->(fact11_Air_n_148_g_mei))
CREATE ((m1jll1my_Air_n_148_g_mei)-[:HAS]->(n1evxysj_Air_n_148_g_mei))
CREATE ((nbdq3fu_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n1evxysj_Air_n_148_g_mei))
CREATE ((mesbak_Air_n_148_g_mei)-[:NEXTMeasure]->(m1jll1my_Air_n_148_g_mei))
CREATE (mtz2qz8_Air_n_148_g_mei:Measure {id:'mtz2qz8',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '3'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(mtz2qz8_Air_n_148_g_mei))
CREATE (n1ripreo_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1ripreo' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:1.25, start:1.25, end:1.4375}) 
CREATE (fact12_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1ripreo_Air_n_148_g_mei)-[:IS]->(fact12_Air_n_148_g_mei))
CREATE ((mtz2qz8_Air_n_148_g_mei)-[:HAS]->(n1ripreo_Air_n_148_g_mei))
CREATE ((n1evxysj_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n1ripreo_Air_n_148_g_mei))
CREATE (n12pamhp_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n12pamhp' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact13_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n12pamhp_Air_n_148_g_mei)-[:IS]->(fact13_Air_n_148_g_mei))
CREATE ((mtz2qz8_Air_n_148_g_mei)-[:HAS]->(n12pamhp_Air_n_148_g_mei))
CREATE ((n1ripreo_Air_n_148_g_mei)-[:NEXT {duration:0.1875}]->(n12pamhp_Air_n_148_g_mei))
CREATE (nmozv39_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nmozv39' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact14_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nmozv39_Air_n_148_g_mei)-[:IS]->(fact14_Air_n_148_g_mei))
CREATE ((mtz2qz8_Air_n_148_g_mei)-[:HAS]->(nmozv39_Air_n_148_g_mei))
CREATE ((n12pamhp_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(nmozv39_Air_n_148_g_mei))
CREATE (nkcjzjj_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nkcjzjj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact15_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((nkcjzjj_Air_n_148_g_mei)-[:IS]->(fact15_Air_n_148_g_mei))
CREATE ((mtz2qz8_Air_n_148_g_mei)-[:HAS]->(nkcjzjj_Air_n_148_g_mei))
CREATE ((nmozv39_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(nkcjzjj_Air_n_148_g_mei))
CREATE ((m1jll1my_Air_n_148_g_mei)-[:NEXTMeasure]->(mtz2qz8_Air_n_148_g_mei))
CREATE (mn9tj51_Air_n_148_g_mei:Measure {id:'mn9tj51',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '4'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(mn9tj51_Air_n_148_g_mei))
CREATE (n8wjbll_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n8wjbll' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact16_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n8wjbll_Air_n_148_g_mei)-[:IS]->(fact16_Air_n_148_g_mei))
CREATE ((mn9tj51_Air_n_148_g_mei)-[:HAS]->(n8wjbll_Air_n_148_g_mei))
CREATE ((nkcjzjj_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n8wjbll_Air_n_148_g_mei))
CREATE (nkzf76r_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nkzf76r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact17_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nkzf76r_Air_n_148_g_mei)-[:IS]->(fact17_Air_n_148_g_mei))
CREATE ((mn9tj51_Air_n_148_g_mei)-[:HAS]->(nkzf76r_Air_n_148_g_mei))
CREATE ((n8wjbll_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(nkzf76r_Air_n_148_g_mei))
CREATE ((mtz2qz8_Air_n_148_g_mei)-[:NEXTMeasure]->(mn9tj51_Air_n_148_g_mei))
CREATE (mvoak6u_Air_n_148_g_mei:Measure {id:'mvoak6u',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '5'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(mvoak6u_Air_n_148_g_mei))
CREATE (n1gznqgg_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1gznqgg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n1gznqgg_Air_n_148_g_mei)-[:IS]->(fact18_Air_n_148_g_mei))
CREATE ((mvoak6u_Air_n_148_g_mei)-[:HAS]->(n1gznqgg_Air_n_148_g_mei))
CREATE ((nkzf76r_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n1gznqgg_Air_n_148_g_mei))
CREATE (n96mygt_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n96mygt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact19_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n96mygt_Air_n_148_g_mei)-[:IS]->(fact19_Air_n_148_g_mei))
CREATE ((mvoak6u_Air_n_148_g_mei)-[:HAS]->(n96mygt_Air_n_148_g_mei))
CREATE ((n1gznqgg_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n96mygt_Air_n_148_g_mei))
CREATE (n1mjs5zq_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1mjs5zq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact20_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1mjs5zq_Air_n_148_g_mei)-[:IS]->(fact20_Air_n_148_g_mei))
CREATE ((mvoak6u_Air_n_148_g_mei)-[:HAS]->(n1mjs5zq_Air_n_148_g_mei))
CREATE ((n96mygt_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n1mjs5zq_Air_n_148_g_mei))
CREATE ((mn9tj51_Air_n_148_g_mei)-[:NEXTMeasure]->(mvoak6u_Air_n_148_g_mei))
CREATE (m1xqip3b_Air_n_148_g_mei:Measure {id:'m1xqip3b',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '6'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(m1xqip3b_Air_n_148_g_mei))
CREATE (n11dh5fn_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n11dh5fn' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:2.25, start:2.25, end:2.4375}) 
CREATE (fact21_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n11dh5fn_Air_n_148_g_mei)-[:IS]->(fact21_Air_n_148_g_mei))
CREATE ((m1xqip3b_Air_n_148_g_mei)-[:HAS]->(n11dh5fn_Air_n_148_g_mei))
CREATE ((n1mjs5zq_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n11dh5fn_Air_n_148_g_mei))
CREATE (n11wutl5_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n11wutl5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact22_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n11wutl5_Air_n_148_g_mei)-[:IS]->(fact22_Air_n_148_g_mei))
CREATE ((m1xqip3b_Air_n_148_g_mei)-[:HAS]->(n11wutl5_Air_n_148_g_mei))
CREATE ((n11dh5fn_Air_n_148_g_mei)-[:NEXT {duration:0.1875}]->(n11wutl5_Air_n_148_g_mei))
CREATE (nrkl8yc_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nrkl8yc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrkl8yc_Air_n_148_g_mei)-[:IS]->(fact23_Air_n_148_g_mei))
CREATE ((m1xqip3b_Air_n_148_g_mei)-[:HAS]->(nrkl8yc_Air_n_148_g_mei))
CREATE ((n11wutl5_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(nrkl8yc_Air_n_148_g_mei))
CREATE (n1409uox_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1409uox' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact24_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1409uox_Air_n_148_g_mei)-[:IS]->(fact24_Air_n_148_g_mei))
CREATE ((m1xqip3b_Air_n_148_g_mei)-[:HAS]->(n1409uox_Air_n_148_g_mei))
CREATE ((nrkl8yc_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n1409uox_Air_n_148_g_mei))
CREATE ((mvoak6u_Air_n_148_g_mei)-[:NEXTMeasure]->(m1xqip3b_Air_n_148_g_mei))
CREATE (mdmi28b_Air_n_148_g_mei:Measure {id:'mdmi28b',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '7'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(mdmi28b_Air_n_148_g_mei))
CREATE (nmcd1rk_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nmcd1rk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact25_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nmcd1rk_Air_n_148_g_mei)-[:IS]->(fact25_Air_n_148_g_mei))
CREATE ((mdmi28b_Air_n_148_g_mei)-[:HAS]->(nmcd1rk_Air_n_148_g_mei))
CREATE ((n1409uox_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(nmcd1rk_Air_n_148_g_mei))
CREATE (n17edlxy_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n17edlxy' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact26_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n17edlxy_Air_n_148_g_mei)-[:IS]->(fact26_Air_n_148_g_mei))
CREATE ((mdmi28b_Air_n_148_g_mei)-[:HAS]->(n17edlxy_Air_n_148_g_mei))
CREATE ((nmcd1rk_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n17edlxy_Air_n_148_g_mei))
CREATE (nveq6cm_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nveq6cm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact27_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nveq6cm_Air_n_148_g_mei)-[:IS]->(fact27_Air_n_148_g_mei))
CREATE ((mdmi28b_Air_n_148_g_mei)-[:HAS]->(nveq6cm_Air_n_148_g_mei))
CREATE ((n17edlxy_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(nveq6cm_Air_n_148_g_mei))
CREATE (niuhrvg_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'niuhrvg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact28_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((niuhrvg_Air_n_148_g_mei)-[:IS]->(fact28_Air_n_148_g_mei))
CREATE ((mdmi28b_Air_n_148_g_mei)-[:HAS]->(niuhrvg_Air_n_148_g_mei))
CREATE ((nveq6cm_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(niuhrvg_Air_n_148_g_mei))
CREATE (nzel5r4_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nzel5r4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact29_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nzel5r4_Air_n_148_g_mei)-[:IS]->(fact29_Air_n_148_g_mei))
CREATE ((mdmi28b_Air_n_148_g_mei)-[:HAS]->(nzel5r4_Air_n_148_g_mei))
CREATE ((niuhrvg_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(nzel5r4_Air_n_148_g_mei))
CREATE (nzm6bqy_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nzm6bqy' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact30_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nzm6bqy_Air_n_148_g_mei)-[:IS]->(fact30_Air_n_148_g_mei))
CREATE ((mdmi28b_Air_n_148_g_mei)-[:HAS]->(nzm6bqy_Air_n_148_g_mei))
CREATE ((nzel5r4_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(nzm6bqy_Air_n_148_g_mei))
CREATE ((m1xqip3b_Air_n_148_g_mei)-[:NEXTMeasure]->(mdmi28b_Air_n_148_g_mei))
CREATE (m5uw050_Air_n_148_g_mei:Measure {id:'m5uw050',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '8'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(m5uw050_Air_n_148_g_mei))
CREATE (n10rn16f_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n10rn16f' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:3.25, start:3.25, end:3.4375}) 
CREATE (fact31_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n10rn16f_Air_n_148_g_mei)-[:IS]->(fact31_Air_n_148_g_mei))
CREATE ((m5uw050_Air_n_148_g_mei)-[:HAS]->(n10rn16f_Air_n_148_g_mei))
CREATE ((nzm6bqy_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n10rn16f_Air_n_148_g_mei))
CREATE (nr7cvlu_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'nr7cvlu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact32_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nr7cvlu_Air_n_148_g_mei)-[:IS]->(fact32_Air_n_148_g_mei))
CREATE ((m5uw050_Air_n_148_g_mei)-[:HAS]->(nr7cvlu_Air_n_148_g_mei))
CREATE ((n10rn16f_Air_n_148_g_mei)-[:NEXT {duration:0.1875}]->(nr7cvlu_Air_n_148_g_mei))
CREATE (n1nbuctc_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1nbuctc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact33_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nbuctc_Air_n_148_g_mei)-[:IS]->(fact33_Air_n_148_g_mei))
CREATE ((m5uw050_Air_n_148_g_mei)-[:HAS]->(n1nbuctc_Air_n_148_g_mei))
CREATE ((nr7cvlu_Air_n_148_g_mei)-[:NEXT {duration:0.0625}]->(n1nbuctc_Air_n_148_g_mei))
CREATE (n1tsre3o_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1tsre3o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact34_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tsre3o_Air_n_148_g_mei)-[:IS]->(fact34_Air_n_148_g_mei))
CREATE ((m5uw050_Air_n_148_g_mei)-[:HAS]->(n1tsre3o_Air_n_148_g_mei))
CREATE ((n1nbuctc_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n1tsre3o_Air_n_148_g_mei))
CREATE ((mdmi28b_Air_n_148_g_mei)-[:NEXTMeasure]->(m5uw050_Air_n_148_g_mei))
CREATE (m3o1nh1_Air_n_148_g_mei:Measure {id:'m3o1nh1',inputfile: 'Air_n_148_g_mei' ,source:'Air_n_148_g.mei',number: '9'})
CREATE ((top_Air_n_148_g_mei)-[:RHYTHMIC]->(m3o1nh1_Air_n_148_g_mei))
CREATE (n1n57a0k_Air_n_148_g_mei:Event {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei' ,id:'n1n57a0k' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact35_Air_n_148_g_mei:Fact {inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1n57a0k_Air_n_148_g_mei)-[:IS]->(fact35_Air_n_148_g_mei))
CREATE ((m3o1nh1_Air_n_148_g_mei)-[:HAS]->(n1n57a0k_Air_n_148_g_mei))
CREATE ((n1tsre3o_Air_n_148_g_mei)-[:NEXT {duration:0.125}]->(n1n57a0k_Air_n_148_g_mei))
CREATE (END36_Air_n_148_g_mei:Event {id:'END36',inputfile: 'Air_n_148_g_mei', source:'Air_n_148_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1n57a0k_Air_n_148_g_mei)-[:NEXT]->(END36_Air_n_148_g_mei))
CREATE ((m5uw050_Air_n_148_g_mei)-[:NEXTMeasure]->(m3o1nh1_Air_n_148_g_mei))
;
