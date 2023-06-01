CREATE (top_Air_n_166_g_mei:TopRhythmic {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s70jcun_Air_n_166_g_mei:Score {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s70jcun_Air_n_166_g_mei'})
CREATE ((s70jcun_Air_n_166_g_mei)-[:RHYTHMIC]->(top_Air_n_166_g_mei))
CREATE (P1_Air_n_166_g_mei:Voice {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s70jcun_Air_n_166_g_mei)-[:VOICE]->(P1_Air_n_166_g_mei))
CREATE ((P1_Air_n_166_g_mei)-[:RHYTHMIC]->(top_Air_n_166_g_mei))
CREATE (m123m2tj_Air_n_166_g_mei:Measure {id:'m123m2tj',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '1'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m123m2tj_Air_n_166_g_mei))
CREATE (n1fnqi67_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1fnqi67' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1fnqi67_Air_n_166_g_mei)-[:IS]->(fact0_Air_n_166_g_mei))
CREATE ((m123m2tj_Air_n_166_g_mei)-[:HAS]->(n1fnqi67_Air_n_166_g_mei))
CREATE ((P1_Air_n_166_g_mei)-[:PLAYS]->(n1fnqi67_Air_n_166_g_mei))
CREATE ((P1_Air_n_166_g_mei)-[:timeSeries]->(n1fnqi67_Air_n_166_g_mei))
CREATE (n1nigt7q_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1nigt7q' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1nigt7q_Air_n_166_g_mei)-[:IS]->(fact1_Air_n_166_g_mei))
CREATE ((m123m2tj_Air_n_166_g_mei)-[:HAS]->(n1nigt7q_Air_n_166_g_mei))
CREATE ((n1fnqi67_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1nigt7q_Air_n_166_g_mei))
CREATE (n6mey22_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n6mey22' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n6mey22_Air_n_166_g_mei)-[:IS]->(fact2_Air_n_166_g_mei))
CREATE ((m123m2tj_Air_n_166_g_mei)-[:HAS]->(n6mey22_Air_n_166_g_mei))
CREATE ((n1nigt7q_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n6mey22_Air_n_166_g_mei))
CREATE (n1d1ld3f_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1d1ld3f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1d1ld3f_Air_n_166_g_mei)-[:IS]->(fact3_Air_n_166_g_mei))
CREATE ((m123m2tj_Air_n_166_g_mei)-[:HAS]->(n1d1ld3f_Air_n_166_g_mei))
CREATE ((n6mey22_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n1d1ld3f_Air_n_166_g_mei))
CREATE (n1a4gcfr_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1a4gcfr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1a4gcfr_Air_n_166_g_mei)-[:IS]->(fact4_Air_n_166_g_mei))
CREATE ((m123m2tj_Air_n_166_g_mei)-[:HAS]->(n1a4gcfr_Air_n_166_g_mei))
CREATE ((n1d1ld3f_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1a4gcfr_Air_n_166_g_mei))
CREATE (m13z65l3_Air_n_166_g_mei:Measure {id:'m13z65l3',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '2'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m13z65l3_Air_n_166_g_mei))
CREATE (nnywamb_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nnywamb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nnywamb_Air_n_166_g_mei)-[:IS]->(fact5_Air_n_166_g_mei))
CREATE ((m13z65l3_Air_n_166_g_mei)-[:HAS]->(nnywamb_Air_n_166_g_mei))
CREATE ((n1a4gcfr_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nnywamb_Air_n_166_g_mei))
CREATE (n6gun4m_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n6gun4m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n6gun4m_Air_n_166_g_mei)-[:IS]->(fact6_Air_n_166_g_mei))
CREATE ((m13z65l3_Air_n_166_g_mei)-[:HAS]->(n6gun4m_Air_n_166_g_mei))
CREATE ((nnywamb_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n6gun4m_Air_n_166_g_mei))
CREATE (n1ro7x8e_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1ro7x8e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ro7x8e_Air_n_166_g_mei)-[:IS]->(fact7_Air_n_166_g_mei))
CREATE ((m13z65l3_Air_n_166_g_mei)-[:HAS]->(n1ro7x8e_Air_n_166_g_mei))
CREATE ((n6gun4m_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1ro7x8e_Air_n_166_g_mei))
CREATE (nwynfzl_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nwynfzl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nwynfzl_Air_n_166_g_mei)-[:IS]->(fact8_Air_n_166_g_mei))
CREATE ((m13z65l3_Air_n_166_g_mei)-[:HAS]->(nwynfzl_Air_n_166_g_mei))
CREATE ((n1ro7x8e_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nwynfzl_Air_n_166_g_mei))
CREATE ((m123m2tj_Air_n_166_g_mei)-[:NEXTMeasure]->(m13z65l3_Air_n_166_g_mei))
CREATE (m42mvie_Air_n_166_g_mei:Measure {id:'m42mvie',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '3'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m42mvie_Air_n_166_g_mei))
CREATE (n1jmnivv_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1jmnivv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact9_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1jmnivv_Air_n_166_g_mei)-[:IS]->(fact9_Air_n_166_g_mei))
CREATE ((m42mvie_Air_n_166_g_mei)-[:HAS]->(n1jmnivv_Air_n_166_g_mei))
CREATE ((nwynfzl_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1jmnivv_Air_n_166_g_mei))
CREATE (n1ssblli_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1ssblli' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact10_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ssblli_Air_n_166_g_mei)-[:IS]->(fact10_Air_n_166_g_mei))
CREATE ((m42mvie_Air_n_166_g_mei)-[:HAS]->(n1ssblli_Air_n_166_g_mei))
CREATE ((n1jmnivv_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n1ssblli_Air_n_166_g_mei))
CREATE (n1hjbapl_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1hjbapl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact11_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1hjbapl_Air_n_166_g_mei)-[:IS]->(fact11_Air_n_166_g_mei))
CREATE ((m42mvie_Air_n_166_g_mei)-[:HAS]->(n1hjbapl_Air_n_166_g_mei))
CREATE ((n1ssblli_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n1hjbapl_Air_n_166_g_mei))
CREATE (n183imed_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n183imed' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact12_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n183imed_Air_n_166_g_mei)-[:IS]->(fact12_Air_n_166_g_mei))
CREATE ((m42mvie_Air_n_166_g_mei)-[:HAS]->(n183imed_Air_n_166_g_mei))
CREATE ((n1hjbapl_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n183imed_Air_n_166_g_mei))
CREATE (n1qqusu4_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1qqusu4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact13_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qqusu4_Air_n_166_g_mei)-[:IS]->(fact13_Air_n_166_g_mei))
CREATE ((m42mvie_Air_n_166_g_mei)-[:HAS]->(n1qqusu4_Air_n_166_g_mei))
CREATE ((n183imed_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(n1qqusu4_Air_n_166_g_mei))
CREATE (n47p99f_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n47p99f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact14_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n47p99f_Air_n_166_g_mei)-[:IS]->(fact14_Air_n_166_g_mei))
CREATE ((m42mvie_Air_n_166_g_mei)-[:HAS]->(n47p99f_Air_n_166_g_mei))
CREATE ((n1qqusu4_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n47p99f_Air_n_166_g_mei))
CREATE ((m13z65l3_Air_n_166_g_mei)-[:NEXTMeasure]->(m42mvie_Air_n_166_g_mei))
CREATE (moxkw14_Air_n_166_g_mei:Measure {id:'moxkw14',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '4'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(moxkw14_Air_n_166_g_mei))
CREATE (na5uti0_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'na5uti0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact15_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((na5uti0_Air_n_166_g_mei)-[:IS]->(fact15_Air_n_166_g_mei))
CREATE ((moxkw14_Air_n_166_g_mei)-[:HAS]->(na5uti0_Air_n_166_g_mei))
CREATE ((n47p99f_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(na5uti0_Air_n_166_g_mei))
CREATE (nmo0p9r_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nmo0p9r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact16_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nmo0p9r_Air_n_166_g_mei)-[:IS]->(fact16_Air_n_166_g_mei))
CREATE ((moxkw14_Air_n_166_g_mei)-[:HAS]->(nmo0p9r_Air_n_166_g_mei))
CREATE ((na5uti0_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nmo0p9r_Air_n_166_g_mei))
CREATE (n1fok777_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1fok777' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact17_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1fok777_Air_n_166_g_mei)-[:IS]->(fact17_Air_n_166_g_mei))
CREATE ((moxkw14_Air_n_166_g_mei)-[:HAS]->(n1fok777_Air_n_166_g_mei))
CREATE ((nmo0p9r_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1fok777_Air_n_166_g_mei))
CREATE ((m42mvie_Air_n_166_g_mei)-[:NEXTMeasure]->(moxkw14_Air_n_166_g_mei))
CREATE (m1c190go_Air_n_166_g_mei:Measure {id:'m1c190go',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '5'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m1c190go_Air_n_166_g_mei))
CREATE (n17n6ak9_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n17n6ak9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17n6ak9_Air_n_166_g_mei)-[:IS]->(fact18_Air_n_166_g_mei))
CREATE ((m1c190go_Air_n_166_g_mei)-[:HAS]->(n17n6ak9_Air_n_166_g_mei))
CREATE ((n1fok777_Air_n_166_g_mei)-[:NEXT {duration:0.25}]->(n17n6ak9_Air_n_166_g_mei))
CREATE (n107sjyz_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n107sjyz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact19_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n107sjyz_Air_n_166_g_mei)-[:IS]->(fact19_Air_n_166_g_mei))
CREATE ((m1c190go_Air_n_166_g_mei)-[:HAS]->(n107sjyz_Air_n_166_g_mei))
CREATE ((n17n6ak9_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n107sjyz_Air_n_166_g_mei))
CREATE (nvk3d59_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nvk3d59' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact20_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvk3d59_Air_n_166_g_mei)-[:IS]->(fact20_Air_n_166_g_mei))
CREATE ((m1c190go_Air_n_166_g_mei)-[:HAS]->(nvk3d59_Air_n_166_g_mei))
CREATE ((n107sjyz_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(nvk3d59_Air_n_166_g_mei))
CREATE (noyrcze_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'noyrcze' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((noyrcze_Air_n_166_g_mei)-[:IS]->(fact21_Air_n_166_g_mei))
CREATE ((m1c190go_Air_n_166_g_mei)-[:HAS]->(noyrcze_Air_n_166_g_mei))
CREATE ((nvk3d59_Air_n_166_g_mei)-[:NEXT {duration:0.0625}]->(noyrcze_Air_n_166_g_mei))
CREATE (n2dgfjy_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n2dgfjy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact22_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n2dgfjy_Air_n_166_g_mei)-[:IS]->(fact22_Air_n_166_g_mei))
CREATE ((m1c190go_Air_n_166_g_mei)-[:HAS]->(n2dgfjy_Air_n_166_g_mei))
CREATE ((noyrcze_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n2dgfjy_Air_n_166_g_mei))
CREATE ((moxkw14_Air_n_166_g_mei)-[:NEXTMeasure]->(m1c190go_Air_n_166_g_mei))
CREATE (m1mgmvjf_Air_n_166_g_mei:Measure {id:'m1mgmvjf',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '6'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m1mgmvjf_Air_n_166_g_mei))
CREATE (nzhx0vs_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nzhx0vs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nzhx0vs_Air_n_166_g_mei)-[:IS]->(fact23_Air_n_166_g_mei))
CREATE ((m1mgmvjf_Air_n_166_g_mei)-[:HAS]->(nzhx0vs_Air_n_166_g_mei))
CREATE ((n2dgfjy_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nzhx0vs_Air_n_166_g_mei))
CREATE (nht0dxx_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nht0dxx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact24_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nht0dxx_Air_n_166_g_mei)-[:IS]->(fact24_Air_n_166_g_mei))
CREATE ((m1mgmvjf_Air_n_166_g_mei)-[:HAS]->(nht0dxx_Air_n_166_g_mei))
CREATE ((nzhx0vs_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nht0dxx_Air_n_166_g_mei))
CREATE (n98k6n6_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n98k6n6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact25_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n98k6n6_Air_n_166_g_mei)-[:IS]->(fact25_Air_n_166_g_mei))
CREATE ((m1mgmvjf_Air_n_166_g_mei)-[:HAS]->(n98k6n6_Air_n_166_g_mei))
CREATE ((nht0dxx_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n98k6n6_Air_n_166_g_mei))
CREATE (n13sh3dt_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n13sh3dt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact26_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n13sh3dt_Air_n_166_g_mei)-[:IS]->(fact26_Air_n_166_g_mei))
CREATE ((m1mgmvjf_Air_n_166_g_mei)-[:HAS]->(n13sh3dt_Air_n_166_g_mei))
CREATE ((n98k6n6_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n13sh3dt_Air_n_166_g_mei))
CREATE ((m1c190go_Air_n_166_g_mei)-[:NEXTMeasure]->(m1mgmvjf_Air_n_166_g_mei))
CREATE (m1ehzdnf_Air_n_166_g_mei:Measure {id:'m1ehzdnf',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '7'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m1ehzdnf_Air_n_166_g_mei))
CREATE (n1w9t8bj_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1w9t8bj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact27_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1w9t8bj_Air_n_166_g_mei)-[:IS]->(fact27_Air_n_166_g_mei))
CREATE ((m1ehzdnf_Air_n_166_g_mei)-[:HAS]->(n1w9t8bj_Air_n_166_g_mei))
CREATE ((n13sh3dt_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1w9t8bj_Air_n_166_g_mei))
CREATE (nwh5bgs_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nwh5bgs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact28_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwh5bgs_Air_n_166_g_mei)-[:IS]->(fact28_Air_n_166_g_mei))
CREATE ((m1ehzdnf_Air_n_166_g_mei)-[:HAS]->(nwh5bgs_Air_n_166_g_mei))
CREATE ((n1w9t8bj_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nwh5bgs_Air_n_166_g_mei))
CREATE (nbvr9au_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nbvr9au' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact29_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nbvr9au_Air_n_166_g_mei)-[:IS]->(fact29_Air_n_166_g_mei))
CREATE ((m1ehzdnf_Air_n_166_g_mei)-[:HAS]->(nbvr9au_Air_n_166_g_mei))
CREATE ((nwh5bgs_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nbvr9au_Air_n_166_g_mei))
CREATE (n5w1qjg_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n5w1qjg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact30_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n5w1qjg_Air_n_166_g_mei)-[:IS]->(fact30_Air_n_166_g_mei))
CREATE ((m1ehzdnf_Air_n_166_g_mei)-[:HAS]->(n5w1qjg_Air_n_166_g_mei))
CREATE ((nbvr9au_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n5w1qjg_Air_n_166_g_mei))
CREATE ((m1mgmvjf_Air_n_166_g_mei)-[:NEXTMeasure]->(m1ehzdnf_Air_n_166_g_mei))
CREATE (m291xp5_Air_n_166_g_mei:Measure {id:'m291xp5',inputfile: 'Air_n_166_g_mei' ,source:'Air_n_166_g.mei',number: '8'})
CREATE ((top_Air_n_166_g_mei)-[:RHYTHMIC]->(m291xp5_Air_n_166_g_mei))
CREATE (n1w4j9ti_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'n1w4j9ti' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact31_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1w4j9ti_Air_n_166_g_mei)-[:IS]->(fact31_Air_n_166_g_mei))
CREATE ((m291xp5_Air_n_166_g_mei)-[:HAS]->(n1w4j9ti_Air_n_166_g_mei))
CREATE ((n5w1qjg_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(n1w4j9ti_Air_n_166_g_mei))
CREATE (na0vu6b_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'na0vu6b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact32_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((na0vu6b_Air_n_166_g_mei)-[:IS]->(fact32_Air_n_166_g_mei))
CREATE ((m291xp5_Air_n_166_g_mei)-[:HAS]->(na0vu6b_Air_n_166_g_mei))
CREATE ((n1w4j9ti_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(na0vu6b_Air_n_166_g_mei))
CREATE (nz132bh_Air_n_166_g_mei:Event {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei' ,id:'nz132bh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact33_Air_n_166_g_mei:Fact {inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nz132bh_Air_n_166_g_mei)-[:IS]->(fact33_Air_n_166_g_mei))
CREATE ((m291xp5_Air_n_166_g_mei)-[:HAS]->(nz132bh_Air_n_166_g_mei))
CREATE ((na0vu6b_Air_n_166_g_mei)-[:NEXT {duration:0.125}]->(nz132bh_Air_n_166_g_mei))
CREATE (END34_Air_n_166_g_mei:Event {id:'END34',inputfile: 'Air_n_166_g_mei', source:'Air_n_166_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nz132bh_Air_n_166_g_mei)-[:NEXT]->(END34_Air_n_166_g_mei))
CREATE ((m1ehzdnf_Air_n_166_g_mei)-[:NEXTMeasure]->(m291xp5_Air_n_166_g_mei))
;
