CREATE (top_Air_n_170_g_mei:TopRhythmic {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei',name: 'topRhythmic'})
CREATE (s1xo36b4_Air_n_170_g_mei:Score {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'s1xo36b4_Air_n_170_g_mei'})
CREATE ((s1xo36b4_Air_n_170_g_mei)-[:RHYTHMIC]->(top_Air_n_170_g_mei))
CREATE (P1_Air_n_170_g_mei:Voice {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1xo36b4_Air_n_170_g_mei)-[:VOICE]->(P1_Air_n_170_g_mei))
CREATE ((P1_Air_n_170_g_mei)-[:RHYTHMIC]->(top_Air_n_170_g_mei))
CREATE (miu0le_Air_n_170_g_mei:Measure {id:'miu0le',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '0'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(miu0le_Air_n_170_g_mei))
CREATE (nx7mx49_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nx7mx49' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nx7mx49_Air_n_170_g_mei)-[:IS]->(fact0_Air_n_170_g_mei))
CREATE ((miu0le_Air_n_170_g_mei)-[:HAS]->(nx7mx49_Air_n_170_g_mei))
CREATE ((P1_Air_n_170_g_mei)-[:PLAYS]->(nx7mx49_Air_n_170_g_mei))
CREATE ((P1_Air_n_170_g_mei)-[:timeSeries]->(nx7mx49_Air_n_170_g_mei))
CREATE (m1qu3ah1_Air_n_170_g_mei:Measure {id:'m1qu3ah1',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '1'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(m1qu3ah1_Air_n_170_g_mei))
CREATE (n1e2gpwx_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1e2gpwx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1e2gpwx_Air_n_170_g_mei)-[:IS]->(fact1_Air_n_170_g_mei))
CREATE ((m1qu3ah1_Air_n_170_g_mei)-[:HAS]->(n1e2gpwx_Air_n_170_g_mei))
CREATE ((nx7mx49_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n1e2gpwx_Air_n_170_g_mei))
CREATE (n1ojdcon_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1ojdcon' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ojdcon_Air_n_170_g_mei)-[:IS]->(fact2_Air_n_170_g_mei))
CREATE ((m1qu3ah1_Air_n_170_g_mei)-[:HAS]->(n1ojdcon_Air_n_170_g_mei))
CREATE ((n1e2gpwx_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n1ojdcon_Air_n_170_g_mei))
CREATE (n1eszsor_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1eszsor' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1eszsor_Air_n_170_g_mei)-[:IS]->(fact3_Air_n_170_g_mei))
CREATE ((m1qu3ah1_Air_n_170_g_mei)-[:HAS]->(n1eszsor_Air_n_170_g_mei))
CREATE ((n1ojdcon_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n1eszsor_Air_n_170_g_mei))
CREATE (nap4z9a_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nap4z9a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nap4z9a_Air_n_170_g_mei)-[:IS]->(fact4_Air_n_170_g_mei))
CREATE ((m1qu3ah1_Air_n_170_g_mei)-[:HAS]->(nap4z9a_Air_n_170_g_mei))
CREATE ((n1eszsor_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(nap4z9a_Air_n_170_g_mei))
CREATE ((miu0le_Air_n_170_g_mei)-[:NEXTMeasure]->(m1qu3ah1_Air_n_170_g_mei))
CREATE (mn1oid8_Air_n_170_g_mei:Measure {id:'mn1oid8',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '2'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(mn1oid8_Air_n_170_g_mei))
CREATE (n10s8u6k_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n10s8u6k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n10s8u6k_Air_n_170_g_mei)-[:IS]->(fact5_Air_n_170_g_mei))
CREATE ((mn1oid8_Air_n_170_g_mei)-[:HAS]->(n10s8u6k_Air_n_170_g_mei))
CREATE ((nap4z9a_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n10s8u6k_Air_n_170_g_mei))
CREATE (n1a53jko_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1a53jko' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1a53jko_Air_n_170_g_mei)-[:IS]->(fact6_Air_n_170_g_mei))
CREATE ((mn1oid8_Air_n_170_g_mei)-[:HAS]->(n1a53jko_Air_n_170_g_mei))
CREATE ((n10s8u6k_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n1a53jko_Air_n_170_g_mei))
CREATE (n8n09ha_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n8n09ha' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact7_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n8n09ha_Air_n_170_g_mei)-[:IS]->(fact7_Air_n_170_g_mei))
CREATE ((mn1oid8_Air_n_170_g_mei)-[:HAS]->(n8n09ha_Air_n_170_g_mei))
CREATE ((n1a53jko_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n8n09ha_Air_n_170_g_mei))
CREATE ((m1qu3ah1_Air_n_170_g_mei)-[:NEXTMeasure]->(mn1oid8_Air_n_170_g_mei))
CREATE (mv80c5y_Air_n_170_g_mei:Measure {id:'mv80c5y',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '3'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(mv80c5y_Air_n_170_g_mei))
CREATE (n1cfa5w3_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1cfa5w3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1cfa5w3_Air_n_170_g_mei)-[:IS]->(fact8_Air_n_170_g_mei))
CREATE ((mv80c5y_Air_n_170_g_mei)-[:HAS]->(n1cfa5w3_Air_n_170_g_mei))
CREATE ((n8n09ha_Air_n_170_g_mei)-[:NEXT {duration:0.25}]->(n1cfa5w3_Air_n_170_g_mei))
CREATE (nopdga0_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nopdga0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nopdga0_Air_n_170_g_mei)-[:IS]->(fact9_Air_n_170_g_mei))
CREATE ((mv80c5y_Air_n_170_g_mei)-[:HAS]->(nopdga0_Air_n_170_g_mei))
CREATE ((n1cfa5w3_Air_n_170_g_mei)-[:NEXT {duration:0.25}]->(nopdga0_Air_n_170_g_mei))
CREATE (n15qgwo3_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n15qgwo3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n15qgwo3_Air_n_170_g_mei)-[:IS]->(fact10_Air_n_170_g_mei))
CREATE ((mv80c5y_Air_n_170_g_mei)-[:HAS]->(n15qgwo3_Air_n_170_g_mei))
CREATE ((nopdga0_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n15qgwo3_Air_n_170_g_mei))
CREATE ((mn1oid8_Air_n_170_g_mei)-[:NEXTMeasure]->(mv80c5y_Air_n_170_g_mei))
CREATE (mgv7yoi_Air_n_170_g_mei:Measure {id:'mgv7yoi',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '4'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(mgv7yoi_Air_n_170_g_mei))
CREATE (n17a9awg_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n17a9awg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n17a9awg_Air_n_170_g_mei)-[:IS]->(fact11_Air_n_170_g_mei))
CREATE ((mgv7yoi_Air_n_170_g_mei)-[:HAS]->(n17a9awg_Air_n_170_g_mei))
CREATE ((n15qgwo3_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n17a9awg_Air_n_170_g_mei))
CREATE (n7cmxu5_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n7cmxu5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n7cmxu5_Air_n_170_g_mei)-[:IS]->(fact12_Air_n_170_g_mei))
CREATE ((mgv7yoi_Air_n_170_g_mei)-[:HAS]->(n7cmxu5_Air_n_170_g_mei))
CREATE ((n17a9awg_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n7cmxu5_Air_n_170_g_mei))
CREATE (nlufwh5_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nlufwh5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlufwh5_Air_n_170_g_mei)-[:IS]->(fact13_Air_n_170_g_mei))
CREATE ((mgv7yoi_Air_n_170_g_mei)-[:HAS]->(nlufwh5_Air_n_170_g_mei))
CREATE ((n7cmxu5_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(nlufwh5_Air_n_170_g_mei))
CREATE (n1wayc41_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1wayc41' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1wayc41_Air_n_170_g_mei)-[:IS]->(fact14_Air_n_170_g_mei))
CREATE ((mgv7yoi_Air_n_170_g_mei)-[:HAS]->(n1wayc41_Air_n_170_g_mei))
CREATE ((nlufwh5_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n1wayc41_Air_n_170_g_mei))
CREATE ((mv80c5y_Air_n_170_g_mei)-[:NEXTMeasure]->(mgv7yoi_Air_n_170_g_mei))
CREATE (m1ic5e0o_Air_n_170_g_mei:Measure {id:'m1ic5e0o',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '5'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(m1ic5e0o_Air_n_170_g_mei))
CREATE (nxuj7db_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nxuj7db' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.125, start:2.125, end:2.375}) 
CREATE (fact15_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nxuj7db_Air_n_170_g_mei)-[:IS]->(fact15_Air_n_170_g_mei))
CREATE ((m1ic5e0o_Air_n_170_g_mei)-[:HAS]->(nxuj7db_Air_n_170_g_mei))
CREATE ((n1wayc41_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(nxuj7db_Air_n_170_g_mei))
CREATE (n1krqy8k_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1krqy8k' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact16_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact16',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n1krqy8k_Air_n_170_g_mei)-[:IS]->(fact16_Air_n_170_g_mei))
CREATE ((m1ic5e0o_Air_n_170_g_mei)-[:HAS]->(n1krqy8k_Air_n_170_g_mei))
CREATE ((nxuj7db_Air_n_170_g_mei)-[:NEXT {duration:0.25}]->(n1krqy8k_Air_n_170_g_mei))
CREATE ((mgv7yoi_Air_n_170_g_mei)-[:NEXTMeasure]->(m1ic5e0o_Air_n_170_g_mei))
CREATE (mgmuxc1_Air_n_170_g_mei:Measure {id:'mgmuxc1',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '6'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(mgmuxc1_Air_n_170_g_mei))
CREATE (nvw4nwy_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nvw4nwy' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nvw4nwy_Air_n_170_g_mei)-[:IS]->(fact17_Air_n_170_g_mei))
CREATE ((mgmuxc1_Air_n_170_g_mei)-[:HAS]->(nvw4nwy_Air_n_170_g_mei))
CREATE ((n1krqy8k_Air_n_170_g_mei)-[:NEXT {duration:0.25}]->(nvw4nwy_Air_n_170_g_mei))
CREATE ((m1ic5e0o_Air_n_170_g_mei)-[:NEXTMeasure]->(mgmuxc1_Air_n_170_g_mei))
CREATE (mdg0f1h_Air_n_170_g_mei:Measure {id:'mdg0f1h',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '7'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(mdg0f1h_Air_n_170_g_mei))
CREATE (n16nib9r_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n16nib9r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16nib9r_Air_n_170_g_mei)-[:IS]->(fact18_Air_n_170_g_mei))
CREATE ((mdg0f1h_Air_n_170_g_mei)-[:HAS]->(n16nib9r_Air_n_170_g_mei))
CREATE ((nvw4nwy_Air_n_170_g_mei)-[:NEXT {duration:0.375}]->(n16nib9r_Air_n_170_g_mei))
CREATE ((mgmuxc1_Air_n_170_g_mei)-[:NEXTMeasure]->(mdg0f1h_Air_n_170_g_mei))
CREATE (mfzcol3_Air_n_170_g_mei:Measure {id:'mfzcol3',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '8'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(mfzcol3_Air_n_170_g_mei))
CREATE (n1sl5j74_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1sl5j74' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact19_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sl5j74_Air_n_170_g_mei)-[:IS]->(fact19_Air_n_170_g_mei))
CREATE ((mfzcol3_Air_n_170_g_mei)-[:HAS]->(n1sl5j74_Air_n_170_g_mei))
CREATE ((n16nib9r_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n1sl5j74_Air_n_170_g_mei))
CREATE (n1wy4y0h_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n1wy4y0h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1wy4y0h_Air_n_170_g_mei)-[:IS]->(fact20_Air_n_170_g_mei))
CREATE ((mfzcol3_Air_n_170_g_mei)-[:HAS]->(n1wy4y0h_Air_n_170_g_mei))
CREATE ((n1sl5j74_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n1wy4y0h_Air_n_170_g_mei))
CREATE (noslq97_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'noslq97' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact21_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((noslq97_Air_n_170_g_mei)-[:IS]->(fact21_Air_n_170_g_mei))
CREATE ((mfzcol3_Air_n_170_g_mei)-[:HAS]->(noslq97_Air_n_170_g_mei))
CREATE ((n1wy4y0h_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(noslq97_Air_n_170_g_mei))
CREATE (nkuisvw_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nkuisvw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact22_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nkuisvw_Air_n_170_g_mei)-[:IS]->(fact22_Air_n_170_g_mei))
CREATE ((mfzcol3_Air_n_170_g_mei)-[:HAS]->(nkuisvw_Air_n_170_g_mei))
CREATE ((noslq97_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(nkuisvw_Air_n_170_g_mei))
CREATE ((mdg0f1h_Air_n_170_g_mei)-[:NEXTMeasure]->(mfzcol3_Air_n_170_g_mei))
CREATE (m10evogh_Air_n_170_g_mei:Measure {id:'m10evogh',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '9'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(m10evogh_Air_n_170_g_mei))
CREATE (nkue1wu_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nkue1wu' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.625, start:3.625, end:4.0}) 
CREATE (fact23_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nkue1wu_Air_n_170_g_mei)-[:IS]->(fact23_Air_n_170_g_mei))
CREATE ((m10evogh_Air_n_170_g_mei)-[:HAS]->(nkue1wu_Air_n_170_g_mei))
CREATE ((nkuisvw_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(nkue1wu_Air_n_170_g_mei))
CREATE (n12jqgvn_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n12jqgvn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12jqgvn_Air_n_170_g_mei)-[:IS]->(fact24_Air_n_170_g_mei))
CREATE ((m10evogh_Air_n_170_g_mei)-[:HAS]->(n12jqgvn_Air_n_170_g_mei))
CREATE ((nkue1wu_Air_n_170_g_mei)-[:NEXT {duration:0.375}]->(n12jqgvn_Air_n_170_g_mei))
CREATE ((mfzcol3_Air_n_170_g_mei)-[:NEXTMeasure]->(m10evogh_Air_n_170_g_mei))
CREATE (m1m4v87u_Air_n_170_g_mei:Measure {id:'m1m4v87u',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '10'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(m1m4v87u_Air_n_170_g_mei))
CREATE (nlq909r_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nlq909r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nlq909r_Air_n_170_g_mei)-[:IS]->(fact25_Air_n_170_g_mei))
CREATE ((m1m4v87u_Air_n_170_g_mei)-[:HAS]->(nlq909r_Air_n_170_g_mei))
CREATE ((n12jqgvn_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(nlq909r_Air_n_170_g_mei))
CREATE (njlvby9_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'njlvby9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((njlvby9_Air_n_170_g_mei)-[:IS]->(fact26_Air_n_170_g_mei))
CREATE ((m1m4v87u_Air_n_170_g_mei)-[:HAS]->(njlvby9_Air_n_170_g_mei))
CREATE ((nlq909r_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(njlvby9_Air_n_170_g_mei))
CREATE (neuujs2_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'neuujs2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact27_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((neuujs2_Air_n_170_g_mei)-[:IS]->(fact27_Air_n_170_g_mei))
CREATE ((m1m4v87u_Air_n_170_g_mei)-[:HAS]->(neuujs2_Air_n_170_g_mei))
CREATE ((njlvby9_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(neuujs2_Air_n_170_g_mei))
CREATE (nw0xfdg_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'nw0xfdg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact28_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nw0xfdg_Air_n_170_g_mei)-[:IS]->(fact28_Air_n_170_g_mei))
CREATE ((m1m4v87u_Air_n_170_g_mei)-[:HAS]->(nw0xfdg_Air_n_170_g_mei))
CREATE ((neuujs2_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(nw0xfdg_Air_n_170_g_mei))
CREATE ((m10evogh_Air_n_170_g_mei)-[:NEXTMeasure]->(m1m4v87u_Air_n_170_g_mei))
CREATE (m1bs8wb9_Air_n_170_g_mei:Measure {id:'m1bs8wb9',inputfile: 'Air_n_170_g_mei' ,source:'Air_n_170_g.mei',number: '11'})
CREATE ((top_Air_n_170_g_mei)-[:RHYTHMIC]->(m1bs8wb9_Air_n_170_g_mei))
CREATE (n55ncg7_Air_n_170_g_mei:Event {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei' ,id:'n55ncg7' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.625, start:4.625, end:5.0}) 
CREATE (fact29_Air_n_170_g_mei:Fact {inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n55ncg7_Air_n_170_g_mei)-[:IS]->(fact29_Air_n_170_g_mei))
CREATE ((m1bs8wb9_Air_n_170_g_mei)-[:HAS]->(n55ncg7_Air_n_170_g_mei))
CREATE ((nw0xfdg_Air_n_170_g_mei)-[:NEXT {duration:0.125}]->(n55ncg7_Air_n_170_g_mei))
CREATE (END30_Air_n_170_g_mei:Event {id:'END30',inputfile: 'Air_n_170_g_mei', source:'Air_n_170_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n55ncg7_Air_n_170_g_mei)-[:NEXT]->(END30_Air_n_170_g_mei))
CREATE ((m1m4v87u_Air_n_170_g_mei)-[:NEXTMeasure]->(m1bs8wb9_Air_n_170_g_mei))
;
