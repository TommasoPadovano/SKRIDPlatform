CREATE (top_Air_n_13_mei:TopRhythmic {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sbwwdv6_Air_n_13_mei:Score {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sbwwdv6_Air_n_13_mei'})
CREATE ((sbwwdv6_Air_n_13_mei)-[:RHYTHMIC]->(top_Air_n_13_mei))
CREATE (P1_Air_n_13_mei:Voice {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sbwwdv6_Air_n_13_mei)-[:VOICE]->(P1_Air_n_13_mei))
CREATE ((P1_Air_n_13_mei)-[:RHYTHMIC]->(top_Air_n_13_mei))
CREATE (m11bvrc7_Air_n_13_mei:Measure {id:'m11bvrc7',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '1'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(m11bvrc7_Air_n_13_mei))
CREATE (n19pv6e6_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n19pv6e6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n19pv6e6_Air_n_13_mei)-[:IS]->(fact0_Air_n_13_mei))
CREATE ((m11bvrc7_Air_n_13_mei)-[:HAS]->(n19pv6e6_Air_n_13_mei))
CREATE ((P1_Air_n_13_mei)-[:PLAYS]->(n19pv6e6_Air_n_13_mei))
CREATE ((P1_Air_n_13_mei)-[:timeSeries]->(n19pv6e6_Air_n_13_mei))
CREATE (n1fkx3f4_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1fkx3f4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1fkx3f4_Air_n_13_mei)-[:IS]->(fact1_Air_n_13_mei))
CREATE ((m11bvrc7_Air_n_13_mei)-[:HAS]->(n1fkx3f4_Air_n_13_mei))
CREATE ((n19pv6e6_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1fkx3f4_Air_n_13_mei))
CREATE (nrxpubh_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nrxpubh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrxpubh_Air_n_13_mei)-[:IS]->(fact2_Air_n_13_mei))
CREATE ((m11bvrc7_Air_n_13_mei)-[:HAS]->(nrxpubh_Air_n_13_mei))
CREATE ((n1fkx3f4_Air_n_13_mei)-[:NEXT {duration:0.125}]->(nrxpubh_Air_n_13_mei))
CREATE (n1xnmhwc_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1xnmhwc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xnmhwc_Air_n_13_mei)-[:IS]->(fact3_Air_n_13_mei))
CREATE ((m11bvrc7_Air_n_13_mei)-[:HAS]->(n1xnmhwc_Air_n_13_mei))
CREATE ((nrxpubh_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1xnmhwc_Air_n_13_mei))
CREATE (m1f9p341_Air_n_13_mei:Measure {id:'m1f9p341',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '2'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(m1f9p341_Air_n_13_mei))
CREATE (n6d3zcj_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n6d3zcj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact4_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n6d3zcj_Air_n_13_mei)-[:IS]->(fact4_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:HAS]->(n6d3zcj_Air_n_13_mei))
CREATE ((n1xnmhwc_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n6d3zcj_Air_n_13_mei))
CREATE (n132wez9_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n132wez9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact5_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n132wez9_Air_n_13_mei)-[:IS]->(fact5_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:HAS]->(n132wez9_Air_n_13_mei))
CREATE ((n6d3zcj_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n132wez9_Air_n_13_mei))
CREATE (n6vsbf9_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n6vsbf9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact6_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n6vsbf9_Air_n_13_mei)-[:IS]->(fact6_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:HAS]->(n6vsbf9_Air_n_13_mei))
CREATE ((n132wez9_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n6vsbf9_Air_n_13_mei))
CREATE (nwhahno_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nwhahno' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact7_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nwhahno_Air_n_13_mei)-[:IS]->(fact7_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:HAS]->(nwhahno_Air_n_13_mei))
CREATE ((n6vsbf9_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(nwhahno_Air_n_13_mei))
CREATE (n183kd5d_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n183kd5d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact8_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n183kd5d_Air_n_13_mei)-[:IS]->(fact8_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:HAS]->(n183kd5d_Air_n_13_mei))
CREATE ((nwhahno_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n183kd5d_Air_n_13_mei))
CREATE (n1ly5qv_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1ly5qv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact9_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1ly5qv_Air_n_13_mei)-[:IS]->(fact9_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:HAS]->(n1ly5qv_Air_n_13_mei))
CREATE ((n183kd5d_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1ly5qv_Air_n_13_mei))
CREATE (n1asou84_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1asou84' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact10_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1asou84_Air_n_13_mei)-[:IS]->(fact10_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:HAS]->(n1asou84_Air_n_13_mei))
CREATE ((n1ly5qv_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n1asou84_Air_n_13_mei))
CREATE ((m11bvrc7_Air_n_13_mei)-[:NEXTMeasure]->(m1f9p341_Air_n_13_mei))
CREATE (m11qgcg3_Air_n_13_mei:Measure {id:'m11qgcg3',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '3'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(m11qgcg3_Air_n_13_mei))
CREATE (n1bkqxx9_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1bkqxx9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact11_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1bkqxx9_Air_n_13_mei)-[:IS]->(fact11_Air_n_13_mei))
CREATE ((m11qgcg3_Air_n_13_mei)-[:HAS]->(n1bkqxx9_Air_n_13_mei))
CREATE ((n1asou84_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n1bkqxx9_Air_n_13_mei))
CREATE (n1e8ifp_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1e8ifp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact12_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1e8ifp_Air_n_13_mei)-[:IS]->(fact12_Air_n_13_mei))
CREATE ((m11qgcg3_Air_n_13_mei)-[:HAS]->(n1e8ifp_Air_n_13_mei))
CREATE ((n1bkqxx9_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1e8ifp_Air_n_13_mei))
CREATE (n1ehurzh_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1ehurzh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact13_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ehurzh_Air_n_13_mei)-[:IS]->(fact13_Air_n_13_mei))
CREATE ((m11qgcg3_Air_n_13_mei)-[:HAS]->(n1ehurzh_Air_n_13_mei))
CREATE ((n1e8ifp_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1ehurzh_Air_n_13_mei))
CREATE (n68c4ew_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n68c4ew' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact14_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n68c4ew_Air_n_13_mei)-[:IS]->(fact14_Air_n_13_mei))
CREATE ((m11qgcg3_Air_n_13_mei)-[:HAS]->(n68c4ew_Air_n_13_mei))
CREATE ((n1ehurzh_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n68c4ew_Air_n_13_mei))
CREATE ((m1f9p341_Air_n_13_mei)-[:NEXTMeasure]->(m11qgcg3_Air_n_13_mei))
CREATE (m1jo0s1c_Air_n_13_mei:Measure {id:'m1jo0s1c',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '4'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(m1jo0s1c_Air_n_13_mei))
CREATE (n170vnb8_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n170vnb8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact15_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n170vnb8_Air_n_13_mei)-[:IS]->(fact15_Air_n_13_mei))
CREATE ((m1jo0s1c_Air_n_13_mei)-[:HAS]->(n170vnb8_Air_n_13_mei))
CREATE ((n68c4ew_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n170vnb8_Air_n_13_mei))
CREATE (nsara37_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nsara37' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact16_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nsara37_Air_n_13_mei)-[:IS]->(fact16_Air_n_13_mei))
CREATE ((m1jo0s1c_Air_n_13_mei)-[:HAS]->(nsara37_Air_n_13_mei))
CREATE ((n170vnb8_Air_n_13_mei)-[:NEXT {duration:0.25}]->(nsara37_Air_n_13_mei))
CREATE ((m11qgcg3_Air_n_13_mei)-[:NEXTMeasure]->(m1jo0s1c_Air_n_13_mei))
CREATE (m9ya505_Air_n_13_mei:Measure {id:'m9ya505',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '5'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(m9ya505_Air_n_13_mei))
CREATE (n1jqrcq8_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1jqrcq8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1jqrcq8_Air_n_13_mei)-[:IS]->(fact17_Air_n_13_mei))
CREATE ((m9ya505_Air_n_13_mei)-[:HAS]->(n1jqrcq8_Air_n_13_mei))
CREATE ((nsara37_Air_n_13_mei)-[:NEXT {duration:0.25}]->(n1jqrcq8_Air_n_13_mei))
CREATE (n6qaxot_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n6qaxot' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n6qaxot_Air_n_13_mei)-[:IS]->(fact18_Air_n_13_mei))
CREATE ((m9ya505_Air_n_13_mei)-[:HAS]->(n6qaxot_Air_n_13_mei))
CREATE ((n1jqrcq8_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n6qaxot_Air_n_13_mei))
CREATE (n169ist7_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n169ist7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n169ist7_Air_n_13_mei)-[:IS]->(fact19_Air_n_13_mei))
CREATE ((m9ya505_Air_n_13_mei)-[:HAS]->(n169ist7_Air_n_13_mei))
CREATE ((n6qaxot_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n169ist7_Air_n_13_mei))
CREATE (n1u89x0t_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1u89x0t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1u89x0t_Air_n_13_mei)-[:IS]->(fact20_Air_n_13_mei))
CREATE ((m9ya505_Air_n_13_mei)-[:HAS]->(n1u89x0t_Air_n_13_mei))
CREATE ((n169ist7_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1u89x0t_Air_n_13_mei))
CREATE ((m1jo0s1c_Air_n_13_mei)-[:NEXTMeasure]->(m9ya505_Air_n_13_mei))
CREATE (mm127m_Air_n_13_mei:Measure {id:'mm127m',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '6'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(mm127m_Air_n_13_mei))
CREATE (n1f81d6w_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1f81d6w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact21_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1f81d6w_Air_n_13_mei)-[:IS]->(fact21_Air_n_13_mei))
CREATE ((mm127m_Air_n_13_mei)-[:HAS]->(n1f81d6w_Air_n_13_mei))
CREATE ((n1u89x0t_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1f81d6w_Air_n_13_mei))
CREATE (n15yo0it_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n15yo0it' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact22_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n15yo0it_Air_n_13_mei)-[:IS]->(fact22_Air_n_13_mei))
CREATE ((mm127m_Air_n_13_mei)-[:HAS]->(n15yo0it_Air_n_13_mei))
CREATE ((n1f81d6w_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n15yo0it_Air_n_13_mei))
CREATE (n2bzf6s_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n2bzf6s' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact23_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n2bzf6s_Air_n_13_mei)-[:IS]->(fact23_Air_n_13_mei))
CREATE ((mm127m_Air_n_13_mei)-[:HAS]->(n2bzf6s_Air_n_13_mei))
CREATE ((n15yo0it_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n2bzf6s_Air_n_13_mei))
CREATE (n1k9pysa_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1k9pysa' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact24_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n1k9pysa_Air_n_13_mei)-[:IS]->(fact24_Air_n_13_mei))
CREATE ((mm127m_Air_n_13_mei)-[:HAS]->(n1k9pysa_Air_n_13_mei))
CREATE ((n2bzf6s_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n1k9pysa_Air_n_13_mei))
CREATE (n9ma9c4_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n9ma9c4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact25_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n9ma9c4_Air_n_13_mei)-[:IS]->(fact25_Air_n_13_mei))
CREATE ((mm127m_Air_n_13_mei)-[:HAS]->(n9ma9c4_Air_n_13_mei))
CREATE ((n1k9pysa_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n9ma9c4_Air_n_13_mei))
CREATE (n8afuez_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n8afuez' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact26_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8afuez_Air_n_13_mei)-[:IS]->(fact26_Air_n_13_mei))
CREATE ((mm127m_Air_n_13_mei)-[:HAS]->(n8afuez_Air_n_13_mei))
CREATE ((n9ma9c4_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n8afuez_Air_n_13_mei))
CREATE ((m9ya505_Air_n_13_mei)-[:NEXTMeasure]->(mm127m_Air_n_13_mei))
CREATE (m14sczeb_Air_n_13_mei:Measure {id:'m14sczeb',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '7'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(m14sczeb_Air_n_13_mei))
CREATE (njy1g02_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'njy1g02' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact27_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((njy1g02_Air_n_13_mei)-[:IS]->(fact27_Air_n_13_mei))
CREATE ((m14sczeb_Air_n_13_mei)-[:HAS]->(njy1g02_Air_n_13_mei))
CREATE ((n8afuez_Air_n_13_mei)-[:NEXT {duration:0.125}]->(njy1g02_Air_n_13_mei))
CREATE (ny2u6dm_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'ny2u6dm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact28_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ny2u6dm_Air_n_13_mei)-[:IS]->(fact28_Air_n_13_mei))
CREATE ((m14sczeb_Air_n_13_mei)-[:HAS]->(ny2u6dm_Air_n_13_mei))
CREATE ((njy1g02_Air_n_13_mei)-[:NEXT {duration:0.125}]->(ny2u6dm_Air_n_13_mei))
CREATE (noui4vn_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'noui4vn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact29_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((noui4vn_Air_n_13_mei)-[:IS]->(fact29_Air_n_13_mei))
CREATE ((m14sczeb_Air_n_13_mei)-[:HAS]->(noui4vn_Air_n_13_mei))
CREATE ((ny2u6dm_Air_n_13_mei)-[:NEXT {duration:0.125}]->(noui4vn_Air_n_13_mei))
CREATE (ni0vh0i_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'ni0vh0i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact30_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ni0vh0i_Air_n_13_mei)-[:IS]->(fact30_Air_n_13_mei))
CREATE ((m14sczeb_Air_n_13_mei)-[:HAS]->(ni0vh0i_Air_n_13_mei))
CREATE ((noui4vn_Air_n_13_mei)-[:NEXT {duration:0.125}]->(ni0vh0i_Air_n_13_mei))
CREATE ((mm127m_Air_n_13_mei)-[:NEXTMeasure]->(m14sczeb_Air_n_13_mei))
CREATE (mz8miqi_Air_n_13_mei:Measure {id:'mz8miqi',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '8'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(mz8miqi_Air_n_13_mei))
CREATE (n1n0nmg3_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1n0nmg3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact31_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1n0nmg3_Air_n_13_mei)-[:IS]->(fact31_Air_n_13_mei))
CREATE ((mz8miqi_Air_n_13_mei)-[:HAS]->(n1n0nmg3_Air_n_13_mei))
CREATE ((ni0vh0i_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1n0nmg3_Air_n_13_mei))
CREATE (n1h8avij_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1h8avij' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact32_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1h8avij_Air_n_13_mei)-[:IS]->(fact32_Air_n_13_mei))
CREATE ((mz8miqi_Air_n_13_mei)-[:HAS]->(n1h8avij_Air_n_13_mei))
CREATE ((n1n0nmg3_Air_n_13_mei)-[:NEXT {duration:0.25}]->(n1h8avij_Air_n_13_mei))
CREATE ((m14sczeb_Air_n_13_mei)-[:NEXTMeasure]->(mz8miqi_Air_n_13_mei))
CREATE (mp7hz2k_Air_n_13_mei:Measure {id:'mp7hz2k',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '9'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(mp7hz2k_Air_n_13_mei))
CREATE (n1amqh9k_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1amqh9k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact33_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1amqh9k_Air_n_13_mei)-[:IS]->(fact33_Air_n_13_mei))
CREATE ((mp7hz2k_Air_n_13_mei)-[:HAS]->(n1amqh9k_Air_n_13_mei))
CREATE ((n1h8avij_Air_n_13_mei)-[:NEXT {duration:0.25}]->(n1amqh9k_Air_n_13_mei))
CREATE (nk2nlj0_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nk2nlj0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact34_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nk2nlj0_Air_n_13_mei)-[:IS]->(fact34_Air_n_13_mei))
CREATE ((mp7hz2k_Air_n_13_mei)-[:HAS]->(nk2nlj0_Air_n_13_mei))
CREATE ((n1amqh9k_Air_n_13_mei)-[:NEXT {duration:0.125}]->(nk2nlj0_Air_n_13_mei))
CREATE (n16as7vp_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n16as7vp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact35_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16as7vp_Air_n_13_mei)-[:IS]->(fact35_Air_n_13_mei))
CREATE ((mp7hz2k_Air_n_13_mei)-[:HAS]->(n16as7vp_Air_n_13_mei))
CREATE ((nk2nlj0_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n16as7vp_Air_n_13_mei))
CREATE (nsc84m7_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nsc84m7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact36_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nsc84m7_Air_n_13_mei)-[:IS]->(fact36_Air_n_13_mei))
CREATE ((mp7hz2k_Air_n_13_mei)-[:HAS]->(nsc84m7_Air_n_13_mei))
CREATE ((n16as7vp_Air_n_13_mei)-[:NEXT {duration:0.125}]->(nsc84m7_Air_n_13_mei))
CREATE ((mz8miqi_Air_n_13_mei)-[:NEXTMeasure]->(mp7hz2k_Air_n_13_mei))
CREATE (m10f783o_Air_n_13_mei:Measure {id:'m10f783o',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '10'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(m10f783o_Air_n_13_mei))
CREATE (nz5sz9t_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nz5sz9t' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5, start:4.5, end:4.5625}) 
CREATE (fact37_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nz5sz9t_Air_n_13_mei)-[:IS]->(fact37_Air_n_13_mei))
CREATE ((m10f783o_Air_n_13_mei)-[:HAS]->(nz5sz9t_Air_n_13_mei))
CREATE ((nsc84m7_Air_n_13_mei)-[:NEXT {duration:0.125}]->(nz5sz9t_Air_n_13_mei))
CREATE (n52jmf1_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n52jmf1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.5625, start:4.5625, end:4.625}) 
CREATE (fact38_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n52jmf1_Air_n_13_mei)-[:IS]->(fact38_Air_n_13_mei))
CREATE ((m10f783o_Air_n_13_mei)-[:HAS]->(n52jmf1_Air_n_13_mei))
CREATE ((nz5sz9t_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n52jmf1_Air_n_13_mei))
CREATE (nxnu2p1_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nxnu2p1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.625, start:4.625, end:4.6875}) 
CREATE (fact39_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nxnu2p1_Air_n_13_mei)-[:IS]->(fact39_Air_n_13_mei))
CREATE ((m10f783o_Air_n_13_mei)-[:HAS]->(nxnu2p1_Air_n_13_mei))
CREATE ((n52jmf1_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(nxnu2p1_Air_n_13_mei))
CREATE (nvxgyga_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nvxgyga' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.6875, start:4.6875, end:4.75}) 
CREATE (fact40_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nvxgyga_Air_n_13_mei)-[:IS]->(fact40_Air_n_13_mei))
CREATE ((m10f783o_Air_n_13_mei)-[:HAS]->(nvxgyga_Air_n_13_mei))
CREATE ((nxnu2p1_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(nvxgyga_Air_n_13_mei))
CREATE (n1govx8a_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1govx8a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact41_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1govx8a_Air_n_13_mei)-[:IS]->(fact41_Air_n_13_mei))
CREATE ((m10f783o_Air_n_13_mei)-[:HAS]->(n1govx8a_Air_n_13_mei))
CREATE ((nvxgyga_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n1govx8a_Air_n_13_mei))
CREATE (n1f7ncm1_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1f7ncm1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact42_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1f7ncm1_Air_n_13_mei)-[:IS]->(fact42_Air_n_13_mei))
CREATE ((m10f783o_Air_n_13_mei)-[:HAS]->(n1f7ncm1_Air_n_13_mei))
CREATE ((n1govx8a_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n1f7ncm1_Air_n_13_mei))
CREATE ((mp7hz2k_Air_n_13_mei)-[:NEXTMeasure]->(m10f783o_Air_n_13_mei))
CREATE (mxnlq1g_Air_n_13_mei:Measure {id:'mxnlq1g',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '11'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(mxnlq1g_Air_n_13_mei))
CREATE (ne0ck0c_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'ne0ck0c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:5.0, start:5.0, end:5.1875}) 
CREATE (fact43_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((ne0ck0c_Air_n_13_mei)-[:IS]->(fact43_Air_n_13_mei))
CREATE ((mxnlq1g_Air_n_13_mei)-[:HAS]->(ne0ck0c_Air_n_13_mei))
CREATE ((n1f7ncm1_Air_n_13_mei)-[:NEXT {duration:0.125}]->(ne0ck0c_Air_n_13_mei))
CREATE (nx4caqg_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'nx4caqg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact44_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact44',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nx4caqg_Air_n_13_mei)-[:IS]->(fact44_Air_n_13_mei))
CREATE ((mxnlq1g_Air_n_13_mei)-[:HAS]->(nx4caqg_Air_n_13_mei))
CREATE ((ne0ck0c_Air_n_13_mei)-[:NEXT {duration:0.1875}]->(nx4caqg_Air_n_13_mei))
CREATE (n17aymzo_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n17aymzo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact45_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact45',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n17aymzo_Air_n_13_mei)-[:IS]->(fact45_Air_n_13_mei))
CREATE ((mxnlq1g_Air_n_13_mei)-[:HAS]->(n17aymzo_Air_n_13_mei))
CREATE ((nx4caqg_Air_n_13_mei)-[:NEXT {duration:0.0625}]->(n17aymzo_Air_n_13_mei))
CREATE (n62a1qp_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n62a1qp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact46_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact46',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n62a1qp_Air_n_13_mei)-[:IS]->(fact46_Air_n_13_mei))
CREATE ((mxnlq1g_Air_n_13_mei)-[:HAS]->(n62a1qp_Air_n_13_mei))
CREATE ((n17aymzo_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n62a1qp_Air_n_13_mei))
CREATE ((m10f783o_Air_n_13_mei)-[:NEXTMeasure]->(mxnlq1g_Air_n_13_mei))
CREATE (myw0fkl_Air_n_13_mei:Measure {id:'myw0fkl',inputfile: 'Air_n_13_mei' ,source:'Air_n_13.mei',number: '12'})
CREATE ((top_Air_n_13_mei)-[:RHYTHMIC]->(myw0fkl_Air_n_13_mei))
CREATE (n7yl7dv_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n7yl7dv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact47_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n7yl7dv_Air_n_13_mei)-[:IS]->(fact47_Air_n_13_mei))
CREATE ((myw0fkl_Air_n_13_mei)-[:HAS]->(n7yl7dv_Air_n_13_mei))
CREATE ((n62a1qp_Air_n_13_mei)-[:NEXT {duration:0.125}]->(n7yl7dv_Air_n_13_mei))
CREATE (n1pc74ya_Air_n_13_mei:Event {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei' ,id:'n1pc74ya' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact48_Air_n_13_mei:Fact {inputfile: 'Air_n_13_mei', source:'Air_n_13.mei', id: 'fact48',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1pc74ya_Air_n_13_mei)-[:IS]->(fact48_Air_n_13_mei))
CREATE ((myw0fkl_Air_n_13_mei)-[:HAS]->(n1pc74ya_Air_n_13_mei))
CREATE ((n7yl7dv_Air_n_13_mei)-[:NEXT {duration:0.25}]->(n1pc74ya_Air_n_13_mei))
CREATE (END49_Air_n_13_mei:Event {id:'END49',inputfile: 'Air_n_13_mei', source:'Air_n_13.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1pc74ya_Air_n_13_mei)-[:NEXT]->(END49_Air_n_13_mei))
CREATE ((mxnlq1g_Air_n_13_mei)-[:NEXTMeasure]->(myw0fkl_Air_n_13_mei))
;
