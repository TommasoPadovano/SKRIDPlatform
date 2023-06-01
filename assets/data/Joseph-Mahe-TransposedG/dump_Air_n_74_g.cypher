CREATE (top_Air_n_74_g_mei:TopRhythmic {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s16qhmbe_Air_n_74_g_mei:Score {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s16qhmbe_Air_n_74_g_mei'})
CREATE ((s16qhmbe_Air_n_74_g_mei)-[:RHYTHMIC]->(top_Air_n_74_g_mei))
CREATE (P1_Air_n_74_g_mei:Voice {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s16qhmbe_Air_n_74_g_mei)-[:VOICE]->(P1_Air_n_74_g_mei))
CREATE ((P1_Air_n_74_g_mei)-[:RHYTHMIC]->(top_Air_n_74_g_mei))
CREATE (mcnv45r_Air_n_74_g_mei:Measure {id:'mcnv45r',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '1'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(mcnv45r_Air_n_74_g_mei))
CREATE (nq7qw32_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nq7qw32' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nq7qw32_Air_n_74_g_mei)-[:IS]->(fact0_Air_n_74_g_mei))
CREATE ((mcnv45r_Air_n_74_g_mei)-[:HAS]->(nq7qw32_Air_n_74_g_mei))
CREATE ((P1_Air_n_74_g_mei)-[:PLAYS]->(nq7qw32_Air_n_74_g_mei))
CREATE ((P1_Air_n_74_g_mei)-[:timeSeries]->(nq7qw32_Air_n_74_g_mei))
CREATE (n5cfti5_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n5cfti5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5cfti5_Air_n_74_g_mei)-[:IS]->(fact1_Air_n_74_g_mei))
CREATE ((mcnv45r_Air_n_74_g_mei)-[:HAS]->(n5cfti5_Air_n_74_g_mei))
CREATE ((nq7qw32_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(n5cfti5_Air_n_74_g_mei))
CREATE (nsde980_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nsde980' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nsde980_Air_n_74_g_mei)-[:IS]->(fact2_Air_n_74_g_mei))
CREATE ((mcnv45r_Air_n_74_g_mei)-[:HAS]->(nsde980_Air_n_74_g_mei))
CREATE ((n5cfti5_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nsde980_Air_n_74_g_mei))
CREATE (mu0ks1q_Air_n_74_g_mei:Measure {id:'mu0ks1q',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '2'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(mu0ks1q_Air_n_74_g_mei))
CREATE (nvj28yk_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nvj28yk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nvj28yk_Air_n_74_g_mei)-[:IS]->(fact3_Air_n_74_g_mei))
CREATE ((mu0ks1q_Air_n_74_g_mei)-[:HAS]->(nvj28yk_Air_n_74_g_mei))
CREATE ((nsde980_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nvj28yk_Air_n_74_g_mei))
CREATE (nuafrgc_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nuafrgc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nuafrgc_Air_n_74_g_mei)-[:IS]->(fact4_Air_n_74_g_mei))
CREATE ((mu0ks1q_Air_n_74_g_mei)-[:HAS]->(nuafrgc_Air_n_74_g_mei))
CREATE ((nvj28yk_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nuafrgc_Air_n_74_g_mei))
CREATE (nysbn7j_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nysbn7j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nysbn7j_Air_n_74_g_mei)-[:IS]->(fact5_Air_n_74_g_mei))
CREATE ((mu0ks1q_Air_n_74_g_mei)-[:HAS]->(nysbn7j_Air_n_74_g_mei))
CREATE ((nuafrgc_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nysbn7j_Air_n_74_g_mei))
CREATE (n1em70v_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1em70v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1em70v_Air_n_74_g_mei)-[:IS]->(fact6_Air_n_74_g_mei))
CREATE ((mu0ks1q_Air_n_74_g_mei)-[:HAS]->(n1em70v_Air_n_74_g_mei))
CREATE ((nysbn7j_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1em70v_Air_n_74_g_mei))
CREATE ((mcnv45r_Air_n_74_g_mei)-[:NEXTMeasure]->(mu0ks1q_Air_n_74_g_mei))
CREATE (ms1269t_Air_n_74_g_mei:Measure {id:'ms1269t',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '3'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(ms1269t_Air_n_74_g_mei))
CREATE (ngfqmnu_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'ngfqmnu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ngfqmnu_Air_n_74_g_mei)-[:IS]->(fact7_Air_n_74_g_mei))
CREATE ((ms1269t_Air_n_74_g_mei)-[:HAS]->(ngfqmnu_Air_n_74_g_mei))
CREATE ((n1em70v_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(ngfqmnu_Air_n_74_g_mei))
CREATE (n16zsavd_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n16zsavd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16zsavd_Air_n_74_g_mei)-[:IS]->(fact8_Air_n_74_g_mei))
CREATE ((ms1269t_Air_n_74_g_mei)-[:HAS]->(n16zsavd_Air_n_74_g_mei))
CREATE ((ngfqmnu_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(n16zsavd_Air_n_74_g_mei))
CREATE (n6vxyrp_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n6vxyrp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n6vxyrp_Air_n_74_g_mei)-[:IS]->(fact9_Air_n_74_g_mei))
CREATE ((ms1269t_Air_n_74_g_mei)-[:HAS]->(n6vxyrp_Air_n_74_g_mei))
CREATE ((n16zsavd_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n6vxyrp_Air_n_74_g_mei))
CREATE ((mu0ks1q_Air_n_74_g_mei)-[:NEXTMeasure]->(ms1269t_Air_n_74_g_mei))
CREATE (m1fg8z23_Air_n_74_g_mei:Measure {id:'m1fg8z23',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '4'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(m1fg8z23_Air_n_74_g_mei))
CREATE (nelpvqd_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nelpvqd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nelpvqd_Air_n_74_g_mei)-[:IS]->(fact10_Air_n_74_g_mei))
CREATE ((m1fg8z23_Air_n_74_g_mei)-[:HAS]->(nelpvqd_Air_n_74_g_mei))
CREATE ((n6vxyrp_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nelpvqd_Air_n_74_g_mei))
CREATE (n153m72y_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n153m72y' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n153m72y_Air_n_74_g_mei)-[:IS]->(fact11_Air_n_74_g_mei))
CREATE ((m1fg8z23_Air_n_74_g_mei)-[:HAS]->(n153m72y_Air_n_74_g_mei))
CREATE ((nelpvqd_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(n153m72y_Air_n_74_g_mei))
CREATE ((ms1269t_Air_n_74_g_mei)-[:NEXTMeasure]->(m1fg8z23_Air_n_74_g_mei))
CREATE (m1qi7iaa_Air_n_74_g_mei:Measure {id:'m1qi7iaa',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '5'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(m1qi7iaa_Air_n_74_g_mei))
CREATE (nxmjw83_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nxmjw83' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact12_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nxmjw83_Air_n_74_g_mei)-[:IS]->(fact12_Air_n_74_g_mei))
CREATE ((m1qi7iaa_Air_n_74_g_mei)-[:HAS]->(nxmjw83_Air_n_74_g_mei))
CREATE ((n153m72y_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(nxmjw83_Air_n_74_g_mei))
CREATE (n117i9if_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n117i9if' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n117i9if_Air_n_74_g_mei)-[:IS]->(fact13_Air_n_74_g_mei))
CREATE ((m1qi7iaa_Air_n_74_g_mei)-[:HAS]->(n117i9if_Air_n_74_g_mei))
CREATE ((nxmjw83_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(n117i9if_Air_n_74_g_mei))
CREATE (nd60eeu_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nd60eeu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nd60eeu_Air_n_74_g_mei)-[:IS]->(fact14_Air_n_74_g_mei))
CREATE ((m1qi7iaa_Air_n_74_g_mei)-[:HAS]->(nd60eeu_Air_n_74_g_mei))
CREATE ((n117i9if_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nd60eeu_Air_n_74_g_mei))
CREATE ((m1fg8z23_Air_n_74_g_mei)-[:NEXTMeasure]->(m1qi7iaa_Air_n_74_g_mei))
CREATE (mevq1d7_Air_n_74_g_mei:Measure {id:'mevq1d7',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '6'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(mevq1d7_Air_n_74_g_mei))
CREATE (n1amn3ey_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1amn3ey' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1amn3ey_Air_n_74_g_mei)-[:IS]->(fact15_Air_n_74_g_mei))
CREATE ((mevq1d7_Air_n_74_g_mei)-[:HAS]->(n1amn3ey_Air_n_74_g_mei))
CREATE ((nd60eeu_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1amn3ey_Air_n_74_g_mei))
CREATE (n1llklux_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1llklux' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact16_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1llklux_Air_n_74_g_mei)-[:IS]->(fact16_Air_n_74_g_mei))
CREATE ((mevq1d7_Air_n_74_g_mei)-[:HAS]->(n1llklux_Air_n_74_g_mei))
CREATE ((n1amn3ey_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1llklux_Air_n_74_g_mei))
CREATE (n1ogcdtu_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1ogcdtu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact17_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1ogcdtu_Air_n_74_g_mei)-[:IS]->(fact17_Air_n_74_g_mei))
CREATE ((mevq1d7_Air_n_74_g_mei)-[:HAS]->(n1ogcdtu_Air_n_74_g_mei))
CREATE ((n1llklux_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1ogcdtu_Air_n_74_g_mei))
CREATE ((m1qi7iaa_Air_n_74_g_mei)-[:NEXTMeasure]->(mevq1d7_Air_n_74_g_mei))
CREATE (m9vevj4_Air_n_74_g_mei:Measure {id:'m9vevj4',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '7'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(m9vevj4_Air_n_74_g_mei))
CREATE (nkk6vdb_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nkk6vdb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkk6vdb_Air_n_74_g_mei)-[:IS]->(fact18_Air_n_74_g_mei))
CREATE ((m9vevj4_Air_n_74_g_mei)-[:HAS]->(nkk6vdb_Air_n_74_g_mei))
CREATE ((n1ogcdtu_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(nkk6vdb_Air_n_74_g_mei))
CREATE (n1rfvu35_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1rfvu35' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact19_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1rfvu35_Air_n_74_g_mei)-[:IS]->(fact19_Air_n_74_g_mei))
CREATE ((m9vevj4_Air_n_74_g_mei)-[:HAS]->(n1rfvu35_Air_n_74_g_mei))
CREATE ((nkk6vdb_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1rfvu35_Air_n_74_g_mei))
CREATE (nvpo42e_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nvpo42e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nvpo42e_Air_n_74_g_mei)-[:IS]->(fact20_Air_n_74_g_mei))
CREATE ((m9vevj4_Air_n_74_g_mei)-[:HAS]->(nvpo42e_Air_n_74_g_mei))
CREATE ((n1rfvu35_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nvpo42e_Air_n_74_g_mei))
CREATE (n1xmls6g_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1xmls6g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact21_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xmls6g_Air_n_74_g_mei)-[:IS]->(fact21_Air_n_74_g_mei))
CREATE ((m9vevj4_Air_n_74_g_mei)-[:HAS]->(n1xmls6g_Air_n_74_g_mei))
CREATE ((nvpo42e_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1xmls6g_Air_n_74_g_mei))
CREATE ((mevq1d7_Air_n_74_g_mei)-[:NEXTMeasure]->(m9vevj4_Air_n_74_g_mei))
CREATE (ms59ioc_Air_n_74_g_mei:Measure {id:'ms59ioc',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '8'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(ms59ioc_Air_n_74_g_mei))
CREATE (ngvtj1o_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'ngvtj1o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact22_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ngvtj1o_Air_n_74_g_mei)-[:IS]->(fact22_Air_n_74_g_mei))
CREATE ((ms59ioc_Air_n_74_g_mei)-[:HAS]->(ngvtj1o_Air_n_74_g_mei))
CREATE ((n1xmls6g_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(ngvtj1o_Air_n_74_g_mei))
CREATE (n1f3st2u_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1f3st2u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1f3st2u_Air_n_74_g_mei)-[:IS]->(fact23_Air_n_74_g_mei))
CREATE ((ms59ioc_Air_n_74_g_mei)-[:HAS]->(n1f3st2u_Air_n_74_g_mei))
CREATE ((ngvtj1o_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1f3st2u_Air_n_74_g_mei))
CREATE (n1u5zzmp_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1u5zzmp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1u5zzmp_Air_n_74_g_mei)-[:IS]->(fact24_Air_n_74_g_mei))
CREATE ((ms59ioc_Air_n_74_g_mei)-[:HAS]->(n1u5zzmp_Air_n_74_g_mei))
CREATE ((n1f3st2u_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1u5zzmp_Air_n_74_g_mei))
CREATE (nx6uzzb_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nx6uzzb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nx6uzzb_Air_n_74_g_mei)-[:IS]->(fact25_Air_n_74_g_mei))
CREATE ((ms59ioc_Air_n_74_g_mei)-[:HAS]->(nx6uzzb_Air_n_74_g_mei))
CREATE ((n1u5zzmp_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nx6uzzb_Air_n_74_g_mei))
CREATE ((m9vevj4_Air_n_74_g_mei)-[:NEXTMeasure]->(ms59ioc_Air_n_74_g_mei))
CREATE (m1nd44f4_Air_n_74_g_mei:Measure {id:'m1nd44f4',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '9'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(m1nd44f4_Air_n_74_g_mei))
CREATE (nrp5piv_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'nrp5piv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact26_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nrp5piv_Air_n_74_g_mei)-[:IS]->(fact26_Air_n_74_g_mei))
CREATE ((m1nd44f4_Air_n_74_g_mei)-[:HAS]->(nrp5piv_Air_n_74_g_mei))
CREATE ((nx6uzzb_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(nrp5piv_Air_n_74_g_mei))
CREATE (n1mjl9sy_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1mjl9sy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mjl9sy_Air_n_74_g_mei)-[:IS]->(fact27_Air_n_74_g_mei))
CREATE ((m1nd44f4_Air_n_74_g_mei)-[:HAS]->(n1mjl9sy_Air_n_74_g_mei))
CREATE ((nrp5piv_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(n1mjl9sy_Air_n_74_g_mei))
CREATE (n15yk1t9_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n15yk1t9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n15yk1t9_Air_n_74_g_mei)-[:IS]->(fact28_Air_n_74_g_mei))
CREATE ((m1nd44f4_Air_n_74_g_mei)-[:HAS]->(n15yk1t9_Air_n_74_g_mei))
CREATE ((n1mjl9sy_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n15yk1t9_Air_n_74_g_mei))
CREATE ((ms59ioc_Air_n_74_g_mei)-[:NEXTMeasure]->(m1nd44f4_Air_n_74_g_mei))
CREATE (mtbwzqz_Air_n_74_g_mei:Measure {id:'mtbwzqz',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '10'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(mtbwzqz_Air_n_74_g_mei))
CREATE (n1gqz2au_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1gqz2au' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact29',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1gqz2au_Air_n_74_g_mei)-[:IS]->(fact29_Air_n_74_g_mei))
CREATE ((mtbwzqz_Air_n_74_g_mei)-[:HAS]->(n1gqz2au_Air_n_74_g_mei))
CREATE ((n15yk1t9_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1gqz2au_Air_n_74_g_mei))
CREATE (n15us6zv_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n15us6zv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n15us6zv_Air_n_74_g_mei)-[:IS]->(fact30_Air_n_74_g_mei))
CREATE ((mtbwzqz_Air_n_74_g_mei)-[:HAS]->(n15us6zv_Air_n_74_g_mei))
CREATE ((n1gqz2au_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n15us6zv_Air_n_74_g_mei))
CREATE (npjxo87_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'npjxo87' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact31_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((npjxo87_Air_n_74_g_mei)-[:IS]->(fact31_Air_n_74_g_mei))
CREATE ((mtbwzqz_Air_n_74_g_mei)-[:HAS]->(npjxo87_Air_n_74_g_mei))
CREATE ((n15us6zv_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(npjxo87_Air_n_74_g_mei))
CREATE ((m1nd44f4_Air_n_74_g_mei)-[:NEXTMeasure]->(mtbwzqz_Air_n_74_g_mei))
CREATE (mxswsvp_Air_n_74_g_mei:Measure {id:'mxswsvp',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '11'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(mxswsvp_Air_n_74_g_mei))
CREATE (njkssl0_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'njkssl0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((njkssl0_Air_n_74_g_mei)-[:IS]->(fact32_Air_n_74_g_mei))
CREATE ((mxswsvp_Air_n_74_g_mei)-[:HAS]->(njkssl0_Air_n_74_g_mei))
CREATE ((npjxo87_Air_n_74_g_mei)-[:NEXT {duration:0.25}]->(njkssl0_Air_n_74_g_mei))
CREATE (n4gqbq8_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n4gqbq8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4gqbq8_Air_n_74_g_mei)-[:IS]->(fact33_Air_n_74_g_mei))
CREATE ((mxswsvp_Air_n_74_g_mei)-[:HAS]->(n4gqbq8_Air_n_74_g_mei))
CREATE ((njkssl0_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n4gqbq8_Air_n_74_g_mei))
CREATE (n1ueeags_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1ueeags' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ueeags_Air_n_74_g_mei)-[:IS]->(fact34_Air_n_74_g_mei))
CREATE ((mxswsvp_Air_n_74_g_mei)-[:HAS]->(n1ueeags_Air_n_74_g_mei))
CREATE ((n4gqbq8_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1ueeags_Air_n_74_g_mei))
CREATE (n1t5viu6_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1t5viu6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1t5viu6_Air_n_74_g_mei)-[:IS]->(fact35_Air_n_74_g_mei))
CREATE ((mxswsvp_Air_n_74_g_mei)-[:HAS]->(n1t5viu6_Air_n_74_g_mei))
CREATE ((n1ueeags_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1t5viu6_Air_n_74_g_mei))
CREATE ((mtbwzqz_Air_n_74_g_mei)-[:NEXTMeasure]->(mxswsvp_Air_n_74_g_mei))
CREATE (m18ar7gd_Air_n_74_g_mei:Measure {id:'m18ar7gd',inputfile: 'Air_n_74_g_mei' ,source:'Air_n_74_g.mei',number: '12'})
CREATE ((top_Air_n_74_g_mei)-[:RHYTHMIC]->(m18ar7gd_Air_n_74_g_mei))
CREATE (n181yhki_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n181yhki' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n181yhki_Air_n_74_g_mei)-[:IS]->(fact36_Air_n_74_g_mei))
CREATE ((m18ar7gd_Air_n_74_g_mei)-[:HAS]->(n181yhki_Air_n_74_g_mei))
CREATE ((n1t5viu6_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n181yhki_Air_n_74_g_mei))
CREATE (n1oe0dhj_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1oe0dhj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact37_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1oe0dhj_Air_n_74_g_mei)-[:IS]->(fact37_Air_n_74_g_mei))
CREATE ((m18ar7gd_Air_n_74_g_mei)-[:HAS]->(n1oe0dhj_Air_n_74_g_mei))
CREATE ((n181yhki_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1oe0dhj_Air_n_74_g_mei))
CREATE (n1j4siea_Air_n_74_g_mei:Event {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei' ,id:'n1j4siea' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact38_Air_n_74_g_mei:Fact {inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1j4siea_Air_n_74_g_mei)-[:IS]->(fact38_Air_n_74_g_mei))
CREATE ((m18ar7gd_Air_n_74_g_mei)-[:HAS]->(n1j4siea_Air_n_74_g_mei))
CREATE ((n1oe0dhj_Air_n_74_g_mei)-[:NEXT {duration:0.125}]->(n1j4siea_Air_n_74_g_mei))
CREATE (END39_Air_n_74_g_mei:Event {id:'END39',inputfile: 'Air_n_74_g_mei', source:'Air_n_74_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1j4siea_Air_n_74_g_mei)-[:NEXT]->(END39_Air_n_74_g_mei))
CREATE ((mxswsvp_Air_n_74_g_mei)-[:NEXTMeasure]->(m18ar7gd_Air_n_74_g_mei))
;
