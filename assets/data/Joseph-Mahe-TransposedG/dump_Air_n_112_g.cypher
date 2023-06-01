CREATE (top_Air_n_112_g_mei:TopRhythmic {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1m5wmwm_Air_n_112_g_mei:Score {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1m5wmwm_Air_n_112_g_mei'})
CREATE ((s1m5wmwm_Air_n_112_g_mei)-[:RHYTHMIC]->(top_Air_n_112_g_mei))
CREATE (P1_Air_n_112_g_mei:Voice {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1m5wmwm_Air_n_112_g_mei)-[:VOICE]->(P1_Air_n_112_g_mei))
CREATE ((P1_Air_n_112_g_mei)-[:RHYTHMIC]->(top_Air_n_112_g_mei))
CREATE (m15ste69_Air_n_112_g_mei:Measure {id:'m15ste69',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '0'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m15ste69_Air_n_112_g_mei))
CREATE (n19oecm4_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n19oecm4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n19oecm4_Air_n_112_g_mei)-[:IS]->(fact0_Air_n_112_g_mei))
CREATE ((m15ste69_Air_n_112_g_mei)-[:HAS]->(n19oecm4_Air_n_112_g_mei))
CREATE ((P1_Air_n_112_g_mei)-[:PLAYS]->(n19oecm4_Air_n_112_g_mei))
CREATE ((P1_Air_n_112_g_mei)-[:timeSeries]->(n19oecm4_Air_n_112_g_mei))
CREATE (n1ur0zar_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1ur0zar' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ur0zar_Air_n_112_g_mei)-[:IS]->(fact1_Air_n_112_g_mei))
CREATE ((m15ste69_Air_n_112_g_mei)-[:HAS]->(n1ur0zar_Air_n_112_g_mei))
CREATE ((n19oecm4_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1ur0zar_Air_n_112_g_mei))
CREATE (n18zyy0l_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n18zyy0l' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n18zyy0l_Air_n_112_g_mei)-[:IS]->(fact2_Air_n_112_g_mei))
CREATE ((m15ste69_Air_n_112_g_mei)-[:HAS]->(n18zyy0l_Air_n_112_g_mei))
CREATE ((n1ur0zar_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n18zyy0l_Air_n_112_g_mei))
CREATE (nw6e9kq_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nw6e9kq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nw6e9kq_Air_n_112_g_mei)-[:IS]->(fact3_Air_n_112_g_mei))
CREATE ((m15ste69_Air_n_112_g_mei)-[:HAS]->(nw6e9kq_Air_n_112_g_mei))
CREATE ((n18zyy0l_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nw6e9kq_Air_n_112_g_mei))
CREATE (m1d44oew_Air_n_112_g_mei:Measure {id:'m1d44oew',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '1'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m1d44oew_Air_n_112_g_mei))
CREATE (njjc5co_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'njjc5co' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((njjc5co_Air_n_112_g_mei)-[:IS]->(fact4_Air_n_112_g_mei))
CREATE ((m1d44oew_Air_n_112_g_mei)-[:HAS]->(njjc5co_Air_n_112_g_mei))
CREATE ((nw6e9kq_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(njjc5co_Air_n_112_g_mei))
CREATE (n740dsn_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n740dsn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact5_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n740dsn_Air_n_112_g_mei)-[:IS]->(fact5_Air_n_112_g_mei))
CREATE ((m1d44oew_Air_n_112_g_mei)-[:HAS]->(n740dsn_Air_n_112_g_mei))
CREATE ((njjc5co_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n740dsn_Air_n_112_g_mei))
CREATE (n1nhfj89_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1nhfj89' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact6_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1nhfj89_Air_n_112_g_mei)-[:IS]->(fact6_Air_n_112_g_mei))
CREATE ((m1d44oew_Air_n_112_g_mei)-[:HAS]->(n1nhfj89_Air_n_112_g_mei))
CREATE ((n740dsn_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n1nhfj89_Air_n_112_g_mei))
CREATE (ndjs5ev_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'ndjs5ev' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact7_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ndjs5ev_Air_n_112_g_mei)-[:IS]->(fact7_Air_n_112_g_mei))
CREATE ((m1d44oew_Air_n_112_g_mei)-[:HAS]->(ndjs5ev_Air_n_112_g_mei))
CREATE ((n1nhfj89_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(ndjs5ev_Air_n_112_g_mei))
CREATE (n1h37aai_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1h37aai' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact8_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1h37aai_Air_n_112_g_mei)-[:IS]->(fact8_Air_n_112_g_mei))
CREATE ((m1d44oew_Air_n_112_g_mei)-[:HAS]->(n1h37aai_Air_n_112_g_mei))
CREATE ((ndjs5ev_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1h37aai_Air_n_112_g_mei))
CREATE (n1xtqaf4_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1xtqaf4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact9_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1xtqaf4_Air_n_112_g_mei)-[:IS]->(fact9_Air_n_112_g_mei))
CREATE ((m1d44oew_Air_n_112_g_mei)-[:HAS]->(n1xtqaf4_Air_n_112_g_mei))
CREATE ((n1h37aai_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1xtqaf4_Air_n_112_g_mei))
CREATE ((m15ste69_Air_n_112_g_mei)-[:NEXTMeasure]->(m1d44oew_Air_n_112_g_mei))
CREATE (m10k08ln_Air_n_112_g_mei:Measure {id:'m10k08ln',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '2'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m10k08ln_Air_n_112_g_mei))
CREATE (nfbv6wd_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nfbv6wd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact10_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nfbv6wd_Air_n_112_g_mei)-[:IS]->(fact10_Air_n_112_g_mei))
CREATE ((m10k08ln_Air_n_112_g_mei)-[:HAS]->(nfbv6wd_Air_n_112_g_mei))
CREATE ((n1xtqaf4_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nfbv6wd_Air_n_112_g_mei))
CREATE (n7scerf_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n7scerf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact11_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7scerf_Air_n_112_g_mei)-[:IS]->(fact11_Air_n_112_g_mei))
CREATE ((m10k08ln_Air_n_112_g_mei)-[:HAS]->(n7scerf_Air_n_112_g_mei))
CREATE ((nfbv6wd_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n7scerf_Air_n_112_g_mei))
CREATE (nkwi6yl_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nkwi6yl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact12_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nkwi6yl_Air_n_112_g_mei)-[:IS]->(fact12_Air_n_112_g_mei))
CREATE ((m10k08ln_Air_n_112_g_mei)-[:HAS]->(nkwi6yl_Air_n_112_g_mei))
CREATE ((n7scerf_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(nkwi6yl_Air_n_112_g_mei))
CREATE (nzshvy0_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nzshvy0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact13_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzshvy0_Air_n_112_g_mei)-[:IS]->(fact13_Air_n_112_g_mei))
CREATE ((m10k08ln_Air_n_112_g_mei)-[:HAS]->(nzshvy0_Air_n_112_g_mei))
CREATE ((nkwi6yl_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nzshvy0_Air_n_112_g_mei))
CREATE (n1iuepoo_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1iuepoo' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact14_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1iuepoo_Air_n_112_g_mei)-[:IS]->(fact14_Air_n_112_g_mei))
CREATE ((m10k08ln_Air_n_112_g_mei)-[:HAS]->(n1iuepoo_Air_n_112_g_mei))
CREATE ((nzshvy0_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1iuepoo_Air_n_112_g_mei))
CREATE (n1nolfpy_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1nolfpy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact15_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1nolfpy_Air_n_112_g_mei)-[:IS]->(fact15_Air_n_112_g_mei))
CREATE ((m10k08ln_Air_n_112_g_mei)-[:HAS]->(n1nolfpy_Air_n_112_g_mei))
CREATE ((n1iuepoo_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1nolfpy_Air_n_112_g_mei))
CREATE ((m1d44oew_Air_n_112_g_mei)-[:NEXTMeasure]->(m10k08ln_Air_n_112_g_mei))
CREATE (mbj2udo_Air_n_112_g_mei:Measure {id:'mbj2udo',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '3'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(mbj2udo_Air_n_112_g_mei))
CREATE (n9gyw75_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n9gyw75' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact16_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n9gyw75_Air_n_112_g_mei)-[:IS]->(fact16_Air_n_112_g_mei))
CREATE ((mbj2udo_Air_n_112_g_mei)-[:HAS]->(n9gyw75_Air_n_112_g_mei))
CREATE ((n1nolfpy_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n9gyw75_Air_n_112_g_mei))
CREATE (n9azug3_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n9azug3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact17_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n9azug3_Air_n_112_g_mei)-[:IS]->(fact17_Air_n_112_g_mei))
CREATE ((mbj2udo_Air_n_112_g_mei)-[:HAS]->(n9azug3_Air_n_112_g_mei))
CREATE ((n9gyw75_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n9azug3_Air_n_112_g_mei))
CREATE (n103xq7c_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n103xq7c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact18_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n103xq7c_Air_n_112_g_mei)-[:IS]->(fact18_Air_n_112_g_mei))
CREATE ((mbj2udo_Air_n_112_g_mei)-[:HAS]->(n103xq7c_Air_n_112_g_mei))
CREATE ((n9azug3_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n103xq7c_Air_n_112_g_mei))
CREATE (n1iqnukc_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1iqnukc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact19_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1iqnukc_Air_n_112_g_mei)-[:IS]->(fact19_Air_n_112_g_mei))
CREATE ((mbj2udo_Air_n_112_g_mei)-[:HAS]->(n1iqnukc_Air_n_112_g_mei))
CREATE ((n103xq7c_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1iqnukc_Air_n_112_g_mei))
CREATE (njqdsbm_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'njqdsbm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact20_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((njqdsbm_Air_n_112_g_mei)-[:IS]->(fact20_Air_n_112_g_mei))
CREATE ((mbj2udo_Air_n_112_g_mei)-[:HAS]->(njqdsbm_Air_n_112_g_mei))
CREATE ((n1iqnukc_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(njqdsbm_Air_n_112_g_mei))
CREATE (n1886m65_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1886m65' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact21_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1886m65_Air_n_112_g_mei)-[:IS]->(fact21_Air_n_112_g_mei))
CREATE ((mbj2udo_Air_n_112_g_mei)-[:HAS]->(n1886m65_Air_n_112_g_mei))
CREATE ((njqdsbm_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1886m65_Air_n_112_g_mei))
CREATE ((m10k08ln_Air_n_112_g_mei)-[:NEXTMeasure]->(mbj2udo_Air_n_112_g_mei))
CREATE (m170160j_Air_n_112_g_mei:Measure {id:'m170160j',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '4'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m170160j_Air_n_112_g_mei))
CREATE (n8a5zbe_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n8a5zbe' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact22_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n8a5zbe_Air_n_112_g_mei)-[:IS]->(fact22_Air_n_112_g_mei))
CREATE ((m170160j_Air_n_112_g_mei)-[:HAS]->(n8a5zbe_Air_n_112_g_mei))
CREATE ((n1886m65_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n8a5zbe_Air_n_112_g_mei))
CREATE ((mbj2udo_Air_n_112_g_mei)-[:NEXTMeasure]->(m170160j_Air_n_112_g_mei))
CREATE (m16cae5f_Air_n_112_g_mei:Measure {id:'m16cae5f',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '5'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m16cae5f_Air_n_112_g_mei))
CREATE (n2chibw_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n2chibw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact23_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n2chibw_Air_n_112_g_mei)-[:IS]->(fact23_Air_n_112_g_mei))
CREATE ((m16cae5f_Air_n_112_g_mei)-[:HAS]->(n2chibw_Air_n_112_g_mei))
CREATE ((n8a5zbe_Air_n_112_g_mei)-[:NEXT {duration:0.25}]->(n2chibw_Air_n_112_g_mei))
CREATE (n1euvc5w_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1euvc5w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact24_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1euvc5w_Air_n_112_g_mei)-[:IS]->(fact24_Air_n_112_g_mei))
CREATE ((m16cae5f_Air_n_112_g_mei)-[:HAS]->(n1euvc5w_Air_n_112_g_mei))
CREATE ((n2chibw_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1euvc5w_Air_n_112_g_mei))
CREATE (nan0jb7_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nan0jb7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact25_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nan0jb7_Air_n_112_g_mei)-[:IS]->(fact25_Air_n_112_g_mei))
CREATE ((m16cae5f_Air_n_112_g_mei)-[:HAS]->(nan0jb7_Air_n_112_g_mei))
CREATE ((n1euvc5w_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nan0jb7_Air_n_112_g_mei))
CREATE (n1tm3gtn_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1tm3gtn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact26_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n1tm3gtn_Air_n_112_g_mei)-[:IS]->(fact26_Air_n_112_g_mei))
CREATE ((m16cae5f_Air_n_112_g_mei)-[:HAS]->(n1tm3gtn_Air_n_112_g_mei))
CREATE ((nan0jb7_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1tm3gtn_Air_n_112_g_mei))
CREATE ((m170160j_Air_n_112_g_mei)-[:NEXTMeasure]->(m16cae5f_Air_n_112_g_mei))
CREATE (m64yjcd_Air_n_112_g_mei:Measure {id:'m64yjcd',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '6'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m64yjcd_Air_n_112_g_mei))
CREATE (n18e1zgy_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n18e1zgy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.25, start:2.25, end:2.3125}) 
CREATE (fact27_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n18e1zgy_Air_n_112_g_mei)-[:IS]->(fact27_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:HAS]->(n18e1zgy_Air_n_112_g_mei))
CREATE ((n1tm3gtn_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n18e1zgy_Air_n_112_g_mei))
CREATE (n1w012mw_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1w012mw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.3125, start:2.3125, end:2.375}) 
CREATE (fact28_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1w012mw_Air_n_112_g_mei)-[:IS]->(fact28_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:HAS]->(n1w012mw_Air_n_112_g_mei))
CREATE ((n18e1zgy_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1w012mw_Air_n_112_g_mei))
CREATE (n1nec9n1_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1nec9n1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact29_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1nec9n1_Air_n_112_g_mei)-[:IS]->(fact29_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:HAS]->(n1nec9n1_Air_n_112_g_mei))
CREATE ((n1w012mw_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1nec9n1_Air_n_112_g_mei))
CREATE (nleu083_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nleu083' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact30_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nleu083_Air_n_112_g_mei)-[:IS]->(fact30_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:HAS]->(nleu083_Air_n_112_g_mei))
CREATE ((n1nec9n1_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(nleu083_Air_n_112_g_mei))
CREATE (n1nrxfvc_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1nrxfvc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact31_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1nrxfvc_Air_n_112_g_mei)-[:IS]->(fact31_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:HAS]->(n1nrxfvc_Air_n_112_g_mei))
CREATE ((nleu083_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1nrxfvc_Air_n_112_g_mei))
CREATE (ng1jdrc_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'ng1jdrc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact32_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((ng1jdrc_Air_n_112_g_mei)-[:IS]->(fact32_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:HAS]->(ng1jdrc_Air_n_112_g_mei))
CREATE ((n1nrxfvc_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(ng1jdrc_Air_n_112_g_mei))
CREATE (n9bukdg_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n9bukdg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact33_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n9bukdg_Air_n_112_g_mei)-[:IS]->(fact33_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:HAS]->(n9bukdg_Air_n_112_g_mei))
CREATE ((ng1jdrc_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n9bukdg_Air_n_112_g_mei))
CREATE ((m16cae5f_Air_n_112_g_mei)-[:NEXTMeasure]->(m64yjcd_Air_n_112_g_mei))
CREATE (m1c9238c_Air_n_112_g_mei:Measure {id:'m1c9238c',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '7'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m1c9238c_Air_n_112_g_mei))
CREATE (n1y9meh8_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1y9meh8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact34_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1y9meh8_Air_n_112_g_mei)-[:IS]->(fact34_Air_n_112_g_mei))
CREATE ((m1c9238c_Air_n_112_g_mei)-[:HAS]->(n1y9meh8_Air_n_112_g_mei))
CREATE ((n9bukdg_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1y9meh8_Air_n_112_g_mei))
CREATE (ndpxcok_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'ndpxcok' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact35_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((ndpxcok_Air_n_112_g_mei)-[:IS]->(fact35_Air_n_112_g_mei))
CREATE ((m1c9238c_Air_n_112_g_mei)-[:HAS]->(ndpxcok_Air_n_112_g_mei))
CREATE ((n1y9meh8_Air_n_112_g_mei)-[:NEXT {duration:0.25}]->(ndpxcok_Air_n_112_g_mei))
CREATE (n1or0kwi_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1or0kwi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact36_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n1or0kwi_Air_n_112_g_mei)-[:IS]->(fact36_Air_n_112_g_mei))
CREATE ((m1c9238c_Air_n_112_g_mei)-[:HAS]->(n1or0kwi_Air_n_112_g_mei))
CREATE ((ndpxcok_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1or0kwi_Air_n_112_g_mei))
CREATE (n12hqzj3_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n12hqzj3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact37_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n12hqzj3_Air_n_112_g_mei)-[:IS]->(fact37_Air_n_112_g_mei))
CREATE ((m1c9238c_Air_n_112_g_mei)-[:HAS]->(n12hqzj3_Air_n_112_g_mei))
CREATE ((n1or0kwi_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n12hqzj3_Air_n_112_g_mei))
CREATE (nkgljn4_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nkgljn4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact38_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((nkgljn4_Air_n_112_g_mei)-[:IS]->(fact38_Air_n_112_g_mei))
CREATE ((m1c9238c_Air_n_112_g_mei)-[:HAS]->(nkgljn4_Air_n_112_g_mei))
CREATE ((n12hqzj3_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nkgljn4_Air_n_112_g_mei))
CREATE ((m64yjcd_Air_n_112_g_mei)-[:NEXTMeasure]->(m1c9238c_Air_n_112_g_mei))
CREATE (m13d1bw1_Air_n_112_g_mei:Measure {id:'m13d1bw1',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '8'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m13d1bw1_Air_n_112_g_mei))
CREATE (n1wvcba7_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1wvcba7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact39_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1wvcba7_Air_n_112_g_mei)-[:IS]->(fact39_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:HAS]->(n1wvcba7_Air_n_112_g_mei))
CREATE ((nkgljn4_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1wvcba7_Air_n_112_g_mei))
CREATE (n19ccm6u_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n19ccm6u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.3125, start:3.3125, end:3.375}) 
CREATE (fact40_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n19ccm6u_Air_n_112_g_mei)-[:IS]->(fact40_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:HAS]->(n19ccm6u_Air_n_112_g_mei))
CREATE ((n1wvcba7_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n19ccm6u_Air_n_112_g_mei))
CREATE (n1n64gzg_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1n64gzg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact41_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1n64gzg_Air_n_112_g_mei)-[:IS]->(fact41_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:HAS]->(n1n64gzg_Air_n_112_g_mei))
CREATE ((n19ccm6u_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1n64gzg_Air_n_112_g_mei))
CREATE (nj05bxl_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nj05bxl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact42_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nj05bxl_Air_n_112_g_mei)-[:IS]->(fact42_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:HAS]->(nj05bxl_Air_n_112_g_mei))
CREATE ((n1n64gzg_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(nj05bxl_Air_n_112_g_mei))
CREATE (n11u267p_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n11u267p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact43_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n11u267p_Air_n_112_g_mei)-[:IS]->(fact43_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:HAS]->(n11u267p_Air_n_112_g_mei))
CREATE ((nj05bxl_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n11u267p_Air_n_112_g_mei))
CREATE (n1kivc0g_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1kivc0g' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact44_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact44',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n1kivc0g_Air_n_112_g_mei)-[:IS]->(fact44_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:HAS]->(n1kivc0g_Air_n_112_g_mei))
CREATE ((n11u267p_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1kivc0g_Air_n_112_g_mei))
CREATE (n4xd7a7_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n4xd7a7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact45_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n4xd7a7_Air_n_112_g_mei)-[:IS]->(fact45_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:HAS]->(n4xd7a7_Air_n_112_g_mei))
CREATE ((n1kivc0g_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n4xd7a7_Air_n_112_g_mei))
CREATE ((m1c9238c_Air_n_112_g_mei)-[:NEXTMeasure]->(m13d1bw1_Air_n_112_g_mei))
CREATE (m9j04v9_Air_n_112_g_mei:Measure {id:'m9j04v9',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '9'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m9j04v9_Air_n_112_g_mei))
CREATE (nflueau_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nflueau' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact46_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nflueau_Air_n_112_g_mei)-[:IS]->(fact46_Air_n_112_g_mei))
CREATE ((m9j04v9_Air_n_112_g_mei)-[:HAS]->(nflueau_Air_n_112_g_mei))
CREATE ((n4xd7a7_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nflueau_Air_n_112_g_mei))
CREATE (END47_Air_n_112_g_mei:Event {id:'END47',inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nflueau_Air_n_112_g_mei)-[:NEXT]->(END47_Air_n_112_g_mei))
CREATE ((m13d1bw1_Air_n_112_g_mei)-[:NEXTMeasure]->(m9j04v9_Air_n_112_g_mei))
;
