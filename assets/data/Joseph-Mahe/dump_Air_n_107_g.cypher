CREATE (top_Air_n_107_g_mei:TopRhythmic {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei',name: 'topRhythmic'})
CREATE (sz3wfql_Air_n_107_g_mei:Score {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'sz3wfql_Air_n_107_g_mei'})
CREATE ((sz3wfql_Air_n_107_g_mei)-[:RHYTHMIC]->(top_Air_n_107_g_mei))
CREATE (P1_Air_n_107_g_mei:Voice {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sz3wfql_Air_n_107_g_mei)-[:VOICE]->(P1_Air_n_107_g_mei))
CREATE ((P1_Air_n_107_g_mei)-[:RHYTHMIC]->(top_Air_n_107_g_mei))
CREATE (muwqs3w_Air_n_107_g_mei:Measure {id:'muwqs3w',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '1'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(muwqs3w_Air_n_107_g_mei))
CREATE (n1wnfb1l_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1wnfb1l' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1wnfb1l_Air_n_107_g_mei)-[:IS]->(fact0_Air_n_107_g_mei))
CREATE ((muwqs3w_Air_n_107_g_mei)-[:HAS]->(n1wnfb1l_Air_n_107_g_mei))
CREATE ((P1_Air_n_107_g_mei)-[:PLAYS]->(n1wnfb1l_Air_n_107_g_mei))
CREATE ((P1_Air_n_107_g_mei)-[:timeSeries]->(n1wnfb1l_Air_n_107_g_mei))
CREATE (n1yu3qi2_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1yu3qi2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1yu3qi2_Air_n_107_g_mei)-[:IS]->(fact1_Air_n_107_g_mei))
CREATE ((muwqs3w_Air_n_107_g_mei)-[:HAS]->(n1yu3qi2_Air_n_107_g_mei))
CREATE ((n1wnfb1l_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(n1yu3qi2_Air_n_107_g_mei))
CREATE (n1v31aop_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1v31aop' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1v31aop_Air_n_107_g_mei)-[:IS]->(fact2_Air_n_107_g_mei))
CREATE ((muwqs3w_Air_n_107_g_mei)-[:HAS]->(n1v31aop_Air_n_107_g_mei))
CREATE ((n1yu3qi2_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1v31aop_Air_n_107_g_mei))
CREATE (ml3ahx3_Air_n_107_g_mei:Measure {id:'ml3ahx3',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '2'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(ml3ahx3_Air_n_107_g_mei))
CREATE (n1pulheg_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1pulheg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1pulheg_Air_n_107_g_mei)-[:IS]->(fact3_Air_n_107_g_mei))
CREATE ((ml3ahx3_Air_n_107_g_mei)-[:HAS]->(n1pulheg_Air_n_107_g_mei))
CREATE ((n1v31aop_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1pulheg_Air_n_107_g_mei))
CREATE (n1ed7hj8_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1ed7hj8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1ed7hj8_Air_n_107_g_mei)-[:IS]->(fact4_Air_n_107_g_mei))
CREATE ((ml3ahx3_Air_n_107_g_mei)-[:HAS]->(n1ed7hj8_Air_n_107_g_mei))
CREATE ((n1pulheg_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1ed7hj8_Air_n_107_g_mei))
CREATE (nu9kyec_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nu9kyec' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nu9kyec_Air_n_107_g_mei)-[:IS]->(fact5_Air_n_107_g_mei))
CREATE ((ml3ahx3_Air_n_107_g_mei)-[:HAS]->(nu9kyec_Air_n_107_g_mei))
CREATE ((n1ed7hj8_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(nu9kyec_Air_n_107_g_mei))
CREATE (n1vwsm9a_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1vwsm9a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vwsm9a_Air_n_107_g_mei)-[:IS]->(fact6_Air_n_107_g_mei))
CREATE ((ml3ahx3_Air_n_107_g_mei)-[:HAS]->(n1vwsm9a_Air_n_107_g_mei))
CREATE ((nu9kyec_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1vwsm9a_Air_n_107_g_mei))
CREATE ((muwqs3w_Air_n_107_g_mei)-[:NEXTMeasure]->(ml3ahx3_Air_n_107_g_mei))
CREATE (mrxgqe4_Air_n_107_g_mei:Measure {id:'mrxgqe4',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '3'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(mrxgqe4_Air_n_107_g_mei))
CREATE (naf8yoz_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'naf8yoz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((naf8yoz_Air_n_107_g_mei)-[:IS]->(fact7_Air_n_107_g_mei))
CREATE ((mrxgqe4_Air_n_107_g_mei)-[:HAS]->(naf8yoz_Air_n_107_g_mei))
CREATE ((n1vwsm9a_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(naf8yoz_Air_n_107_g_mei))
CREATE (n1nvcxio_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1nvcxio' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1nvcxio_Air_n_107_g_mei)-[:IS]->(fact8_Air_n_107_g_mei))
CREATE ((mrxgqe4_Air_n_107_g_mei)-[:HAS]->(n1nvcxio_Air_n_107_g_mei))
CREATE ((naf8yoz_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(n1nvcxio_Air_n_107_g_mei))
CREATE (n1eqpi7l_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1eqpi7l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1eqpi7l_Air_n_107_g_mei)-[:IS]->(fact9_Air_n_107_g_mei))
CREATE ((mrxgqe4_Air_n_107_g_mei)-[:HAS]->(n1eqpi7l_Air_n_107_g_mei))
CREATE ((n1nvcxio_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1eqpi7l_Air_n_107_g_mei))
CREATE ((ml3ahx3_Air_n_107_g_mei)-[:NEXTMeasure]->(mrxgqe4_Air_n_107_g_mei))
CREATE (m1h33no1_Air_n_107_g_mei:Measure {id:'m1h33no1',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '4'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1h33no1_Air_n_107_g_mei))
CREATE (n1sfdlme_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1sfdlme' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1sfdlme_Air_n_107_g_mei)-[:IS]->(fact10_Air_n_107_g_mei))
CREATE ((m1h33no1_Air_n_107_g_mei)-[:HAS]->(n1sfdlme_Air_n_107_g_mei))
CREATE ((n1eqpi7l_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1sfdlme_Air_n_107_g_mei))
CREATE (n12jbgko_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n12jbgko' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n12jbgko_Air_n_107_g_mei)-[:IS]->(fact11_Air_n_107_g_mei))
CREATE ((m1h33no1_Air_n_107_g_mei)-[:HAS]->(n12jbgko_Air_n_107_g_mei))
CREATE ((n1sfdlme_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n12jbgko_Air_n_107_g_mei))
CREATE (n1ykqae_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1ykqae' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ykqae_Air_n_107_g_mei)-[:IS]->(fact12_Air_n_107_g_mei))
CREATE ((m1h33no1_Air_n_107_g_mei)-[:HAS]->(n1ykqae_Air_n_107_g_mei))
CREATE ((n12jbgko_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1ykqae_Air_n_107_g_mei))
CREATE ((mrxgqe4_Air_n_107_g_mei)-[:NEXTMeasure]->(m1h33no1_Air_n_107_g_mei))
CREATE (m1rptt6j_Air_n_107_g_mei:Measure {id:'m1rptt6j',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '5'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1rptt6j_Air_n_107_g_mei))
CREATE (nynhwy0_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nynhwy0' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact13_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nynhwy0_Air_n_107_g_mei)-[:IS]->(fact13_Air_n_107_g_mei))
CREATE ((m1rptt6j_Air_n_107_g_mei)-[:HAS]->(nynhwy0_Air_n_107_g_mei))
CREATE ((n1ykqae_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(nynhwy0_Air_n_107_g_mei))
CREATE (n172lkar_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n172lkar' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n172lkar_Air_n_107_g_mei)-[:IS]->(fact14_Air_n_107_g_mei))
CREATE ((m1rptt6j_Air_n_107_g_mei)-[:HAS]->(n172lkar_Air_n_107_g_mei))
CREATE ((nynhwy0_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(n172lkar_Air_n_107_g_mei))
CREATE (n1dy3lt1_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1dy3lt1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1dy3lt1_Air_n_107_g_mei)-[:IS]->(fact15_Air_n_107_g_mei))
CREATE ((m1rptt6j_Air_n_107_g_mei)-[:HAS]->(n1dy3lt1_Air_n_107_g_mei))
CREATE ((n172lkar_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1dy3lt1_Air_n_107_g_mei))
CREATE ((m1h33no1_Air_n_107_g_mei)-[:NEXTMeasure]->(m1rptt6j_Air_n_107_g_mei))
CREATE (m1p7kajs_Air_n_107_g_mei:Measure {id:'m1p7kajs',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '6'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1p7kajs_Air_n_107_g_mei))
CREATE (n4ewa0x_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n4ewa0x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4ewa0x_Air_n_107_g_mei)-[:IS]->(fact16_Air_n_107_g_mei))
CREATE ((m1p7kajs_Air_n_107_g_mei)-[:HAS]->(n4ewa0x_Air_n_107_g_mei))
CREATE ((n1dy3lt1_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n4ewa0x_Air_n_107_g_mei))
CREATE (n1w3rujc_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1w3rujc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1w3rujc_Air_n_107_g_mei)-[:IS]->(fact17_Air_n_107_g_mei))
CREATE ((m1p7kajs_Air_n_107_g_mei)-[:HAS]->(n1w3rujc_Air_n_107_g_mei))
CREATE ((n4ewa0x_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1w3rujc_Air_n_107_g_mei))
CREATE (n6g8zbx_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n6g8zbx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6g8zbx_Air_n_107_g_mei)-[:IS]->(fact18_Air_n_107_g_mei))
CREATE ((m1p7kajs_Air_n_107_g_mei)-[:HAS]->(n6g8zbx_Air_n_107_g_mei))
CREATE ((n1w3rujc_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n6g8zbx_Air_n_107_g_mei))
CREATE (n1otcbec_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1otcbec' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1otcbec_Air_n_107_g_mei)-[:IS]->(fact19_Air_n_107_g_mei))
CREATE ((m1p7kajs_Air_n_107_g_mei)-[:HAS]->(n1otcbec_Air_n_107_g_mei))
CREATE ((n6g8zbx_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1otcbec_Air_n_107_g_mei))
CREATE ((m1rptt6j_Air_n_107_g_mei)-[:NEXTMeasure]->(m1p7kajs_Air_n_107_g_mei))
CREATE (m1ofn947_Air_n_107_g_mei:Measure {id:'m1ofn947',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '7'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1ofn947_Air_n_107_g_mei))
CREATE (n2wt8oc_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n2wt8oc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact20_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n2wt8oc_Air_n_107_g_mei)-[:IS]->(fact20_Air_n_107_g_mei))
CREATE ((m1ofn947_Air_n_107_g_mei)-[:HAS]->(n2wt8oc_Air_n_107_g_mei))
CREATE ((n1otcbec_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n2wt8oc_Air_n_107_g_mei))
CREATE (n191j6vz_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n191j6vz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n191j6vz_Air_n_107_g_mei)-[:IS]->(fact21_Air_n_107_g_mei))
CREATE ((m1ofn947_Air_n_107_g_mei)-[:HAS]->(n191j6vz_Air_n_107_g_mei))
CREATE ((n2wt8oc_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(n191j6vz_Air_n_107_g_mei))
CREATE (n784l7z_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n784l7z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n784l7z_Air_n_107_g_mei)-[:IS]->(fact22_Air_n_107_g_mei))
CREATE ((m1ofn947_Air_n_107_g_mei)-[:HAS]->(n784l7z_Air_n_107_g_mei))
CREATE ((n191j6vz_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n784l7z_Air_n_107_g_mei))
CREATE ((m1p7kajs_Air_n_107_g_mei)-[:NEXTMeasure]->(m1ofn947_Air_n_107_g_mei))
CREATE (m8rkqnz_Air_n_107_g_mei:Measure {id:'m8rkqnz',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '8'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m8rkqnz_Air_n_107_g_mei))
CREATE (n1kmr2fo_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1kmr2fo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1kmr2fo_Air_n_107_g_mei)-[:IS]->(fact23_Air_n_107_g_mei))
CREATE ((m8rkqnz_Air_n_107_g_mei)-[:HAS]->(n1kmr2fo_Air_n_107_g_mei))
CREATE ((n784l7z_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1kmr2fo_Air_n_107_g_mei))
CREATE (nkz9zet_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nkz9zet' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact24',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nkz9zet_Air_n_107_g_mei)-[:IS]->(fact24_Air_n_107_g_mei))
CREATE ((m8rkqnz_Air_n_107_g_mei)-[:HAS]->(nkz9zet_Air_n_107_g_mei))
CREATE ((n1kmr2fo_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(nkz9zet_Air_n_107_g_mei))
CREATE (n11ni5s9_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n11ni5s9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n11ni5s9_Air_n_107_g_mei)-[:IS]->(fact25_Air_n_107_g_mei))
CREATE ((m8rkqnz_Air_n_107_g_mei)-[:HAS]->(n11ni5s9_Air_n_107_g_mei))
CREATE ((nkz9zet_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n11ni5s9_Air_n_107_g_mei))
CREATE ((m1ofn947_Air_n_107_g_mei)-[:NEXTMeasure]->(m8rkqnz_Air_n_107_g_mei))
CREATE (m7rzymy_Air_n_107_g_mei:Measure {id:'m7rzymy',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '9'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m7rzymy_Air_n_107_g_mei))
CREATE (nw9gzr9_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nw9gzr9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact26_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nw9gzr9_Air_n_107_g_mei)-[:IS]->(fact26_Air_n_107_g_mei))
CREATE ((m7rzymy_Air_n_107_g_mei)-[:HAS]->(nw9gzr9_Air_n_107_g_mei))
CREATE ((n11ni5s9_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(nw9gzr9_Air_n_107_g_mei))
CREATE (n1iigeh6_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1iigeh6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1iigeh6_Air_n_107_g_mei)-[:IS]->(fact27_Air_n_107_g_mei))
CREATE ((m7rzymy_Air_n_107_g_mei)-[:HAS]->(n1iigeh6_Air_n_107_g_mei))
CREATE ((nw9gzr9_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(n1iigeh6_Air_n_107_g_mei))
CREATE (n1w9qlu9_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1w9qlu9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1w9qlu9_Air_n_107_g_mei)-[:IS]->(fact28_Air_n_107_g_mei))
CREATE ((m7rzymy_Air_n_107_g_mei)-[:HAS]->(n1w9qlu9_Air_n_107_g_mei))
CREATE ((n1iigeh6_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1w9qlu9_Air_n_107_g_mei))
CREATE ((m8rkqnz_Air_n_107_g_mei)-[:NEXTMeasure]->(m7rzymy_Air_n_107_g_mei))
CREATE (m1r82c54_Air_n_107_g_mei:Measure {id:'m1r82c54',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '10'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1r82c54_Air_n_107_g_mei))
CREATE (n15ti0ed_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n15ti0ed' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n15ti0ed_Air_n_107_g_mei)-[:IS]->(fact29_Air_n_107_g_mei))
CREATE ((m1r82c54_Air_n_107_g_mei)-[:HAS]->(n15ti0ed_Air_n_107_g_mei))
CREATE ((n1w9qlu9_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n15ti0ed_Air_n_107_g_mei))
CREATE (n1d5mfin_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1d5mfin' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1d5mfin_Air_n_107_g_mei)-[:IS]->(fact30_Air_n_107_g_mei))
CREATE ((m1r82c54_Air_n_107_g_mei)-[:HAS]->(n1d5mfin_Air_n_107_g_mei))
CREATE ((n15ti0ed_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1d5mfin_Air_n_107_g_mei))
CREATE (nmx85yw_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nmx85yw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmx85yw_Air_n_107_g_mei)-[:IS]->(fact31_Air_n_107_g_mei))
CREATE ((m1r82c54_Air_n_107_g_mei)-[:HAS]->(nmx85yw_Air_n_107_g_mei))
CREATE ((n1d5mfin_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(nmx85yw_Air_n_107_g_mei))
CREATE (n8tx8ha_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n8tx8ha' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact32_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n8tx8ha_Air_n_107_g_mei)-[:IS]->(fact32_Air_n_107_g_mei))
CREATE ((m1r82c54_Air_n_107_g_mei)-[:HAS]->(n8tx8ha_Air_n_107_g_mei))
CREATE ((nmx85yw_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n8tx8ha_Air_n_107_g_mei))
CREATE ((m7rzymy_Air_n_107_g_mei)-[:NEXTMeasure]->(m1r82c54_Air_n_107_g_mei))
CREATE (m1u8ok8c_Air_n_107_g_mei:Measure {id:'m1u8ok8c',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '11'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1u8ok8c_Air_n_107_g_mei))
CREATE (n5daqnz_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n5daqnz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact33_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5daqnz_Air_n_107_g_mei)-[:IS]->(fact33_Air_n_107_g_mei))
CREATE ((m1u8ok8c_Air_n_107_g_mei)-[:HAS]->(n5daqnz_Air_n_107_g_mei))
CREATE ((n8tx8ha_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n5daqnz_Air_n_107_g_mei))
CREATE (n4ehhxq_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n4ehhxq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact34_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n4ehhxq_Air_n_107_g_mei)-[:IS]->(fact34_Air_n_107_g_mei))
CREATE ((m1u8ok8c_Air_n_107_g_mei)-[:HAS]->(n4ehhxq_Air_n_107_g_mei))
CREATE ((n5daqnz_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n4ehhxq_Air_n_107_g_mei))
CREATE (n1grf6b1_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1grf6b1' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact35_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1grf6b1_Air_n_107_g_mei)-[:IS]->(fact35_Air_n_107_g_mei))
CREATE ((m1u8ok8c_Air_n_107_g_mei)-[:HAS]->(n1grf6b1_Air_n_107_g_mei))
CREATE ((n4ehhxq_Air_n_107_g_mei)-[:NEXT {duration:0.0625}]->(n1grf6b1_Air_n_107_g_mei))
CREATE (n1yy7bth_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1yy7bth' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact36_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1yy7bth_Air_n_107_g_mei)-[:IS]->(fact36_Air_n_107_g_mei))
CREATE ((m1u8ok8c_Air_n_107_g_mei)-[:HAS]->(n1yy7bth_Air_n_107_g_mei))
CREATE ((n1grf6b1_Air_n_107_g_mei)-[:NEXT {duration:0.0625}]->(n1yy7bth_Air_n_107_g_mei))
CREATE (n1v3r6cj_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1v3r6cj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact37_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact37',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1v3r6cj_Air_n_107_g_mei)-[:IS]->(fact37_Air_n_107_g_mei))
CREATE ((m1u8ok8c_Air_n_107_g_mei)-[:HAS]->(n1v3r6cj_Air_n_107_g_mei))
CREATE ((n1yy7bth_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1v3r6cj_Air_n_107_g_mei))
CREATE ((m1r82c54_Air_n_107_g_mei)-[:NEXTMeasure]->(m1u8ok8c_Air_n_107_g_mei))
CREATE (m1rhonow_Air_n_107_g_mei:Measure {id:'m1rhonow',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '12'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1rhonow_Air_n_107_g_mei))
CREATE (n19i20p9_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n19i20p9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact38_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact38',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n19i20p9_Air_n_107_g_mei)-[:IS]->(fact38_Air_n_107_g_mei))
CREATE ((m1rhonow_Air_n_107_g_mei)-[:HAS]->(n19i20p9_Air_n_107_g_mei))
CREATE ((n1v3r6cj_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n19i20p9_Air_n_107_g_mei))
CREATE (nhhndef_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nhhndef' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact39_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact39',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nhhndef_Air_n_107_g_mei)-[:IS]->(fact39_Air_n_107_g_mei))
CREATE ((m1rhonow_Air_n_107_g_mei)-[:HAS]->(nhhndef_Air_n_107_g_mei))
CREATE ((n19i20p9_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(nhhndef_Air_n_107_g_mei))
CREATE (nwdhovo_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nwdhovo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact40_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nwdhovo_Air_n_107_g_mei)-[:IS]->(fact40_Air_n_107_g_mei))
CREATE ((m1rhonow_Air_n_107_g_mei)-[:HAS]->(nwdhovo_Air_n_107_g_mei))
CREATE ((nhhndef_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(nwdhovo_Air_n_107_g_mei))
CREATE (na0laa1_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'na0laa1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact41_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:4, name:'C4', dur:8,instrument:'Piano'}) 
CREATE ((na0laa1_Air_n_107_g_mei)-[:IS]->(fact41_Air_n_107_g_mei))
CREATE ((m1rhonow_Air_n_107_g_mei)-[:HAS]->(na0laa1_Air_n_107_g_mei))
CREATE ((nwdhovo_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(na0laa1_Air_n_107_g_mei))
CREATE ((m1u8ok8c_Air_n_107_g_mei)-[:NEXTMeasure]->(m1rhonow_Air_n_107_g_mei))
CREATE (m1idmdf0_Air_n_107_g_mei:Measure {id:'m1idmdf0',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '13'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1idmdf0_Air_n_107_g_mei))
CREATE (nft0iek_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'nft0iek' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact42_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nft0iek_Air_n_107_g_mei)-[:IS]->(fact42_Air_n_107_g_mei))
CREATE ((m1idmdf0_Air_n_107_g_mei)-[:HAS]->(nft0iek_Air_n_107_g_mei))
CREATE ((na0laa1_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(nft0iek_Air_n_107_g_mei))
CREATE (n17zi2n6_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n17zi2n6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact43_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n17zi2n6_Air_n_107_g_mei)-[:IS]->(fact43_Air_n_107_g_mei))
CREATE ((m1idmdf0_Air_n_107_g_mei)-[:HAS]->(n17zi2n6_Air_n_107_g_mei))
CREATE ((nft0iek_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(n17zi2n6_Air_n_107_g_mei))
CREATE (npnw9dr_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'npnw9dr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact44_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact44',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((npnw9dr_Air_n_107_g_mei)-[:IS]->(fact44_Air_n_107_g_mei))
CREATE ((m1idmdf0_Air_n_107_g_mei)-[:HAS]->(npnw9dr_Air_n_107_g_mei))
CREATE ((n17zi2n6_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(npnw9dr_Air_n_107_g_mei))
CREATE ((m1rhonow_Air_n_107_g_mei)-[:NEXTMeasure]->(m1idmdf0_Air_n_107_g_mei))
CREATE (m167ntot_Air_n_107_g_mei:Measure {id:'m167ntot',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '14'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m167ntot_Air_n_107_g_mei))
CREATE (n1xkj4qu_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1xkj4qu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact45_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact45',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1xkj4qu_Air_n_107_g_mei)-[:IS]->(fact45_Air_n_107_g_mei))
CREATE ((m167ntot_Air_n_107_g_mei)-[:HAS]->(n1xkj4qu_Air_n_107_g_mei))
CREATE ((npnw9dr_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1xkj4qu_Air_n_107_g_mei))
CREATE (n1mnr6as_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1mnr6as' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact46_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mnr6as_Air_n_107_g_mei)-[:IS]->(fact46_Air_n_107_g_mei))
CREATE ((m167ntot_Air_n_107_g_mei)-[:HAS]->(n1mnr6as_Air_n_107_g_mei))
CREATE ((n1xkj4qu_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1mnr6as_Air_n_107_g_mei))
CREATE (n5ng8nb_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n5ng8nb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact47_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n5ng8nb_Air_n_107_g_mei)-[:IS]->(fact47_Air_n_107_g_mei))
CREATE ((m167ntot_Air_n_107_g_mei)-[:HAS]->(n5ng8nb_Air_n_107_g_mei))
CREATE ((n1mnr6as_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n5ng8nb_Air_n_107_g_mei))
CREATE (n5ma0y0_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n5ma0y0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact48_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact48',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n5ma0y0_Air_n_107_g_mei)-[:IS]->(fact48_Air_n_107_g_mei))
CREATE ((m167ntot_Air_n_107_g_mei)-[:HAS]->(n5ma0y0_Air_n_107_g_mei))
CREATE ((n5ng8nb_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n5ma0y0_Air_n_107_g_mei))
CREATE ((m1idmdf0_Air_n_107_g_mei)-[:NEXTMeasure]->(m167ntot_Air_n_107_g_mei))
CREATE (m1ci8ssa_Air_n_107_g_mei:Measure {id:'m1ci8ssa',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '15'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(m1ci8ssa_Air_n_107_g_mei))
CREATE (n116ovob_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n116ovob' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.0, start:7.0, end:7.25}) 
CREATE (fact49_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact49',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n116ovob_Air_n_107_g_mei)-[:IS]->(fact49_Air_n_107_g_mei))
CREATE ((m1ci8ssa_Air_n_107_g_mei)-[:HAS]->(n116ovob_Air_n_107_g_mei))
CREATE ((n5ma0y0_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n116ovob_Air_n_107_g_mei))
CREATE (n1j9r0wn_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1j9r0wn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.25, start:7.25, end:7.375}) 
CREATE (fact50_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact50',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1j9r0wn_Air_n_107_g_mei)-[:IS]->(fact50_Air_n_107_g_mei))
CREATE ((m1ci8ssa_Air_n_107_g_mei)-[:HAS]->(n1j9r0wn_Air_n_107_g_mei))
CREATE ((n116ovob_Air_n_107_g_mei)-[:NEXT {duration:0.25}]->(n1j9r0wn_Air_n_107_g_mei))
CREATE (n11wb68s_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n11wb68s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact51_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact51',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n11wb68s_Air_n_107_g_mei)-[:IS]->(fact51_Air_n_107_g_mei))
CREATE ((m1ci8ssa_Air_n_107_g_mei)-[:HAS]->(n11wb68s_Air_n_107_g_mei))
CREATE ((n1j9r0wn_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n11wb68s_Air_n_107_g_mei))
CREATE ((m167ntot_Air_n_107_g_mei)-[:NEXTMeasure]->(m1ci8ssa_Air_n_107_g_mei))
CREATE (mmiyin4_Air_n_107_g_mei:Measure {id:'mmiyin4',inputfile: 'Air_n_107_g_mei' ,source:'Air_n_107_g.mei',number: '16'})
CREATE ((top_Air_n_107_g_mei)-[:RHYTHMIC]->(mmiyin4_Air_n_107_g_mei))
CREATE (n1un81rg_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1un81rg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact52_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact52',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1un81rg_Air_n_107_g_mei)-[:IS]->(fact52_Air_n_107_g_mei))
CREATE ((mmiyin4_Air_n_107_g_mei)-[:HAS]->(n1un81rg_Air_n_107_g_mei))
CREATE ((n11wb68s_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1un81rg_Air_n_107_g_mei))
CREATE (n1rakjk5_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'n1rakjk5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact53_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact53',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1rakjk5_Air_n_107_g_mei)-[:IS]->(fact53_Air_n_107_g_mei))
CREATE ((mmiyin4_Air_n_107_g_mei)-[:HAS]->(n1rakjk5_Air_n_107_g_mei))
CREATE ((n1un81rg_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(n1rakjk5_Air_n_107_g_mei))
CREATE (ntuzk4a_Air_n_107_g_mei:Event {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei' ,id:'ntuzk4a' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.75, start:7.75, end:8.0}) 
CREATE (fact54_Air_n_107_g_mei:Fact {inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei', id: 'fact54',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ntuzk4a_Air_n_107_g_mei)-[:IS]->(fact54_Air_n_107_g_mei))
CREATE ((mmiyin4_Air_n_107_g_mei)-[:HAS]->(ntuzk4a_Air_n_107_g_mei))
CREATE ((n1rakjk5_Air_n_107_g_mei)-[:NEXT {duration:0.125}]->(ntuzk4a_Air_n_107_g_mei))
CREATE (END55_Air_n_107_g_mei:Event {id:'END55',inputfile: 'Air_n_107_g_mei', source:'Air_n_107_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ntuzk4a_Air_n_107_g_mei)-[:NEXT]->(END55_Air_n_107_g_mei))
CREATE ((m1ci8ssa_Air_n_107_g_mei)-[:NEXTMeasure]->(mmiyin4_Air_n_107_g_mei))
;
