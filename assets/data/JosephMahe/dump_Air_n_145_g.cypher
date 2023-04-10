CREATE (top_Air_n_145_g_mei:TopRhythmic {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei',name: 'topRhythmic'})
CREATE (snb3wtb_Air_n_145_g_mei:Score {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'snb3wtb_Air_n_145_g_mei'})
CREATE ((snb3wtb_Air_n_145_g_mei)-[:RHYTHMIC]->(top_Air_n_145_g_mei))
CREATE (P1_Air_n_145_g_mei:Voice {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((snb3wtb_Air_n_145_g_mei)-[:VOICE]->(P1_Air_n_145_g_mei))
CREATE ((P1_Air_n_145_g_mei)-[:RHYTHMIC]->(top_Air_n_145_g_mei))
CREATE (m16wt06a_Air_n_145_g_mei:Measure {id:'m16wt06a',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '0'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m16wt06a_Air_n_145_g_mei))
CREATE (n1tfirh4_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1tfirh4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tfirh4_Air_n_145_g_mei)-[:IS]->(fact0_Air_n_145_g_mei))
CREATE ((m16wt06a_Air_n_145_g_mei)-[:HAS]->(n1tfirh4_Air_n_145_g_mei))
CREATE ((P1_Air_n_145_g_mei)-[:PLAYS]->(n1tfirh4_Air_n_145_g_mei))
CREATE ((P1_Air_n_145_g_mei)-[:timeSeries]->(n1tfirh4_Air_n_145_g_mei))
CREATE (n1evf36l_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1evf36l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1evf36l_Air_n_145_g_mei)-[:IS]->(fact1_Air_n_145_g_mei))
CREATE ((m16wt06a_Air_n_145_g_mei)-[:HAS]->(n1evf36l_Air_n_145_g_mei))
CREATE ((n1tfirh4_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1evf36l_Air_n_145_g_mei))
CREATE (m1qihvtv_Air_n_145_g_mei:Measure {id:'m1qihvtv',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '1'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m1qihvtv_Air_n_145_g_mei))
CREATE (n1ahof7m_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1ahof7m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ahof7m_Air_n_145_g_mei)-[:IS]->(fact2_Air_n_145_g_mei))
CREATE ((m1qihvtv_Air_n_145_g_mei)-[:HAS]->(n1ahof7m_Air_n_145_g_mei))
CREATE ((n1evf36l_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1ahof7m_Air_n_145_g_mei))
CREATE (nx72abr_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nx72abr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nx72abr_Air_n_145_g_mei)-[:IS]->(fact3_Air_n_145_g_mei))
CREATE ((m1qihvtv_Air_n_145_g_mei)-[:HAS]->(nx72abr_Air_n_145_g_mei))
CREATE ((n1ahof7m_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nx72abr_Air_n_145_g_mei))
CREATE (n1rvxl42_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1rvxl42' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1rvxl42_Air_n_145_g_mei)-[:IS]->(fact4_Air_n_145_g_mei))
CREATE ((m1qihvtv_Air_n_145_g_mei)-[:HAS]->(n1rvxl42_Air_n_145_g_mei))
CREATE ((nx72abr_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1rvxl42_Air_n_145_g_mei))
CREATE (n1fc64d2_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1fc64d2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1fc64d2_Air_n_145_g_mei)-[:IS]->(fact5_Air_n_145_g_mei))
CREATE ((m1qihvtv_Air_n_145_g_mei)-[:HAS]->(n1fc64d2_Air_n_145_g_mei))
CREATE ((n1rvxl42_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1fc64d2_Air_n_145_g_mei))
CREATE ((m16wt06a_Air_n_145_g_mei)-[:NEXTMeasure]->(m1qihvtv_Air_n_145_g_mei))
CREATE (m7csza6_Air_n_145_g_mei:Measure {id:'m7csza6',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '2'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m7csza6_Air_n_145_g_mei))
CREATE (n7o8vuw_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n7o8vuw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n7o8vuw_Air_n_145_g_mei)-[:IS]->(fact6_Air_n_145_g_mei))
CREATE ((m7csza6_Air_n_145_g_mei)-[:HAS]->(n7o8vuw_Air_n_145_g_mei))
CREATE ((n1fc64d2_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n7o8vuw_Air_n_145_g_mei))
CREATE (nzsxqk7_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nzsxqk7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzsxqk7_Air_n_145_g_mei)-[:IS]->(fact7_Air_n_145_g_mei))
CREATE ((m7csza6_Air_n_145_g_mei)-[:HAS]->(nzsxqk7_Air_n_145_g_mei))
CREATE ((n7o8vuw_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nzsxqk7_Air_n_145_g_mei))
CREATE (n1nvmk8g_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1nvmk8g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nvmk8g_Air_n_145_g_mei)-[:IS]->(fact8_Air_n_145_g_mei))
CREATE ((m7csza6_Air_n_145_g_mei)-[:HAS]->(n1nvmk8g_Air_n_145_g_mei))
CREATE ((nzsxqk7_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1nvmk8g_Air_n_145_g_mei))
CREATE (n1pdid11_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1pdid11' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1pdid11_Air_n_145_g_mei)-[:IS]->(fact9_Air_n_145_g_mei))
CREATE ((m7csza6_Air_n_145_g_mei)-[:HAS]->(n1pdid11_Air_n_145_g_mei))
CREATE ((n1nvmk8g_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1pdid11_Air_n_145_g_mei))
CREATE ((m1qihvtv_Air_n_145_g_mei)-[:NEXTMeasure]->(m7csza6_Air_n_145_g_mei))
CREATE (m1lymgb1_Air_n_145_g_mei:Measure {id:'m1lymgb1',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '3'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m1lymgb1_Air_n_145_g_mei))
CREATE (nkrfgn1_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nkrfgn1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nkrfgn1_Air_n_145_g_mei)-[:IS]->(fact10_Air_n_145_g_mei))
CREATE ((m1lymgb1_Air_n_145_g_mei)-[:HAS]->(nkrfgn1_Air_n_145_g_mei))
CREATE ((n1pdid11_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nkrfgn1_Air_n_145_g_mei))
CREATE (n1v13k2c_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1v13k2c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1v13k2c_Air_n_145_g_mei)-[:IS]->(fact11_Air_n_145_g_mei))
CREATE ((m1lymgb1_Air_n_145_g_mei)-[:HAS]->(n1v13k2c_Air_n_145_g_mei))
CREATE ((nkrfgn1_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1v13k2c_Air_n_145_g_mei))
CREATE (nfuxqev_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nfuxqev' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfuxqev_Air_n_145_g_mei)-[:IS]->(fact12_Air_n_145_g_mei))
CREATE ((m1lymgb1_Air_n_145_g_mei)-[:HAS]->(nfuxqev_Air_n_145_g_mei))
CREATE ((n1v13k2c_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nfuxqev_Air_n_145_g_mei))
CREATE (nrec5fi_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nrec5fi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nrec5fi_Air_n_145_g_mei)-[:IS]->(fact13_Air_n_145_g_mei))
CREATE ((m1lymgb1_Air_n_145_g_mei)-[:HAS]->(nrec5fi_Air_n_145_g_mei))
CREATE ((nfuxqev_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nrec5fi_Air_n_145_g_mei))
CREATE ((m7csza6_Air_n_145_g_mei)-[:NEXTMeasure]->(m1lymgb1_Air_n_145_g_mei))
CREATE (m172fwi7_Air_n_145_g_mei:Measure {id:'m172fwi7',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '4'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m172fwi7_Air_n_145_g_mei))
CREATE (n1yelule_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1yelule' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1yelule_Air_n_145_g_mei)-[:IS]->(fact14_Air_n_145_g_mei))
CREATE ((m172fwi7_Air_n_145_g_mei)-[:HAS]->(n1yelule_Air_n_145_g_mei))
CREATE ((nrec5fi_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1yelule_Air_n_145_g_mei))
CREATE (nekir9w_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nekir9w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nekir9w_Air_n_145_g_mei)-[:IS]->(fact15_Air_n_145_g_mei))
CREATE ((m172fwi7_Air_n_145_g_mei)-[:HAS]->(nekir9w_Air_n_145_g_mei))
CREATE ((n1yelule_Air_n_145_g_mei)-[:NEXT {duration:0.25}]->(nekir9w_Air_n_145_g_mei))
CREATE (n142f3vy_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n142f3vy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n142f3vy_Air_n_145_g_mei)-[:IS]->(fact16_Air_n_145_g_mei))
CREATE ((m172fwi7_Air_n_145_g_mei)-[:HAS]->(n142f3vy_Air_n_145_g_mei))
CREATE ((nekir9w_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n142f3vy_Air_n_145_g_mei))
CREATE ((m1lymgb1_Air_n_145_g_mei)-[:NEXTMeasure]->(m172fwi7_Air_n_145_g_mei))
CREATE (m11dg1iy_Air_n_145_g_mei:Measure {id:'m11dg1iy',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '5'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m11dg1iy_Air_n_145_g_mei))
CREATE (ntf7246_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'ntf7246' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntf7246_Air_n_145_g_mei)-[:IS]->(fact17_Air_n_145_g_mei))
CREATE ((m11dg1iy_Air_n_145_g_mei)-[:HAS]->(ntf7246_Air_n_145_g_mei))
CREATE ((n142f3vy_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(ntf7246_Air_n_145_g_mei))
CREATE (n8op93e_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n8op93e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n8op93e_Air_n_145_g_mei)-[:IS]->(fact18_Air_n_145_g_mei))
CREATE ((m11dg1iy_Air_n_145_g_mei)-[:HAS]->(n8op93e_Air_n_145_g_mei))
CREATE ((ntf7246_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n8op93e_Air_n_145_g_mei))
CREATE (n1ceqp0b_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1ceqp0b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ceqp0b_Air_n_145_g_mei)-[:IS]->(fact19_Air_n_145_g_mei))
CREATE ((m11dg1iy_Air_n_145_g_mei)-[:HAS]->(n1ceqp0b_Air_n_145_g_mei))
CREATE ((n8op93e_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1ceqp0b_Air_n_145_g_mei))
CREATE (n1t5qlf2_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1t5qlf2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1t5qlf2_Air_n_145_g_mei)-[:IS]->(fact20_Air_n_145_g_mei))
CREATE ((m11dg1iy_Air_n_145_g_mei)-[:HAS]->(n1t5qlf2_Air_n_145_g_mei))
CREATE ((n1ceqp0b_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1t5qlf2_Air_n_145_g_mei))
CREATE ((m172fwi7_Air_n_145_g_mei)-[:NEXTMeasure]->(m11dg1iy_Air_n_145_g_mei))
CREATE (m1qmcwee_Air_n_145_g_mei:Measure {id:'m1qmcwee',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '6'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m1qmcwee_Air_n_145_g_mei))
CREATE (n1eg5ihe_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1eg5ihe' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact21_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1eg5ihe_Air_n_145_g_mei)-[:IS]->(fact21_Air_n_145_g_mei))
CREATE ((m1qmcwee_Air_n_145_g_mei)-[:HAS]->(n1eg5ihe_Air_n_145_g_mei))
CREATE ((n1t5qlf2_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1eg5ihe_Air_n_145_g_mei))
CREATE ((m11dg1iy_Air_n_145_g_mei)-[:NEXTMeasure]->(m1qmcwee_Air_n_145_g_mei))
CREATE (mtub0z4_Air_n_145_g_mei:Measure {id:'mtub0z4',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '7'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(mtub0z4_Air_n_145_g_mei))
CREATE (ndracvg_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'ndracvg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ndracvg_Air_n_145_g_mei)-[:IS]->(fact22_Air_n_145_g_mei))
CREATE ((mtub0z4_Air_n_145_g_mei)-[:HAS]->(ndracvg_Air_n_145_g_mei))
CREATE ((n1eg5ihe_Air_n_145_g_mei)-[:NEXT {duration:0.25}]->(ndracvg_Air_n_145_g_mei))
CREATE (nid06m1_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nid06m1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nid06m1_Air_n_145_g_mei)-[:IS]->(fact23_Air_n_145_g_mei))
CREATE ((mtub0z4_Air_n_145_g_mei)-[:HAS]->(nid06m1_Air_n_145_g_mei))
CREATE ((ndracvg_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nid06m1_Air_n_145_g_mei))
CREATE ((m1qmcwee_Air_n_145_g_mei)-[:NEXTMeasure]->(mtub0z4_Air_n_145_g_mei))
CREATE (m1bwhqzt_Air_n_145_g_mei:Measure {id:'m1bwhqzt',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '8'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m1bwhqzt_Air_n_145_g_mei))
CREATE (n1c0e3p8_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1c0e3p8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1c0e3p8_Air_n_145_g_mei)-[:IS]->(fact24_Air_n_145_g_mei))
CREATE ((m1bwhqzt_Air_n_145_g_mei)-[:HAS]->(n1c0e3p8_Air_n_145_g_mei))
CREATE ((nid06m1_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1c0e3p8_Air_n_145_g_mei))
CREATE (n1mgh9bw_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1mgh9bw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1mgh9bw_Air_n_145_g_mei)-[:IS]->(fact25_Air_n_145_g_mei))
CREATE ((m1bwhqzt_Air_n_145_g_mei)-[:HAS]->(n1mgh9bw_Air_n_145_g_mei))
CREATE ((n1c0e3p8_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1mgh9bw_Air_n_145_g_mei))
CREATE (n1ka7k3s_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1ka7k3s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ka7k3s_Air_n_145_g_mei)-[:IS]->(fact26_Air_n_145_g_mei))
CREATE ((m1bwhqzt_Air_n_145_g_mei)-[:HAS]->(n1ka7k3s_Air_n_145_g_mei))
CREATE ((n1mgh9bw_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1ka7k3s_Air_n_145_g_mei))
CREATE (n1yzoytx_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1yzoytx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yzoytx_Air_n_145_g_mei)-[:IS]->(fact27_Air_n_145_g_mei))
CREATE ((m1bwhqzt_Air_n_145_g_mei)-[:HAS]->(n1yzoytx_Air_n_145_g_mei))
CREATE ((n1ka7k3s_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1yzoytx_Air_n_145_g_mei))
CREATE ((mtub0z4_Air_n_145_g_mei)-[:NEXTMeasure]->(m1bwhqzt_Air_n_145_g_mei))
CREATE (m1lag53o_Air_n_145_g_mei:Measure {id:'m1lag53o',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '9'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m1lag53o_Air_n_145_g_mei))
CREATE (n1m6tkid_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1m6tkid' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact28',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n1m6tkid_Air_n_145_g_mei)-[:IS]->(fact28_Air_n_145_g_mei))
CREATE ((m1lag53o_Air_n_145_g_mei)-[:HAS]->(n1m6tkid_Air_n_145_g_mei))
CREATE ((n1yzoytx_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1m6tkid_Air_n_145_g_mei))
CREATE (ntw8jou_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'ntw8jou' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((ntw8jou_Air_n_145_g_mei)-[:IS]->(fact29_Air_n_145_g_mei))
CREATE ((m1lag53o_Air_n_145_g_mei)-[:HAS]->(ntw8jou_Air_n_145_g_mei))
CREATE ((n1m6tkid_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(ntw8jou_Air_n_145_g_mei))
CREATE (n9l75s2_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n9l75s2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n9l75s2_Air_n_145_g_mei)-[:IS]->(fact30_Air_n_145_g_mei))
CREATE ((m1lag53o_Air_n_145_g_mei)-[:HAS]->(n9l75s2_Air_n_145_g_mei))
CREATE ((ntw8jou_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n9l75s2_Air_n_145_g_mei))
CREATE (n69r8bo_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n69r8bo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n69r8bo_Air_n_145_g_mei)-[:IS]->(fact31_Air_n_145_g_mei))
CREATE ((m1lag53o_Air_n_145_g_mei)-[:HAS]->(n69r8bo_Air_n_145_g_mei))
CREATE ((n9l75s2_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n69r8bo_Air_n_145_g_mei))
CREATE ((m1bwhqzt_Air_n_145_g_mei)-[:NEXTMeasure]->(m1lag53o_Air_n_145_g_mei))
CREATE (mvz7sxr_Air_n_145_g_mei:Measure {id:'mvz7sxr',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '10'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(mvz7sxr_Air_n_145_g_mei))
CREATE (n1viflox_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1viflox' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1viflox_Air_n_145_g_mei)-[:IS]->(fact32_Air_n_145_g_mei))
CREATE ((mvz7sxr_Air_n_145_g_mei)-[:HAS]->(n1viflox_Air_n_145_g_mei))
CREATE ((n69r8bo_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1viflox_Air_n_145_g_mei))
CREATE (n18hblgy_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n18hblgy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact33_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18hblgy_Air_n_145_g_mei)-[:IS]->(fact33_Air_n_145_g_mei))
CREATE ((mvz7sxr_Air_n_145_g_mei)-[:HAS]->(n18hblgy_Air_n_145_g_mei))
CREATE ((n1viflox_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n18hblgy_Air_n_145_g_mei))
CREATE (no203fa_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'no203fa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact34_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((no203fa_Air_n_145_g_mei)-[:IS]->(fact34_Air_n_145_g_mei))
CREATE ((mvz7sxr_Air_n_145_g_mei)-[:HAS]->(no203fa_Air_n_145_g_mei))
CREATE ((n18hblgy_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(no203fa_Air_n_145_g_mei))
CREATE (nvpd3q6_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nvpd3q6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact35_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvpd3q6_Air_n_145_g_mei)-[:IS]->(fact35_Air_n_145_g_mei))
CREATE ((mvz7sxr_Air_n_145_g_mei)-[:HAS]->(nvpd3q6_Air_n_145_g_mei))
CREATE ((no203fa_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nvpd3q6_Air_n_145_g_mei))
CREATE ((m1lag53o_Air_n_145_g_mei)-[:NEXTMeasure]->(mvz7sxr_Air_n_145_g_mei))
CREATE (m1m968zv_Air_n_145_g_mei:Measure {id:'m1m968zv',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '11'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m1m968zv_Air_n_145_g_mei))
CREATE (n19kzpx5_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n19kzpx5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact36_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19kzpx5_Air_n_145_g_mei)-[:IS]->(fact36_Air_n_145_g_mei))
CREATE ((m1m968zv_Air_n_145_g_mei)-[:HAS]->(n19kzpx5_Air_n_145_g_mei))
CREATE ((nvpd3q6_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n19kzpx5_Air_n_145_g_mei))
CREATE (n1avp5s4_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1avp5s4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact37_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1avp5s4_Air_n_145_g_mei)-[:IS]->(fact37_Air_n_145_g_mei))
CREATE ((m1m968zv_Air_n_145_g_mei)-[:HAS]->(n1avp5s4_Air_n_145_g_mei))
CREATE ((n19kzpx5_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1avp5s4_Air_n_145_g_mei))
CREATE (n1ups7g8_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1ups7g8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact38_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ups7g8_Air_n_145_g_mei)-[:IS]->(fact38_Air_n_145_g_mei))
CREATE ((m1m968zv_Air_n_145_g_mei)-[:HAS]->(n1ups7g8_Air_n_145_g_mei))
CREATE ((n1avp5s4_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1ups7g8_Air_n_145_g_mei))
CREATE (ntab48q_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'ntab48q' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact39_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((ntab48q_Air_n_145_g_mei)-[:IS]->(fact39_Air_n_145_g_mei))
CREATE ((m1m968zv_Air_n_145_g_mei)-[:HAS]->(ntab48q_Air_n_145_g_mei))
CREATE ((n1ups7g8_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(ntab48q_Air_n_145_g_mei))
CREATE (nv41aus_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nv41aus' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact40_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nv41aus_Air_n_145_g_mei)-[:IS]->(fact40_Air_n_145_g_mei))
CREATE ((m1m968zv_Air_n_145_g_mei)-[:HAS]->(nv41aus_Air_n_145_g_mei))
CREATE ((ntab48q_Air_n_145_g_mei)-[:NEXT {duration:0.0625}]->(nv41aus_Air_n_145_g_mei))
CREATE ((mvz7sxr_Air_n_145_g_mei)-[:NEXTMeasure]->(m1m968zv_Air_n_145_g_mei))
CREATE (m1akir96_Air_n_145_g_mei:Measure {id:'m1akir96',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '12'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m1akir96_Air_n_145_g_mei))
CREATE (n1fkbdyl_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1fkbdyl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact41_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1fkbdyl_Air_n_145_g_mei)-[:IS]->(fact41_Air_n_145_g_mei))
CREATE ((m1akir96_Air_n_145_g_mei)-[:HAS]->(n1fkbdyl_Air_n_145_g_mei))
CREATE ((nv41aus_Air_n_145_g_mei)-[:NEXT {duration:0.0625}]->(n1fkbdyl_Air_n_145_g_mei))
CREATE (nsvc2p3_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nsvc2p3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact42_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsvc2p3_Air_n_145_g_mei)-[:IS]->(fact42_Air_n_145_g_mei))
CREATE ((m1akir96_Air_n_145_g_mei)-[:HAS]->(nsvc2p3_Air_n_145_g_mei))
CREATE ((n1fkbdyl_Air_n_145_g_mei)-[:NEXT {duration:0.25}]->(nsvc2p3_Air_n_145_g_mei))
CREATE (n153lthr_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n153lthr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact43_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n153lthr_Air_n_145_g_mei)-[:IS]->(fact43_Air_n_145_g_mei))
CREATE ((m1akir96_Air_n_145_g_mei)-[:HAS]->(n153lthr_Air_n_145_g_mei))
CREATE ((nsvc2p3_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n153lthr_Air_n_145_g_mei))
CREATE ((m1m968zv_Air_n_145_g_mei)-[:NEXTMeasure]->(m1akir96_Air_n_145_g_mei))
CREATE (m16w28f9_Air_n_145_g_mei:Measure {id:'m16w28f9',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '13'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m16w28f9_Air_n_145_g_mei))
CREATE (n13h5oj0_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n13h5oj0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact44_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13h5oj0_Air_n_145_g_mei)-[:IS]->(fact44_Air_n_145_g_mei))
CREATE ((m16w28f9_Air_n_145_g_mei)-[:HAS]->(n13h5oj0_Air_n_145_g_mei))
CREATE ((n153lthr_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n13h5oj0_Air_n_145_g_mei))
CREATE (n19900r4_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n19900r4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact45_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact45',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19900r4_Air_n_145_g_mei)-[:IS]->(fact45_Air_n_145_g_mei))
CREATE ((m16w28f9_Air_n_145_g_mei)-[:HAS]->(n19900r4_Air_n_145_g_mei))
CREATE ((n13h5oj0_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n19900r4_Air_n_145_g_mei))
CREATE (n1hm5090_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1hm5090' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact46_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1hm5090_Air_n_145_g_mei)-[:IS]->(fact46_Air_n_145_g_mei))
CREATE ((m16w28f9_Air_n_145_g_mei)-[:HAS]->(n1hm5090_Air_n_145_g_mei))
CREATE ((n19900r4_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1hm5090_Air_n_145_g_mei))
CREATE (n1p3qfqf_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1p3qfqf' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.125, start:6.125, end:6.1875}) 
CREATE (fact47_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact47',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1p3qfqf_Air_n_145_g_mei)-[:IS]->(fact47_Air_n_145_g_mei))
CREATE ((m16w28f9_Air_n_145_g_mei)-[:HAS]->(n1p3qfqf_Air_n_145_g_mei))
CREATE ((n1hm5090_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(n1p3qfqf_Air_n_145_g_mei))
CREATE (n1nb168f_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1nb168f' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.1875, start:6.1875, end:6.25}) 
CREATE (fact48_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact48',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nb168f_Air_n_145_g_mei)-[:IS]->(fact48_Air_n_145_g_mei))
CREATE ((m16w28f9_Air_n_145_g_mei)-[:HAS]->(n1nb168f_Air_n_145_g_mei))
CREATE ((n1p3qfqf_Air_n_145_g_mei)-[:NEXT {duration:0.0625}]->(n1nb168f_Air_n_145_g_mei))
CREATE ((m1akir96_Air_n_145_g_mei)-[:NEXTMeasure]->(m16w28f9_Air_n_145_g_mei))
CREATE (m10gl6c1_Air_n_145_g_mei:Measure {id:'m10gl6c1',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '14'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m10gl6c1_Air_n_145_g_mei))
CREATE (n1179tlz_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n1179tlz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.25, start:6.25, end:6.5}) 
CREATE (fact49_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact49',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1179tlz_Air_n_145_g_mei)-[:IS]->(fact49_Air_n_145_g_mei))
CREATE ((m10gl6c1_Air_n_145_g_mei)-[:HAS]->(n1179tlz_Air_n_145_g_mei))
CREATE ((n1nb168f_Air_n_145_g_mei)-[:NEXT {duration:0.0625}]->(n1179tlz_Air_n_145_g_mei))
CREATE (n7b7l0o_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'n7b7l0o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact50_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact50',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n7b7l0o_Air_n_145_g_mei)-[:IS]->(fact50_Air_n_145_g_mei))
CREATE ((m10gl6c1_Air_n_145_g_mei)-[:HAS]->(n7b7l0o_Air_n_145_g_mei))
CREATE ((n1179tlz_Air_n_145_g_mei)-[:NEXT {duration:0.25}]->(n7b7l0o_Air_n_145_g_mei))
CREATE (nr0hmyw_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nr0hmyw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact51_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact51',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nr0hmyw_Air_n_145_g_mei)-[:IS]->(fact51_Air_n_145_g_mei))
CREATE ((m10gl6c1_Air_n_145_g_mei)-[:HAS]->(nr0hmyw_Air_n_145_g_mei))
CREATE ((n7b7l0o_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nr0hmyw_Air_n_145_g_mei))
CREATE ((m16w28f9_Air_n_145_g_mei)-[:NEXTMeasure]->(m10gl6c1_Air_n_145_g_mei))
CREATE (m6yr1qe_Air_n_145_g_mei:Measure {id:'m6yr1qe',inputfile: 'Air_n_145_g_mei' ,source:'Air_n_145_g.mei',number: '15'})
CREATE ((top_Air_n_145_g_mei)-[:RHYTHMIC]->(m6yr1qe_Air_n_145_g_mei))
CREATE (nm33olg_Air_n_145_g_mei:Event {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei' ,id:'nm33olg' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.75, start:6.75, end:7.0}) 
CREATE (fact52_Air_n_145_g_mei:Fact {inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei', id: 'fact52',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nm33olg_Air_n_145_g_mei)-[:IS]->(fact52_Air_n_145_g_mei))
CREATE ((m6yr1qe_Air_n_145_g_mei)-[:HAS]->(nm33olg_Air_n_145_g_mei))
CREATE ((nr0hmyw_Air_n_145_g_mei)-[:NEXT {duration:0.125}]->(nm33olg_Air_n_145_g_mei))
CREATE (END53_Air_n_145_g_mei:Event {id:'END53',inputfile: 'Air_n_145_g_mei', source:'Air_n_145_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nm33olg_Air_n_145_g_mei)-[:NEXT]->(END53_Air_n_145_g_mei))
CREATE ((m10gl6c1_Air_n_145_g_mei)-[:NEXTMeasure]->(m6yr1qe_Air_n_145_g_mei))
;
