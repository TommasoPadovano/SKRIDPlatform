CREATE (top_Air_n_148_mei:TopRhythmic {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1vqke9w_Air_n_148_mei:Score {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1vqke9w_Air_n_148_mei'})
CREATE ((s1vqke9w_Air_n_148_mei)-[:RHYTHMIC]->(top_Air_n_148_mei))
CREATE (P1_Air_n_148_mei:Voice {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1vqke9w_Air_n_148_mei)-[:VOICE]->(P1_Air_n_148_mei))
CREATE ((P1_Air_n_148_mei)-[:RHYTHMIC]->(top_Air_n_148_mei))
CREATE (m1peqke3_Air_n_148_mei:Measure {id:'m1peqke3',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '0'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(m1peqke3_Air_n_148_mei))
CREATE (n1jjkko4_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1jjkko4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1jjkko4_Air_n_148_mei)-[:IS]->(fact0_Air_n_148_mei))
CREATE ((m1peqke3_Air_n_148_mei)-[:HAS]->(n1jjkko4_Air_n_148_mei))
CREATE ((P1_Air_n_148_mei)-[:PLAYS]->(n1jjkko4_Air_n_148_mei))
CREATE ((P1_Air_n_148_mei)-[:timeSeries]->(n1jjkko4_Air_n_148_mei))
CREATE (n1810lxu_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1810lxu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1810lxu_Air_n_148_mei)-[:IS]->(fact1_Air_n_148_mei))
CREATE ((m1peqke3_Air_n_148_mei)-[:HAS]->(n1810lxu_Air_n_148_mei))
CREATE ((n1jjkko4_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n1810lxu_Air_n_148_mei))
CREATE (nc395j_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nc395j' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nc395j_Air_n_148_mei)-[:IS]->(fact2_Air_n_148_mei))
CREATE ((m1peqke3_Air_n_148_mei)-[:HAS]->(nc395j_Air_n_148_mei))
CREATE ((n1810lxu_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(nc395j_Air_n_148_mei))
CREATE (m1baqvow_Air_n_148_mei:Measure {id:'m1baqvow',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '1'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(m1baqvow_Air_n_148_mei))
CREATE (nj6bz5m_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nj6bz5m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.25, start:0.25, end:0.4375}) 
CREATE (fact3_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nj6bz5m_Air_n_148_mei)-[:IS]->(fact3_Air_n_148_mei))
CREATE ((m1baqvow_Air_n_148_mei)-[:HAS]->(nj6bz5m_Air_n_148_mei))
CREATE ((nc395j_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(nj6bz5m_Air_n_148_mei))
CREATE (n1t3oj3k_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1t3oj3k' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact4_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1t3oj3k_Air_n_148_mei)-[:IS]->(fact4_Air_n_148_mei))
CREATE ((m1baqvow_Air_n_148_mei)-[:HAS]->(n1t3oj3k_Air_n_148_mei))
CREATE ((nj6bz5m_Air_n_148_mei)-[:NEXT {duration:0.1875}]->(n1t3oj3k_Air_n_148_mei))
CREATE (nbmv697_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nbmv697' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nbmv697_Air_n_148_mei)-[:IS]->(fact5_Air_n_148_mei))
CREATE ((m1baqvow_Air_n_148_mei)-[:HAS]->(nbmv697_Air_n_148_mei))
CREATE ((n1t3oj3k_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(nbmv697_Air_n_148_mei))
CREATE (n1t5q29j_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1t5q29j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1t5q29j_Air_n_148_mei)-[:IS]->(fact6_Air_n_148_mei))
CREATE ((m1baqvow_Air_n_148_mei)-[:HAS]->(n1t5q29j_Air_n_148_mei))
CREATE ((nbmv697_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n1t5q29j_Air_n_148_mei))
CREATE ((m1peqke3_Air_n_148_mei)-[:NEXTMeasure]->(m1baqvow_Air_n_148_mei))
CREATE (m1dbv4v1_Air_n_148_mei:Measure {id:'m1dbv4v1',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '2'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(m1dbv4v1_Air_n_148_mei))
CREATE (nsucbl3_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nsucbl3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nsucbl3_Air_n_148_mei)-[:IS]->(fact7_Air_n_148_mei))
CREATE ((m1dbv4v1_Air_n_148_mei)-[:HAS]->(nsucbl3_Air_n_148_mei))
CREATE ((n1t5q29j_Air_n_148_mei)-[:NEXT {duration:0.125}]->(nsucbl3_Air_n_148_mei))
CREATE (nza1b0m_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nza1b0m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nza1b0m_Air_n_148_mei)-[:IS]->(fact8_Air_n_148_mei))
CREATE ((m1dbv4v1_Air_n_148_mei)-[:HAS]->(nza1b0m_Air_n_148_mei))
CREATE ((nsucbl3_Air_n_148_mei)-[:NEXT {duration:0.125}]->(nza1b0m_Air_n_148_mei))
CREATE (n13y508v_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n13y508v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n13y508v_Air_n_148_mei)-[:IS]->(fact9_Air_n_148_mei))
CREATE ((m1dbv4v1_Air_n_148_mei)-[:HAS]->(n13y508v_Air_n_148_mei))
CREATE ((nza1b0m_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n13y508v_Air_n_148_mei))
CREATE (n4b7pe6_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n4b7pe6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact10_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n4b7pe6_Air_n_148_mei)-[:IS]->(fact10_Air_n_148_mei))
CREATE ((m1dbv4v1_Air_n_148_mei)-[:HAS]->(n4b7pe6_Air_n_148_mei))
CREATE ((n13y508v_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n4b7pe6_Air_n_148_mei))
CREATE (n1t2ivhq_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1t2ivhq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact11_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1t2ivhq_Air_n_148_mei)-[:IS]->(fact11_Air_n_148_mei))
CREATE ((m1dbv4v1_Air_n_148_mei)-[:HAS]->(n1t2ivhq_Air_n_148_mei))
CREATE ((n4b7pe6_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(n1t2ivhq_Air_n_148_mei))
CREATE ((m1baqvow_Air_n_148_mei)-[:NEXTMeasure]->(m1dbv4v1_Air_n_148_mei))
CREATE (m1xnb48t_Air_n_148_mei:Measure {id:'m1xnb48t',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '3'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(m1xnb48t_Air_n_148_mei))
CREATE (n47ythz_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n47ythz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.25, start:1.25, end:1.4375}) 
CREATE (fact12_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n47ythz_Air_n_148_mei)-[:IS]->(fact12_Air_n_148_mei))
CREATE ((m1xnb48t_Air_n_148_mei)-[:HAS]->(n47ythz_Air_n_148_mei))
CREATE ((n1t2ivhq_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(n47ythz_Air_n_148_mei))
CREATE (n74n6v7_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n74n6v7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact13_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n74n6v7_Air_n_148_mei)-[:IS]->(fact13_Air_n_148_mei))
CREATE ((m1xnb48t_Air_n_148_mei)-[:HAS]->(n74n6v7_Air_n_148_mei))
CREATE ((n47ythz_Air_n_148_mei)-[:NEXT {duration:0.1875}]->(n74n6v7_Air_n_148_mei))
CREATE (nho3q9b_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nho3q9b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact14_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nho3q9b_Air_n_148_mei)-[:IS]->(fact14_Air_n_148_mei))
CREATE ((m1xnb48t_Air_n_148_mei)-[:HAS]->(nho3q9b_Air_n_148_mei))
CREATE ((n74n6v7_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(nho3q9b_Air_n_148_mei))
CREATE (n1j4ybge_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1j4ybge' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact15_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1j4ybge_Air_n_148_mei)-[:IS]->(fact15_Air_n_148_mei))
CREATE ((m1xnb48t_Air_n_148_mei)-[:HAS]->(n1j4ybge_Air_n_148_mei))
CREATE ((nho3q9b_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n1j4ybge_Air_n_148_mei))
CREATE ((m1dbv4v1_Air_n_148_mei)-[:NEXTMeasure]->(m1xnb48t_Air_n_148_mei))
CREATE (m1m64ayf_Air_n_148_mei:Measure {id:'m1m64ayf',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '4'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(m1m64ayf_Air_n_148_mei))
CREATE (nqldvhu_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nqldvhu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact16_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqldvhu_Air_n_148_mei)-[:IS]->(fact16_Air_n_148_mei))
CREATE ((m1m64ayf_Air_n_148_mei)-[:HAS]->(nqldvhu_Air_n_148_mei))
CREATE ((n1j4ybge_Air_n_148_mei)-[:NEXT {duration:0.125}]->(nqldvhu_Air_n_148_mei))
CREATE (nc2hf7f_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nc2hf7f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact17_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nc2hf7f_Air_n_148_mei)-[:IS]->(fact17_Air_n_148_mei))
CREATE ((m1m64ayf_Air_n_148_mei)-[:HAS]->(nc2hf7f_Air_n_148_mei))
CREATE ((nqldvhu_Air_n_148_mei)-[:NEXT {duration:0.125}]->(nc2hf7f_Air_n_148_mei))
CREATE ((m1xnb48t_Air_n_148_mei)-[:NEXTMeasure]->(m1m64ayf_Air_n_148_mei))
CREATE (m1xpr91t_Air_n_148_mei:Measure {id:'m1xpr91t',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '5'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(m1xpr91t_Air_n_148_mei))
CREATE (n10dzg6v_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n10dzg6v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n10dzg6v_Air_n_148_mei)-[:IS]->(fact18_Air_n_148_mei))
CREATE ((m1xpr91t_Air_n_148_mei)-[:HAS]->(n10dzg6v_Air_n_148_mei))
CREATE ((nc2hf7f_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n10dzg6v_Air_n_148_mei))
CREATE (n11ud088_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n11ud088' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact19_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n11ud088_Air_n_148_mei)-[:IS]->(fact19_Air_n_148_mei))
CREATE ((m1xpr91t_Air_n_148_mei)-[:HAS]->(n11ud088_Air_n_148_mei))
CREATE ((n10dzg6v_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n11ud088_Air_n_148_mei))
CREATE (n13dpgz3_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n13dpgz3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact20_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n13dpgz3_Air_n_148_mei)-[:IS]->(fact20_Air_n_148_mei))
CREATE ((m1xpr91t_Air_n_148_mei)-[:HAS]->(n13dpgz3_Air_n_148_mei))
CREATE ((n11ud088_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(n13dpgz3_Air_n_148_mei))
CREATE ((m1m64ayf_Air_n_148_mei)-[:NEXTMeasure]->(m1xpr91t_Air_n_148_mei))
CREATE (miyjozr_Air_n_148_mei:Measure {id:'miyjozr',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '6'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(miyjozr_Air_n_148_mei))
CREATE (nm97pbn_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nm97pbn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.25, start:2.25, end:2.4375}) 
CREATE (fact21_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nm97pbn_Air_n_148_mei)-[:IS]->(fact21_Air_n_148_mei))
CREATE ((miyjozr_Air_n_148_mei)-[:HAS]->(nm97pbn_Air_n_148_mei))
CREATE ((n13dpgz3_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(nm97pbn_Air_n_148_mei))
CREATE (n1jp5ky8_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1jp5ky8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact22_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1jp5ky8_Air_n_148_mei)-[:IS]->(fact22_Air_n_148_mei))
CREATE ((miyjozr_Air_n_148_mei)-[:HAS]->(n1jp5ky8_Air_n_148_mei))
CREATE ((nm97pbn_Air_n_148_mei)-[:NEXT {duration:0.1875}]->(n1jp5ky8_Air_n_148_mei))
CREATE (nhggxnr_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nhggxnr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nhggxnr_Air_n_148_mei)-[:IS]->(fact23_Air_n_148_mei))
CREATE ((miyjozr_Air_n_148_mei)-[:HAS]->(nhggxnr_Air_n_148_mei))
CREATE ((n1jp5ky8_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(nhggxnr_Air_n_148_mei))
CREATE (n1cb7mtg_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1cb7mtg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact24_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1cb7mtg_Air_n_148_mei)-[:IS]->(fact24_Air_n_148_mei))
CREATE ((miyjozr_Air_n_148_mei)-[:HAS]->(n1cb7mtg_Air_n_148_mei))
CREATE ((nhggxnr_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n1cb7mtg_Air_n_148_mei))
CREATE ((m1xpr91t_Air_n_148_mei)-[:NEXTMeasure]->(miyjozr_Air_n_148_mei))
CREATE (m16detzk_Air_n_148_mei:Measure {id:'m16detzk',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '7'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(m16detzk_Air_n_148_mei))
CREATE (n1jogieu_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1jogieu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact25_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1jogieu_Air_n_148_mei)-[:IS]->(fact25_Air_n_148_mei))
CREATE ((m16detzk_Air_n_148_mei)-[:HAS]->(n1jogieu_Air_n_148_mei))
CREATE ((n1cb7mtg_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n1jogieu_Air_n_148_mei))
CREATE (n1rkjrzq_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1rkjrzq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact26_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1rkjrzq_Air_n_148_mei)-[:IS]->(fact26_Air_n_148_mei))
CREATE ((m16detzk_Air_n_148_mei)-[:HAS]->(n1rkjrzq_Air_n_148_mei))
CREATE ((n1jogieu_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(n1rkjrzq_Air_n_148_mei))
CREATE (n1hamwdd_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1hamwdd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact27_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1hamwdd_Air_n_148_mei)-[:IS]->(fact27_Air_n_148_mei))
CREATE ((m16detzk_Air_n_148_mei)-[:HAS]->(n1hamwdd_Air_n_148_mei))
CREATE ((n1rkjrzq_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(n1hamwdd_Air_n_148_mei))
CREATE (ns7f8zp_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'ns7f8zp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact28_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ns7f8zp_Air_n_148_mei)-[:IS]->(fact28_Air_n_148_mei))
CREATE ((m16detzk_Air_n_148_mei)-[:HAS]->(ns7f8zp_Air_n_148_mei))
CREATE ((n1hamwdd_Air_n_148_mei)-[:NEXT {duration:0.125}]->(ns7f8zp_Air_n_148_mei))
CREATE (n1jpla43_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n1jpla43' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact29_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1jpla43_Air_n_148_mei)-[:IS]->(fact29_Air_n_148_mei))
CREATE ((m16detzk_Air_n_148_mei)-[:HAS]->(n1jpla43_Air_n_148_mei))
CREATE ((ns7f8zp_Air_n_148_mei)-[:NEXT {duration:0.125}]->(n1jpla43_Air_n_148_mei))
CREATE (n11u9to5_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n11u9to5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact30_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n11u9to5_Air_n_148_mei)-[:IS]->(fact30_Air_n_148_mei))
CREATE ((m16detzk_Air_n_148_mei)-[:HAS]->(n11u9to5_Air_n_148_mei))
CREATE ((n1jpla43_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(n11u9to5_Air_n_148_mei))
CREATE ((miyjozr_Air_n_148_mei)-[:NEXTMeasure]->(m16detzk_Air_n_148_mei))
CREATE (mv6m4hz_Air_n_148_mei:Measure {id:'mv6m4hz',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '8'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(mv6m4hz_Air_n_148_mei))
CREATE (n11snx3q_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n11snx3q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.25, start:3.25, end:3.4375}) 
CREATE (fact31_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((n11snx3q_Air_n_148_mei)-[:IS]->(fact31_Air_n_148_mei))
CREATE ((mv6m4hz_Air_n_148_mei)-[:HAS]->(n11snx3q_Air_n_148_mei))
CREATE ((n11u9to5_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(n11snx3q_Air_n_148_mei))
CREATE (n19w0i2m_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'n19w0i2m' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact32_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n19w0i2m_Air_n_148_mei)-[:IS]->(fact32_Air_n_148_mei))
CREATE ((mv6m4hz_Air_n_148_mei)-[:HAS]->(n19w0i2m_Air_n_148_mei))
CREATE ((n11snx3q_Air_n_148_mei)-[:NEXT {duration:0.1875}]->(n19w0i2m_Air_n_148_mei))
CREATE (ntmzm7i_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'ntmzm7i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact33_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact33',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((ntmzm7i_Air_n_148_mei)-[:IS]->(fact33_Air_n_148_mei))
CREATE ((mv6m4hz_Air_n_148_mei)-[:HAS]->(ntmzm7i_Air_n_148_mei))
CREATE ((n19w0i2m_Air_n_148_mei)-[:NEXT {duration:0.0625}]->(ntmzm7i_Air_n_148_mei))
CREATE (nstb13o_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nstb13o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact34_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact34',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nstb13o_Air_n_148_mei)-[:IS]->(fact34_Air_n_148_mei))
CREATE ((mv6m4hz_Air_n_148_mei)-[:HAS]->(nstb13o_Air_n_148_mei))
CREATE ((ntmzm7i_Air_n_148_mei)-[:NEXT {duration:0.125}]->(nstb13o_Air_n_148_mei))
CREATE ((m16detzk_Air_n_148_mei)-[:NEXTMeasure]->(mv6m4hz_Air_n_148_mei))
CREATE (mmvimba_Air_n_148_mei:Measure {id:'mmvimba',inputfile: 'Air_n_148_mei' ,source:'Air_n_148.mei',number: '9'})
CREATE ((top_Air_n_148_mei)-[:RHYTHMIC]->(mmvimba_Air_n_148_mei))
CREATE (nh1iynp_Air_n_148_mei:Event {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei' ,id:'nh1iynp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact35_Air_n_148_mei:Fact {inputfile: 'Air_n_148_mei', source:'Air_n_148.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nh1iynp_Air_n_148_mei)-[:IS]->(fact35_Air_n_148_mei))
CREATE ((mmvimba_Air_n_148_mei)-[:HAS]->(nh1iynp_Air_n_148_mei))
CREATE ((nstb13o_Air_n_148_mei)-[:NEXT {duration:0.125}]->(nh1iynp_Air_n_148_mei))
CREATE (END36_Air_n_148_mei:Event {id:'END36',inputfile: 'Air_n_148_mei', source:'Air_n_148.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nh1iynp_Air_n_148_mei)-[:NEXT]->(END36_Air_n_148_mei))
CREATE ((mv6m4hz_Air_n_148_mei)-[:NEXTMeasure]->(mmvimba_Air_n_148_mei))
;
