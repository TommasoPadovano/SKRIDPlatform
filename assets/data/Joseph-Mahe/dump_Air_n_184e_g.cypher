CREATE (top_Air_n_184e_g_mei:TopRhythmic {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei',name: 'topRhythmic'})
CREATE (sknyukf_Air_n_184e_g_mei:Score {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'sknyukf_Air_n_184e_g_mei'})
CREATE ((sknyukf_Air_n_184e_g_mei)-[:RHYTHMIC]->(top_Air_n_184e_g_mei))
CREATE (P1_Air_n_184e_g_mei:Voice {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sknyukf_Air_n_184e_g_mei)-[:VOICE]->(P1_Air_n_184e_g_mei))
CREATE ((P1_Air_n_184e_g_mei)-[:RHYTHMIC]->(top_Air_n_184e_g_mei))
CREATE (mnynoj7_Air_n_184e_g_mei:Measure {id:'mnynoj7',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '1'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(mnynoj7_Air_n_184e_g_mei))
CREATE (nk8qzvq_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nk8qzvq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nk8qzvq_Air_n_184e_g_mei)-[:IS]->(fact0_Air_n_184e_g_mei))
CREATE ((mnynoj7_Air_n_184e_g_mei)-[:HAS]->(nk8qzvq_Air_n_184e_g_mei))
CREATE ((P1_Air_n_184e_g_mei)-[:PLAYS]->(nk8qzvq_Air_n_184e_g_mei))
CREATE ((P1_Air_n_184e_g_mei)-[:timeSeries]->(nk8qzvq_Air_n_184e_g_mei))
CREATE (n1hp53uq_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1hp53uq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1hp53uq_Air_n_184e_g_mei)-[:IS]->(fact1_Air_n_184e_g_mei))
CREATE ((mnynoj7_Air_n_184e_g_mei)-[:HAS]->(n1hp53uq_Air_n_184e_g_mei))
CREATE ((nk8qzvq_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1hp53uq_Air_n_184e_g_mei))
CREATE (nu0rtk4_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nu0rtk4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.25, start:0.25, end:0.5}) 
CREATE (fact2_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nu0rtk4_Air_n_184e_g_mei)-[:IS]->(fact2_Air_n_184e_g_mei))
CREATE ((mnynoj7_Air_n_184e_g_mei)-[:HAS]->(nu0rtk4_Air_n_184e_g_mei))
CREATE ((n1hp53uq_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nu0rtk4_Air_n_184e_g_mei))
CREATE (m1360j1h_Air_n_184e_g_mei:Measure {id:'m1360j1h',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '2'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(m1360j1h_Air_n_184e_g_mei))
CREATE (n562kri_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n562kri' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n562kri_Air_n_184e_g_mei)-[:IS]->(fact3_Air_n_184e_g_mei))
CREATE ((m1360j1h_Air_n_184e_g_mei)-[:HAS]->(n562kri_Air_n_184e_g_mei))
CREATE ((nu0rtk4_Air_n_184e_g_mei)-[:NEXT {duration:0.25}]->(n562kri_Air_n_184e_g_mei))
CREATE (n1gwx2jx_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1gwx2jx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1gwx2jx_Air_n_184e_g_mei)-[:IS]->(fact4_Air_n_184e_g_mei))
CREATE ((m1360j1h_Air_n_184e_g_mei)-[:HAS]->(n1gwx2jx_Air_n_184e_g_mei))
CREATE ((n562kri_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1gwx2jx_Air_n_184e_g_mei))
CREATE (n1mgqv1i_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1mgqv1i' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1mgqv1i_Air_n_184e_g_mei)-[:IS]->(fact5_Air_n_184e_g_mei))
CREATE ((m1360j1h_Air_n_184e_g_mei)-[:HAS]->(n1mgqv1i_Air_n_184e_g_mei))
CREATE ((n1gwx2jx_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1mgqv1i_Air_n_184e_g_mei))
CREATE ((mnynoj7_Air_n_184e_g_mei)-[:NEXTMeasure]->(m1360j1h_Air_n_184e_g_mei))
CREATE (m353jmb_Air_n_184e_g_mei:Measure {id:'m353jmb',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '3'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(m353jmb_Air_n_184e_g_mei))
CREATE (n1pqe380_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1pqe380' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1pqe380_Air_n_184e_g_mei)-[:IS]->(fact6_Air_n_184e_g_mei))
CREATE ((m353jmb_Air_n_184e_g_mei)-[:HAS]->(n1pqe380_Air_n_184e_g_mei))
CREATE ((n1mgqv1i_Air_n_184e_g_mei)-[:NEXT {duration:0.25}]->(n1pqe380_Air_n_184e_g_mei))
CREATE (n13z5ooe_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n13z5ooe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13z5ooe_Air_n_184e_g_mei)-[:IS]->(fact7_Air_n_184e_g_mei))
CREATE ((m353jmb_Air_n_184e_g_mei)-[:HAS]->(n13z5ooe_Air_n_184e_g_mei))
CREATE ((n1pqe380_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n13z5ooe_Air_n_184e_g_mei))
CREATE (nfi7ngr_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nfi7ngr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nfi7ngr_Air_n_184e_g_mei)-[:IS]->(fact8_Air_n_184e_g_mei))
CREATE ((m353jmb_Air_n_184e_g_mei)-[:HAS]->(nfi7ngr_Air_n_184e_g_mei))
CREATE ((n13z5ooe_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nfi7ngr_Air_n_184e_g_mei))
CREATE (n1s6bvhh_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1s6bvhh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1s6bvhh_Air_n_184e_g_mei)-[:IS]->(fact9_Air_n_184e_g_mei))
CREATE ((m353jmb_Air_n_184e_g_mei)-[:HAS]->(n1s6bvhh_Air_n_184e_g_mei))
CREATE ((nfi7ngr_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1s6bvhh_Air_n_184e_g_mei))
CREATE ((m1360j1h_Air_n_184e_g_mei)-[:NEXTMeasure]->(m353jmb_Air_n_184e_g_mei))
CREATE (mfed9ke_Air_n_184e_g_mei:Measure {id:'mfed9ke',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '4'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(mfed9ke_Air_n_184e_g_mei))
CREATE (nsl8547_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nsl8547' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nsl8547_Air_n_184e_g_mei)-[:IS]->(fact10_Air_n_184e_g_mei))
CREATE ((mfed9ke_Air_n_184e_g_mei)-[:HAS]->(nsl8547_Air_n_184e_g_mei))
CREATE ((n1s6bvhh_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nsl8547_Air_n_184e_g_mei))
CREATE (n1tjmzbn_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1tjmzbn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1tjmzbn_Air_n_184e_g_mei)-[:IS]->(fact11_Air_n_184e_g_mei))
CREATE ((mfed9ke_Air_n_184e_g_mei)-[:HAS]->(n1tjmzbn_Air_n_184e_g_mei))
CREATE ((nsl8547_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1tjmzbn_Air_n_184e_g_mei))
CREATE (n14lhn4v_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n14lhn4v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n14lhn4v_Air_n_184e_g_mei)-[:IS]->(fact12_Air_n_184e_g_mei))
CREATE ((mfed9ke_Air_n_184e_g_mei)-[:HAS]->(n14lhn4v_Air_n_184e_g_mei))
CREATE ((n1tjmzbn_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n14lhn4v_Air_n_184e_g_mei))
CREATE (n12ctxpx_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n12ctxpx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12ctxpx_Air_n_184e_g_mei)-[:IS]->(fact13_Air_n_184e_g_mei))
CREATE ((mfed9ke_Air_n_184e_g_mei)-[:HAS]->(n12ctxpx_Air_n_184e_g_mei))
CREATE ((n14lhn4v_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n12ctxpx_Air_n_184e_g_mei))
CREATE ((m353jmb_Air_n_184e_g_mei)-[:NEXTMeasure]->(mfed9ke_Air_n_184e_g_mei))
CREATE (mmp8i46_Air_n_184e_g_mei:Measure {id:'mmp8i46',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '5'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(mmp8i46_Air_n_184e_g_mei))
CREATE (n154iwnb_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n154iwnb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n154iwnb_Air_n_184e_g_mei)-[:IS]->(fact14_Air_n_184e_g_mei))
CREATE ((mmp8i46_Air_n_184e_g_mei)-[:HAS]->(n154iwnb_Air_n_184e_g_mei))
CREATE ((n12ctxpx_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n154iwnb_Air_n_184e_g_mei))
CREATE (npgjjyy_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'npgjjyy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((npgjjyy_Air_n_184e_g_mei)-[:IS]->(fact15_Air_n_184e_g_mei))
CREATE ((mmp8i46_Air_n_184e_g_mei)-[:HAS]->(npgjjyy_Air_n_184e_g_mei))
CREATE ((n154iwnb_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(npgjjyy_Air_n_184e_g_mei))
CREATE (n1gi7swc_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1gi7swc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact16_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1gi7swc_Air_n_184e_g_mei)-[:IS]->(fact16_Air_n_184e_g_mei))
CREATE ((mmp8i46_Air_n_184e_g_mei)-[:HAS]->(n1gi7swc_Air_n_184e_g_mei))
CREATE ((npgjjyy_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1gi7swc_Air_n_184e_g_mei))
CREATE ((mfed9ke_Air_n_184e_g_mei)-[:NEXTMeasure]->(mmp8i46_Air_n_184e_g_mei))
CREATE (m14msslu_Air_n_184e_g_mei:Measure {id:'m14msslu',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '6'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(m14msslu_Air_n_184e_g_mei))
CREATE (n19796d3_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n19796d3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19796d3_Air_n_184e_g_mei)-[:IS]->(fact17_Air_n_184e_g_mei))
CREATE ((m14msslu_Air_n_184e_g_mei)-[:HAS]->(n19796d3_Air_n_184e_g_mei))
CREATE ((n1gi7swc_Air_n_184e_g_mei)-[:NEXT {duration:0.25}]->(n19796d3_Air_n_184e_g_mei))
CREATE (nlmdk65_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nlmdk65' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nlmdk65_Air_n_184e_g_mei)-[:IS]->(fact18_Air_n_184e_g_mei))
CREATE ((m14msslu_Air_n_184e_g_mei)-[:HAS]->(nlmdk65_Air_n_184e_g_mei))
CREATE ((n19796d3_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nlmdk65_Air_n_184e_g_mei))
CREATE (n1qb2ci_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1qb2ci' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1qb2ci_Air_n_184e_g_mei)-[:IS]->(fact19_Air_n_184e_g_mei))
CREATE ((m14msslu_Air_n_184e_g_mei)-[:HAS]->(n1qb2ci_Air_n_184e_g_mei))
CREATE ((nlmdk65_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1qb2ci_Air_n_184e_g_mei))
CREATE ((mmp8i46_Air_n_184e_g_mei)-[:NEXTMeasure]->(m14msslu_Air_n_184e_g_mei))
CREATE (m1pya3tu_Air_n_184e_g_mei:Measure {id:'m1pya3tu',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '7'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(m1pya3tu_Air_n_184e_g_mei))
CREATE (n1riqtiq_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1riqtiq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1riqtiq_Air_n_184e_g_mei)-[:IS]->(fact20_Air_n_184e_g_mei))
CREATE ((m1pya3tu_Air_n_184e_g_mei)-[:HAS]->(n1riqtiq_Air_n_184e_g_mei))
CREATE ((n1qb2ci_Air_n_184e_g_mei)-[:NEXT {duration:0.25}]->(n1riqtiq_Air_n_184e_g_mei))
CREATE (ng0u5rr_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'ng0u5rr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ng0u5rr_Air_n_184e_g_mei)-[:IS]->(fact21_Air_n_184e_g_mei))
CREATE ((m1pya3tu_Air_n_184e_g_mei)-[:HAS]->(ng0u5rr_Air_n_184e_g_mei))
CREATE ((n1riqtiq_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(ng0u5rr_Air_n_184e_g_mei))
CREATE (n1bxv8dx_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1bxv8dx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1bxv8dx_Air_n_184e_g_mei)-[:IS]->(fact22_Air_n_184e_g_mei))
CREATE ((m1pya3tu_Air_n_184e_g_mei)-[:HAS]->(n1bxv8dx_Air_n_184e_g_mei))
CREATE ((ng0u5rr_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1bxv8dx_Air_n_184e_g_mei))
CREATE (nqdkhwn_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nqdkhwn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqdkhwn_Air_n_184e_g_mei)-[:IS]->(fact23_Air_n_184e_g_mei))
CREATE ((m1pya3tu_Air_n_184e_g_mei)-[:HAS]->(nqdkhwn_Air_n_184e_g_mei))
CREATE ((n1bxv8dx_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nqdkhwn_Air_n_184e_g_mei))
CREATE ((m14msslu_Air_n_184e_g_mei)-[:NEXTMeasure]->(m1pya3tu_Air_n_184e_g_mei))
CREATE (mj8v76l_Air_n_184e_g_mei:Measure {id:'mj8v76l',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '8'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(mj8v76l_Air_n_184e_g_mei))
CREATE (n1du4xm7_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1du4xm7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1du4xm7_Air_n_184e_g_mei)-[:IS]->(fact24_Air_n_184e_g_mei))
CREATE ((mj8v76l_Air_n_184e_g_mei)-[:HAS]->(n1du4xm7_Air_n_184e_g_mei))
CREATE ((nqdkhwn_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1du4xm7_Air_n_184e_g_mei))
CREATE (n1u7mw1h_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1u7mw1h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1u7mw1h_Air_n_184e_g_mei)-[:IS]->(fact25_Air_n_184e_g_mei))
CREATE ((mj8v76l_Air_n_184e_g_mei)-[:HAS]->(n1u7mw1h_Air_n_184e_g_mei))
CREATE ((n1du4xm7_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1u7mw1h_Air_n_184e_g_mei))
CREATE (n1ot1pt5_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1ot1pt5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact26_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ot1pt5_Air_n_184e_g_mei)-[:IS]->(fact26_Air_n_184e_g_mei))
CREATE ((mj8v76l_Air_n_184e_g_mei)-[:HAS]->(n1ot1pt5_Air_n_184e_g_mei))
CREATE ((n1u7mw1h_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1ot1pt5_Air_n_184e_g_mei))
CREATE ((m1pya3tu_Air_n_184e_g_mei)-[:NEXTMeasure]->(mj8v76l_Air_n_184e_g_mei))
CREATE (m5en4mm_Air_n_184e_g_mei:Measure {id:'m5en4mm',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '9'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(m5en4mm_Air_n_184e_g_mei))
CREATE (nawx242_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nawx242' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nawx242_Air_n_184e_g_mei)-[:IS]->(fact27_Air_n_184e_g_mei))
CREATE ((m5en4mm_Air_n_184e_g_mei)-[:HAS]->(nawx242_Air_n_184e_g_mei))
CREATE ((n1ot1pt5_Air_n_184e_g_mei)-[:NEXT {duration:0.25}]->(nawx242_Air_n_184e_g_mei))
CREATE (nlnyvok_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nlnyvok' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact28_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlnyvok_Air_n_184e_g_mei)-[:IS]->(fact28_Air_n_184e_g_mei))
CREATE ((m5en4mm_Air_n_184e_g_mei)-[:HAS]->(nlnyvok_Air_n_184e_g_mei))
CREATE ((nawx242_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nlnyvok_Air_n_184e_g_mei))
CREATE (n7zim6l_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n7zim6l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact29_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n7zim6l_Air_n_184e_g_mei)-[:IS]->(fact29_Air_n_184e_g_mei))
CREATE ((m5en4mm_Air_n_184e_g_mei)-[:HAS]->(n7zim6l_Air_n_184e_g_mei))
CREATE ((nlnyvok_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n7zim6l_Air_n_184e_g_mei))
CREATE (n1h9580b_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1h9580b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact30_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1h9580b_Air_n_184e_g_mei)-[:IS]->(fact30_Air_n_184e_g_mei))
CREATE ((m5en4mm_Air_n_184e_g_mei)-[:HAS]->(n1h9580b_Air_n_184e_g_mei))
CREATE ((n7zim6l_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1h9580b_Air_n_184e_g_mei))
CREATE ((mj8v76l_Air_n_184e_g_mei)-[:NEXTMeasure]->(m5en4mm_Air_n_184e_g_mei))
CREATE (mzvfims_Air_n_184e_g_mei:Measure {id:'mzvfims',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '10'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(mzvfims_Air_n_184e_g_mei))
CREATE (n1s8mqd_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1s8mqd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1s8mqd_Air_n_184e_g_mei)-[:IS]->(fact31_Air_n_184e_g_mei))
CREATE ((mzvfims_Air_n_184e_g_mei)-[:HAS]->(n1s8mqd_Air_n_184e_g_mei))
CREATE ((n1h9580b_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1s8mqd_Air_n_184e_g_mei))
CREATE (n13v38xa_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n13v38xa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact32_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n13v38xa_Air_n_184e_g_mei)-[:IS]->(fact32_Air_n_184e_g_mei))
CREATE ((mzvfims_Air_n_184e_g_mei)-[:HAS]->(n13v38xa_Air_n_184e_g_mei))
CREATE ((n1s8mqd_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n13v38xa_Air_n_184e_g_mei))
CREATE (n1frgh8v_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1frgh8v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact33_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1frgh8v_Air_n_184e_g_mei)-[:IS]->(fact33_Air_n_184e_g_mei))
CREATE ((mzvfims_Air_n_184e_g_mei)-[:HAS]->(n1frgh8v_Air_n_184e_g_mei))
CREATE ((n13v38xa_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1frgh8v_Air_n_184e_g_mei))
CREATE (n1xefepv_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1xefepv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact34_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xefepv_Air_n_184e_g_mei)-[:IS]->(fact34_Air_n_184e_g_mei))
CREATE ((mzvfims_Air_n_184e_g_mei)-[:HAS]->(n1xefepv_Air_n_184e_g_mei))
CREATE ((n1frgh8v_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1xefepv_Air_n_184e_g_mei))
CREATE ((m5en4mm_Air_n_184e_g_mei)-[:NEXTMeasure]->(mzvfims_Air_n_184e_g_mei))
CREATE (m1c91ngd_Air_n_184e_g_mei:Measure {id:'m1c91ngd',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '11'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(m1c91ngd_Air_n_184e_g_mei))
CREATE (nbq7q1v_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nbq7q1v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact35_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nbq7q1v_Air_n_184e_g_mei)-[:IS]->(fact35_Air_n_184e_g_mei))
CREATE ((m1c91ngd_Air_n_184e_g_mei)-[:HAS]->(nbq7q1v_Air_n_184e_g_mei))
CREATE ((n1xefepv_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nbq7q1v_Air_n_184e_g_mei))
CREATE (n17knrr0_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n17knrr0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact36_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n17knrr0_Air_n_184e_g_mei)-[:IS]->(fact36_Air_n_184e_g_mei))
CREATE ((m1c91ngd_Air_n_184e_g_mei)-[:HAS]->(n17knrr0_Air_n_184e_g_mei))
CREATE ((nbq7q1v_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n17knrr0_Air_n_184e_g_mei))
CREATE (n1xkcwqy_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1xkcwqy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact37_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1xkcwqy_Air_n_184e_g_mei)-[:IS]->(fact37_Air_n_184e_g_mei))
CREATE ((m1c91ngd_Air_n_184e_g_mei)-[:HAS]->(n1xkcwqy_Air_n_184e_g_mei))
CREATE ((n17knrr0_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1xkcwqy_Air_n_184e_g_mei))
CREATE (nh3kysy_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'nh3kysy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact38_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nh3kysy_Air_n_184e_g_mei)-[:IS]->(fact38_Air_n_184e_g_mei))
CREATE ((m1c91ngd_Air_n_184e_g_mei)-[:HAS]->(nh3kysy_Air_n_184e_g_mei))
CREATE ((n1xkcwqy_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(nh3kysy_Air_n_184e_g_mei))
CREATE ((mzvfims_Air_n_184e_g_mei)-[:NEXTMeasure]->(m1c91ngd_Air_n_184e_g_mei))
CREATE (mrjbfhh_Air_n_184e_g_mei:Measure {id:'mrjbfhh',inputfile: 'Air_n_184e_g_mei' ,source:'Air_n_184e_g.mei',number: '12'})
CREATE ((top_Air_n_184e_g_mei)-[:RHYTHMIC]->(mrjbfhh_Air_n_184e_g_mei))
CREATE (n7df9em_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n7df9em' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact39_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7df9em_Air_n_184e_g_mei)-[:IS]->(fact39_Air_n_184e_g_mei))
CREATE ((mrjbfhh_Air_n_184e_g_mei)-[:HAS]->(n7df9em_Air_n_184e_g_mei))
CREATE ((nh3kysy_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n7df9em_Air_n_184e_g_mei))
CREATE (n18ly1n0_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n18ly1n0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact40_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n18ly1n0_Air_n_184e_g_mei)-[:IS]->(fact40_Air_n_184e_g_mei))
CREATE ((mrjbfhh_Air_n_184e_g_mei)-[:HAS]->(n18ly1n0_Air_n_184e_g_mei))
CREATE ((n7df9em_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n18ly1n0_Air_n_184e_g_mei))
CREATE (n1js0deq_Air_n_184e_g_mei:Event {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei' ,id:'n1js0deq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact41_Air_n_184e_g_mei:Fact {inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1js0deq_Air_n_184e_g_mei)-[:IS]->(fact41_Air_n_184e_g_mei))
CREATE ((mrjbfhh_Air_n_184e_g_mei)-[:HAS]->(n1js0deq_Air_n_184e_g_mei))
CREATE ((n18ly1n0_Air_n_184e_g_mei)-[:NEXT {duration:0.125}]->(n1js0deq_Air_n_184e_g_mei))
CREATE (END42_Air_n_184e_g_mei:Event {id:'END42',inputfile: 'Air_n_184e_g_mei', source:'Air_n_184e_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1js0deq_Air_n_184e_g_mei)-[:NEXT]->(END42_Air_n_184e_g_mei))
CREATE ((m1c91ngd_Air_n_184e_g_mei)-[:NEXTMeasure]->(mrjbfhh_Air_n_184e_g_mei))
;
