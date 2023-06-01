CREATE (top_Air_n_212_mei:TopRhythmic {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sff4p6i_Air_n_212_mei:Score {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sff4p6i_Air_n_212_mei'})
CREATE ((sff4p6i_Air_n_212_mei)-[:RHYTHMIC]->(top_Air_n_212_mei))
CREATE (P1_Air_n_212_mei:Voice {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sff4p6i_Air_n_212_mei)-[:VOICE]->(P1_Air_n_212_mei))
CREATE ((P1_Air_n_212_mei)-[:RHYTHMIC]->(top_Air_n_212_mei))
CREATE (m1io7xuc_Air_n_212_mei:Measure {id:'m1io7xuc',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '0'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(m1io7xuc_Air_n_212_mei))
CREATE (numh96g_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'numh96g' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((numh96g_Air_n_212_mei)-[:IS]->(fact0_Air_n_212_mei))
CREATE ((m1io7xuc_Air_n_212_mei)-[:HAS]->(numh96g_Air_n_212_mei))
CREATE ((P1_Air_n_212_mei)-[:PLAYS]->(numh96g_Air_n_212_mei))
CREATE ((P1_Air_n_212_mei)-[:timeSeries]->(numh96g_Air_n_212_mei))
CREATE (n5pa13i_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n5pa13i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n5pa13i_Air_n_212_mei)-[:IS]->(fact1_Air_n_212_mei))
CREATE ((m1io7xuc_Air_n_212_mei)-[:HAS]->(n5pa13i_Air_n_212_mei))
CREATE ((numh96g_Air_n_212_mei)-[:NEXT {duration:0.25}]->(n5pa13i_Air_n_212_mei))
CREATE (m1qyt97o_Air_n_212_mei:Measure {id:'m1qyt97o',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '1'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(m1qyt97o_Air_n_212_mei))
CREATE (n1pvuemc_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1pvuemc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pvuemc_Air_n_212_mei)-[:IS]->(fact2_Air_n_212_mei))
CREATE ((m1qyt97o_Air_n_212_mei)-[:HAS]->(n1pvuemc_Air_n_212_mei))
CREATE ((n5pa13i_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1pvuemc_Air_n_212_mei))
CREATE (nfglaak_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nfglaak' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfglaak_Air_n_212_mei)-[:IS]->(fact3_Air_n_212_mei))
CREATE ((m1qyt97o_Air_n_212_mei)-[:HAS]->(nfglaak_Air_n_212_mei))
CREATE ((n1pvuemc_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nfglaak_Air_n_212_mei))
CREATE (ndtzzp1_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'ndtzzp1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ndtzzp1_Air_n_212_mei)-[:IS]->(fact4_Air_n_212_mei))
CREATE ((m1qyt97o_Air_n_212_mei)-[:HAS]->(ndtzzp1_Air_n_212_mei))
CREATE ((nfglaak_Air_n_212_mei)-[:NEXT {duration:0.125}]->(ndtzzp1_Air_n_212_mei))
CREATE (n1k6ycbj_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1k6ycbj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1k6ycbj_Air_n_212_mei)-[:IS]->(fact5_Air_n_212_mei))
CREATE ((m1qyt97o_Air_n_212_mei)-[:HAS]->(n1k6ycbj_Air_n_212_mei))
CREATE ((ndtzzp1_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1k6ycbj_Air_n_212_mei))
CREATE (n14tmwu1_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n14tmwu1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n14tmwu1_Air_n_212_mei)-[:IS]->(fact6_Air_n_212_mei))
CREATE ((m1qyt97o_Air_n_212_mei)-[:HAS]->(n14tmwu1_Air_n_212_mei))
CREATE ((n1k6ycbj_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n14tmwu1_Air_n_212_mei))
CREATE (n65go8b_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n65go8b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n65go8b_Air_n_212_mei)-[:IS]->(fact7_Air_n_212_mei))
CREATE ((m1qyt97o_Air_n_212_mei)-[:HAS]->(n65go8b_Air_n_212_mei))
CREATE ((n14tmwu1_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n65go8b_Air_n_212_mei))
CREATE ((m1io7xuc_Air_n_212_mei)-[:NEXTMeasure]->(m1qyt97o_Air_n_212_mei))
CREATE (mw8ba8q_Air_n_212_mei:Measure {id:'mw8ba8q',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '2'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(mw8ba8q_Air_n_212_mei))
CREATE (nvfm37k_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nvfm37k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nvfm37k_Air_n_212_mei)-[:IS]->(fact8_Air_n_212_mei))
CREATE ((mw8ba8q_Air_n_212_mei)-[:HAS]->(nvfm37k_Air_n_212_mei))
CREATE ((n65go8b_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nvfm37k_Air_n_212_mei))
CREATE (n1gqkon9_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1gqkon9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1gqkon9_Air_n_212_mei)-[:IS]->(fact9_Air_n_212_mei))
CREATE ((mw8ba8q_Air_n_212_mei)-[:HAS]->(n1gqkon9_Air_n_212_mei))
CREATE ((nvfm37k_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1gqkon9_Air_n_212_mei))
CREATE (n1atad0m_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1atad0m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1atad0m_Air_n_212_mei)-[:IS]->(fact10_Air_n_212_mei))
CREATE ((mw8ba8q_Air_n_212_mei)-[:HAS]->(n1atad0m_Air_n_212_mei))
CREATE ((n1gqkon9_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1atad0m_Air_n_212_mei))
CREATE (nb0ca2i_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nb0ca2i' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nb0ca2i_Air_n_212_mei)-[:IS]->(fact11_Air_n_212_mei))
CREATE ((mw8ba8q_Air_n_212_mei)-[:HAS]->(nb0ca2i_Air_n_212_mei))
CREATE ((n1atad0m_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nb0ca2i_Air_n_212_mei))
CREATE (nrj7a5v_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nrj7a5v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nrj7a5v_Air_n_212_mei)-[:IS]->(fact12_Air_n_212_mei))
CREATE ((mw8ba8q_Air_n_212_mei)-[:HAS]->(nrj7a5v_Air_n_212_mei))
CREATE ((nb0ca2i_Air_n_212_mei)-[:NEXT {duration:0.25}]->(nrj7a5v_Air_n_212_mei))
CREATE ((m1qyt97o_Air_n_212_mei)-[:NEXTMeasure]->(mw8ba8q_Air_n_212_mei))
CREATE (m106bjzn_Air_n_212_mei:Measure {id:'m106bjzn',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '3'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(m106bjzn_Air_n_212_mei))
CREATE (n1pz64p2_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1pz64p2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pz64p2_Air_n_212_mei)-[:IS]->(fact13_Air_n_212_mei))
CREATE ((m106bjzn_Air_n_212_mei)-[:HAS]->(n1pz64p2_Air_n_212_mei))
CREATE ((nrj7a5v_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1pz64p2_Air_n_212_mei))
CREATE (n15injw5_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n15injw5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n15injw5_Air_n_212_mei)-[:IS]->(fact14_Air_n_212_mei))
CREATE ((m106bjzn_Air_n_212_mei)-[:HAS]->(n15injw5_Air_n_212_mei))
CREATE ((n1pz64p2_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n15injw5_Air_n_212_mei))
CREATE (n13oj0yi_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n13oj0yi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n13oj0yi_Air_n_212_mei)-[:IS]->(fact15_Air_n_212_mei))
CREATE ((m106bjzn_Air_n_212_mei)-[:HAS]->(n13oj0yi_Air_n_212_mei))
CREATE ((n15injw5_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n13oj0yi_Air_n_212_mei))
CREATE (n1jk6na9_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1jk6na9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1jk6na9_Air_n_212_mei)-[:IS]->(fact16_Air_n_212_mei))
CREATE ((m106bjzn_Air_n_212_mei)-[:HAS]->(n1jk6na9_Air_n_212_mei))
CREATE ((n13oj0yi_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1jk6na9_Air_n_212_mei))
CREATE (n1hz2cub_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1hz2cub' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1hz2cub_Air_n_212_mei)-[:IS]->(fact17_Air_n_212_mei))
CREATE ((m106bjzn_Air_n_212_mei)-[:HAS]->(n1hz2cub_Air_n_212_mei))
CREATE ((n1jk6na9_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1hz2cub_Air_n_212_mei))
CREATE (n98pd1i_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n98pd1i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n98pd1i_Air_n_212_mei)-[:IS]->(fact18_Air_n_212_mei))
CREATE ((m106bjzn_Air_n_212_mei)-[:HAS]->(n98pd1i_Air_n_212_mei))
CREATE ((n1hz2cub_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n98pd1i_Air_n_212_mei))
CREATE ((mw8ba8q_Air_n_212_mei)-[:NEXTMeasure]->(m106bjzn_Air_n_212_mei))
CREATE (mkqiouh_Air_n_212_mei:Measure {id:'mkqiouh',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '4'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(mkqiouh_Air_n_212_mei))
CREATE (n1r7qx8w_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1r7qx8w' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact19_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1r7qx8w_Air_n_212_mei)-[:IS]->(fact19_Air_n_212_mei))
CREATE ((mkqiouh_Air_n_212_mei)-[:HAS]->(n1r7qx8w_Air_n_212_mei))
CREATE ((n98pd1i_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1r7qx8w_Air_n_212_mei))
CREATE ((m106bjzn_Air_n_212_mei)-[:NEXTMeasure]->(mkqiouh_Air_n_212_mei))
CREATE (mafwz4s_Air_n_212_mei:Measure {id:'mafwz4s',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '5'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(mafwz4s_Air_n_212_mei))
CREATE (n3lkwhx_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n3lkwhx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact20_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n3lkwhx_Air_n_212_mei)-[:IS]->(fact20_Air_n_212_mei))
CREATE ((mafwz4s_Air_n_212_mei)-[:HAS]->(n3lkwhx_Air_n_212_mei))
CREATE ((n1r7qx8w_Air_n_212_mei)-[:NEXT {duration:0.375}]->(n3lkwhx_Air_n_212_mei))
CREATE (n128wgc6_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n128wgc6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n128wgc6_Air_n_212_mei)-[:IS]->(fact21_Air_n_212_mei))
CREATE ((mafwz4s_Air_n_212_mei)-[:HAS]->(n128wgc6_Air_n_212_mei))
CREATE ((n3lkwhx_Air_n_212_mei)-[:NEXT {duration:0.25}]->(n128wgc6_Air_n_212_mei))
CREATE ((mkqiouh_Air_n_212_mei)-[:NEXTMeasure]->(mafwz4s_Air_n_212_mei))
CREATE (m1u4meb7_Air_n_212_mei:Measure {id:'m1u4meb7',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '6'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(m1u4meb7_Air_n_212_mei))
CREATE (n1fwf24r_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1fwf24r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1fwf24r_Air_n_212_mei)-[:IS]->(fact22_Air_n_212_mei))
CREATE ((m1u4meb7_Air_n_212_mei)-[:HAS]->(n1fwf24r_Air_n_212_mei))
CREATE ((n128wgc6_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1fwf24r_Air_n_212_mei))
CREATE (nfa6vj1_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nfa6vj1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfa6vj1_Air_n_212_mei)-[:IS]->(fact23_Air_n_212_mei))
CREATE ((m1u4meb7_Air_n_212_mei)-[:HAS]->(nfa6vj1_Air_n_212_mei))
CREATE ((n1fwf24r_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nfa6vj1_Air_n_212_mei))
CREATE (n1ceqoqk_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1ceqoqk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ceqoqk_Air_n_212_mei)-[:IS]->(fact24_Air_n_212_mei))
CREATE ((m1u4meb7_Air_n_212_mei)-[:HAS]->(n1ceqoqk_Air_n_212_mei))
CREATE ((nfa6vj1_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1ceqoqk_Air_n_212_mei))
CREATE (n1ou925p_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1ou925p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact25_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ou925p_Air_n_212_mei)-[:IS]->(fact25_Air_n_212_mei))
CREATE ((m1u4meb7_Air_n_212_mei)-[:HAS]->(n1ou925p_Air_n_212_mei))
CREATE ((n1ceqoqk_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1ou925p_Air_n_212_mei))
CREATE (notgc1u_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'notgc1u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((notgc1u_Air_n_212_mei)-[:IS]->(fact26_Air_n_212_mei))
CREATE ((m1u4meb7_Air_n_212_mei)-[:HAS]->(notgc1u_Air_n_212_mei))
CREATE ((n1ou925p_Air_n_212_mei)-[:NEXT {duration:0.125}]->(notgc1u_Air_n_212_mei))
CREATE (nutbw9a_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nutbw9a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nutbw9a_Air_n_212_mei)-[:IS]->(fact27_Air_n_212_mei))
CREATE ((m1u4meb7_Air_n_212_mei)-[:HAS]->(nutbw9a_Air_n_212_mei))
CREATE ((notgc1u_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nutbw9a_Air_n_212_mei))
CREATE ((mafwz4s_Air_n_212_mei)-[:NEXTMeasure]->(m1u4meb7_Air_n_212_mei))
CREATE (m8zpuyx_Air_n_212_mei:Measure {id:'m8zpuyx',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '7'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(m8zpuyx_Air_n_212_mei))
CREATE (n1y906ps_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1y906ps' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact28_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1y906ps_Air_n_212_mei)-[:IS]->(fact28_Air_n_212_mei))
CREATE ((m8zpuyx_Air_n_212_mei)-[:HAS]->(n1y906ps_Air_n_212_mei))
CREATE ((nutbw9a_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1y906ps_Air_n_212_mei))
CREATE (n1jjg6it_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1jjg6it' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jjg6it_Air_n_212_mei)-[:IS]->(fact29_Air_n_212_mei))
CREATE ((m8zpuyx_Air_n_212_mei)-[:HAS]->(n1jjg6it_Air_n_212_mei))
CREATE ((n1y906ps_Air_n_212_mei)-[:NEXT {duration:0.25}]->(n1jjg6it_Air_n_212_mei))
CREATE (n1vfhzki_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1vfhzki' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact30_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1vfhzki_Air_n_212_mei)-[:IS]->(fact30_Air_n_212_mei))
CREATE ((m8zpuyx_Air_n_212_mei)-[:HAS]->(n1vfhzki_Air_n_212_mei))
CREATE ((n1jjg6it_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1vfhzki_Air_n_212_mei))
CREATE (n1i0d372_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1i0d372' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1i0d372_Air_n_212_mei)-[:IS]->(fact31_Air_n_212_mei))
CREATE ((m8zpuyx_Air_n_212_mei)-[:HAS]->(n1i0d372_Air_n_212_mei))
CREATE ((n1vfhzki_Air_n_212_mei)-[:NEXT {duration:0.25}]->(n1i0d372_Air_n_212_mei))
CREATE ((m1u4meb7_Air_n_212_mei)-[:NEXTMeasure]->(m8zpuyx_Air_n_212_mei))
CREATE (mbhi246_Air_n_212_mei:Measure {id:'mbhi246',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '8'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(mbhi246_Air_n_212_mei))
CREATE (n134t1wo_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n134t1wo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact32_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n134t1wo_Air_n_212_mei)-[:IS]->(fact32_Air_n_212_mei))
CREATE ((mbhi246_Air_n_212_mei)-[:HAS]->(n134t1wo_Air_n_212_mei))
CREATE ((n1i0d372_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n134t1wo_Air_n_212_mei))
CREATE (n1l531ne_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1l531ne' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact33_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1l531ne_Air_n_212_mei)-[:IS]->(fact33_Air_n_212_mei))
CREATE ((mbhi246_Air_n_212_mei)-[:HAS]->(n1l531ne_Air_n_212_mei))
CREATE ((n134t1wo_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1l531ne_Air_n_212_mei))
CREATE (nut1z5b_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nut1z5b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact34_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nut1z5b_Air_n_212_mei)-[:IS]->(fact34_Air_n_212_mei))
CREATE ((mbhi246_Air_n_212_mei)-[:HAS]->(nut1z5b_Air_n_212_mei))
CREATE ((n1l531ne_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nut1z5b_Air_n_212_mei))
CREATE (n1dzoqmx_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1dzoqmx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact35_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1dzoqmx_Air_n_212_mei)-[:IS]->(fact35_Air_n_212_mei))
CREATE ((mbhi246_Air_n_212_mei)-[:HAS]->(n1dzoqmx_Air_n_212_mei))
CREATE ((nut1z5b_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1dzoqmx_Air_n_212_mei))
CREATE (nud51a6_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nud51a6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact36_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nud51a6_Air_n_212_mei)-[:IS]->(fact36_Air_n_212_mei))
CREATE ((mbhi246_Air_n_212_mei)-[:HAS]->(nud51a6_Air_n_212_mei))
CREATE ((n1dzoqmx_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nud51a6_Air_n_212_mei))
CREATE (nejrgw9_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'nejrgw9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact37_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nejrgw9_Air_n_212_mei)-[:IS]->(fact37_Air_n_212_mei))
CREATE ((mbhi246_Air_n_212_mei)-[:HAS]->(nejrgw9_Air_n_212_mei))
CREATE ((nud51a6_Air_n_212_mei)-[:NEXT {duration:0.125}]->(nejrgw9_Air_n_212_mei))
CREATE ((m8zpuyx_Air_n_212_mei)-[:NEXTMeasure]->(mbhi246_Air_n_212_mei))
CREATE (m8522ln_Air_n_212_mei:Measure {id:'m8522ln',inputfile: 'Air_n_212_mei' ,source:'Air_n_212.mei',number: '9'})
CREATE ((top_Air_n_212_mei)-[:RHYTHMIC]->(m8522ln_Air_n_212_mei))
CREATE (n1gxnb5s_Air_n_212_mei:Event {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei' ,id:'n1gxnb5s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact38_Air_n_212_mei:Fact {inputfile: 'Air_n_212_mei', source:'Air_n_212.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1gxnb5s_Air_n_212_mei)-[:IS]->(fact38_Air_n_212_mei))
CREATE ((m8522ln_Air_n_212_mei)-[:HAS]->(n1gxnb5s_Air_n_212_mei))
CREATE ((nejrgw9_Air_n_212_mei)-[:NEXT {duration:0.125}]->(n1gxnb5s_Air_n_212_mei))
CREATE (END39_Air_n_212_mei:Event {id:'END39',inputfile: 'Air_n_212_mei', source:'Air_n_212.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1gxnb5s_Air_n_212_mei)-[:NEXT]->(END39_Air_n_212_mei))
CREATE ((mbhi246_Air_n_212_mei)-[:NEXTMeasure]->(m8522ln_Air_n_212_mei))
;