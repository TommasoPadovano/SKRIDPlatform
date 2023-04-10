CREATE (top_Air_n_141_g_mei:TopRhythmic {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei',name: 'topRhythmic'})
CREATE (sw87pep_Air_n_141_g_mei:Score {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'sw87pep_Air_n_141_g_mei'})
CREATE ((sw87pep_Air_n_141_g_mei)-[:RHYTHMIC]->(top_Air_n_141_g_mei))
CREATE (P1_Air_n_141_g_mei:Voice {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sw87pep_Air_n_141_g_mei)-[:VOICE]->(P1_Air_n_141_g_mei))
CREATE ((P1_Air_n_141_g_mei)-[:RHYTHMIC]->(top_Air_n_141_g_mei))
CREATE (m1au2kxg_Air_n_141_g_mei:Measure {id:'m1au2kxg',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '1'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(m1au2kxg_Air_n_141_g_mei))
CREATE (n1qidwgn_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1qidwgn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1qidwgn_Air_n_141_g_mei)-[:IS]->(fact0_Air_n_141_g_mei))
CREATE ((m1au2kxg_Air_n_141_g_mei)-[:HAS]->(n1qidwgn_Air_n_141_g_mei))
CREATE ((P1_Air_n_141_g_mei)-[:PLAYS]->(n1qidwgn_Air_n_141_g_mei))
CREATE ((P1_Air_n_141_g_mei)-[:timeSeries]->(n1qidwgn_Air_n_141_g_mei))
CREATE (n77dcpt_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n77dcpt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n77dcpt_Air_n_141_g_mei)-[:IS]->(fact1_Air_n_141_g_mei))
CREATE ((m1au2kxg_Air_n_141_g_mei)-[:HAS]->(n77dcpt_Air_n_141_g_mei))
CREATE ((n1qidwgn_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n77dcpt_Air_n_141_g_mei))
CREATE (n13e5kv5_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n13e5kv5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13e5kv5_Air_n_141_g_mei)-[:IS]->(fact2_Air_n_141_g_mei))
CREATE ((m1au2kxg_Air_n_141_g_mei)-[:HAS]->(n13e5kv5_Air_n_141_g_mei))
CREATE ((n77dcpt_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n13e5kv5_Air_n_141_g_mei))
CREATE (n1tzu97j_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1tzu97j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tzu97j_Air_n_141_g_mei)-[:IS]->(fact3_Air_n_141_g_mei))
CREATE ((m1au2kxg_Air_n_141_g_mei)-[:HAS]->(n1tzu97j_Air_n_141_g_mei))
CREATE ((n13e5kv5_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n1tzu97j_Air_n_141_g_mei))
CREATE (n13ej00_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n13ej00' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13ej00_Air_n_141_g_mei)-[:IS]->(fact4_Air_n_141_g_mei))
CREATE ((m1au2kxg_Air_n_141_g_mei)-[:HAS]->(n13ej00_Air_n_141_g_mei))
CREATE ((n1tzu97j_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n13ej00_Air_n_141_g_mei))
CREATE (m1pleazl_Air_n_141_g_mei:Measure {id:'m1pleazl',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '2'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(m1pleazl_Air_n_141_g_mei))
CREATE (nv51co1_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nv51co1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nv51co1_Air_n_141_g_mei)-[:IS]->(fact5_Air_n_141_g_mei))
CREATE ((m1pleazl_Air_n_141_g_mei)-[:HAS]->(nv51co1_Air_n_141_g_mei))
CREATE ((n13ej00_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(nv51co1_Air_n_141_g_mei))
CREATE (nfr10z0_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nfr10z0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfr10z0_Air_n_141_g_mei)-[:IS]->(fact6_Air_n_141_g_mei))
CREATE ((m1pleazl_Air_n_141_g_mei)-[:HAS]->(nfr10z0_Air_n_141_g_mei))
CREATE ((nv51co1_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(nfr10z0_Air_n_141_g_mei))
CREATE (n5mnsv0_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n5mnsv0' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact7_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n5mnsv0_Air_n_141_g_mei)-[:IS]->(fact7_Air_n_141_g_mei))
CREATE ((m1pleazl_Air_n_141_g_mei)-[:HAS]->(n5mnsv0_Air_n_141_g_mei))
CREATE ((nfr10z0_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n5mnsv0_Air_n_141_g_mei))
CREATE (nfrrt2v_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nfrrt2v' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact8_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nfrrt2v_Air_n_141_g_mei)-[:IS]->(fact8_Air_n_141_g_mei))
CREATE ((m1pleazl_Air_n_141_g_mei)-[:HAS]->(nfrrt2v_Air_n_141_g_mei))
CREATE ((n5mnsv0_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(nfrrt2v_Air_n_141_g_mei))
CREATE (n5q0x1s_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n5q0x1s' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact9_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n5q0x1s_Air_n_141_g_mei)-[:IS]->(fact9_Air_n_141_g_mei))
CREATE ((m1pleazl_Air_n_141_g_mei)-[:HAS]->(n5q0x1s_Air_n_141_g_mei))
CREATE ((nfrrt2v_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n5q0x1s_Air_n_141_g_mei))
CREATE (n1sehc15_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1sehc15' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact10_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1sehc15_Air_n_141_g_mei)-[:IS]->(fact10_Air_n_141_g_mei))
CREATE ((m1pleazl_Air_n_141_g_mei)-[:HAS]->(n1sehc15_Air_n_141_g_mei))
CREATE ((n5q0x1s_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n1sehc15_Air_n_141_g_mei))
CREATE ((m1au2kxg_Air_n_141_g_mei)-[:NEXTMeasure]->(m1pleazl_Air_n_141_g_mei))
CREATE (m1b0pcc4_Air_n_141_g_mei:Measure {id:'m1b0pcc4',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '3'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(m1b0pcc4_Air_n_141_g_mei))
CREATE (n1dlwmqe_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1dlwmqe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact11_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1dlwmqe_Air_n_141_g_mei)-[:IS]->(fact11_Air_n_141_g_mei))
CREATE ((m1b0pcc4_Air_n_141_g_mei)-[:HAS]->(n1dlwmqe_Air_n_141_g_mei))
CREATE ((n1sehc15_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n1dlwmqe_Air_n_141_g_mei))
CREATE (n134mdt1_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n134mdt1' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact12_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n134mdt1_Air_n_141_g_mei)-[:IS]->(fact12_Air_n_141_g_mei))
CREATE ((m1b0pcc4_Air_n_141_g_mei)-[:HAS]->(n134mdt1_Air_n_141_g_mei))
CREATE ((n1dlwmqe_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n134mdt1_Air_n_141_g_mei))
CREATE (n1tbu0um_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1tbu0um' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact13_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tbu0um_Air_n_141_g_mei)-[:IS]->(fact13_Air_n_141_g_mei))
CREATE ((m1b0pcc4_Air_n_141_g_mei)-[:HAS]->(n1tbu0um_Air_n_141_g_mei))
CREATE ((n134mdt1_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n1tbu0um_Air_n_141_g_mei))
CREATE (n5014dx_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n5014dx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact14_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5014dx_Air_n_141_g_mei)-[:IS]->(fact14_Air_n_141_g_mei))
CREATE ((m1b0pcc4_Air_n_141_g_mei)-[:HAS]->(n5014dx_Air_n_141_g_mei))
CREATE ((n1tbu0um_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n5014dx_Air_n_141_g_mei))
CREATE (nuknzxv_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nuknzxv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact15_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nuknzxv_Air_n_141_g_mei)-[:IS]->(fact15_Air_n_141_g_mei))
CREATE ((m1b0pcc4_Air_n_141_g_mei)-[:HAS]->(nuknzxv_Air_n_141_g_mei))
CREATE ((n5014dx_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(nuknzxv_Air_n_141_g_mei))
CREATE ((m1pleazl_Air_n_141_g_mei)-[:NEXTMeasure]->(m1b0pcc4_Air_n_141_g_mei))
CREATE (m6im10o_Air_n_141_g_mei:Measure {id:'m6im10o',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '4'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(m6im10o_Air_n_141_g_mei))
CREATE (n1tlyd4r_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1tlyd4r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact16_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1tlyd4r_Air_n_141_g_mei)-[:IS]->(fact16_Air_n_141_g_mei))
CREATE ((m6im10o_Air_n_141_g_mei)-[:HAS]->(n1tlyd4r_Air_n_141_g_mei))
CREATE ((nuknzxv_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n1tlyd4r_Air_n_141_g_mei))
CREATE (nu3lmv0_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nu3lmv0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact17_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nu3lmv0_Air_n_141_g_mei)-[:IS]->(fact17_Air_n_141_g_mei))
CREATE ((m6im10o_Air_n_141_g_mei)-[:HAS]->(nu3lmv0_Air_n_141_g_mei))
CREATE ((n1tlyd4r_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(nu3lmv0_Air_n_141_g_mei))
CREATE (n10g8562_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n10g8562' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact18_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n10g8562_Air_n_141_g_mei)-[:IS]->(fact18_Air_n_141_g_mei))
CREATE ((m6im10o_Air_n_141_g_mei)-[:HAS]->(n10g8562_Air_n_141_g_mei))
CREATE ((nu3lmv0_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n10g8562_Air_n_141_g_mei))
CREATE ((m1b0pcc4_Air_n_141_g_mei)-[:NEXTMeasure]->(m6im10o_Air_n_141_g_mei))
CREATE (m1p93h2l_Air_n_141_g_mei:Measure {id:'m1p93h2l',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '5'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(m1p93h2l_Air_n_141_g_mei))
CREATE (n8jt0gq_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n8jt0gq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact19_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n8jt0gq_Air_n_141_g_mei)-[:IS]->(fact19_Air_n_141_g_mei))
CREATE ((m1p93h2l_Air_n_141_g_mei)-[:HAS]->(n8jt0gq_Air_n_141_g_mei))
CREATE ((n10g8562_Air_n_141_g_mei)-[:NEXT {duration:0.25}]->(n8jt0gq_Air_n_141_g_mei))
CREATE (n14czj3h_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n14czj3h' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact20_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n14czj3h_Air_n_141_g_mei)-[:IS]->(fact20_Air_n_141_g_mei))
CREATE ((m1p93h2l_Air_n_141_g_mei)-[:HAS]->(n14czj3h_Air_n_141_g_mei))
CREATE ((n8jt0gq_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n14czj3h_Air_n_141_g_mei))
CREATE (n1kquzkg_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1kquzkg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact21_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1kquzkg_Air_n_141_g_mei)-[:IS]->(fact21_Air_n_141_g_mei))
CREATE ((m1p93h2l_Air_n_141_g_mei)-[:HAS]->(n1kquzkg_Air_n_141_g_mei))
CREATE ((n14czj3h_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n1kquzkg_Air_n_141_g_mei))
CREATE (n1dh345_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1dh345' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact22_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1dh345_Air_n_141_g_mei)-[:IS]->(fact22_Air_n_141_g_mei))
CREATE ((m1p93h2l_Air_n_141_g_mei)-[:HAS]->(n1dh345_Air_n_141_g_mei))
CREATE ((n1kquzkg_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n1dh345_Air_n_141_g_mei))
CREATE (n1kh4l0f_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1kh4l0f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact23_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kh4l0f_Air_n_141_g_mei)-[:IS]->(fact23_Air_n_141_g_mei))
CREATE ((m1p93h2l_Air_n_141_g_mei)-[:HAS]->(n1kh4l0f_Air_n_141_g_mei))
CREATE ((n1dh345_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n1kh4l0f_Air_n_141_g_mei))
CREATE ((m6im10o_Air_n_141_g_mei)-[:NEXTMeasure]->(m1p93h2l_Air_n_141_g_mei))
CREATE (m5jd0eh_Air_n_141_g_mei:Measure {id:'m5jd0eh',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '6'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(m5jd0eh_Air_n_141_g_mei))
CREATE (n1lkgyzd_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1lkgyzd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact24_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1lkgyzd_Air_n_141_g_mei)-[:IS]->(fact24_Air_n_141_g_mei))
CREATE ((m5jd0eh_Air_n_141_g_mei)-[:HAS]->(n1lkgyzd_Air_n_141_g_mei))
CREATE ((n1kh4l0f_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n1lkgyzd_Air_n_141_g_mei))
CREATE (nmjlcrd_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nmjlcrd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact25_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmjlcrd_Air_n_141_g_mei)-[:IS]->(fact25_Air_n_141_g_mei))
CREATE ((m5jd0eh_Air_n_141_g_mei)-[:HAS]->(nmjlcrd_Air_n_141_g_mei))
CREATE ((n1lkgyzd_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(nmjlcrd_Air_n_141_g_mei))
CREATE (n1cbpe8u_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1cbpe8u' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact26_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n1cbpe8u_Air_n_141_g_mei)-[:IS]->(fact26_Air_n_141_g_mei))
CREATE ((m5jd0eh_Air_n_141_g_mei)-[:HAS]->(n1cbpe8u_Air_n_141_g_mei))
CREATE ((nmjlcrd_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n1cbpe8u_Air_n_141_g_mei))
CREATE (nfoxbmh_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nfoxbmh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact27_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nfoxbmh_Air_n_141_g_mei)-[:IS]->(fact27_Air_n_141_g_mei))
CREATE ((m5jd0eh_Air_n_141_g_mei)-[:HAS]->(nfoxbmh_Air_n_141_g_mei))
CREATE ((n1cbpe8u_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(nfoxbmh_Air_n_141_g_mei))
CREATE (ne4hxbq_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'ne4hxbq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact28_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ne4hxbq_Air_n_141_g_mei)-[:IS]->(fact28_Air_n_141_g_mei))
CREATE ((m5jd0eh_Air_n_141_g_mei)-[:HAS]->(ne4hxbq_Air_n_141_g_mei))
CREATE ((nfoxbmh_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(ne4hxbq_Air_n_141_g_mei))
CREATE (n1i4ougj_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n1i4ougj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact29_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1i4ougj_Air_n_141_g_mei)-[:IS]->(fact29_Air_n_141_g_mei))
CREATE ((m5jd0eh_Air_n_141_g_mei)-[:HAS]->(n1i4ougj_Air_n_141_g_mei))
CREATE ((ne4hxbq_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n1i4ougj_Air_n_141_g_mei))
CREATE ((m1p93h2l_Air_n_141_g_mei)-[:NEXTMeasure]->(m5jd0eh_Air_n_141_g_mei))
CREATE (mit1wv5_Air_n_141_g_mei:Measure {id:'mit1wv5',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '7'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(mit1wv5_Air_n_141_g_mei))
CREATE (nzylo2w_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nzylo2w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact30_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzylo2w_Air_n_141_g_mei)-[:IS]->(fact30_Air_n_141_g_mei))
CREATE ((mit1wv5_Air_n_141_g_mei)-[:HAS]->(nzylo2w_Air_n_141_g_mei))
CREATE ((n1i4ougj_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(nzylo2w_Air_n_141_g_mei))
CREATE (n8utiss_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n8utiss' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact31_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n8utiss_Air_n_141_g_mei)-[:IS]->(fact31_Air_n_141_g_mei))
CREATE ((mit1wv5_Air_n_141_g_mei)-[:HAS]->(n8utiss_Air_n_141_g_mei))
CREATE ((nzylo2w_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n8utiss_Air_n_141_g_mei))
CREATE (nf12909_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nf12909' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact32_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nf12909_Air_n_141_g_mei)-[:IS]->(fact32_Air_n_141_g_mei))
CREATE ((mit1wv5_Air_n_141_g_mei)-[:HAS]->(nf12909_Air_n_141_g_mei))
CREATE ((n8utiss_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(nf12909_Air_n_141_g_mei))
CREATE (n80dxja_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n80dxja' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact33_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n80dxja_Air_n_141_g_mei)-[:IS]->(fact33_Air_n_141_g_mei))
CREATE ((mit1wv5_Air_n_141_g_mei)-[:HAS]->(n80dxja_Air_n_141_g_mei))
CREATE ((nf12909_Air_n_141_g_mei)-[:NEXT {duration:0.0625}]->(n80dxja_Air_n_141_g_mei))
CREATE (ngigxaf_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'ngigxaf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact34_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ngigxaf_Air_n_141_g_mei)-[:IS]->(fact34_Air_n_141_g_mei))
CREATE ((mit1wv5_Air_n_141_g_mei)-[:HAS]->(ngigxaf_Air_n_141_g_mei))
CREATE ((n80dxja_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(ngigxaf_Air_n_141_g_mei))
CREATE ((m5jd0eh_Air_n_141_g_mei)-[:NEXTMeasure]->(mit1wv5_Air_n_141_g_mei))
CREATE (m1mb1z06_Air_n_141_g_mei:Measure {id:'m1mb1z06',inputfile: 'Air_n_141_g_mei' ,source:'Air_n_141_g.mei',number: '8'})
CREATE ((top_Air_n_141_g_mei)-[:RHYTHMIC]->(m1mb1z06_Air_n_141_g_mei))
CREATE (n6414ku_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'n6414ku' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact35_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n6414ku_Air_n_141_g_mei)-[:IS]->(fact35_Air_n_141_g_mei))
CREATE ((m1mb1z06_Air_n_141_g_mei)-[:HAS]->(n6414ku_Air_n_141_g_mei))
CREATE ((ngigxaf_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(n6414ku_Air_n_141_g_mei))
CREATE (nd3mpor_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'nd3mpor' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact36_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nd3mpor_Air_n_141_g_mei)-[:IS]->(fact36_Air_n_141_g_mei))
CREATE ((m1mb1z06_Air_n_141_g_mei)-[:HAS]->(nd3mpor_Air_n_141_g_mei))
CREATE ((n6414ku_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(nd3mpor_Air_n_141_g_mei))
CREATE (ntvi41u_Air_n_141_g_mei:Event {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei' ,id:'ntvi41u' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact37_Air_n_141_g_mei:Fact {inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ntvi41u_Air_n_141_g_mei)-[:IS]->(fact37_Air_n_141_g_mei))
CREATE ((m1mb1z06_Air_n_141_g_mei)-[:HAS]->(ntvi41u_Air_n_141_g_mei))
CREATE ((nd3mpor_Air_n_141_g_mei)-[:NEXT {duration:0.125}]->(ntvi41u_Air_n_141_g_mei))
CREATE (END38_Air_n_141_g_mei:Event {id:'END38',inputfile: 'Air_n_141_g_mei', source:'Air_n_141_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ntvi41u_Air_n_141_g_mei)-[:NEXT]->(END38_Air_n_141_g_mei))
CREATE ((mit1wv5_Air_n_141_g_mei)-[:NEXTMeasure]->(m1mb1z06_Air_n_141_g_mei))
;
