CREATE (top_Air_n_144_mei:TopRhythmic {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sitv9bo_Air_n_144_mei:Score {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sitv9bo_Air_n_144_mei'})
CREATE ((sitv9bo_Air_n_144_mei)-[:RHYTHMIC]->(top_Air_n_144_mei))
CREATE (P1_Air_n_144_mei:Voice {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sitv9bo_Air_n_144_mei)-[:VOICE]->(P1_Air_n_144_mei))
CREATE ((P1_Air_n_144_mei)-[:RHYTHMIC]->(top_Air_n_144_mei))
CREATE (m19h7zq3_Air_n_144_mei:Measure {id:'m19h7zq3',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '0'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m19h7zq3_Air_n_144_mei))
CREATE (n105f7p5_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n105f7p5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n105f7p5_Air_n_144_mei)-[:IS]->(fact0_Air_n_144_mei))
CREATE ((m19h7zq3_Air_n_144_mei)-[:HAS]->(n105f7p5_Air_n_144_mei))
CREATE ((P1_Air_n_144_mei)-[:PLAYS]->(n105f7p5_Air_n_144_mei))
CREATE ((P1_Air_n_144_mei)-[:timeSeries]->(n105f7p5_Air_n_144_mei))
CREATE (m1ab7dm1_Air_n_144_mei:Measure {id:'m1ab7dm1',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '1'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m1ab7dm1_Air_n_144_mei))
CREATE (n1ajj9j0_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1ajj9j0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1ajj9j0_Air_n_144_mei)-[:IS]->(fact1_Air_n_144_mei))
CREATE ((m1ab7dm1_Air_n_144_mei)-[:HAS]->(n1ajj9j0_Air_n_144_mei))
CREATE ((n105f7p5_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1ajj9j0_Air_n_144_mei))
CREATE (n7g7taa_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n7g7taa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n7g7taa_Air_n_144_mei)-[:IS]->(fact2_Air_n_144_mei))
CREATE ((m1ab7dm1_Air_n_144_mei)-[:HAS]->(n7g7taa_Air_n_144_mei))
CREATE ((n1ajj9j0_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n7g7taa_Air_n_144_mei))
CREATE (n18ewzm6_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n18ewzm6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n18ewzm6_Air_n_144_mei)-[:IS]->(fact3_Air_n_144_mei))
CREATE ((m1ab7dm1_Air_n_144_mei)-[:HAS]->(n18ewzm6_Air_n_144_mei))
CREATE ((n7g7taa_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n18ewzm6_Air_n_144_mei))
CREATE (n1wjhftm_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1wjhftm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1wjhftm_Air_n_144_mei)-[:IS]->(fact4_Air_n_144_mei))
CREATE ((m1ab7dm1_Air_n_144_mei)-[:HAS]->(n1wjhftm_Air_n_144_mei))
CREATE ((n18ewzm6_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1wjhftm_Air_n_144_mei))
CREATE ((m19h7zq3_Air_n_144_mei)-[:NEXTMeasure]->(m1ab7dm1_Air_n_144_mei))
CREATE (mjnw3jh_Air_n_144_mei:Measure {id:'mjnw3jh',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '2'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(mjnw3jh_Air_n_144_mei))
CREATE (n1wbygrd_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1wbygrd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1wbygrd_Air_n_144_mei)-[:IS]->(fact5_Air_n_144_mei))
CREATE ((mjnw3jh_Air_n_144_mei)-[:HAS]->(n1wbygrd_Air_n_144_mei))
CREATE ((n1wjhftm_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1wbygrd_Air_n_144_mei))
CREATE (nmhjsh3_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nmhjsh3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nmhjsh3_Air_n_144_mei)-[:IS]->(fact6_Air_n_144_mei))
CREATE ((mjnw3jh_Air_n_144_mei)-[:HAS]->(nmhjsh3_Air_n_144_mei))
CREATE ((n1wbygrd_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nmhjsh3_Air_n_144_mei))
CREATE (n1s19rb1_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1s19rb1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1s19rb1_Air_n_144_mei)-[:IS]->(fact7_Air_n_144_mei))
CREATE ((mjnw3jh_Air_n_144_mei)-[:HAS]->(n1s19rb1_Air_n_144_mei))
CREATE ((nmhjsh3_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1s19rb1_Air_n_144_mei))
CREATE (nwfsfjf_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nwfsfjf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nwfsfjf_Air_n_144_mei)-[:IS]->(fact8_Air_n_144_mei))
CREATE ((mjnw3jh_Air_n_144_mei)-[:HAS]->(nwfsfjf_Air_n_144_mei))
CREATE ((n1s19rb1_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nwfsfjf_Air_n_144_mei))
CREATE ((m1ab7dm1_Air_n_144_mei)-[:NEXTMeasure]->(mjnw3jh_Air_n_144_mei))
CREATE (mpb877s_Air_n_144_mei:Measure {id:'mpb877s',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '3'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(mpb877s_Air_n_144_mei))
CREATE (na1mrsx_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'na1mrsx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((na1mrsx_Air_n_144_mei)-[:IS]->(fact9_Air_n_144_mei))
CREATE ((mpb877s_Air_n_144_mei)-[:HAS]->(na1mrsx_Air_n_144_mei))
CREATE ((nwfsfjf_Air_n_144_mei)-[:NEXT {duration:0.125}]->(na1mrsx_Air_n_144_mei))
CREATE (n1l0zvv1_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1l0zvv1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n1l0zvv1_Air_n_144_mei)-[:IS]->(fact10_Air_n_144_mei))
CREATE ((mpb877s_Air_n_144_mei)-[:HAS]->(n1l0zvv1_Air_n_144_mei))
CREATE ((na1mrsx_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1l0zvv1_Air_n_144_mei))
CREATE (n1r6xfc6_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1r6xfc6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1r6xfc6_Air_n_144_mei)-[:IS]->(fact11_Air_n_144_mei))
CREATE ((mpb877s_Air_n_144_mei)-[:HAS]->(n1r6xfc6_Air_n_144_mei))
CREATE ((n1l0zvv1_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1r6xfc6_Air_n_144_mei))
CREATE (n1uonyrd_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1uonyrd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1uonyrd_Air_n_144_mei)-[:IS]->(fact12_Air_n_144_mei))
CREATE ((mpb877s_Air_n_144_mei)-[:HAS]->(n1uonyrd_Air_n_144_mei))
CREATE ((n1r6xfc6_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1uonyrd_Air_n_144_mei))
CREATE ((mjnw3jh_Air_n_144_mei)-[:NEXTMeasure]->(mpb877s_Air_n_144_mei))
CREATE (m1x9eodz_Air_n_144_mei:Measure {id:'m1x9eodz',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '4'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m1x9eodz_Air_n_144_mei))
CREATE (njakj50_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'njakj50' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((njakj50_Air_n_144_mei)-[:IS]->(fact13_Air_n_144_mei))
CREATE ((m1x9eodz_Air_n_144_mei)-[:HAS]->(njakj50_Air_n_144_mei))
CREATE ((n1uonyrd_Air_n_144_mei)-[:NEXT {duration:0.125}]->(njakj50_Air_n_144_mei))
CREATE (n1da1p2n_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1da1p2n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1da1p2n_Air_n_144_mei)-[:IS]->(fact14_Air_n_144_mei))
CREATE ((m1x9eodz_Air_n_144_mei)-[:HAS]->(n1da1p2n_Air_n_144_mei))
CREATE ((njakj50_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1da1p2n_Air_n_144_mei))
CREATE (nqqdu2x_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nqqdu2x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqqdu2x_Air_n_144_mei)-[:IS]->(fact15_Air_n_144_mei))
CREATE ((m1x9eodz_Air_n_144_mei)-[:HAS]->(nqqdu2x_Air_n_144_mei))
CREATE ((n1da1p2n_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nqqdu2x_Air_n_144_mei))
CREATE ((mpb877s_Air_n_144_mei)-[:NEXTMeasure]->(m1x9eodz_Air_n_144_mei))
CREATE (m1x9lxdt_Air_n_144_mei:Measure {id:'m1x9lxdt',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '5'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m1x9lxdt_Air_n_144_mei))
CREATE (n10kbjnb_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n10kbjnb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n10kbjnb_Air_n_144_mei)-[:IS]->(fact16_Air_n_144_mei))
CREATE ((m1x9lxdt_Air_n_144_mei)-[:HAS]->(n10kbjnb_Air_n_144_mei))
CREATE ((nqqdu2x_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n10kbjnb_Air_n_144_mei))
CREATE ((m1x9eodz_Air_n_144_mei)-[:NEXTMeasure]->(m1x9lxdt_Air_n_144_mei))
CREATE (m1a86uvq_Air_n_144_mei:Measure {id:'m1a86uvq',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '6'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m1a86uvq_Air_n_144_mei))
CREATE (n1woyeu_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1woyeu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1woyeu_Air_n_144_mei)-[:IS]->(fact17_Air_n_144_mei))
CREATE ((m1a86uvq_Air_n_144_mei)-[:HAS]->(n1woyeu_Air_n_144_mei))
CREATE ((n10kbjnb_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1woyeu_Air_n_144_mei))
CREATE (n1bots2q_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1bots2q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n1bots2q_Air_n_144_mei)-[:IS]->(fact18_Air_n_144_mei))
CREATE ((m1a86uvq_Air_n_144_mei)-[:HAS]->(n1bots2q_Air_n_144_mei))
CREATE ((n1woyeu_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1bots2q_Air_n_144_mei))
CREATE (nw5glwz_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nw5glwz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nw5glwz_Air_n_144_mei)-[:IS]->(fact19_Air_n_144_mei))
CREATE ((m1a86uvq_Air_n_144_mei)-[:HAS]->(nw5glwz_Air_n_144_mei))
CREATE ((n1bots2q_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nw5glwz_Air_n_144_mei))
CREATE (n1ok0q6c_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1ok0q6c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ok0q6c_Air_n_144_mei)-[:IS]->(fact20_Air_n_144_mei))
CREATE ((m1a86uvq_Air_n_144_mei)-[:HAS]->(n1ok0q6c_Air_n_144_mei))
CREATE ((nw5glwz_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1ok0q6c_Air_n_144_mei))
CREATE ((m1x9lxdt_Air_n_144_mei)-[:NEXTMeasure]->(m1a86uvq_Air_n_144_mei))
CREATE (my98fg5_Air_n_144_mei:Measure {id:'my98fg5',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '7'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(my98fg5_Air_n_144_mei))
CREATE (n1ekf5dy_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1ekf5dy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ekf5dy_Air_n_144_mei)-[:IS]->(fact21_Air_n_144_mei))
CREATE ((my98fg5_Air_n_144_mei)-[:HAS]->(n1ekf5dy_Air_n_144_mei))
CREATE ((n1ok0q6c_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1ekf5dy_Air_n_144_mei))
CREATE (n1oojpop_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1oojpop' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1oojpop_Air_n_144_mei)-[:IS]->(fact22_Air_n_144_mei))
CREATE ((my98fg5_Air_n_144_mei)-[:HAS]->(n1oojpop_Air_n_144_mei))
CREATE ((n1ekf5dy_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1oojpop_Air_n_144_mei))
CREATE (n364uhx_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n364uhx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.875, start:2.875, end:3.125}) 
CREATE (fact23_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n364uhx_Air_n_144_mei)-[:IS]->(fact23_Air_n_144_mei))
CREATE ((my98fg5_Air_n_144_mei)-[:HAS]->(n364uhx_Air_n_144_mei))
CREATE ((n1oojpop_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n364uhx_Air_n_144_mei))
CREATE ((m1a86uvq_Air_n_144_mei)-[:NEXTMeasure]->(my98fg5_Air_n_144_mei))
CREATE (m15imzb4_Air_n_144_mei:Measure {id:'m15imzb4',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '8'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m15imzb4_Air_n_144_mei))
CREATE (n56sf2m_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n56sf2m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact24_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n56sf2m_Air_n_144_mei)-[:IS]->(fact24_Air_n_144_mei))
CREATE ((m15imzb4_Air_n_144_mei)-[:HAS]->(n56sf2m_Air_n_144_mei))
CREATE ((n364uhx_Air_n_144_mei)-[:NEXT {duration:0.25}]->(n56sf2m_Air_n_144_mei))
CREATE (nrk6li1_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nrk6li1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact25_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nrk6li1_Air_n_144_mei)-[:IS]->(fact25_Air_n_144_mei))
CREATE ((m15imzb4_Air_n_144_mei)-[:HAS]->(nrk6li1_Air_n_144_mei))
CREATE ((n56sf2m_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nrk6li1_Air_n_144_mei))
CREATE (n1vozd4m_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1vozd4m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact26_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1vozd4m_Air_n_144_mei)-[:IS]->(fact26_Air_n_144_mei))
CREATE ((m15imzb4_Air_n_144_mei)-[:HAS]->(n1vozd4m_Air_n_144_mei))
CREATE ((nrk6li1_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1vozd4m_Air_n_144_mei))
CREATE ((my98fg5_Air_n_144_mei)-[:NEXTMeasure]->(m15imzb4_Air_n_144_mei))
CREATE (m8230o8_Air_n_144_mei:Measure {id:'m8230o8',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '9'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m8230o8_Air_n_144_mei))
CREATE (n1pmt7hu_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1pmt7hu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1pmt7hu_Air_n_144_mei)-[:IS]->(fact27_Air_n_144_mei))
CREATE ((m8230o8_Air_n_144_mei)-[:HAS]->(n1pmt7hu_Air_n_144_mei))
CREATE ((n1vozd4m_Air_n_144_mei)-[:NEXT {duration:0.25}]->(n1pmt7hu_Air_n_144_mei))
CREATE (n1k4q1jx_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1k4q1jx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1k4q1jx_Air_n_144_mei)-[:IS]->(fact28_Air_n_144_mei))
CREATE ((m8230o8_Air_n_144_mei)-[:HAS]->(n1k4q1jx_Air_n_144_mei))
CREATE ((n1pmt7hu_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1k4q1jx_Air_n_144_mei))
CREATE (n1hzodwt_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1hzodwt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1hzodwt_Air_n_144_mei)-[:IS]->(fact29_Air_n_144_mei))
CREATE ((m8230o8_Air_n_144_mei)-[:HAS]->(n1hzodwt_Air_n_144_mei))
CREATE ((n1k4q1jx_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1hzodwt_Air_n_144_mei))
CREATE (ndvrke_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'ndvrke' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndvrke_Air_n_144_mei)-[:IS]->(fact30_Air_n_144_mei))
CREATE ((m8230o8_Air_n_144_mei)-[:HAS]->(ndvrke_Air_n_144_mei))
CREATE ((n1hzodwt_Air_n_144_mei)-[:NEXT {duration:0.125}]->(ndvrke_Air_n_144_mei))
CREATE ((m15imzb4_Air_n_144_mei)-[:NEXTMeasure]->(m8230o8_Air_n_144_mei))
CREATE (m8qgcsd_Air_n_144_mei:Measure {id:'m8qgcsd',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '10'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m8qgcsd_Air_n_144_mei))
CREATE (nxfzaa0_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nxfzaa0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nxfzaa0_Air_n_144_mei)-[:IS]->(fact31_Air_n_144_mei))
CREATE ((m8qgcsd_Air_n_144_mei)-[:HAS]->(nxfzaa0_Air_n_144_mei))
CREATE ((ndvrke_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nxfzaa0_Air_n_144_mei))
CREATE (n19d6q05_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n19d6q05' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19d6q05_Air_n_144_mei)-[:IS]->(fact32_Air_n_144_mei))
CREATE ((m8qgcsd_Air_n_144_mei)-[:HAS]->(n19d6q05_Air_n_144_mei))
CREATE ((nxfzaa0_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n19d6q05_Air_n_144_mei))
CREATE (n18jg8h1_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n18jg8h1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact33_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18jg8h1_Air_n_144_mei)-[:IS]->(fact33_Air_n_144_mei))
CREATE ((m8qgcsd_Air_n_144_mei)-[:HAS]->(n18jg8h1_Air_n_144_mei))
CREATE ((n19d6q05_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n18jg8h1_Air_n_144_mei))
CREATE (nuflj5q_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nuflj5q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact34_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nuflj5q_Air_n_144_mei)-[:IS]->(fact34_Air_n_144_mei))
CREATE ((m8qgcsd_Air_n_144_mei)-[:HAS]->(nuflj5q_Air_n_144_mei))
CREATE ((n18jg8h1_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nuflj5q_Air_n_144_mei))
CREATE ((m8230o8_Air_n_144_mei)-[:NEXTMeasure]->(m8qgcsd_Air_n_144_mei))
CREATE (m15q7n3b_Air_n_144_mei:Measure {id:'m15q7n3b',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '11'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m15q7n3b_Air_n_144_mei))
CREATE (ni6wekw_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'ni6wekw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact35_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ni6wekw_Air_n_144_mei)-[:IS]->(fact35_Air_n_144_mei))
CREATE ((m15q7n3b_Air_n_144_mei)-[:HAS]->(ni6wekw_Air_n_144_mei))
CREATE ((nuflj5q_Air_n_144_mei)-[:NEXT {duration:0.125}]->(ni6wekw_Air_n_144_mei))
CREATE (n1cgitpm_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1cgitpm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact36_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1cgitpm_Air_n_144_mei)-[:IS]->(fact36_Air_n_144_mei))
CREATE ((m15q7n3b_Air_n_144_mei)-[:HAS]->(n1cgitpm_Air_n_144_mei))
CREATE ((ni6wekw_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1cgitpm_Air_n_144_mei))
CREATE (n7oz7wt_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n7oz7wt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact37_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n7oz7wt_Air_n_144_mei)-[:IS]->(fact37_Air_n_144_mei))
CREATE ((m15q7n3b_Air_n_144_mei)-[:HAS]->(n7oz7wt_Air_n_144_mei))
CREATE ((n1cgitpm_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n7oz7wt_Air_n_144_mei))
CREATE ((m8qgcsd_Air_n_144_mei)-[:NEXTMeasure]->(m15q7n3b_Air_n_144_mei))
CREATE (mtq68w6_Air_n_144_mei:Measure {id:'mtq68w6',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '12'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(mtq68w6_Air_n_144_mei))
CREATE (n17bo6u7_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n17bo6u7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n17bo6u7_Air_n_144_mei)-[:IS]->(fact38_Air_n_144_mei))
CREATE ((mtq68w6_Air_n_144_mei)-[:HAS]->(n17bo6u7_Air_n_144_mei))
CREATE ((n7oz7wt_Air_n_144_mei)-[:NEXT {duration:0.25}]->(n17bo6u7_Air_n_144_mei))
CREATE (n1a5juet_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1a5juet' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1a5juet_Air_n_144_mei)-[:IS]->(fact39_Air_n_144_mei))
CREATE ((mtq68w6_Air_n_144_mei)-[:HAS]->(n1a5juet_Air_n_144_mei))
CREATE ((n17bo6u7_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1a5juet_Air_n_144_mei))
CREATE (nzoxkv6_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nzoxkv6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact40_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nzoxkv6_Air_n_144_mei)-[:IS]->(fact40_Air_n_144_mei))
CREATE ((mtq68w6_Air_n_144_mei)-[:HAS]->(nzoxkv6_Air_n_144_mei))
CREATE ((n1a5juet_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nzoxkv6_Air_n_144_mei))
CREATE ((m15q7n3b_Air_n_144_mei)-[:NEXTMeasure]->(mtq68w6_Air_n_144_mei))
CREATE (m1md0yx7_Air_n_144_mei:Measure {id:'m1md0yx7',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '13'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(m1md0yx7_Air_n_144_mei))
CREATE (n1jftgxs_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1jftgxs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact41_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1jftgxs_Air_n_144_mei)-[:IS]->(fact41_Air_n_144_mei))
CREATE ((m1md0yx7_Air_n_144_mei)-[:HAS]->(n1jftgxs_Air_n_144_mei))
CREATE ((nzoxkv6_Air_n_144_mei)-[:NEXT {duration:0.25}]->(n1jftgxs_Air_n_144_mei))
CREATE (n1torvey_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1torvey' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact42_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact42',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1torvey_Air_n_144_mei)-[:IS]->(fact42_Air_n_144_mei))
CREATE ((m1md0yx7_Air_n_144_mei)-[:HAS]->(n1torvey_Air_n_144_mei))
CREATE ((n1jftgxs_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1torvey_Air_n_144_mei))
CREATE (n46r4z_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n46r4z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact43_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n46r4z_Air_n_144_mei)-[:IS]->(fact43_Air_n_144_mei))
CREATE ((m1md0yx7_Air_n_144_mei)-[:HAS]->(n46r4z_Air_n_144_mei))
CREATE ((n1torvey_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n46r4z_Air_n_144_mei))
CREATE (nali44u_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nali44u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact44_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact44',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nali44u_Air_n_144_mei)-[:IS]->(fact44_Air_n_144_mei))
CREATE ((m1md0yx7_Air_n_144_mei)-[:HAS]->(nali44u_Air_n_144_mei))
CREATE ((n46r4z_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nali44u_Air_n_144_mei))
CREATE ((mtq68w6_Air_n_144_mei)-[:NEXTMeasure]->(m1md0yx7_Air_n_144_mei))
CREATE (mdzmrfo_Air_n_144_mei:Measure {id:'mdzmrfo',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '14'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(mdzmrfo_Air_n_144_mei))
CREATE (n1ogww9q_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1ogww9q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact45_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact45',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ogww9q_Air_n_144_mei)-[:IS]->(fact45_Air_n_144_mei))
CREATE ((mdzmrfo_Air_n_144_mei)-[:HAS]->(n1ogww9q_Air_n_144_mei))
CREATE ((nali44u_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1ogww9q_Air_n_144_mei))
CREATE (n15pnf0k_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n15pnf0k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact46_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact46',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n15pnf0k_Air_n_144_mei)-[:IS]->(fact46_Air_n_144_mei))
CREATE ((mdzmrfo_Air_n_144_mei)-[:HAS]->(n15pnf0k_Air_n_144_mei))
CREATE ((n1ogww9q_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n15pnf0k_Air_n_144_mei))
CREATE (nqcgkss_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'nqcgkss' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact47_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact47',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqcgkss_Air_n_144_mei)-[:IS]->(fact47_Air_n_144_mei))
CREATE ((mdzmrfo_Air_n_144_mei)-[:HAS]->(nqcgkss_Air_n_144_mei))
CREATE ((n15pnf0k_Air_n_144_mei)-[:NEXT {duration:0.125}]->(nqcgkss_Air_n_144_mei))
CREATE (n1b7my2h_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1b7my2h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact48_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1b7my2h_Air_n_144_mei)-[:IS]->(fact48_Air_n_144_mei))
CREATE ((mdzmrfo_Air_n_144_mei)-[:HAS]->(n1b7my2h_Air_n_144_mei))
CREATE ((nqcgkss_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1b7my2h_Air_n_144_mei))
CREATE ((m1md0yx7_Air_n_144_mei)-[:NEXTMeasure]->(mdzmrfo_Air_n_144_mei))
CREATE (mf8bn46_Air_n_144_mei:Measure {id:'mf8bn46',inputfile: 'Air_n_144_mei' ,source:'Air_n_144.mei',number: '15'})
CREATE ((top_Air_n_144_mei)-[:RHYTHMIC]->(mf8bn46_Air_n_144_mei))
CREATE (n72kl55_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n72kl55' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact49_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact49',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n72kl55_Air_n_144_mei)-[:IS]->(fact49_Air_n_144_mei))
CREATE ((mf8bn46_Air_n_144_mei)-[:HAS]->(n72kl55_Air_n_144_mei))
CREATE ((n1b7my2h_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n72kl55_Air_n_144_mei))
CREATE (n1npdx70_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1npdx70' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact50_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact50',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1npdx70_Air_n_144_mei)-[:IS]->(fact50_Air_n_144_mei))
CREATE ((mf8bn46_Air_n_144_mei)-[:HAS]->(n1npdx70_Air_n_144_mei))
CREATE ((n72kl55_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1npdx70_Air_n_144_mei))
CREATE (n1mc38km_Air_n_144_mei:Event {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei' ,id:'n1mc38km' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact51_Air_n_144_mei:Fact {inputfile: 'Air_n_144_mei', source:'Air_n_144.mei', id: 'fact51',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1mc38km_Air_n_144_mei)-[:IS]->(fact51_Air_n_144_mei))
CREATE ((mf8bn46_Air_n_144_mei)-[:HAS]->(n1mc38km_Air_n_144_mei))
CREATE ((n1npdx70_Air_n_144_mei)-[:NEXT {duration:0.125}]->(n1mc38km_Air_n_144_mei))
CREATE (END52_Air_n_144_mei:Event {id:'END52',inputfile: 'Air_n_144_mei', source:'Air_n_144.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1mc38km_Air_n_144_mei)-[:NEXT]->(END52_Air_n_144_mei))
CREATE ((mdzmrfo_Air_n_144_mei)-[:NEXTMeasure]->(mf8bn46_Air_n_144_mei))
;