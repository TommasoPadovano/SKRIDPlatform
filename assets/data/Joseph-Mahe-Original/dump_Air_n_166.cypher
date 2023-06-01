CREATE (top_Air_n_166_mei:TopRhythmic {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s4a4zil_Air_n_166_mei:Score {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s4a4zil_Air_n_166_mei'})
CREATE ((s4a4zil_Air_n_166_mei)-[:RHYTHMIC]->(top_Air_n_166_mei))
CREATE (P1_Air_n_166_mei:Voice {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s4a4zil_Air_n_166_mei)-[:VOICE]->(P1_Air_n_166_mei))
CREATE ((P1_Air_n_166_mei)-[:RHYTHMIC]->(top_Air_n_166_mei))
CREATE (m1grofso_Air_n_166_mei:Measure {id:'m1grofso',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '1'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(m1grofso_Air_n_166_mei))
CREATE (nsrd4ck_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nsrd4ck' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsrd4ck_Air_n_166_mei)-[:IS]->(fact0_Air_n_166_mei))
CREATE ((m1grofso_Air_n_166_mei)-[:HAS]->(nsrd4ck_Air_n_166_mei))
CREATE ((P1_Air_n_166_mei)-[:PLAYS]->(nsrd4ck_Air_n_166_mei))
CREATE ((P1_Air_n_166_mei)-[:timeSeries]->(nsrd4ck_Air_n_166_mei))
CREATE (n3vrfit_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n3vrfit' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n3vrfit_Air_n_166_mei)-[:IS]->(fact1_Air_n_166_mei))
CREATE ((m1grofso_Air_n_166_mei)-[:HAS]->(n3vrfit_Air_n_166_mei))
CREATE ((nsrd4ck_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n3vrfit_Air_n_166_mei))
CREATE (n1c824s5_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1c824s5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1c824s5_Air_n_166_mei)-[:IS]->(fact2_Air_n_166_mei))
CREATE ((m1grofso_Air_n_166_mei)-[:HAS]->(n1c824s5_Air_n_166_mei))
CREATE ((n3vrfit_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(n1c824s5_Air_n_166_mei))
CREATE (nte7ivc_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nte7ivc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nte7ivc_Air_n_166_mei)-[:IS]->(fact3_Air_n_166_mei))
CREATE ((m1grofso_Air_n_166_mei)-[:HAS]->(nte7ivc_Air_n_166_mei))
CREATE ((n1c824s5_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(nte7ivc_Air_n_166_mei))
CREATE (nyu8eej_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nyu8eej' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nyu8eej_Air_n_166_mei)-[:IS]->(fact4_Air_n_166_mei))
CREATE ((m1grofso_Air_n_166_mei)-[:HAS]->(nyu8eej_Air_n_166_mei))
CREATE ((nte7ivc_Air_n_166_mei)-[:NEXT {duration:0.125}]->(nyu8eej_Air_n_166_mei))
CREATE (m1emc1kq_Air_n_166_mei:Measure {id:'m1emc1kq',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '2'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(m1emc1kq_Air_n_166_mei))
CREATE (ndpopug_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'ndpopug' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((ndpopug_Air_n_166_mei)-[:IS]->(fact5_Air_n_166_mei))
CREATE ((m1emc1kq_Air_n_166_mei)-[:HAS]->(ndpopug_Air_n_166_mei))
CREATE ((nyu8eej_Air_n_166_mei)-[:NEXT {duration:0.125}]->(ndpopug_Air_n_166_mei))
CREATE (ncu59bi_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'ncu59bi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((ncu59bi_Air_n_166_mei)-[:IS]->(fact6_Air_n_166_mei))
CREATE ((m1emc1kq_Air_n_166_mei)-[:HAS]->(ncu59bi_Air_n_166_mei))
CREATE ((ndpopug_Air_n_166_mei)-[:NEXT {duration:0.125}]->(ncu59bi_Air_n_166_mei))
CREATE (nyyqz9n_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nyyqz9n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyyqz9n_Air_n_166_mei)-[:IS]->(fact7_Air_n_166_mei))
CREATE ((m1emc1kq_Air_n_166_mei)-[:HAS]->(nyyqz9n_Air_n_166_mei))
CREATE ((ncu59bi_Air_n_166_mei)-[:NEXT {duration:0.125}]->(nyyqz9n_Air_n_166_mei))
CREATE (nz2dbqf_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nz2dbqf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nz2dbqf_Air_n_166_mei)-[:IS]->(fact8_Air_n_166_mei))
CREATE ((m1emc1kq_Air_n_166_mei)-[:HAS]->(nz2dbqf_Air_n_166_mei))
CREATE ((nyyqz9n_Air_n_166_mei)-[:NEXT {duration:0.125}]->(nz2dbqf_Air_n_166_mei))
CREATE ((m1grofso_Air_n_166_mei)-[:NEXTMeasure]->(m1emc1kq_Air_n_166_mei))
CREATE (mspe01g_Air_n_166_mei:Measure {id:'mspe01g',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '3'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(mspe01g_Air_n_166_mei))
CREATE (n46g8sn_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n46g8sn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact9_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n46g8sn_Air_n_166_mei)-[:IS]->(fact9_Air_n_166_mei))
CREATE ((mspe01g_Air_n_166_mei)-[:HAS]->(n46g8sn_Air_n_166_mei))
CREATE ((nz2dbqf_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n46g8sn_Air_n_166_mei))
CREATE (nsi1q7x_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nsi1q7x' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact10_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nsi1q7x_Air_n_166_mei)-[:IS]->(fact10_Air_n_166_mei))
CREATE ((mspe01g_Air_n_166_mei)-[:HAS]->(nsi1q7x_Air_n_166_mei))
CREATE ((n46g8sn_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(nsi1q7x_Air_n_166_mei))
CREATE (n5zrxgn_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n5zrxgn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact11_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n5zrxgn_Air_n_166_mei)-[:IS]->(fact11_Air_n_166_mei))
CREATE ((mspe01g_Air_n_166_mei)-[:HAS]->(n5zrxgn_Air_n_166_mei))
CREATE ((nsi1q7x_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(n5zrxgn_Air_n_166_mei))
CREATE (nld3j0t_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nld3j0t' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact12_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nld3j0t_Air_n_166_mei)-[:IS]->(fact12_Air_n_166_mei))
CREATE ((mspe01g_Air_n_166_mei)-[:HAS]->(nld3j0t_Air_n_166_mei))
CREATE ((n5zrxgn_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(nld3j0t_Air_n_166_mei))
CREATE (n1tcb42r_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1tcb42r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact13_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tcb42r_Air_n_166_mei)-[:IS]->(fact13_Air_n_166_mei))
CREATE ((mspe01g_Air_n_166_mei)-[:HAS]->(n1tcb42r_Air_n_166_mei))
CREATE ((nld3j0t_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(n1tcb42r_Air_n_166_mei))
CREATE (n113ipd7_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n113ipd7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact14_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n113ipd7_Air_n_166_mei)-[:IS]->(fact14_Air_n_166_mei))
CREATE ((mspe01g_Air_n_166_mei)-[:HAS]->(n113ipd7_Air_n_166_mei))
CREATE ((n1tcb42r_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n113ipd7_Air_n_166_mei))
CREATE ((m1emc1kq_Air_n_166_mei)-[:NEXTMeasure]->(mspe01g_Air_n_166_mei))
CREATE (m12h4w2f_Air_n_166_mei:Measure {id:'m12h4w2f',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '4'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(m12h4w2f_Air_n_166_mei))
CREATE (n5umphq_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n5umphq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact15_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n5umphq_Air_n_166_mei)-[:IS]->(fact15_Air_n_166_mei))
CREATE ((m12h4w2f_Air_n_166_mei)-[:HAS]->(n5umphq_Air_n_166_mei))
CREATE ((n113ipd7_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n5umphq_Air_n_166_mei))
CREATE (nduprk3_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nduprk3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact16_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nduprk3_Air_n_166_mei)-[:IS]->(fact16_Air_n_166_mei))
CREATE ((m12h4w2f_Air_n_166_mei)-[:HAS]->(nduprk3_Air_n_166_mei))
CREATE ((n5umphq_Air_n_166_mei)-[:NEXT {duration:0.125}]->(nduprk3_Air_n_166_mei))
CREATE (n1hjee06_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1hjee06' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact17_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1hjee06_Air_n_166_mei)-[:IS]->(fact17_Air_n_166_mei))
CREATE ((m12h4w2f_Air_n_166_mei)-[:HAS]->(n1hjee06_Air_n_166_mei))
CREATE ((nduprk3_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n1hjee06_Air_n_166_mei))
CREATE ((mspe01g_Air_n_166_mei)-[:NEXTMeasure]->(m12h4w2f_Air_n_166_mei))
CREATE (m1nfwyns_Air_n_166_mei:Measure {id:'m1nfwyns',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '5'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(m1nfwyns_Air_n_166_mei))
CREATE (n9s630v_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n9s630v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9s630v_Air_n_166_mei)-[:IS]->(fact18_Air_n_166_mei))
CREATE ((m1nfwyns_Air_n_166_mei)-[:HAS]->(n9s630v_Air_n_166_mei))
CREATE ((n1hjee06_Air_n_166_mei)-[:NEXT {duration:0.25}]->(n9s630v_Air_n_166_mei))
CREATE (n1sl71qi_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1sl71qi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact19_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1sl71qi_Air_n_166_mei)-[:IS]->(fact19_Air_n_166_mei))
CREATE ((m1nfwyns_Air_n_166_mei)-[:HAS]->(n1sl71qi_Air_n_166_mei))
CREATE ((n9s630v_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n1sl71qi_Air_n_166_mei))
CREATE (nsnaopp_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nsnaopp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact20_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nsnaopp_Air_n_166_mei)-[:IS]->(fact20_Air_n_166_mei))
CREATE ((m1nfwyns_Air_n_166_mei)-[:HAS]->(nsnaopp_Air_n_166_mei))
CREATE ((n1sl71qi_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(nsnaopp_Air_n_166_mei))
CREATE (noyq0ms_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'noyq0ms' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((noyq0ms_Air_n_166_mei)-[:IS]->(fact21_Air_n_166_mei))
CREATE ((m1nfwyns_Air_n_166_mei)-[:HAS]->(noyq0ms_Air_n_166_mei))
CREATE ((nsnaopp_Air_n_166_mei)-[:NEXT {duration:0.0625}]->(noyq0ms_Air_n_166_mei))
CREATE (n3226w9_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n3226w9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact22_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n3226w9_Air_n_166_mei)-[:IS]->(fact22_Air_n_166_mei))
CREATE ((m1nfwyns_Air_n_166_mei)-[:HAS]->(n3226w9_Air_n_166_mei))
CREATE ((noyq0ms_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n3226w9_Air_n_166_mei))
CREATE ((m12h4w2f_Air_n_166_mei)-[:NEXTMeasure]->(m1nfwyns_Air_n_166_mei))
CREATE (m1t4pz3x_Air_n_166_mei:Measure {id:'m1t4pz3x',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '6'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(m1t4pz3x_Air_n_166_mei))
CREATE (n13dsara_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n13dsara' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n13dsara_Air_n_166_mei)-[:IS]->(fact23_Air_n_166_mei))
CREATE ((m1t4pz3x_Air_n_166_mei)-[:HAS]->(n13dsara_Air_n_166_mei))
CREATE ((n3226w9_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n13dsara_Air_n_166_mei))
CREATE (n1p2yr3h_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1p2yr3h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact24_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1p2yr3h_Air_n_166_mei)-[:IS]->(fact24_Air_n_166_mei))
CREATE ((m1t4pz3x_Air_n_166_mei)-[:HAS]->(n1p2yr3h_Air_n_166_mei))
CREATE ((n13dsara_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n1p2yr3h_Air_n_166_mei))
CREATE (n1e4k0sb_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1e4k0sb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact25_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1e4k0sb_Air_n_166_mei)-[:IS]->(fact25_Air_n_166_mei))
CREATE ((m1t4pz3x_Air_n_166_mei)-[:HAS]->(n1e4k0sb_Air_n_166_mei))
CREATE ((n1p2yr3h_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n1e4k0sb_Air_n_166_mei))
CREATE (n1d0p2xr_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1d0p2xr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact26_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1d0p2xr_Air_n_166_mei)-[:IS]->(fact26_Air_n_166_mei))
CREATE ((m1t4pz3x_Air_n_166_mei)-[:HAS]->(n1d0p2xr_Air_n_166_mei))
CREATE ((n1e4k0sb_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n1d0p2xr_Air_n_166_mei))
CREATE ((m1nfwyns_Air_n_166_mei)-[:NEXTMeasure]->(m1t4pz3x_Air_n_166_mei))
CREATE (m1awom6o_Air_n_166_mei:Measure {id:'m1awom6o',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '7'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(m1awom6o_Air_n_166_mei))
CREATE (n6prltn_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n6prltn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact27_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n6prltn_Air_n_166_mei)-[:IS]->(fact27_Air_n_166_mei))
CREATE ((m1awom6o_Air_n_166_mei)-[:HAS]->(n6prltn_Air_n_166_mei))
CREATE ((n1d0p2xr_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n6prltn_Air_n_166_mei))
CREATE (n9ht0fy_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n9ht0fy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact28_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n9ht0fy_Air_n_166_mei)-[:IS]->(fact28_Air_n_166_mei))
CREATE ((m1awom6o_Air_n_166_mei)-[:HAS]->(n9ht0fy_Air_n_166_mei))
CREATE ((n6prltn_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n9ht0fy_Air_n_166_mei))
CREATE (n8vg3xl_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n8vg3xl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact29_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n8vg3xl_Air_n_166_mei)-[:IS]->(fact29_Air_n_166_mei))
CREATE ((m1awom6o_Air_n_166_mei)-[:HAS]->(n8vg3xl_Air_n_166_mei))
CREATE ((n9ht0fy_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n8vg3xl_Air_n_166_mei))
CREATE (n1vbpnqc_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1vbpnqc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact30_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1vbpnqc_Air_n_166_mei)-[:IS]->(fact30_Air_n_166_mei))
CREATE ((m1awom6o_Air_n_166_mei)-[:HAS]->(n1vbpnqc_Air_n_166_mei))
CREATE ((n8vg3xl_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n1vbpnqc_Air_n_166_mei))
CREATE ((m1t4pz3x_Air_n_166_mei)-[:NEXTMeasure]->(m1awom6o_Air_n_166_mei))
CREATE (m2j6dqs_Air_n_166_mei:Measure {id:'m2j6dqs',inputfile: 'Air_n_166_mei' ,source:'Air_n_166.mei',number: '8'})
CREATE ((top_Air_n_166_mei)-[:RHYTHMIC]->(m2j6dqs_Air_n_166_mei))
CREATE (n1ljpj8b_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n1ljpj8b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact31_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ljpj8b_Air_n_166_mei)-[:IS]->(fact31_Air_n_166_mei))
CREATE ((m2j6dqs_Air_n_166_mei)-[:HAS]->(n1ljpj8b_Air_n_166_mei))
CREATE ((n1vbpnqc_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n1ljpj8b_Air_n_166_mei))
CREATE (n14uzyoh_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'n14uzyoh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact32_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n14uzyoh_Air_n_166_mei)-[:IS]->(fact32_Air_n_166_mei))
CREATE ((m2j6dqs_Air_n_166_mei)-[:HAS]->(n14uzyoh_Air_n_166_mei))
CREATE ((n1ljpj8b_Air_n_166_mei)-[:NEXT {duration:0.125}]->(n14uzyoh_Air_n_166_mei))
CREATE (nyuz8nq_Air_n_166_mei:Event {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei' ,id:'nyuz8nq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact33_Air_n_166_mei:Fact {inputfile: 'Air_n_166_mei', source:'Air_n_166.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nyuz8nq_Air_n_166_mei)-[:IS]->(fact33_Air_n_166_mei))
CREATE ((m2j6dqs_Air_n_166_mei)-[:HAS]->(nyuz8nq_Air_n_166_mei))
CREATE ((n14uzyoh_Air_n_166_mei)-[:NEXT {duration:0.125}]->(nyuz8nq_Air_n_166_mei))
CREATE (END34_Air_n_166_mei:Event {id:'END34',inputfile: 'Air_n_166_mei', source:'Air_n_166.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nyuz8nq_Air_n_166_mei)-[:NEXT]->(END34_Air_n_166_mei))
CREATE ((m1awom6o_Air_n_166_mei)-[:NEXTMeasure]->(m2j6dqs_Air_n_166_mei))
;
