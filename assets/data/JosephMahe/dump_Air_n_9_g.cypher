CREATE (top_Air_n_9_g_mei:TopRhythmic {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei',name: 'topRhythmic'})
CREATE (sjbgo56_Air_n_9_g_mei:Score {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'sjbgo56_Air_n_9_g_mei'})
CREATE ((sjbgo56_Air_n_9_g_mei)-[:RHYTHMIC]->(top_Air_n_9_g_mei))
CREATE (P1_Air_n_9_g_mei:Voice {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sjbgo56_Air_n_9_g_mei)-[:VOICE]->(P1_Air_n_9_g_mei))
CREATE ((P1_Air_n_9_g_mei)-[:RHYTHMIC]->(top_Air_n_9_g_mei))
CREATE (m1qeg031_Air_n_9_g_mei:Measure {id:'m1qeg031',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '0'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1qeg031_Air_n_9_g_mei))
CREATE (n1r9yf60_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1r9yf60' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1r9yf60_Air_n_9_g_mei)-[:IS]->(fact0_Air_n_9_g_mei))
CREATE ((m1qeg031_Air_n_9_g_mei)-[:HAS]->(n1r9yf60_Air_n_9_g_mei))
CREATE ((P1_Air_n_9_g_mei)-[:PLAYS]->(n1r9yf60_Air_n_9_g_mei))
CREATE ((P1_Air_n_9_g_mei)-[:timeSeries]->(n1r9yf60_Air_n_9_g_mei))
CREATE (m1az2ss8_Air_n_9_g_mei:Measure {id:'m1az2ss8',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '1'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1az2ss8_Air_n_9_g_mei))
CREATE (n14gar3r_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n14gar3r' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n14gar3r_Air_n_9_g_mei)-[:IS]->(fact1_Air_n_9_g_mei))
CREATE ((m1az2ss8_Air_n_9_g_mei)-[:HAS]->(n14gar3r_Air_n_9_g_mei))
CREATE ((n1r9yf60_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n14gar3r_Air_n_9_g_mei))
CREATE (n9e7oso_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n9e7oso' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9e7oso_Air_n_9_g_mei)-[:IS]->(fact2_Air_n_9_g_mei))
CREATE ((m1az2ss8_Air_n_9_g_mei)-[:HAS]->(n9e7oso_Air_n_9_g_mei))
CREATE ((n14gar3r_Air_n_9_g_mei)-[:NEXT {duration:0.25}]->(n9e7oso_Air_n_9_g_mei))
CREATE (nwljegv_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nwljegv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nwljegv_Air_n_9_g_mei)-[:IS]->(fact3_Air_n_9_g_mei))
CREATE ((m1az2ss8_Air_n_9_g_mei)-[:HAS]->(nwljegv_Air_n_9_g_mei))
CREATE ((n9e7oso_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nwljegv_Air_n_9_g_mei))
CREATE (n4coqjm_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n4coqjm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4coqjm_Air_n_9_g_mei)-[:IS]->(fact4_Air_n_9_g_mei))
CREATE ((m1az2ss8_Air_n_9_g_mei)-[:HAS]->(n4coqjm_Air_n_9_g_mei))
CREATE ((nwljegv_Air_n_9_g_mei)-[:NEXT {duration:0.25}]->(n4coqjm_Air_n_9_g_mei))
CREATE ((m1qeg031_Air_n_9_g_mei)-[:NEXTMeasure]->(m1az2ss8_Air_n_9_g_mei))
CREATE (m5vyvki_Air_n_9_g_mei:Measure {id:'m5vyvki',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '2'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m5vyvki_Air_n_9_g_mei))
CREATE (n14gtj6i_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n14gtj6i' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact5_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n14gtj6i_Air_n_9_g_mei)-[:IS]->(fact5_Air_n_9_g_mei))
CREATE ((m5vyvki_Air_n_9_g_mei)-[:HAS]->(n14gtj6i_Air_n_9_g_mei))
CREATE ((n4coqjm_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n14gtj6i_Air_n_9_g_mei))
CREATE (nqifhe1_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nqifhe1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact6_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nqifhe1_Air_n_9_g_mei)-[:IS]->(fact6_Air_n_9_g_mei))
CREATE ((m5vyvki_Air_n_9_g_mei)-[:HAS]->(nqifhe1_Air_n_9_g_mei))
CREATE ((n14gtj6i_Air_n_9_g_mei)-[:NEXT {duration:0.375}]->(nqifhe1_Air_n_9_g_mei))
CREATE (n14z44bv_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n14z44bv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact7_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n14z44bv_Air_n_9_g_mei)-[:IS]->(fact7_Air_n_9_g_mei))
CREATE ((m5vyvki_Air_n_9_g_mei)-[:HAS]->(n14z44bv_Air_n_9_g_mei))
CREATE ((nqifhe1_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n14z44bv_Air_n_9_g_mei))
CREATE (nz185t_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nz185t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nz185t_Air_n_9_g_mei)-[:IS]->(fact8_Air_n_9_g_mei))
CREATE ((m5vyvki_Air_n_9_g_mei)-[:HAS]->(nz185t_Air_n_9_g_mei))
CREATE ((n14z44bv_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nz185t_Air_n_9_g_mei))
CREATE ((m1az2ss8_Air_n_9_g_mei)-[:NEXTMeasure]->(m5vyvki_Air_n_9_g_mei))
CREATE (m1ax2v3w_Air_n_9_g_mei:Measure {id:'m1ax2v3w',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '3'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1ax2v3w_Air_n_9_g_mei))
CREATE (n1yydofh_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1yydofh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact9_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1yydofh_Air_n_9_g_mei)-[:IS]->(fact9_Air_n_9_g_mei))
CREATE ((m1ax2v3w_Air_n_9_g_mei)-[:HAS]->(n1yydofh_Air_n_9_g_mei))
CREATE ((nz185t_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1yydofh_Air_n_9_g_mei))
CREATE (n1qnnao3_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1qnnao3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qnnao3_Air_n_9_g_mei)-[:IS]->(fact10_Air_n_9_g_mei))
CREATE ((m1ax2v3w_Air_n_9_g_mei)-[:HAS]->(n1qnnao3_Air_n_9_g_mei))
CREATE ((n1yydofh_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1qnnao3_Air_n_9_g_mei))
CREATE (nm5fb8g_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nm5fb8g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nm5fb8g_Air_n_9_g_mei)-[:IS]->(fact11_Air_n_9_g_mei))
CREATE ((m1ax2v3w_Air_n_9_g_mei)-[:HAS]->(nm5fb8g_Air_n_9_g_mei))
CREATE ((n1qnnao3_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nm5fb8g_Air_n_9_g_mei))
CREATE (ngtvu7c_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'ngtvu7c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ngtvu7c_Air_n_9_g_mei)-[:IS]->(fact12_Air_n_9_g_mei))
CREATE ((m1ax2v3w_Air_n_9_g_mei)-[:HAS]->(ngtvu7c_Air_n_9_g_mei))
CREATE ((nm5fb8g_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(ngtvu7c_Air_n_9_g_mei))
CREATE (n60jrj2_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n60jrj2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n60jrj2_Air_n_9_g_mei)-[:IS]->(fact13_Air_n_9_g_mei))
CREATE ((m1ax2v3w_Air_n_9_g_mei)-[:HAS]->(n60jrj2_Air_n_9_g_mei))
CREATE ((ngtvu7c_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n60jrj2_Air_n_9_g_mei))
CREATE (n1i0wrtq_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1i0wrtq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1i0wrtq_Air_n_9_g_mei)-[:IS]->(fact14_Air_n_9_g_mei))
CREATE ((m1ax2v3w_Air_n_9_g_mei)-[:HAS]->(n1i0wrtq_Air_n_9_g_mei))
CREATE ((n60jrj2_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1i0wrtq_Air_n_9_g_mei))
CREATE ((m5vyvki_Air_n_9_g_mei)-[:NEXTMeasure]->(m1ax2v3w_Air_n_9_g_mei))
CREATE (m1ruw3oo_Air_n_9_g_mei:Measure {id:'m1ruw3oo',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '4'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1ruw3oo_Air_n_9_g_mei))
CREATE (ndfggqo_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'ndfggqo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ndfggqo_Air_n_9_g_mei)-[:IS]->(fact15_Air_n_9_g_mei))
CREATE ((m1ruw3oo_Air_n_9_g_mei)-[:HAS]->(ndfggqo_Air_n_9_g_mei))
CREATE ((n1i0wrtq_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(ndfggqo_Air_n_9_g_mei))
CREATE (nl1fu0c_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nl1fu0c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nl1fu0c_Air_n_9_g_mei)-[:IS]->(fact16_Air_n_9_g_mei))
CREATE ((m1ruw3oo_Air_n_9_g_mei)-[:HAS]->(nl1fu0c_Air_n_9_g_mei))
CREATE ((ndfggqo_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nl1fu0c_Air_n_9_g_mei))
CREATE (n1xis912_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1xis912' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1xis912_Air_n_9_g_mei)-[:IS]->(fact17_Air_n_9_g_mei))
CREATE ((m1ruw3oo_Air_n_9_g_mei)-[:HAS]->(n1xis912_Air_n_9_g_mei))
CREATE ((nl1fu0c_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1xis912_Air_n_9_g_mei))
CREATE (n19dkbl6_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n19dkbl6' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n19dkbl6_Air_n_9_g_mei)-[:IS]->(fact18_Air_n_9_g_mei))
CREATE ((m1ruw3oo_Air_n_9_g_mei)-[:HAS]->(n19dkbl6_Air_n_9_g_mei))
CREATE ((n1xis912_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n19dkbl6_Air_n_9_g_mei))
CREATE ((m1ax2v3w_Air_n_9_g_mei)-[:NEXTMeasure]->(m1ruw3oo_Air_n_9_g_mei))
CREATE (mjcfoll_Air_n_9_g_mei:Measure {id:'mjcfoll',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '5'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(mjcfoll_Air_n_9_g_mei))
CREATE (n22d4uq_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n22d4uq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact19_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n22d4uq_Air_n_9_g_mei)-[:IS]->(fact19_Air_n_9_g_mei))
CREATE ((mjcfoll_Air_n_9_g_mei)-[:HAS]->(n22d4uq_Air_n_9_g_mei))
CREATE ((n19dkbl6_Air_n_9_g_mei)-[:NEXT {duration:0.25}]->(n22d4uq_Air_n_9_g_mei))
CREATE (n1o6tr9d_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1o6tr9d' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact20_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1o6tr9d_Air_n_9_g_mei)-[:IS]->(fact20_Air_n_9_g_mei))
CREATE ((mjcfoll_Air_n_9_g_mei)-[:HAS]->(n1o6tr9d_Air_n_9_g_mei))
CREATE ((n22d4uq_Air_n_9_g_mei)-[:NEXT {duration:0.0625}]->(n1o6tr9d_Air_n_9_g_mei))
CREATE ((m1ruw3oo_Air_n_9_g_mei)-[:NEXTMeasure]->(mjcfoll_Air_n_9_g_mei))
CREATE (m1qcl6pu_Air_n_9_g_mei:Measure {id:'m1qcl6pu',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '6'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1qcl6pu_Air_n_9_g_mei))
CREATE (n17qr939_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n17qr939' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17qr939_Air_n_9_g_mei)-[:IS]->(fact21_Air_n_9_g_mei))
CREATE ((m1qcl6pu_Air_n_9_g_mei)-[:HAS]->(n17qr939_Air_n_9_g_mei))
CREATE ((n1o6tr9d_Air_n_9_g_mei)-[:NEXT {duration:0.0625}]->(n17qr939_Air_n_9_g_mei))
CREATE (nymznrp_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nymznrp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nymznrp_Air_n_9_g_mei)-[:IS]->(fact22_Air_n_9_g_mei))
CREATE ((m1qcl6pu_Air_n_9_g_mei)-[:HAS]->(nymznrp_Air_n_9_g_mei))
CREATE ((n17qr939_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nymznrp_Air_n_9_g_mei))
CREATE (np4vwy2_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'np4vwy2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((np4vwy2_Air_n_9_g_mei)-[:IS]->(fact23_Air_n_9_g_mei))
CREATE ((m1qcl6pu_Air_n_9_g_mei)-[:HAS]->(np4vwy2_Air_n_9_g_mei))
CREATE ((nymznrp_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(np4vwy2_Air_n_9_g_mei))
CREATE (n1asldmv_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1asldmv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1asldmv_Air_n_9_g_mei)-[:IS]->(fact24_Air_n_9_g_mei))
CREATE ((m1qcl6pu_Air_n_9_g_mei)-[:HAS]->(n1asldmv_Air_n_9_g_mei))
CREATE ((np4vwy2_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1asldmv_Air_n_9_g_mei))
CREATE (ntszx7c_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'ntszx7c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ntszx7c_Air_n_9_g_mei)-[:IS]->(fact25_Air_n_9_g_mei))
CREATE ((m1qcl6pu_Air_n_9_g_mei)-[:HAS]->(ntszx7c_Air_n_9_g_mei))
CREATE ((n1asldmv_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(ntszx7c_Air_n_9_g_mei))
CREATE (n12p4wp2_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n12p4wp2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact26_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12p4wp2_Air_n_9_g_mei)-[:IS]->(fact26_Air_n_9_g_mei))
CREATE ((m1qcl6pu_Air_n_9_g_mei)-[:HAS]->(n12p4wp2_Air_n_9_g_mei))
CREATE ((ntszx7c_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n12p4wp2_Air_n_9_g_mei))
CREATE ((mjcfoll_Air_n_9_g_mei)-[:NEXTMeasure]->(m1qcl6pu_Air_n_9_g_mei))
CREATE (m1tonbmr_Air_n_9_g_mei:Measure {id:'m1tonbmr',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '7'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1tonbmr_Air_n_9_g_mei))
CREATE (nfu2y6y_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nfu2y6y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact27_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nfu2y6y_Air_n_9_g_mei)-[:IS]->(fact27_Air_n_9_g_mei))
CREATE ((m1tonbmr_Air_n_9_g_mei)-[:HAS]->(nfu2y6y_Air_n_9_g_mei))
CREATE ((n12p4wp2_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nfu2y6y_Air_n_9_g_mei))
CREATE (n13butkt_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n13butkt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact28_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n13butkt_Air_n_9_g_mei)-[:IS]->(fact28_Air_n_9_g_mei))
CREATE ((m1tonbmr_Air_n_9_g_mei)-[:HAS]->(n13butkt_Air_n_9_g_mei))
CREATE ((nfu2y6y_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n13butkt_Air_n_9_g_mei))
CREATE (n1514y24_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1514y24' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact29_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1514y24_Air_n_9_g_mei)-[:IS]->(fact29_Air_n_9_g_mei))
CREATE ((m1tonbmr_Air_n_9_g_mei)-[:HAS]->(n1514y24_Air_n_9_g_mei))
CREATE ((n13butkt_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1514y24_Air_n_9_g_mei))
CREATE (n9ldlqk_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n9ldlqk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact30_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9ldlqk_Air_n_9_g_mei)-[:IS]->(fact30_Air_n_9_g_mei))
CREATE ((m1tonbmr_Air_n_9_g_mei)-[:HAS]->(n9ldlqk_Air_n_9_g_mei))
CREATE ((n1514y24_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n9ldlqk_Air_n_9_g_mei))
CREATE (nswhejy_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nswhejy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact31_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nswhejy_Air_n_9_g_mei)-[:IS]->(fact31_Air_n_9_g_mei))
CREATE ((m1tonbmr_Air_n_9_g_mei)-[:HAS]->(nswhejy_Air_n_9_g_mei))
CREATE ((n9ldlqk_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nswhejy_Air_n_9_g_mei))
CREATE (nsld48i_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nsld48i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact32_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nsld48i_Air_n_9_g_mei)-[:IS]->(fact32_Air_n_9_g_mei))
CREATE ((m1tonbmr_Air_n_9_g_mei)-[:HAS]->(nsld48i_Air_n_9_g_mei))
CREATE ((nswhejy_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nsld48i_Air_n_9_g_mei))
CREATE ((m1qcl6pu_Air_n_9_g_mei)-[:NEXTMeasure]->(m1tonbmr_Air_n_9_g_mei))
CREATE (m1b0e4nx_Air_n_9_g_mei:Measure {id:'m1b0e4nx',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '8'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1b0e4nx_Air_n_9_g_mei))
CREATE (n18uqaij_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n18uqaij' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact33_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18uqaij_Air_n_9_g_mei)-[:IS]->(fact33_Air_n_9_g_mei))
CREATE ((m1b0e4nx_Air_n_9_g_mei)-[:HAS]->(n18uqaij_Air_n_9_g_mei))
CREATE ((nsld48i_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n18uqaij_Air_n_9_g_mei))
CREATE (n1el9bhe_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1el9bhe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact34_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1el9bhe_Air_n_9_g_mei)-[:IS]->(fact34_Air_n_9_g_mei))
CREATE ((m1b0e4nx_Air_n_9_g_mei)-[:HAS]->(n1el9bhe_Air_n_9_g_mei))
CREATE ((n18uqaij_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1el9bhe_Air_n_9_g_mei))
CREATE (n11pw60i_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n11pw60i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact35_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n11pw60i_Air_n_9_g_mei)-[:IS]->(fact35_Air_n_9_g_mei))
CREATE ((m1b0e4nx_Air_n_9_g_mei)-[:HAS]->(n11pw60i_Air_n_9_g_mei))
CREATE ((n1el9bhe_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n11pw60i_Air_n_9_g_mei))
CREATE (n17ggzu_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n17ggzu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact36_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17ggzu_Air_n_9_g_mei)-[:IS]->(fact36_Air_n_9_g_mei))
CREATE ((m1b0e4nx_Air_n_9_g_mei)-[:HAS]->(n17ggzu_Air_n_9_g_mei))
CREATE ((n11pw60i_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n17ggzu_Air_n_9_g_mei))
CREATE (nn7w2g9_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'nn7w2g9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact37_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nn7w2g9_Air_n_9_g_mei)-[:IS]->(fact37_Air_n_9_g_mei))
CREATE ((m1b0e4nx_Air_n_9_g_mei)-[:HAS]->(nn7w2g9_Air_n_9_g_mei))
CREATE ((n17ggzu_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(nn7w2g9_Air_n_9_g_mei))
CREATE (n17etqjn_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n17etqjn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact38_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17etqjn_Air_n_9_g_mei)-[:IS]->(fact38_Air_n_9_g_mei))
CREATE ((m1b0e4nx_Air_n_9_g_mei)-[:HAS]->(n17etqjn_Air_n_9_g_mei))
CREATE ((nn7w2g9_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n17etqjn_Air_n_9_g_mei))
CREATE ((m1tonbmr_Air_n_9_g_mei)-[:NEXTMeasure]->(m1b0e4nx_Air_n_9_g_mei))
CREATE (m1xplxjj_Air_n_9_g_mei:Measure {id:'m1xplxjj',inputfile: 'Air_n_9_g_mei' ,source:'Air_n_9_g.mei',number: '9'})
CREATE ((top_Air_n_9_g_mei)-[:RHYTHMIC]->(m1xplxjj_Air_n_9_g_mei))
CREATE (n1b2o1m3_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1b2o1m3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact39_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1b2o1m3_Air_n_9_g_mei)-[:IS]->(fact39_Air_n_9_g_mei))
CREATE ((m1xplxjj_Air_n_9_g_mei)-[:HAS]->(n1b2o1m3_Air_n_9_g_mei))
CREATE ((n17etqjn_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1b2o1m3_Air_n_9_g_mei))
CREATE (n1lbq3k5_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1lbq3k5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact40_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1lbq3k5_Air_n_9_g_mei)-[:IS]->(fact40_Air_n_9_g_mei))
CREATE ((m1xplxjj_Air_n_9_g_mei)-[:HAS]->(n1lbq3k5_Air_n_9_g_mei))
CREATE ((n1b2o1m3_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1lbq3k5_Air_n_9_g_mei))
CREATE (n2kguqe_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n2kguqe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact41_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n2kguqe_Air_n_9_g_mei)-[:IS]->(fact41_Air_n_9_g_mei))
CREATE ((m1xplxjj_Air_n_9_g_mei)-[:HAS]->(n2kguqe_Air_n_9_g_mei))
CREATE ((n1lbq3k5_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n2kguqe_Air_n_9_g_mei))
CREATE (n1rr2kmq_Air_n_9_g_mei:Event {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei' ,id:'n1rr2kmq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact42_Air_n_9_g_mei:Fact {inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1rr2kmq_Air_n_9_g_mei)-[:IS]->(fact42_Air_n_9_g_mei))
CREATE ((m1xplxjj_Air_n_9_g_mei)-[:HAS]->(n1rr2kmq_Air_n_9_g_mei))
CREATE ((n2kguqe_Air_n_9_g_mei)-[:NEXT {duration:0.125}]->(n1rr2kmq_Air_n_9_g_mei))
CREATE (END43_Air_n_9_g_mei:Event {id:'END43',inputfile: 'Air_n_9_g_mei', source:'Air_n_9_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1rr2kmq_Air_n_9_g_mei)-[:NEXT]->(END43_Air_n_9_g_mei))
CREATE ((m1b0e4nx_Air_n_9_g_mei)-[:NEXTMeasure]->(m1xplxjj_Air_n_9_g_mei))
;