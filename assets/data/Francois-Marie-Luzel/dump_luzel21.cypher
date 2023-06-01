CREATE (top_luzel21_mei:TopRhythmic {inputfile: 'luzel21_mei', source:'luzel21.mei',composer:'Collecté par Francois-Marie Luzel, 1913', collection:'Francois-Marie Luzel', name: 'topRhythmic'})
CREATE (s1ywql2x_luzel21_mei:Score {inputfile: 'luzel21_mei', source:'luzel21.mei',composer:'Collecté par Francois-Marie Luzel, 1913', collection:'Francois-Marie Luzel', id:'s1ywql2x_luzel21_mei'})
CREATE ((s1ywql2x_luzel21_mei)-[:RHYTHMIC]->(top_luzel21_mei))
CREATE (P1_luzel21_mei:Voice {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1ywql2x_luzel21_mei)-[:VOICE]->(P1_luzel21_mei))
CREATE ((P1_luzel21_mei)-[:RHYTHMIC]->(top_luzel21_mei))
CREATE (mds051z_luzel21_mei:Measure {id:'mds051z',inputfile: 'luzel21_mei' ,source:'luzel21.mei',number: '1'})
CREATE ((top_luzel21_mei)-[:RHYTHMIC]->(mds051z_luzel21_mei))
CREATE (n1sjx2dc_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1sjx2dc' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', syllable:'O '}) 
CREATE ((n1sjx2dc_luzel21_mei)-[:IS]->(fact0_luzel21_mei))
CREATE ((mds051z_luzel21_mei)-[:HAS]->(n1sjx2dc_luzel21_mei))
CREATE ((P1_luzel21_mei)-[:PLAYS]->(n1sjx2dc_luzel21_mei))
CREATE ((P1_luzel21_mei)-[:timeSeries]->(n1sjx2dc_luzel21_mei))
CREATE (nqo6ckv_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'nqo6ckv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nqo6ckv_luzel21_mei)-[:IS]->(fact1_luzel21_mei))
CREATE ((mds051z_luzel21_mei)-[:HAS]->(nqo6ckv_luzel21_mei))
CREATE ((n1sjx2dc_luzel21_mei)-[:NEXT {duration:0.0625}]->(nqo6ckv_luzel21_mei))
CREATE (m8ajxi8_luzel21_mei:Measure {id:'m8ajxi8',inputfile: 'luzel21_mei' ,source:'luzel21.mei',number: '2'})
CREATE ((top_luzel21_mei)-[:RHYTHMIC]->(m8ajxi8_luzel21_mei))
CREATE (n1r5ym94_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1r5ym94' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact2_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', syllable:'nag'}) 
CREATE ((n1r5ym94_luzel21_mei)-[:IS]->(fact2_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:HAS]->(n1r5ym94_luzel21_mei))
CREATE ((nqo6ckv_luzel21_mei)-[:NEXT {duration:0.0625}]->(n1r5ym94_luzel21_mei))
CREATE (noeco3y_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'noeco3y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'o'}) 
CREATE ((noeco3y_luzel21_mei)-[:IS]->(fact3_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:HAS]->(noeco3y_luzel21_mei))
CREATE ((n1r5ym94_luzel21_mei)-[:NEXT {duration:0.25}]->(noeco3y_luzel21_mei))
CREATE (n1kc6ox0_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1kc6ox0' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', syllable:'tro'}) 
CREATE ((n1kc6ox0_luzel21_mei)-[:IS]->(fact4_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:HAS]->(n1kc6ox0_luzel21_mei))
CREATE ((noeco3y_luzel21_mei)-[:NEXT {duration:0.125}]->(n1kc6ox0_luzel21_mei))
CREATE (n1jgvvwy_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1jgvvwy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'Doue '}) 
CREATE ((n1jgvvwy_luzel21_mei)-[:IS]->(fact5_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:HAS]->(n1jgvvwy_luzel21_mei))
CREATE ((n1kc6ox0_luzel21_mei)-[:NEXT {duration:0.25}]->(n1jgvvwy_luzel21_mei))
CREATE (n1fesyzj_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1fesyzj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact6_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1fesyzj_luzel21_mei)-[:IS]->(fact6_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:HAS]->(n1fesyzj_luzel21_mei))
CREATE ((n1jgvvwy_luzel21_mei)-[:NEXT {duration:0.125}]->(n1fesyzj_luzel21_mei))
CREATE (neafsip_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'neafsip' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact7_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', syllable:'Ka'}) 
CREATE ((neafsip_luzel21_mei)-[:IS]->(fact7_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:HAS]->(neafsip_luzel21_mei))
CREATE ((n1fesyzj_luzel21_mei)-[:NEXT {duration:0.25}]->(neafsip_luzel21_mei))
CREATE (nsadvu8_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'nsadvu8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact8_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nsadvu8_luzel21_mei)-[:IS]->(fact8_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:HAS]->(nsadvu8_luzel21_mei))
CREATE ((neafsip_luzel21_mei)-[:NEXT {duration:0.0625}]->(nsadvu8_luzel21_mei))
CREATE ((mds051z_luzel21_mei)-[:NEXTMeasure]->(m8ajxi8_luzel21_mei))
CREATE (m1gyq68b_luzel21_mei:Measure {id:'m1gyq68b',inputfile: 'luzel21_mei' ,source:'luzel21.mei',number: '3'})
CREATE ((top_luzel21_mei)-[:RHYTHMIC]->(m1gyq68b_luzel21_mei))
CREATE (n17047sc_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n17047sc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n17047sc_luzel21_mei)-[:IS]->(fact9_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n17047sc_luzel21_mei))
CREATE ((nsadvu8_luzel21_mei)-[:NEXT {duration:0.0625}]->(n17047sc_luzel21_mei))
CREATE (n14hntyj_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n14hntyj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14hntyj_luzel21_mei)-[:IS]->(fact10_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n14hntyj_luzel21_mei))
CREATE ((n17047sc_luzel21_mei)-[:NEXT {duration:0.25}]->(n14hntyj_luzel21_mei))
CREATE (n1p259vz_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1p259vz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact11_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', syllable:'va'}) 
CREATE ((n1p259vz_luzel21_mei)-[:IS]->(fact11_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n1p259vz_luzel21_mei))
CREATE ((n14hntyj_luzel21_mei)-[:NEXT {duration:0.125}]->(n1p259vz_luzel21_mei))
CREATE (n12u02jd_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n12u02jd' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact12_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n12u02jd_luzel21_mei)-[:IS]->(fact12_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n12u02jd_luzel21_mei))
CREATE ((n1p259vz_luzel21_mei)-[:NEXT {duration:0.25}]->(n12u02jd_luzel21_mei))
CREATE (n13kouot_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n13kouot' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.125, start:2.125, end:2.5}) 
CREATE (fact13_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'niz ', dots:'1'}) 
CREATE ((n13kouot_luzel21_mei)-[:IS]->(fact13_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n13kouot_luzel21_mei))
CREATE ((n12u02jd_luzel21_mei)-[:NEXT {duration:0.25}]->(n13kouot_luzel21_mei))
CREATE (n1htu1dk_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1htu1dk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact14_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1htu1dk_luzel21_mei)-[:IS]->(fact14_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n1htu1dk_luzel21_mei))
CREATE ((n13kouot_luzel21_mei)-[:NEXT {duration:0.375}]->(n1htu1dk_luzel21_mei))
CREATE (n1sx4f0u_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1sx4f0u' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact15_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', syllable:'Eur'}) 
CREATE ((n1sx4f0u_luzel21_mei)-[:IS]->(fact15_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n1sx4f0u_luzel21_mei))
CREATE ((n1htu1dk_luzel21_mei)-[:NEXT {duration:0.125}]->(n1sx4f0u_luzel21_mei))
CREATE (n18y0wse_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n18y0wse' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact16_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n18y0wse_luzel21_mei)-[:IS]->(fact16_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:HAS]->(n18y0wse_luzel21_mei))
CREATE ((n1sx4f0u_luzel21_mei)-[:NEXT {duration:0.0625}]->(n18y0wse_luzel21_mei))
CREATE ((m8ajxi8_luzel21_mei)-[:NEXTMeasure]->(m1gyq68b_luzel21_mei))
CREATE (mz4ulz3_luzel21_mei:Measure {id:'mz4ulz3',inputfile: 'luzel21_mei' ,source:'luzel21.mei',number: '4'})
CREATE ((top_luzel21_mei)-[:RHYTHMIC]->(mz4ulz3_luzel21_mei))
CREATE (n1k1phxk_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1k1phxk' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact17_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', syllable:'c he'}) 
CREATE ((n1k1phxk_luzel21_mei)-[:IS]->(fact17_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:HAS]->(n1k1phxk_luzel21_mei))
CREATE ((n18y0wse_luzel21_mei)-[:NEXT {duration:0.0625}]->(n1k1phxk_luzel21_mei))
CREATE (n152t9cr_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n152t9cr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n152t9cr_luzel21_mei)-[:IS]->(fact18_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:HAS]->(n152t9cr_luzel21_mei))
CREATE ((n1k1phxk_luzel21_mei)-[:NEXT {duration:0.25}]->(n152t9cr_luzel21_mei))
CREATE (n4qblgt_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n4qblgt' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact19_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'lo'}) 
CREATE ((n4qblgt_luzel21_mei)-[:IS]->(fact19_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:HAS]->(n4qblgt_luzel21_mei))
CREATE ((n152t9cr_luzel21_mei)-[:NEXT {duration:0.125}]->(n4qblgt_luzel21_mei))
CREATE (nk43n27_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'nk43n27' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact20_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nk43n27_luzel21_mei)-[:IS]->(fact20_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:HAS]->(nk43n27_luzel21_mei))
CREATE ((n4qblgt_luzel21_mei)-[:NEXT {duration:0.25}]->(nk43n27_luzel21_mei))
CREATE (n1g59fmr_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1g59fmr' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact21_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano', syllable:'trist'}) 
CREATE ((n1g59fmr_luzel21_mei)-[:IS]->(fact21_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:HAS]->(n1g59fmr_luzel21_mei))
CREATE ((nk43n27_luzel21_mei)-[:NEXT {duration:0.125}]->(n1g59fmr_luzel21_mei))
CREATE (n5xdq5r_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n5xdq5r' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.75, start:3.75, end:3.8125}) 
CREATE (fact22_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', syllable:'zo'}) 
CREATE ((n5xdq5r_luzel21_mei)-[:IS]->(fact22_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:HAS]->(n5xdq5r_luzel21_mei))
CREATE ((n1g59fmr_luzel21_mei)-[:NEXT {duration:0.25}]->(n5xdq5r_luzel21_mei))
CREATE (nptckl_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'nptckl' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.8125, start:3.8125, end:3.875}) 
CREATE (fact23_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nptckl_luzel21_mei)-[:IS]->(fact23_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:HAS]->(nptckl_luzel21_mei))
CREATE ((n5xdq5r_luzel21_mei)-[:NEXT {duration:0.0625}]->(nptckl_luzel21_mei))
CREATE ((m1gyq68b_luzel21_mei)-[:NEXTMeasure]->(mz4ulz3_luzel21_mei))
CREATE (m80dk5j_luzel21_mei:Measure {id:'m80dk5j',inputfile: 'luzel21_mei' ,source:'luzel21.mei',number: '5'})
CREATE ((top_luzel21_mei)-[:RHYTHMIC]->(m80dk5j_luzel21_mei))
CREATE (n1vhtpi3_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1vhtpi3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact24_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', syllable:' n'}) 
CREATE ((n1vhtpi3_luzel21_mei)-[:IS]->(fact24_luzel21_mei))
CREATE ((m80dk5j_luzel21_mei)-[:HAS]->(n1vhtpi3_luzel21_mei))
CREATE ((nptckl_luzel21_mei)-[:NEXT {duration:0.0625}]->(n1vhtpi3_luzel21_mei))
CREATE (n135is2c_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n135is2c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'hoc h'}) 
CREATE ((n135is2c_luzel21_mei)-[:IS]->(fact25_luzel21_mei))
CREATE ((m80dk5j_luzel21_mei)-[:HAS]->(n135is2c_luzel21_mei))
CREATE ((n1vhtpi3_luzel21_mei)-[:NEXT {duration:0.25}]->(n135is2c_luzel21_mei))
CREATE (n18fvrqi_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n18fvrqi' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact26_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'i'}) 
CREATE ((n18fvrqi_luzel21_mei)-[:IS]->(fact26_luzel21_mei))
CREATE ((m80dk5j_luzel21_mei)-[:HAS]->(n18fvrqi_luzel21_mei))
CREATE ((n135is2c_luzel21_mei)-[:NEXT {duration:0.125}]->(n18fvrqi_luzel21_mei))
CREATE (n1ajy0hy_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n1ajy0hy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact27_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ajy0hy_luzel21_mei)-[:IS]->(fact27_luzel21_mei))
CREATE ((m80dk5j_luzel21_mei)-[:HAS]->(n1ajy0hy_luzel21_mei))
CREATE ((n18fvrqi_luzel21_mei)-[:NEXT {duration:0.25}]->(n1ajy0hy_luzel21_mei))
CREATE (n9jo1mq_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'n9jo1mq' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.625, start:4.625, end:5.0}) 
CREATE (fact28_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', syllable:'liz ', dots:'1'}) 
CREATE ((n9jo1mq_luzel21_mei)-[:IS]->(fact28_luzel21_mei))
CREATE ((m80dk5j_luzel21_mei)-[:HAS]->(n9jo1mq_luzel21_mei))
CREATE ((n1ajy0hy_luzel21_mei)-[:NEXT {duration:0.125}]->(n9jo1mq_luzel21_mei))
CREATE (nscighj_luzel21_mei:Event {inputfile: 'luzel21_mei', source:'luzel21.mei' ,id:'nscighj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact29_luzel21_mei:Fact {inputfile: 'luzel21_mei', source:'luzel21.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nscighj_luzel21_mei)-[:IS]->(fact29_luzel21_mei))
CREATE ((m80dk5j_luzel21_mei)-[:HAS]->(nscighj_luzel21_mei))
CREATE ((n9jo1mq_luzel21_mei)-[:NEXT {duration:0.375}]->(nscighj_luzel21_mei))
CREATE (END30_luzel21_mei:Event {id:'END30',inputfile: 'luzel21_mei', source:'luzel21.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nscighj_luzel21_mei)-[:NEXT]->(END30_luzel21_mei))
CREATE ((mz4ulz3_luzel21_mei)-[:NEXTMeasure]->(m80dk5j_luzel21_mei))
;
