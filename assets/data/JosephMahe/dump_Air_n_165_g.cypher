CREATE (top_Air_n_165_g_mei:TopRhythmic {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei',name: 'topRhythmic'})
CREATE (suvogpn_Air_n_165_g_mei:Score {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'suvogpn_Air_n_165_g_mei'})
CREATE ((suvogpn_Air_n_165_g_mei)-[:RHYTHMIC]->(top_Air_n_165_g_mei))
CREATE (P1_Air_n_165_g_mei:Voice {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((suvogpn_Air_n_165_g_mei)-[:VOICE]->(P1_Air_n_165_g_mei))
CREATE ((P1_Air_n_165_g_mei)-[:RHYTHMIC]->(top_Air_n_165_g_mei))
CREATE (m7w4qr8_Air_n_165_g_mei:Measure {id:'m7w4qr8',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '1'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m7w4qr8_Air_n_165_g_mei))
CREATE (n110763_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n110763' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n110763_Air_n_165_g_mei)-[:IS]->(fact0_Air_n_165_g_mei))
CREATE ((m7w4qr8_Air_n_165_g_mei)-[:HAS]->(n110763_Air_n_165_g_mei))
CREATE ((P1_Air_n_165_g_mei)-[:PLAYS]->(n110763_Air_n_165_g_mei))
CREATE ((P1_Air_n_165_g_mei)-[:timeSeries]->(n110763_Air_n_165_g_mei))
CREATE (n14t8z61_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n14t8z61' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n14t8z61_Air_n_165_g_mei)-[:IS]->(fact1_Air_n_165_g_mei))
CREATE ((m7w4qr8_Air_n_165_g_mei)-[:HAS]->(n14t8z61_Air_n_165_g_mei))
CREATE ((n110763_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n14t8z61_Air_n_165_g_mei))
CREATE (nbx6m4g_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nbx6m4g' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nbx6m4g_Air_n_165_g_mei)-[:IS]->(fact2_Air_n_165_g_mei))
CREATE ((m7w4qr8_Air_n_165_g_mei)-[:HAS]->(nbx6m4g_Air_n_165_g_mei))
CREATE ((n14t8z61_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(nbx6m4g_Air_n_165_g_mei))
CREATE (n1xl2by0_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1xl2by0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1xl2by0_Air_n_165_g_mei)-[:IS]->(fact3_Air_n_165_g_mei))
CREATE ((m7w4qr8_Air_n_165_g_mei)-[:HAS]->(n1xl2by0_Air_n_165_g_mei))
CREATE ((nbx6m4g_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n1xl2by0_Air_n_165_g_mei))
CREATE (ni4bctg_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'ni4bctg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ni4bctg_Air_n_165_g_mei)-[:IS]->(fact4_Air_n_165_g_mei))
CREATE ((m7w4qr8_Air_n_165_g_mei)-[:HAS]->(ni4bctg_Air_n_165_g_mei))
CREATE ((n1xl2by0_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(ni4bctg_Air_n_165_g_mei))
CREATE (mch0weu_Air_n_165_g_mei:Measure {id:'mch0weu',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '2'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(mch0weu_Air_n_165_g_mei))
CREATE (ngz44aa_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'ngz44aa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ngz44aa_Air_n_165_g_mei)-[:IS]->(fact5_Air_n_165_g_mei))
CREATE ((mch0weu_Air_n_165_g_mei)-[:HAS]->(ngz44aa_Air_n_165_g_mei))
CREATE ((ni4bctg_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(ngz44aa_Air_n_165_g_mei))
CREATE (n5xngjr_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n5xngjr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n5xngjr_Air_n_165_g_mei)-[:IS]->(fact6_Air_n_165_g_mei))
CREATE ((mch0weu_Air_n_165_g_mei)-[:HAS]->(n5xngjr_Air_n_165_g_mei))
CREATE ((ngz44aa_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n5xngjr_Air_n_165_g_mei))
CREATE (notv2dt_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'notv2dt' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((notv2dt_Air_n_165_g_mei)-[:IS]->(fact7_Air_n_165_g_mei))
CREATE ((mch0weu_Air_n_165_g_mei)-[:HAS]->(notv2dt_Air_n_165_g_mei))
CREATE ((n5xngjr_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(notv2dt_Air_n_165_g_mei))
CREATE ((m7w4qr8_Air_n_165_g_mei)-[:NEXTMeasure]->(mch0weu_Air_n_165_g_mei))
CREATE (m442xpd_Air_n_165_g_mei:Measure {id:'m442xpd',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '3'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m442xpd_Air_n_165_g_mei))
CREATE (n13wb1ul_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n13wb1ul' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13wb1ul_Air_n_165_g_mei)-[:IS]->(fact8_Air_n_165_g_mei))
CREATE ((m442xpd_Air_n_165_g_mei)-[:HAS]->(n13wb1ul_Air_n_165_g_mei))
CREATE ((notv2dt_Air_n_165_g_mei)-[:NEXT {duration:0.25}]->(n13wb1ul_Air_n_165_g_mei))
CREATE (n1ehirmm_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1ehirmm' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ehirmm_Air_n_165_g_mei)-[:IS]->(fact9_Air_n_165_g_mei))
CREATE ((m442xpd_Air_n_165_g_mei)-[:HAS]->(n1ehirmm_Air_n_165_g_mei))
CREATE ((n13wb1ul_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n1ehirmm_Air_n_165_g_mei))
CREATE (nsuo2gb_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nsuo2gb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nsuo2gb_Air_n_165_g_mei)-[:IS]->(fact10_Air_n_165_g_mei))
CREATE ((m442xpd_Air_n_165_g_mei)-[:HAS]->(nsuo2gb_Air_n_165_g_mei))
CREATE ((n1ehirmm_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(nsuo2gb_Air_n_165_g_mei))
CREATE (n1h62rds_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1h62rds' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1h62rds_Air_n_165_g_mei)-[:IS]->(fact11_Air_n_165_g_mei))
CREATE ((m442xpd_Air_n_165_g_mei)-[:HAS]->(n1h62rds_Air_n_165_g_mei))
CREATE ((nsuo2gb_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n1h62rds_Air_n_165_g_mei))
CREATE (n7lgdpw_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n7lgdpw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n7lgdpw_Air_n_165_g_mei)-[:IS]->(fact12_Air_n_165_g_mei))
CREATE ((m442xpd_Air_n_165_g_mei)-[:HAS]->(n7lgdpw_Air_n_165_g_mei))
CREATE ((n1h62rds_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n7lgdpw_Air_n_165_g_mei))
CREATE ((mch0weu_Air_n_165_g_mei)-[:NEXTMeasure]->(m442xpd_Air_n_165_g_mei))
CREATE (m92cs0l_Air_n_165_g_mei:Measure {id:'m92cs0l',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '4'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m92cs0l_Air_n_165_g_mei))
CREATE (ncckoxl_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'ncckoxl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ncckoxl_Air_n_165_g_mei)-[:IS]->(fact13_Air_n_165_g_mei))
CREATE ((m92cs0l_Air_n_165_g_mei)-[:HAS]->(ncckoxl_Air_n_165_g_mei))
CREATE ((n7lgdpw_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(ncckoxl_Air_n_165_g_mei))
CREATE (n1jltijz_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1jltijz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1jltijz_Air_n_165_g_mei)-[:IS]->(fact14_Air_n_165_g_mei))
CREATE ((m92cs0l_Air_n_165_g_mei)-[:HAS]->(n1jltijz_Air_n_165_g_mei))
CREATE ((ncckoxl_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n1jltijz_Air_n_165_g_mei))
CREATE (n3hw2ux_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n3hw2ux' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n3hw2ux_Air_n_165_g_mei)-[:IS]->(fact15_Air_n_165_g_mei))
CREATE ((m92cs0l_Air_n_165_g_mei)-[:HAS]->(n3hw2ux_Air_n_165_g_mei))
CREATE ((n1jltijz_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n3hw2ux_Air_n_165_g_mei))
CREATE ((m442xpd_Air_n_165_g_mei)-[:NEXTMeasure]->(m92cs0l_Air_n_165_g_mei))
CREATE (m19c4v59_Air_n_165_g_mei:Measure {id:'m19c4v59',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '5'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m19c4v59_Air_n_165_g_mei))
CREATE (ni1xiv4_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'ni1xiv4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ni1xiv4_Air_n_165_g_mei)-[:IS]->(fact16_Air_n_165_g_mei))
CREATE ((m19c4v59_Air_n_165_g_mei)-[:HAS]->(ni1xiv4_Air_n_165_g_mei))
CREATE ((n3hw2ux_Air_n_165_g_mei)-[:NEXT {duration:0.25}]->(ni1xiv4_Air_n_165_g_mei))
CREATE (n11bz55k_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n11bz55k' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact17_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n11bz55k_Air_n_165_g_mei)-[:IS]->(fact17_Air_n_165_g_mei))
CREATE ((m19c4v59_Air_n_165_g_mei)-[:HAS]->(n11bz55k_Air_n_165_g_mei))
CREATE ((ni1xiv4_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n11bz55k_Air_n_165_g_mei))
CREATE (n1ngeoxd_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1ngeoxd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact18_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ngeoxd_Air_n_165_g_mei)-[:IS]->(fact18_Air_n_165_g_mei))
CREATE ((m19c4v59_Air_n_165_g_mei)-[:HAS]->(n1ngeoxd_Air_n_165_g_mei))
CREATE ((n11bz55k_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n1ngeoxd_Air_n_165_g_mei))
CREATE (nvdynrz_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nvdynrz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvdynrz_Air_n_165_g_mei)-[:IS]->(fact19_Air_n_165_g_mei))
CREATE ((m19c4v59_Air_n_165_g_mei)-[:HAS]->(nvdynrz_Air_n_165_g_mei))
CREATE ((n1ngeoxd_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(nvdynrz_Air_n_165_g_mei))
CREATE (nc4buxy_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nc4buxy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nc4buxy_Air_n_165_g_mei)-[:IS]->(fact20_Air_n_165_g_mei))
CREATE ((m19c4v59_Air_n_165_g_mei)-[:HAS]->(nc4buxy_Air_n_165_g_mei))
CREATE ((nvdynrz_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(nc4buxy_Air_n_165_g_mei))
CREATE ((m92cs0l_Air_n_165_g_mei)-[:NEXTMeasure]->(m19c4v59_Air_n_165_g_mei))
CREATE (m1mh9rq6_Air_n_165_g_mei:Measure {id:'m1mh9rq6',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '6'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m1mh9rq6_Air_n_165_g_mei))
CREATE (n19fnsbu_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n19fnsbu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n19fnsbu_Air_n_165_g_mei)-[:IS]->(fact21_Air_n_165_g_mei))
CREATE ((m1mh9rq6_Air_n_165_g_mei)-[:HAS]->(n19fnsbu_Air_n_165_g_mei))
CREATE ((nc4buxy_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n19fnsbu_Air_n_165_g_mei))
CREATE (n5q1ao9_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n5q1ao9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact22_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n5q1ao9_Air_n_165_g_mei)-[:IS]->(fact22_Air_n_165_g_mei))
CREATE ((m1mh9rq6_Air_n_165_g_mei)-[:HAS]->(n5q1ao9_Air_n_165_g_mei))
CREATE ((n19fnsbu_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n5q1ao9_Air_n_165_g_mei))
CREATE (n1jqkft9_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1jqkft9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact23_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1jqkft9_Air_n_165_g_mei)-[:IS]->(fact23_Air_n_165_g_mei))
CREATE ((m1mh9rq6_Air_n_165_g_mei)-[:HAS]->(n1jqkft9_Air_n_165_g_mei))
CREATE ((n5q1ao9_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n1jqkft9_Air_n_165_g_mei))
CREATE (nbsxv9k_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nbsxv9k' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact24_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nbsxv9k_Air_n_165_g_mei)-[:IS]->(fact24_Air_n_165_g_mei))
CREATE ((m1mh9rq6_Air_n_165_g_mei)-[:HAS]->(nbsxv9k_Air_n_165_g_mei))
CREATE ((n1jqkft9_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(nbsxv9k_Air_n_165_g_mei))
CREATE (nrvkqwb_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nrvkqwb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact25_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrvkqwb_Air_n_165_g_mei)-[:IS]->(fact25_Air_n_165_g_mei))
CREATE ((m1mh9rq6_Air_n_165_g_mei)-[:HAS]->(nrvkqwb_Air_n_165_g_mei))
CREATE ((nbsxv9k_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(nrvkqwb_Air_n_165_g_mei))
CREATE ((m19c4v59_Air_n_165_g_mei)-[:NEXTMeasure]->(m1mh9rq6_Air_n_165_g_mei))
CREATE (m14krv78_Air_n_165_g_mei:Measure {id:'m14krv78',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '7'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m14krv78_Air_n_165_g_mei))
CREATE (n13ekmru_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n13ekmru' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact26_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13ekmru_Air_n_165_g_mei)-[:IS]->(fact26_Air_n_165_g_mei))
CREATE ((m14krv78_Air_n_165_g_mei)-[:HAS]->(n13ekmru_Air_n_165_g_mei))
CREATE ((nrvkqwb_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n13ekmru_Air_n_165_g_mei))
CREATE (nka0cyw_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nka0cyw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact27_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nka0cyw_Air_n_165_g_mei)-[:IS]->(fact27_Air_n_165_g_mei))
CREATE ((m14krv78_Air_n_165_g_mei)-[:HAS]->(nka0cyw_Air_n_165_g_mei))
CREATE ((n13ekmru_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(nka0cyw_Air_n_165_g_mei))
CREATE (n17ct9u2_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n17ct9u2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17ct9u2_Air_n_165_g_mei)-[:IS]->(fact28_Air_n_165_g_mei))
CREATE ((m14krv78_Air_n_165_g_mei)-[:HAS]->(n17ct9u2_Air_n_165_g_mei))
CREATE ((nka0cyw_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n17ct9u2_Air_n_165_g_mei))
CREATE (n18lietx_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n18lietx' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact29_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n18lietx_Air_n_165_g_mei)-[:IS]->(fact29_Air_n_165_g_mei))
CREATE ((m14krv78_Air_n_165_g_mei)-[:HAS]->(n18lietx_Air_n_165_g_mei))
CREATE ((n17ct9u2_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n18lietx_Air_n_165_g_mei))
CREATE (n17v3e66_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n17v3e66' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact30_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n17v3e66_Air_n_165_g_mei)-[:IS]->(fact30_Air_n_165_g_mei))
CREATE ((m14krv78_Air_n_165_g_mei)-[:HAS]->(n17v3e66_Air_n_165_g_mei))
CREATE ((n18lietx_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n17v3e66_Air_n_165_g_mei))
CREATE ((m1mh9rq6_Air_n_165_g_mei)-[:NEXTMeasure]->(m14krv78_Air_n_165_g_mei))
CREATE (m4xccyh_Air_n_165_g_mei:Measure {id:'m4xccyh',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '8'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m4xccyh_Air_n_165_g_mei))
CREATE (n1dte57x_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1dte57x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact31_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1dte57x_Air_n_165_g_mei)-[:IS]->(fact31_Air_n_165_g_mei))
CREATE ((m4xccyh_Air_n_165_g_mei)-[:HAS]->(n1dte57x_Air_n_165_g_mei))
CREATE ((n17v3e66_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n1dte57x_Air_n_165_g_mei))
CREATE (ndzhi18_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'ndzhi18' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact32_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ndzhi18_Air_n_165_g_mei)-[:IS]->(fact32_Air_n_165_g_mei))
CREATE ((m4xccyh_Air_n_165_g_mei)-[:HAS]->(ndzhi18_Air_n_165_g_mei))
CREATE ((n1dte57x_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(ndzhi18_Air_n_165_g_mei))
CREATE (ndlxmoy_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'ndlxmoy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact33_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ndlxmoy_Air_n_165_g_mei)-[:IS]->(fact33_Air_n_165_g_mei))
CREATE ((m4xccyh_Air_n_165_g_mei)-[:HAS]->(ndlxmoy_Air_n_165_g_mei))
CREATE ((ndzhi18_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(ndlxmoy_Air_n_165_g_mei))
CREATE (n1m6k7wq_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1m6k7wq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact34_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1m6k7wq_Air_n_165_g_mei)-[:IS]->(fact34_Air_n_165_g_mei))
CREATE ((m4xccyh_Air_n_165_g_mei)-[:HAS]->(n1m6k7wq_Air_n_165_g_mei))
CREATE ((ndlxmoy_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n1m6k7wq_Air_n_165_g_mei))
CREATE ((m14krv78_Air_n_165_g_mei)-[:NEXTMeasure]->(m4xccyh_Air_n_165_g_mei))
CREATE (m1ln8211_Air_n_165_g_mei:Measure {id:'m1ln8211',inputfile: 'Air_n_165_g_mei' ,source:'Air_n_165_g.mei',number: '9'})
CREATE ((top_Air_n_165_g_mei)-[:RHYTHMIC]->(m1ln8211_Air_n_165_g_mei))
CREATE (nd2vt80_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'nd2vt80' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact35_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nd2vt80_Air_n_165_g_mei)-[:IS]->(fact35_Air_n_165_g_mei))
CREATE ((m1ln8211_Air_n_165_g_mei)-[:HAS]->(nd2vt80_Air_n_165_g_mei))
CREATE ((n1m6k7wq_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(nd2vt80_Air_n_165_g_mei))
CREATE (n1tau0fh_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1tau0fh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.125, start:4.125, end:4.1875}) 
CREATE (fact36_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tau0fh_Air_n_165_g_mei)-[:IS]->(fact36_Air_n_165_g_mei))
CREATE ((m1ln8211_Air_n_165_g_mei)-[:HAS]->(n1tau0fh_Air_n_165_g_mei))
CREATE ((nd2vt80_Air_n_165_g_mei)-[:NEXT {duration:0.125}]->(n1tau0fh_Air_n_165_g_mei))
CREATE (n9gwif5_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n9gwif5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.1875, start:4.1875, end:4.25}) 
CREATE (fact37_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n9gwif5_Air_n_165_g_mei)-[:IS]->(fact37_Air_n_165_g_mei))
CREATE ((m1ln8211_Air_n_165_g_mei)-[:HAS]->(n9gwif5_Air_n_165_g_mei))
CREATE ((n1tau0fh_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n9gwif5_Air_n_165_g_mei))
CREATE (n1xgtnx_Air_n_165_g_mei:Event {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei' ,id:'n1xgtnx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact38_Air_n_165_g_mei:Fact {inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1xgtnx_Air_n_165_g_mei)-[:IS]->(fact38_Air_n_165_g_mei))
CREATE ((m1ln8211_Air_n_165_g_mei)-[:HAS]->(n1xgtnx_Air_n_165_g_mei))
CREATE ((n9gwif5_Air_n_165_g_mei)-[:NEXT {duration:0.0625}]->(n1xgtnx_Air_n_165_g_mei))
CREATE (END39_Air_n_165_g_mei:Event {id:'END39',inputfile: 'Air_n_165_g_mei', source:'Air_n_165_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1xgtnx_Air_n_165_g_mei)-[:NEXT]->(END39_Air_n_165_g_mei))
CREATE ((m4xccyh_Air_n_165_g_mei)-[:NEXTMeasure]->(m1ln8211_Air_n_165_g_mei))
;
