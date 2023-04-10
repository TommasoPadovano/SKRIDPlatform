CREATE (top_Air_n_32b_g_mei:TopRhythmic {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei',name: 'topRhythmic'})
CREATE (swn7grs_Air_n_32b_g_mei:Score {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'swn7grs_Air_n_32b_g_mei'})
CREATE ((swn7grs_Air_n_32b_g_mei)-[:RHYTHMIC]->(top_Air_n_32b_g_mei))
CREATE (P1_Air_n_32b_g_mei:Voice {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((swn7grs_Air_n_32b_g_mei)-[:VOICE]->(P1_Air_n_32b_g_mei))
CREATE ((P1_Air_n_32b_g_mei)-[:RHYTHMIC]->(top_Air_n_32b_g_mei))
CREATE (mbv8x46_Air_n_32b_g_mei:Measure {id:'mbv8x46',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '1'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(mbv8x46_Air_n_32b_g_mei))
CREATE (ntldrs6_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'ntldrs6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((ntldrs6_Air_n_32b_g_mei)-[:IS]->(fact0_Air_n_32b_g_mei))
CREATE ((mbv8x46_Air_n_32b_g_mei)-[:HAS]->(ntldrs6_Air_n_32b_g_mei))
CREATE ((P1_Air_n_32b_g_mei)-[:PLAYS]->(ntldrs6_Air_n_32b_g_mei))
CREATE ((P1_Air_n_32b_g_mei)-[:timeSeries]->(ntldrs6_Air_n_32b_g_mei))
CREATE (n113i8h6_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n113i8h6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n113i8h6_Air_n_32b_g_mei)-[:IS]->(fact1_Air_n_32b_g_mei))
CREATE ((mbv8x46_Air_n_32b_g_mei)-[:HAS]->(n113i8h6_Air_n_32b_g_mei))
CREATE ((ntldrs6_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n113i8h6_Air_n_32b_g_mei))
CREATE (n1s0ephy_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1s0ephy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1s0ephy_Air_n_32b_g_mei)-[:IS]->(fact2_Air_n_32b_g_mei))
CREATE ((mbv8x46_Air_n_32b_g_mei)-[:HAS]->(n1s0ephy_Air_n_32b_g_mei))
CREATE ((n113i8h6_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1s0ephy_Air_n_32b_g_mei))
CREATE (n18qwvny_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n18qwvny' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n18qwvny_Air_n_32b_g_mei)-[:IS]->(fact3_Air_n_32b_g_mei))
CREATE ((mbv8x46_Air_n_32b_g_mei)-[:HAS]->(n18qwvny_Air_n_32b_g_mei))
CREATE ((n1s0ephy_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n18qwvny_Air_n_32b_g_mei))
CREATE (mcqp5w1_Air_n_32b_g_mei:Measure {id:'mcqp5w1',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '2'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(mcqp5w1_Air_n_32b_g_mei))
CREATE (n1hb82jk_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1hb82jk' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:0.5, start:0.5, end:0.6875}) 
CREATE (fact4_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n1hb82jk_Air_n_32b_g_mei)-[:IS]->(fact4_Air_n_32b_g_mei))
CREATE ((mcqp5w1_Air_n_32b_g_mei)-[:HAS]->(n1hb82jk_Air_n_32b_g_mei))
CREATE ((n18qwvny_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1hb82jk_Air_n_32b_g_mei))
CREATE (n1dhl0g8_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1dhl0g8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact5_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1dhl0g8_Air_n_32b_g_mei)-[:IS]->(fact5_Air_n_32b_g_mei))
CREATE ((mcqp5w1_Air_n_32b_g_mei)-[:HAS]->(n1dhl0g8_Air_n_32b_g_mei))
CREATE ((n1hb82jk_Air_n_32b_g_mei)-[:NEXT {duration:0.1875}]->(n1dhl0g8_Air_n_32b_g_mei))
CREATE (n11bkxv_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n11bkxv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n11bkxv_Air_n_32b_g_mei)-[:IS]->(fact6_Air_n_32b_g_mei))
CREATE ((mcqp5w1_Air_n_32b_g_mei)-[:HAS]->(n11bkxv_Air_n_32b_g_mei))
CREATE ((n1dhl0g8_Air_n_32b_g_mei)-[:NEXT {duration:0.0625}]->(n11bkxv_Air_n_32b_g_mei))
CREATE (nsfmt8i_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nsfmt8i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nsfmt8i_Air_n_32b_g_mei)-[:IS]->(fact7_Air_n_32b_g_mei))
CREATE ((mcqp5w1_Air_n_32b_g_mei)-[:HAS]->(nsfmt8i_Air_n_32b_g_mei))
CREATE ((n11bkxv_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nsfmt8i_Air_n_32b_g_mei))
CREATE ((mbv8x46_Air_n_32b_g_mei)-[:NEXTMeasure]->(mcqp5w1_Air_n_32b_g_mei))
CREATE (m1b1jowv_Air_n_32b_g_mei:Measure {id:'m1b1jowv',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '3'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m1b1jowv_Air_n_32b_g_mei))
CREATE (n141mxcx_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n141mxcx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n141mxcx_Air_n_32b_g_mei)-[:IS]->(fact8_Air_n_32b_g_mei))
CREATE ((m1b1jowv_Air_n_32b_g_mei)-[:HAS]->(n141mxcx_Air_n_32b_g_mei))
CREATE ((nsfmt8i_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n141mxcx_Air_n_32b_g_mei))
CREATE (n1vhn5z0_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1vhn5z0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1vhn5z0_Air_n_32b_g_mei)-[:IS]->(fact9_Air_n_32b_g_mei))
CREATE ((m1b1jowv_Air_n_32b_g_mei)-[:HAS]->(n1vhn5z0_Air_n_32b_g_mei))
CREATE ((n141mxcx_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1vhn5z0_Air_n_32b_g_mei))
CREATE (n1u7yeus_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1u7yeus' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1u7yeus_Air_n_32b_g_mei)-[:IS]->(fact10_Air_n_32b_g_mei))
CREATE ((m1b1jowv_Air_n_32b_g_mei)-[:HAS]->(n1u7yeus_Air_n_32b_g_mei))
CREATE ((n1vhn5z0_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1u7yeus_Air_n_32b_g_mei))
CREATE (ns9vgyl_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'ns9vgyl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ns9vgyl_Air_n_32b_g_mei)-[:IS]->(fact11_Air_n_32b_g_mei))
CREATE ((m1b1jowv_Air_n_32b_g_mei)-[:HAS]->(ns9vgyl_Air_n_32b_g_mei))
CREATE ((n1u7yeus_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(ns9vgyl_Air_n_32b_g_mei))
CREATE ((mcqp5w1_Air_n_32b_g_mei)-[:NEXTMeasure]->(m1b1jowv_Air_n_32b_g_mei))
CREATE (m1kpho7c_Air_n_32b_g_mei:Measure {id:'m1kpho7c',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '4'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m1kpho7c_Air_n_32b_g_mei))
CREATE (n19s7cuv_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n19s7cuv' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:1.5, start:1.5, end:1.6875}) 
CREATE (fact12_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n19s7cuv_Air_n_32b_g_mei)-[:IS]->(fact12_Air_n_32b_g_mei))
CREATE ((m1kpho7c_Air_n_32b_g_mei)-[:HAS]->(n19s7cuv_Air_n_32b_g_mei))
CREATE ((ns9vgyl_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n19s7cuv_Air_n_32b_g_mei))
CREATE (n1i6o7ah_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1i6o7ah' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact13',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1i6o7ah_Air_n_32b_g_mei)-[:IS]->(fact13_Air_n_32b_g_mei))
CREATE ((m1kpho7c_Air_n_32b_g_mei)-[:HAS]->(n1i6o7ah_Air_n_32b_g_mei))
CREATE ((n19s7cuv_Air_n_32b_g_mei)-[:NEXT {duration:0.1875}]->(n1i6o7ah_Air_n_32b_g_mei))
CREATE (n1sjy9j9_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1sjy9j9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1sjy9j9_Air_n_32b_g_mei)-[:IS]->(fact14_Air_n_32b_g_mei))
CREATE ((m1kpho7c_Air_n_32b_g_mei)-[:HAS]->(n1sjy9j9_Air_n_32b_g_mei))
CREATE ((n1i6o7ah_Air_n_32b_g_mei)-[:NEXT {duration:0.0625}]->(n1sjy9j9_Air_n_32b_g_mei))
CREATE ((m1b1jowv_Air_n_32b_g_mei)-[:NEXTMeasure]->(m1kpho7c_Air_n_32b_g_mei))
CREATE (m1oz8six_Air_n_32b_g_mei:Measure {id:'m1oz8six',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '5'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m1oz8six_Air_n_32b_g_mei))
CREATE (ny890jr_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'ny890jr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ny890jr_Air_n_32b_g_mei)-[:IS]->(fact15_Air_n_32b_g_mei))
CREATE ((m1oz8six_Air_n_32b_g_mei)-[:HAS]->(ny890jr_Air_n_32b_g_mei))
CREATE ((n1sjy9j9_Air_n_32b_g_mei)-[:NEXT {duration:0.25}]->(ny890jr_Air_n_32b_g_mei))
CREATE (n1o388mq_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1o388mq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact16_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1o388mq_Air_n_32b_g_mei)-[:IS]->(fact16_Air_n_32b_g_mei))
CREATE ((m1oz8six_Air_n_32b_g_mei)-[:HAS]->(n1o388mq_Air_n_32b_g_mei))
CREATE ((ny890jr_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1o388mq_Air_n_32b_g_mei))
CREATE (ndo5r68_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'ndo5r68' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact17_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ndo5r68_Air_n_32b_g_mei)-[:IS]->(fact17_Air_n_32b_g_mei))
CREATE ((m1oz8six_Air_n_32b_g_mei)-[:HAS]->(ndo5r68_Air_n_32b_g_mei))
CREATE ((n1o388mq_Air_n_32b_g_mei)-[:NEXT {duration:0.0625}]->(ndo5r68_Air_n_32b_g_mei))
CREATE (n17nkahg_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n17nkahg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17nkahg_Air_n_32b_g_mei)-[:IS]->(fact18_Air_n_32b_g_mei))
CREATE ((m1oz8six_Air_n_32b_g_mei)-[:HAS]->(n17nkahg_Air_n_32b_g_mei))
CREATE ((ndo5r68_Air_n_32b_g_mei)-[:NEXT {duration:0.0625}]->(n17nkahg_Air_n_32b_g_mei))
CREATE (n18rvusw_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n18rvusw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18rvusw_Air_n_32b_g_mei)-[:IS]->(fact19_Air_n_32b_g_mei))
CREATE ((m1oz8six_Air_n_32b_g_mei)-[:HAS]->(n18rvusw_Air_n_32b_g_mei))
CREATE ((n17nkahg_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n18rvusw_Air_n_32b_g_mei))
CREATE ((m1kpho7c_Air_n_32b_g_mei)-[:NEXTMeasure]->(m1oz8six_Air_n_32b_g_mei))
CREATE (mz2kq73_Air_n_32b_g_mei:Measure {id:'mz2kq73',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '6'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(mz2kq73_Air_n_32b_g_mei))
CREATE (n1jxmjqt_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1jxmjqt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1jxmjqt_Air_n_32b_g_mei)-[:IS]->(fact20_Air_n_32b_g_mei))
CREATE ((mz2kq73_Air_n_32b_g_mei)-[:HAS]->(n1jxmjqt_Air_n_32b_g_mei))
CREATE ((n18rvusw_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1jxmjqt_Air_n_32b_g_mei))
CREATE (nr4yjrj_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nr4yjrj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nr4yjrj_Air_n_32b_g_mei)-[:IS]->(fact21_Air_n_32b_g_mei))
CREATE ((mz2kq73_Air_n_32b_g_mei)-[:HAS]->(nr4yjrj_Air_n_32b_g_mei))
CREATE ((n1jxmjqt_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nr4yjrj_Air_n_32b_g_mei))
CREATE (nryal49_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nryal49' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nryal49_Air_n_32b_g_mei)-[:IS]->(fact22_Air_n_32b_g_mei))
CREATE ((mz2kq73_Air_n_32b_g_mei)-[:HAS]->(nryal49_Air_n_32b_g_mei))
CREATE ((nr4yjrj_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nryal49_Air_n_32b_g_mei))
CREATE (nk7xlkz_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nk7xlkz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nk7xlkz_Air_n_32b_g_mei)-[:IS]->(fact23_Air_n_32b_g_mei))
CREATE ((mz2kq73_Air_n_32b_g_mei)-[:HAS]->(nk7xlkz_Air_n_32b_g_mei))
CREATE ((nryal49_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nk7xlkz_Air_n_32b_g_mei))
CREATE ((m1oz8six_Air_n_32b_g_mei)-[:NEXTMeasure]->(mz2kq73_Air_n_32b_g_mei))
CREATE (m1df9vf0_Air_n_32b_g_mei:Measure {id:'m1df9vf0',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '7'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m1df9vf0_Air_n_32b_g_mei))
CREATE (ndd6jh7_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'ndd6jh7' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:3.0, start:3.0, end:3.1875}) 
CREATE (fact24_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((ndd6jh7_Air_n_32b_g_mei)-[:IS]->(fact24_Air_n_32b_g_mei))
CREATE ((m1df9vf0_Air_n_32b_g_mei)-[:HAS]->(ndd6jh7_Air_n_32b_g_mei))
CREATE ((nk7xlkz_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(ndd6jh7_Air_n_32b_g_mei))
CREATE (nvic6na_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nvic6na' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact25_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nvic6na_Air_n_32b_g_mei)-[:IS]->(fact25_Air_n_32b_g_mei))
CREATE ((m1df9vf0_Air_n_32b_g_mei)-[:HAS]->(nvic6na_Air_n_32b_g_mei))
CREATE ((ndd6jh7_Air_n_32b_g_mei)-[:NEXT {duration:0.1875}]->(nvic6na_Air_n_32b_g_mei))
CREATE (n7mym2u_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n7mym2u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n7mym2u_Air_n_32b_g_mei)-[:IS]->(fact26_Air_n_32b_g_mei))
CREATE ((m1df9vf0_Air_n_32b_g_mei)-[:HAS]->(n7mym2u_Air_n_32b_g_mei))
CREATE ((nvic6na_Air_n_32b_g_mei)-[:NEXT {duration:0.0625}]->(n7mym2u_Air_n_32b_g_mei))
CREATE (n1ejq4bn_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1ejq4bn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact27_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ejq4bn_Air_n_32b_g_mei)-[:IS]->(fact27_Air_n_32b_g_mei))
CREATE ((m1df9vf0_Air_n_32b_g_mei)-[:HAS]->(n1ejq4bn_Air_n_32b_g_mei))
CREATE ((n7mym2u_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1ejq4bn_Air_n_32b_g_mei))
CREATE ((mz2kq73_Air_n_32b_g_mei)-[:NEXTMeasure]->(m1df9vf0_Air_n_32b_g_mei))
CREATE (m2u7sp7_Air_n_32b_g_mei:Measure {id:'m2u7sp7',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '8'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m2u7sp7_Air_n_32b_g_mei))
CREATE (nneumc4_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nneumc4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact28_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nneumc4_Air_n_32b_g_mei)-[:IS]->(fact28_Air_n_32b_g_mei))
CREATE ((m2u7sp7_Air_n_32b_g_mei)-[:HAS]->(nneumc4_Air_n_32b_g_mei))
CREATE ((n1ejq4bn_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nneumc4_Air_n_32b_g_mei))
CREATE (n1ukc6hk_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1ukc6hk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact29_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ukc6hk_Air_n_32b_g_mei)-[:IS]->(fact29_Air_n_32b_g_mei))
CREATE ((m2u7sp7_Air_n_32b_g_mei)-[:HAS]->(n1ukc6hk_Air_n_32b_g_mei))
CREATE ((nneumc4_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1ukc6hk_Air_n_32b_g_mei))
CREATE (n10jb4i8_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n10jb4i8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact30_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n10jb4i8_Air_n_32b_g_mei)-[:IS]->(fact30_Air_n_32b_g_mei))
CREATE ((m2u7sp7_Air_n_32b_g_mei)-[:HAS]->(n10jb4i8_Air_n_32b_g_mei))
CREATE ((n1ukc6hk_Air_n_32b_g_mei)-[:NEXT {duration:0.0625}]->(n10jb4i8_Air_n_32b_g_mei))
CREATE (n7q53m3_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n7q53m3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact31_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7q53m3_Air_n_32b_g_mei)-[:IS]->(fact31_Air_n_32b_g_mei))
CREATE ((m2u7sp7_Air_n_32b_g_mei)-[:HAS]->(n7q53m3_Air_n_32b_g_mei))
CREATE ((n10jb4i8_Air_n_32b_g_mei)-[:NEXT {duration:0.0625}]->(n7q53m3_Air_n_32b_g_mei))
CREATE (n184r5zt_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n184r5zt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact32_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n184r5zt_Air_n_32b_g_mei)-[:IS]->(fact32_Air_n_32b_g_mei))
CREATE ((m2u7sp7_Air_n_32b_g_mei)-[:HAS]->(n184r5zt_Air_n_32b_g_mei))
CREATE ((n7q53m3_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n184r5zt_Air_n_32b_g_mei))
CREATE ((m1df9vf0_Air_n_32b_g_mei)-[:NEXTMeasure]->(m2u7sp7_Air_n_32b_g_mei))
CREATE (m1a0plko_Air_n_32b_g_mei:Measure {id:'m1a0plko',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '9'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m1a0plko_Air_n_32b_g_mei))
CREATE (n1l4ny9t_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1l4ny9t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact33_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1l4ny9t_Air_n_32b_g_mei)-[:IS]->(fact33_Air_n_32b_g_mei))
CREATE ((m1a0plko_Air_n_32b_g_mei)-[:HAS]->(n1l4ny9t_Air_n_32b_g_mei))
CREATE ((n184r5zt_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1l4ny9t_Air_n_32b_g_mei))
CREATE (n1jovm77_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1jovm77' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact34_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jovm77_Air_n_32b_g_mei)-[:IS]->(fact34_Air_n_32b_g_mei))
CREATE ((m1a0plko_Air_n_32b_g_mei)-[:HAS]->(n1jovm77_Air_n_32b_g_mei))
CREATE ((n1l4ny9t_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1jovm77_Air_n_32b_g_mei))
CREATE (n79r7wt_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n79r7wt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact35_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n79r7wt_Air_n_32b_g_mei)-[:IS]->(fact35_Air_n_32b_g_mei))
CREATE ((m1a0plko_Air_n_32b_g_mei)-[:HAS]->(n79r7wt_Air_n_32b_g_mei))
CREATE ((n1jovm77_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n79r7wt_Air_n_32b_g_mei))
CREATE (n8rbgbq_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n8rbgbq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact36_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8rbgbq_Air_n_32b_g_mei)-[:IS]->(fact36_Air_n_32b_g_mei))
CREATE ((m1a0plko_Air_n_32b_g_mei)-[:HAS]->(n8rbgbq_Air_n_32b_g_mei))
CREATE ((n79r7wt_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n8rbgbq_Air_n_32b_g_mei))
CREATE ((m2u7sp7_Air_n_32b_g_mei)-[:NEXTMeasure]->(m1a0plko_Air_n_32b_g_mei))
CREATE (mrdceqz_Air_n_32b_g_mei:Measure {id:'mrdceqz',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '10'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(mrdceqz_Air_n_32b_g_mei))
CREATE (n1547c4p_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1547c4p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact37_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1547c4p_Air_n_32b_g_mei)-[:IS]->(fact37_Air_n_32b_g_mei))
CREATE ((mrdceqz_Air_n_32b_g_mei)-[:HAS]->(n1547c4p_Air_n_32b_g_mei))
CREATE ((n8rbgbq_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1547c4p_Air_n_32b_g_mei))
CREATE (n1hyhblw_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1hyhblw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact38_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact38',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1hyhblw_Air_n_32b_g_mei)-[:IS]->(fact38_Air_n_32b_g_mei))
CREATE ((mrdceqz_Air_n_32b_g_mei)-[:HAS]->(n1hyhblw_Air_n_32b_g_mei))
CREATE ((n1547c4p_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1hyhblw_Air_n_32b_g_mei))
CREATE (n15hjg5c_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n15hjg5c' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact39_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n15hjg5c_Air_n_32b_g_mei)-[:IS]->(fact39_Air_n_32b_g_mei))
CREATE ((mrdceqz_Air_n_32b_g_mei)-[:HAS]->(n15hjg5c_Air_n_32b_g_mei))
CREATE ((n1hyhblw_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n15hjg5c_Air_n_32b_g_mei))
CREATE ((m1a0plko_Air_n_32b_g_mei)-[:NEXTMeasure]->(mrdceqz_Air_n_32b_g_mei))
CREATE (m1o6voql_Air_n_32b_g_mei:Measure {id:'m1o6voql',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '11'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m1o6voql_Air_n_32b_g_mei))
CREATE (n1wp899s_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1wp899s' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact40_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1wp899s_Air_n_32b_g_mei)-[:IS]->(fact40_Air_n_32b_g_mei))
CREATE ((m1o6voql_Air_n_32b_g_mei)-[:HAS]->(n1wp899s_Air_n_32b_g_mei))
CREATE ((n15hjg5c_Air_n_32b_g_mei)-[:NEXT {duration:0.25}]->(n1wp899s_Air_n_32b_g_mei))
CREATE (n6hcz4k_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n6hcz4k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact41_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6hcz4k_Air_n_32b_g_mei)-[:IS]->(fact41_Air_n_32b_g_mei))
CREATE ((m1o6voql_Air_n_32b_g_mei)-[:HAS]->(n6hcz4k_Air_n_32b_g_mei))
CREATE ((n1wp899s_Air_n_32b_g_mei)-[:NEXT {duration:0.25}]->(n6hcz4k_Air_n_32b_g_mei))
CREATE (nw3eipc_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nw3eipc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact42_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nw3eipc_Air_n_32b_g_mei)-[:IS]->(fact42_Air_n_32b_g_mei))
CREATE ((m1o6voql_Air_n_32b_g_mei)-[:HAS]->(nw3eipc_Air_n_32b_g_mei))
CREATE ((n6hcz4k_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nw3eipc_Air_n_32b_g_mei))
CREATE (n1ghu1xu_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1ghu1xu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact43_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ghu1xu_Air_n_32b_g_mei)-[:IS]->(fact43_Air_n_32b_g_mei))
CREATE ((m1o6voql_Air_n_32b_g_mei)-[:HAS]->(n1ghu1xu_Air_n_32b_g_mei))
CREATE ((nw3eipc_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1ghu1xu_Air_n_32b_g_mei))
CREATE (n1rjostd_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1rjostd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact44_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1rjostd_Air_n_32b_g_mei)-[:IS]->(fact44_Air_n_32b_g_mei))
CREATE ((m1o6voql_Air_n_32b_g_mei)-[:HAS]->(n1rjostd_Air_n_32b_g_mei))
CREATE ((n1ghu1xu_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1rjostd_Air_n_32b_g_mei))
CREATE ((mrdceqz_Air_n_32b_g_mei)-[:NEXTMeasure]->(m1o6voql_Air_n_32b_g_mei))
CREATE (msdqx9x_Air_n_32b_g_mei:Measure {id:'msdqx9x',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '12'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(msdqx9x_Air_n_32b_g_mei))
CREATE (n14f486n_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n14f486n' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact45_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n14f486n_Air_n_32b_g_mei)-[:IS]->(fact45_Air_n_32b_g_mei))
CREATE ((msdqx9x_Air_n_32b_g_mei)-[:HAS]->(n14f486n_Air_n_32b_g_mei))
CREATE ((n1rjostd_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n14f486n_Air_n_32b_g_mei))
CREATE (n4ds067_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n4ds067' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact46_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4ds067_Air_n_32b_g_mei)-[:IS]->(fact46_Air_n_32b_g_mei))
CREATE ((msdqx9x_Air_n_32b_g_mei)-[:HAS]->(n4ds067_Air_n_32b_g_mei))
CREATE ((n14f486n_Air_n_32b_g_mei)-[:NEXT {duration:0.25}]->(n4ds067_Air_n_32b_g_mei))
CREATE (n139cx9m_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n139cx9m' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact47_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n139cx9m_Air_n_32b_g_mei)-[:IS]->(fact47_Air_n_32b_g_mei))
CREATE ((msdqx9x_Air_n_32b_g_mei)-[:HAS]->(n139cx9m_Air_n_32b_g_mei))
CREATE ((n4ds067_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n139cx9m_Air_n_32b_g_mei))
CREATE (n1niybx5_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1niybx5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact48_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1niybx5_Air_n_32b_g_mei)-[:IS]->(fact48_Air_n_32b_g_mei))
CREATE ((msdqx9x_Air_n_32b_g_mei)-[:HAS]->(n1niybx5_Air_n_32b_g_mei))
CREATE ((n139cx9m_Air_n_32b_g_mei)-[:NEXT {duration:0.25}]->(n1niybx5_Air_n_32b_g_mei))
CREATE ((m1o6voql_Air_n_32b_g_mei)-[:NEXTMeasure]->(msdqx9x_Air_n_32b_g_mei))
CREATE (m11c1ojy_Air_n_32b_g_mei:Measure {id:'m11c1ojy',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '13'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m11c1ojy_Air_n_32b_g_mei))
CREATE (n1o41e4z_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1o41e4z' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact49_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1o41e4z_Air_n_32b_g_mei)-[:IS]->(fact49_Air_n_32b_g_mei))
CREATE ((m11c1ojy_Air_n_32b_g_mei)-[:HAS]->(n1o41e4z_Air_n_32b_g_mei))
CREATE ((n1niybx5_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1o41e4z_Air_n_32b_g_mei))
CREATE (n1ll71kf_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1ll71kf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact50_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact50',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ll71kf_Air_n_32b_g_mei)-[:IS]->(fact50_Air_n_32b_g_mei))
CREATE ((m11c1ojy_Air_n_32b_g_mei)-[:HAS]->(n1ll71kf_Air_n_32b_g_mei))
CREATE ((n1o41e4z_Air_n_32b_g_mei)-[:NEXT {duration:0.25}]->(n1ll71kf_Air_n_32b_g_mei))
CREATE (n1eucy32_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1eucy32' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact51_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact51',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1eucy32_Air_n_32b_g_mei)-[:IS]->(fact51_Air_n_32b_g_mei))
CREATE ((m11c1ojy_Air_n_32b_g_mei)-[:HAS]->(n1eucy32_Air_n_32b_g_mei))
CREATE ((n1ll71kf_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1eucy32_Air_n_32b_g_mei))
CREATE (nw2lb2m_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nw2lb2m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact52_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact52',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nw2lb2m_Air_n_32b_g_mei)-[:IS]->(fact52_Air_n_32b_g_mei))
CREATE ((m11c1ojy_Air_n_32b_g_mei)-[:HAS]->(nw2lb2m_Air_n_32b_g_mei))
CREATE ((n1eucy32_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nw2lb2m_Air_n_32b_g_mei))
CREATE (n16pv7hf_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n16pv7hf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact53_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact53',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16pv7hf_Air_n_32b_g_mei)-[:IS]->(fact53_Air_n_32b_g_mei))
CREATE ((m11c1ojy_Air_n_32b_g_mei)-[:HAS]->(n16pv7hf_Air_n_32b_g_mei))
CREATE ((nw2lb2m_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n16pv7hf_Air_n_32b_g_mei))
CREATE ((msdqx9x_Air_n_32b_g_mei)-[:NEXTMeasure]->(m11c1ojy_Air_n_32b_g_mei))
CREATE (m1dp9cuc_Air_n_32b_g_mei:Measure {id:'m1dp9cuc',inputfile: 'Air_n_32b_g_mei' ,source:'Air_n_32b_g.mei',number: '14'})
CREATE ((top_Air_n_32b_g_mei)-[:RHYTHMIC]->(m1dp9cuc_Air_n_32b_g_mei))
CREATE (nzbge3v_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'nzbge3v' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact54_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact54',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nzbge3v_Air_n_32b_g_mei)-[:IS]->(fact54_Air_n_32b_g_mei))
CREATE ((m1dp9cuc_Air_n_32b_g_mei)-[:HAS]->(nzbge3v_Air_n_32b_g_mei))
CREATE ((n16pv7hf_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(nzbge3v_Air_n_32b_g_mei))
CREATE (neolouu_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'neolouu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact55_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact55',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((neolouu_Air_n_32b_g_mei)-[:IS]->(fact55_Air_n_32b_g_mei))
CREATE ((m1dp9cuc_Air_n_32b_g_mei)-[:HAS]->(neolouu_Air_n_32b_g_mei))
CREATE ((nzbge3v_Air_n_32b_g_mei)-[:NEXT {duration:0.25}]->(neolouu_Air_n_32b_g_mei))
CREATE (n1a43bhw_Air_n_32b_g_mei:Event {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei' ,id:'n1a43bhw' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:7.625, start:7.625, end:8.0}) 
CREATE (fact56_Air_n_32b_g_mei:Fact {inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei', id: 'fact56',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1a43bhw_Air_n_32b_g_mei)-[:IS]->(fact56_Air_n_32b_g_mei))
CREATE ((m1dp9cuc_Air_n_32b_g_mei)-[:HAS]->(n1a43bhw_Air_n_32b_g_mei))
CREATE ((neolouu_Air_n_32b_g_mei)-[:NEXT {duration:0.125}]->(n1a43bhw_Air_n_32b_g_mei))
CREATE (END57_Air_n_32b_g_mei:Event {id:'END57',inputfile: 'Air_n_32b_g_mei', source:'Air_n_32b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1a43bhw_Air_n_32b_g_mei)-[:NEXT]->(END57_Air_n_32b_g_mei))
CREATE ((m11c1ojy_Air_n_32b_g_mei)-[:NEXTMeasure]->(m1dp9cuc_Air_n_32b_g_mei))
;
