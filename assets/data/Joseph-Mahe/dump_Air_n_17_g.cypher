CREATE (top_Air_n_17_g_mei:TopRhythmic {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei',name: 'topRhythmic'})
CREATE (s1cepi7t_Air_n_17_g_mei:Score {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'s1cepi7t_Air_n_17_g_mei'})
CREATE ((s1cepi7t_Air_n_17_g_mei)-[:RHYTHMIC]->(top_Air_n_17_g_mei))
CREATE (P1_Air_n_17_g_mei:Voice {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1cepi7t_Air_n_17_g_mei)-[:VOICE]->(P1_Air_n_17_g_mei))
CREATE ((P1_Air_n_17_g_mei)-[:RHYTHMIC]->(top_Air_n_17_g_mei))
CREATE (m15by5sc_Air_n_17_g_mei:Measure {id:'m15by5sc',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '1'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m15by5sc_Air_n_17_g_mei))
CREATE (n10zwrgr_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n10zwrgr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n10zwrgr_Air_n_17_g_mei)-[:IS]->(fact0_Air_n_17_g_mei))
CREATE ((m15by5sc_Air_n_17_g_mei)-[:HAS]->(n10zwrgr_Air_n_17_g_mei))
CREATE ((P1_Air_n_17_g_mei)-[:PLAYS]->(n10zwrgr_Air_n_17_g_mei))
CREATE ((P1_Air_n_17_g_mei)-[:timeSeries]->(n10zwrgr_Air_n_17_g_mei))
CREATE (n131rj3s_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n131rj3s' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n131rj3s_Air_n_17_g_mei)-[:IS]->(fact1_Air_n_17_g_mei))
CREATE ((m15by5sc_Air_n_17_g_mei)-[:HAS]->(n131rj3s_Air_n_17_g_mei))
CREATE ((n10zwrgr_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n131rj3s_Air_n_17_g_mei))
CREATE (n13nhn6d_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n13nhn6d' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n13nhn6d_Air_n_17_g_mei)-[:IS]->(fact2_Air_n_17_g_mei))
CREATE ((m15by5sc_Air_n_17_g_mei)-[:HAS]->(n13nhn6d_Air_n_17_g_mei))
CREATE ((n131rj3s_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n13nhn6d_Air_n_17_g_mei))
CREATE (n10oq59u_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n10oq59u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n10oq59u_Air_n_17_g_mei)-[:IS]->(fact3_Air_n_17_g_mei))
CREATE ((m15by5sc_Air_n_17_g_mei)-[:HAS]->(n10oq59u_Air_n_17_g_mei))
CREATE ((n13nhn6d_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n10oq59u_Air_n_17_g_mei))
CREATE (n1ju6toi_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1ju6toi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ju6toi_Air_n_17_g_mei)-[:IS]->(fact4_Air_n_17_g_mei))
CREATE ((m15by5sc_Air_n_17_g_mei)-[:HAS]->(n1ju6toi_Air_n_17_g_mei))
CREATE ((n10oq59u_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n1ju6toi_Air_n_17_g_mei))
CREATE (m1wjv7xc_Air_n_17_g_mei:Measure {id:'m1wjv7xc',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '2'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m1wjv7xc_Air_n_17_g_mei))
CREATE (n1k8ps23_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1k8ps23' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1k8ps23_Air_n_17_g_mei)-[:IS]->(fact5_Air_n_17_g_mei))
CREATE ((m1wjv7xc_Air_n_17_g_mei)-[:HAS]->(n1k8ps23_Air_n_17_g_mei))
CREATE ((n1ju6toi_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n1k8ps23_Air_n_17_g_mei))
CREATE (n2cx5fn_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n2cx5fn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n2cx5fn_Air_n_17_g_mei)-[:IS]->(fact6_Air_n_17_g_mei))
CREATE ((m1wjv7xc_Air_n_17_g_mei)-[:HAS]->(n2cx5fn_Air_n_17_g_mei))
CREATE ((n1k8ps23_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n2cx5fn_Air_n_17_g_mei))
CREATE (nhc7uwc_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nhc7uwc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nhc7uwc_Air_n_17_g_mei)-[:IS]->(fact7_Air_n_17_g_mei))
CREATE ((m1wjv7xc_Air_n_17_g_mei)-[:HAS]->(nhc7uwc_Air_n_17_g_mei))
CREATE ((n2cx5fn_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(nhc7uwc_Air_n_17_g_mei))
CREATE ((m15by5sc_Air_n_17_g_mei)-[:NEXTMeasure]->(m1wjv7xc_Air_n_17_g_mei))
CREATE (m169gy5j_Air_n_17_g_mei:Measure {id:'m169gy5j',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '3'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m169gy5j_Air_n_17_g_mei))
CREATE (n1x4rpbz_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1x4rpbz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1x4rpbz_Air_n_17_g_mei)-[:IS]->(fact8_Air_n_17_g_mei))
CREATE ((m169gy5j_Air_n_17_g_mei)-[:HAS]->(n1x4rpbz_Air_n_17_g_mei))
CREATE ((nhc7uwc_Air_n_17_g_mei)-[:NEXT {duration:0.25}]->(n1x4rpbz_Air_n_17_g_mei))
CREATE (n1bu891y_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1bu891y' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1bu891y_Air_n_17_g_mei)-[:IS]->(fact9_Air_n_17_g_mei))
CREATE ((m169gy5j_Air_n_17_g_mei)-[:HAS]->(n1bu891y_Air_n_17_g_mei))
CREATE ((n1x4rpbz_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n1bu891y_Air_n_17_g_mei))
CREATE (n13l00pg_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n13l00pg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n13l00pg_Air_n_17_g_mei)-[:IS]->(fact10_Air_n_17_g_mei))
CREATE ((m169gy5j_Air_n_17_g_mei)-[:HAS]->(n13l00pg_Air_n_17_g_mei))
CREATE ((n1bu891y_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n13l00pg_Air_n_17_g_mei))
CREATE (n12g26ga_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n12g26ga' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n12g26ga_Air_n_17_g_mei)-[:IS]->(fact11_Air_n_17_g_mei))
CREATE ((m169gy5j_Air_n_17_g_mei)-[:HAS]->(n12g26ga_Air_n_17_g_mei))
CREATE ((n13l00pg_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n12g26ga_Air_n_17_g_mei))
CREATE (n1y1bre9_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1y1bre9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1y1bre9_Air_n_17_g_mei)-[:IS]->(fact12_Air_n_17_g_mei))
CREATE ((m169gy5j_Air_n_17_g_mei)-[:HAS]->(n1y1bre9_Air_n_17_g_mei))
CREATE ((n12g26ga_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n1y1bre9_Air_n_17_g_mei))
CREATE ((m1wjv7xc_Air_n_17_g_mei)-[:NEXTMeasure]->(m169gy5j_Air_n_17_g_mei))
CREATE (mcud75c_Air_n_17_g_mei:Measure {id:'mcud75c',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '4'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(mcud75c_Air_n_17_g_mei))
CREATE (n3ezh0r_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n3ezh0r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n3ezh0r_Air_n_17_g_mei)-[:IS]->(fact13_Air_n_17_g_mei))
CREATE ((mcud75c_Air_n_17_g_mei)-[:HAS]->(n3ezh0r_Air_n_17_g_mei))
CREATE ((n1y1bre9_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n3ezh0r_Air_n_17_g_mei))
CREATE (npghsp9_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'npghsp9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact14_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((npghsp9_Air_n_17_g_mei)-[:IS]->(fact14_Air_n_17_g_mei))
CREATE ((mcud75c_Air_n_17_g_mei)-[:HAS]->(npghsp9_Air_n_17_g_mei))
CREATE ((n3ezh0r_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(npghsp9_Air_n_17_g_mei))
CREATE (n18uoq7y_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n18uoq7y' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact15_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n18uoq7y_Air_n_17_g_mei)-[:IS]->(fact15_Air_n_17_g_mei))
CREATE ((mcud75c_Air_n_17_g_mei)-[:HAS]->(n18uoq7y_Air_n_17_g_mei))
CREATE ((npghsp9_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n18uoq7y_Air_n_17_g_mei))
CREATE (nwnah0f_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nwnah0f' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact16_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nwnah0f_Air_n_17_g_mei)-[:IS]->(fact16_Air_n_17_g_mei))
CREATE ((mcud75c_Air_n_17_g_mei)-[:HAS]->(nwnah0f_Air_n_17_g_mei))
CREATE ((n18uoq7y_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(nwnah0f_Air_n_17_g_mei))
CREATE ((m169gy5j_Air_n_17_g_mei)-[:NEXTMeasure]->(mcud75c_Air_n_17_g_mei))
CREATE (m1qbm037_Air_n_17_g_mei:Measure {id:'m1qbm037',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '5'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m1qbm037_Air_n_17_g_mei))
CREATE (nog1e2h_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nog1e2h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nog1e2h_Air_n_17_g_mei)-[:IS]->(fact17_Air_n_17_g_mei))
CREATE ((m1qbm037_Air_n_17_g_mei)-[:HAS]->(nog1e2h_Air_n_17_g_mei))
CREATE ((nwnah0f_Air_n_17_g_mei)-[:NEXT {duration:0.25}]->(nog1e2h_Air_n_17_g_mei))
CREATE (nl4zh40_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nl4zh40' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact18_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nl4zh40_Air_n_17_g_mei)-[:IS]->(fact18_Air_n_17_g_mei))
CREATE ((m1qbm037_Air_n_17_g_mei)-[:HAS]->(nl4zh40_Air_n_17_g_mei))
CREATE ((nog1e2h_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(nl4zh40_Air_n_17_g_mei))
CREATE (nndwv5p_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nndwv5p' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact19_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nndwv5p_Air_n_17_g_mei)-[:IS]->(fact19_Air_n_17_g_mei))
CREATE ((m1qbm037_Air_n_17_g_mei)-[:HAS]->(nndwv5p_Air_n_17_g_mei))
CREATE ((nl4zh40_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(nndwv5p_Air_n_17_g_mei))
CREATE (n1q03jn3_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1q03jn3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact20_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1q03jn3_Air_n_17_g_mei)-[:IS]->(fact20_Air_n_17_g_mei))
CREATE ((m1qbm037_Air_n_17_g_mei)-[:HAS]->(n1q03jn3_Air_n_17_g_mei))
CREATE ((nndwv5p_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n1q03jn3_Air_n_17_g_mei))
CREATE (n647wzj_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n647wzj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact21_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n647wzj_Air_n_17_g_mei)-[:IS]->(fact21_Air_n_17_g_mei))
CREATE ((m1qbm037_Air_n_17_g_mei)-[:HAS]->(n647wzj_Air_n_17_g_mei))
CREATE ((n1q03jn3_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n647wzj_Air_n_17_g_mei))
CREATE ((mcud75c_Air_n_17_g_mei)-[:NEXTMeasure]->(m1qbm037_Air_n_17_g_mei))
CREATE (m53hi6c_Air_n_17_g_mei:Measure {id:'m53hi6c',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '6'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m53hi6c_Air_n_17_g_mei))
CREATE (nimozzf_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nimozzf' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact22_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:4,instrument:'Piano'}) 
CREATE ((nimozzf_Air_n_17_g_mei)-[:IS]->(fact22_Air_n_17_g_mei))
CREATE ((m53hi6c_Air_n_17_g_mei)-[:HAS]->(nimozzf_Air_n_17_g_mei))
CREATE ((n647wzj_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(nimozzf_Air_n_17_g_mei))
CREATE (nvh07ze_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nvh07ze' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact23_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:4,instrument:'Piano'}) 
CREATE ((nvh07ze_Air_n_17_g_mei)-[:IS]->(fact23_Air_n_17_g_mei))
CREATE ((m53hi6c_Air_n_17_g_mei)-[:HAS]->(nvh07ze_Air_n_17_g_mei))
CREATE ((nimozzf_Air_n_17_g_mei)-[:NEXT {duration:0.25}]->(nvh07ze_Air_n_17_g_mei))
CREATE ((m1qbm037_Air_n_17_g_mei)-[:NEXTMeasure]->(m53hi6c_Air_n_17_g_mei))
CREATE (m1xma389_Air_n_17_g_mei:Measure {id:'m1xma389',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '7'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m1xma389_Air_n_17_g_mei))
CREATE (ntm44n2_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'ntm44n2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntm44n2_Air_n_17_g_mei)-[:IS]->(fact24_Air_n_17_g_mei))
CREATE ((m1xma389_Air_n_17_g_mei)-[:HAS]->(ntm44n2_Air_n_17_g_mei))
CREATE ((nvh07ze_Air_n_17_g_mei)-[:NEXT {duration:0.25}]->(ntm44n2_Air_n_17_g_mei))
CREATE (n3zba1d_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n3zba1d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n3zba1d_Air_n_17_g_mei)-[:IS]->(fact25_Air_n_17_g_mei))
CREATE ((m1xma389_Air_n_17_g_mei)-[:HAS]->(n3zba1d_Air_n_17_g_mei))
CREATE ((ntm44n2_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n3zba1d_Air_n_17_g_mei))
CREATE (nbxgp8u_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nbxgp8u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nbxgp8u_Air_n_17_g_mei)-[:IS]->(fact26_Air_n_17_g_mei))
CREATE ((m1xma389_Air_n_17_g_mei)-[:HAS]->(nbxgp8u_Air_n_17_g_mei))
CREATE ((n3zba1d_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(nbxgp8u_Air_n_17_g_mei))
CREATE (n7z3ytf_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n7z3ytf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact27_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7z3ytf_Air_n_17_g_mei)-[:IS]->(fact27_Air_n_17_g_mei))
CREATE ((m1xma389_Air_n_17_g_mei)-[:HAS]->(n7z3ytf_Air_n_17_g_mei))
CREATE ((nbxgp8u_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n7z3ytf_Air_n_17_g_mei))
CREATE ((m53hi6c_Air_n_17_g_mei)-[:NEXTMeasure]->(m1xma389_Air_n_17_g_mei))
CREATE (msg499e_Air_n_17_g_mei:Measure {id:'msg499e',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '8'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(msg499e_Air_n_17_g_mei))
CREATE (n6qmdpj_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n6qmdpj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact28_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n6qmdpj_Air_n_17_g_mei)-[:IS]->(fact28_Air_n_17_g_mei))
CREATE ((msg499e_Air_n_17_g_mei)-[:HAS]->(n6qmdpj_Air_n_17_g_mei))
CREATE ((n7z3ytf_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n6qmdpj_Air_n_17_g_mei))
CREATE (n1hjuj2u_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1hjuj2u' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact29_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1hjuj2u_Air_n_17_g_mei)-[:IS]->(fact29_Air_n_17_g_mei))
CREATE ((msg499e_Air_n_17_g_mei)-[:HAS]->(n1hjuj2u_Air_n_17_g_mei))
CREATE ((n6qmdpj_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n1hjuj2u_Air_n_17_g_mei))
CREATE (n1cspplt_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1cspplt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact30_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1cspplt_Air_n_17_g_mei)-[:IS]->(fact30_Air_n_17_g_mei))
CREATE ((msg499e_Air_n_17_g_mei)-[:HAS]->(n1cspplt_Air_n_17_g_mei))
CREATE ((n1hjuj2u_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n1cspplt_Air_n_17_g_mei))
CREATE (n1m7oomp_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1m7oomp' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact31_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1m7oomp_Air_n_17_g_mei)-[:IS]->(fact31_Air_n_17_g_mei))
CREATE ((msg499e_Air_n_17_g_mei)-[:HAS]->(n1m7oomp_Air_n_17_g_mei))
CREATE ((n1cspplt_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n1m7oomp_Air_n_17_g_mei))
CREATE (n1uw421e_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1uw421e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact32_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1uw421e_Air_n_17_g_mei)-[:IS]->(fact32_Air_n_17_g_mei))
CREATE ((msg499e_Air_n_17_g_mei)-[:HAS]->(n1uw421e_Air_n_17_g_mei))
CREATE ((n1m7oomp_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n1uw421e_Air_n_17_g_mei))
CREATE (nc8kon6_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nc8kon6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact33_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nc8kon6_Air_n_17_g_mei)-[:IS]->(fact33_Air_n_17_g_mei))
CREATE ((msg499e_Air_n_17_g_mei)-[:HAS]->(nc8kon6_Air_n_17_g_mei))
CREATE ((n1uw421e_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(nc8kon6_Air_n_17_g_mei))
CREATE ((m1xma389_Air_n_17_g_mei)-[:NEXTMeasure]->(msg499e_Air_n_17_g_mei))
CREATE (m1v0kqkm_Air_n_17_g_mei:Measure {id:'m1v0kqkm',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '9'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m1v0kqkm_Air_n_17_g_mei))
CREATE (n1fpc7ud_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1fpc7ud' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact34_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fpc7ud_Air_n_17_g_mei)-[:IS]->(fact34_Air_n_17_g_mei))
CREATE ((m1v0kqkm_Air_n_17_g_mei)-[:HAS]->(n1fpc7ud_Air_n_17_g_mei))
CREATE ((nc8kon6_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n1fpc7ud_Air_n_17_g_mei))
CREATE (n13bco2h_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n13bco2h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact35_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13bco2h_Air_n_17_g_mei)-[:IS]->(fact35_Air_n_17_g_mei))
CREATE ((m1v0kqkm_Air_n_17_g_mei)-[:HAS]->(n13bco2h_Air_n_17_g_mei))
CREATE ((n1fpc7ud_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n13bco2h_Air_n_17_g_mei))
CREATE (n1qbwamz_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1qbwamz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact36_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qbwamz_Air_n_17_g_mei)-[:IS]->(fact36_Air_n_17_g_mei))
CREATE ((m1v0kqkm_Air_n_17_g_mei)-[:HAS]->(n1qbwamz_Air_n_17_g_mei))
CREATE ((n13bco2h_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n1qbwamz_Air_n_17_g_mei))
CREATE (nb78wjv_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'nb78wjv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact37_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nb78wjv_Air_n_17_g_mei)-[:IS]->(fact37_Air_n_17_g_mei))
CREATE ((m1v0kqkm_Air_n_17_g_mei)-[:HAS]->(nb78wjv_Air_n_17_g_mei))
CREATE ((n1qbwamz_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(nb78wjv_Air_n_17_g_mei))
CREATE ((msg499e_Air_n_17_g_mei)-[:NEXTMeasure]->(m1v0kqkm_Air_n_17_g_mei))
CREATE (m1aby55w_Air_n_17_g_mei:Measure {id:'m1aby55w',inputfile: 'Air_n_17_g_mei' ,source:'Air_n_17_g.mei',number: '10'})
CREATE ((top_Air_n_17_g_mei)-[:RHYTHMIC]->(m1aby55w_Air_n_17_g_mei))
CREATE (n11psjga_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n11psjga' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.5, start:4.5, end:4.5625}) 
CREATE (fact38_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n11psjga_Air_n_17_g_mei)-[:IS]->(fact38_Air_n_17_g_mei))
CREATE ((m1aby55w_Air_n_17_g_mei)-[:HAS]->(n11psjga_Air_n_17_g_mei))
CREATE ((nb78wjv_Air_n_17_g_mei)-[:NEXT {duration:0.125}]->(n11psjga_Air_n_17_g_mei))
CREATE (n1mpzvkj_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1mpzvkj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.5625, start:4.5625, end:4.625}) 
CREATE (fact39_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1mpzvkj_Air_n_17_g_mei)-[:IS]->(fact39_Air_n_17_g_mei))
CREATE ((m1aby55w_Air_n_17_g_mei)-[:HAS]->(n1mpzvkj_Air_n_17_g_mei))
CREATE ((n11psjga_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n1mpzvkj_Air_n_17_g_mei))
CREATE (ntbopik_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'ntbopik' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.625, start:4.625, end:4.6875}) 
CREATE (fact40_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((ntbopik_Air_n_17_g_mei)-[:IS]->(fact40_Air_n_17_g_mei))
CREATE ((m1aby55w_Air_n_17_g_mei)-[:HAS]->(ntbopik_Air_n_17_g_mei))
CREATE ((n1mpzvkj_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(ntbopik_Air_n_17_g_mei))
CREATE (n1cmk7of_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'n1cmk7of' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.6875, start:4.6875, end:4.75}) 
CREATE (fact41_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1cmk7of_Air_n_17_g_mei)-[:IS]->(fact41_Air_n_17_g_mei))
CREATE ((m1aby55w_Air_n_17_g_mei)-[:HAS]->(n1cmk7of_Air_n_17_g_mei))
CREATE ((ntbopik_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(n1cmk7of_Air_n_17_g_mei))
CREATE (no1ulss_Air_n_17_g_mei:Event {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei' ,id:'no1ulss' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact42_Air_n_17_g_mei:Fact {inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((no1ulss_Air_n_17_g_mei)-[:IS]->(fact42_Air_n_17_g_mei))
CREATE ((m1aby55w_Air_n_17_g_mei)-[:HAS]->(no1ulss_Air_n_17_g_mei))
CREATE ((n1cmk7of_Air_n_17_g_mei)-[:NEXT {duration:0.0625}]->(no1ulss_Air_n_17_g_mei))
CREATE (END43_Air_n_17_g_mei:Event {id:'END43',inputfile: 'Air_n_17_g_mei', source:'Air_n_17_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((no1ulss_Air_n_17_g_mei)-[:NEXT]->(END43_Air_n_17_g_mei))
CREATE ((m1v0kqkm_Air_n_17_g_mei)-[:NEXTMeasure]->(m1aby55w_Air_n_17_g_mei))
;