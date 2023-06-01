CREATE (top_Air_n_202b_g_mei:TopRhythmic {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1iulhb2_Air_n_202b_g_mei:Score {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1iulhb2_Air_n_202b_g_mei'})
CREATE ((s1iulhb2_Air_n_202b_g_mei)-[:RHYTHMIC]->(top_Air_n_202b_g_mei))
CREATE (P1_Air_n_202b_g_mei:Voice {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1iulhb2_Air_n_202b_g_mei)-[:VOICE]->(P1_Air_n_202b_g_mei))
CREATE ((P1_Air_n_202b_g_mei)-[:RHYTHMIC]->(top_Air_n_202b_g_mei))
CREATE (m1fn3rjv_Air_n_202b_g_mei:Measure {id:'m1fn3rjv',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '0'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1fn3rjv_Air_n_202b_g_mei))
CREATE (no6la5f_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'no6la5f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((no6la5f_Air_n_202b_g_mei)-[:IS]->(fact0_Air_n_202b_g_mei))
CREATE ((m1fn3rjv_Air_n_202b_g_mei)-[:HAS]->(no6la5f_Air_n_202b_g_mei))
CREATE ((P1_Air_n_202b_g_mei)-[:PLAYS]->(no6la5f_Air_n_202b_g_mei))
CREATE ((P1_Air_n_202b_g_mei)-[:timeSeries]->(no6la5f_Air_n_202b_g_mei))
CREATE (m35wyb1_Air_n_202b_g_mei:Measure {id:'m35wyb1',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '1'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m35wyb1_Air_n_202b_g_mei))
CREATE (nvkt448_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nvkt448' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvkt448_Air_n_202b_g_mei)-[:IS]->(fact1_Air_n_202b_g_mei))
CREATE ((m35wyb1_Air_n_202b_g_mei)-[:HAS]->(nvkt448_Air_n_202b_g_mei))
CREATE ((no6la5f_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nvkt448_Air_n_202b_g_mei))
CREATE (n1ce7pf1_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1ce7pf1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ce7pf1_Air_n_202b_g_mei)-[:IS]->(fact2_Air_n_202b_g_mei))
CREATE ((m35wyb1_Air_n_202b_g_mei)-[:HAS]->(n1ce7pf1_Air_n_202b_g_mei))
CREATE ((nvkt448_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1ce7pf1_Air_n_202b_g_mei))
CREATE (n10t5itz_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n10t5itz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.5, start:0.5, end:0.875}) 
CREATE (fact3_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n10t5itz_Air_n_202b_g_mei)-[:IS]->(fact3_Air_n_202b_g_mei))
CREATE ((m35wyb1_Air_n_202b_g_mei)-[:HAS]->(n10t5itz_Air_n_202b_g_mei))
CREATE ((n1ce7pf1_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n10t5itz_Air_n_202b_g_mei))
CREATE ((m1fn3rjv_Air_n_202b_g_mei)-[:NEXTMeasure]->(m35wyb1_Air_n_202b_g_mei))
CREATE (m1jgfltk_Air_n_202b_g_mei:Measure {id:'m1jgfltk',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '2'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1jgfltk_Air_n_202b_g_mei))
CREATE (n1qai2tm_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1qai2tm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact4_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((n1qai2tm_Air_n_202b_g_mei)-[:IS]->(fact4_Air_n_202b_g_mei))
CREATE ((m1jgfltk_Air_n_202b_g_mei)-[:HAS]->(n1qai2tm_Air_n_202b_g_mei))
CREATE ((n10t5itz_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(n1qai2tm_Air_n_202b_g_mei))
CREATE (n1hev3j0_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1hev3j0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact5_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1hev3j0_Air_n_202b_g_mei)-[:IS]->(fact5_Air_n_202b_g_mei))
CREATE ((m1jgfltk_Air_n_202b_g_mei)-[:HAS]->(n1hev3j0_Air_n_202b_g_mei))
CREATE ((n1qai2tm_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(n1hev3j0_Air_n_202b_g_mei))
CREATE (nt1cmsd_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nt1cmsd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact6_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nt1cmsd_Air_n_202b_g_mei)-[:IS]->(fact6_Air_n_202b_g_mei))
CREATE ((m1jgfltk_Air_n_202b_g_mei)-[:HAS]->(nt1cmsd_Air_n_202b_g_mei))
CREATE ((n1hev3j0_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(nt1cmsd_Air_n_202b_g_mei))
CREATE ((m35wyb1_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1jgfltk_Air_n_202b_g_mei))
CREATE (m1jjbydl_Air_n_202b_g_mei:Measure {id:'m1jjbydl',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '3'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1jjbydl_Air_n_202b_g_mei))
CREATE (nozfd6a_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nozfd6a' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.625, start:1.625, end:2.0}) 
CREATE (fact7_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nozfd6a_Air_n_202b_g_mei)-[:IS]->(fact7_Air_n_202b_g_mei))
CREATE ((m1jjbydl_Air_n_202b_g_mei)-[:HAS]->(nozfd6a_Air_n_202b_g_mei))
CREATE ((nt1cmsd_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nozfd6a_Air_n_202b_g_mei))
CREATE (nwtrk3c_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nwtrk3c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact8_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nwtrk3c_Air_n_202b_g_mei)-[:IS]->(fact8_Air_n_202b_g_mei))
CREATE ((m1jjbydl_Air_n_202b_g_mei)-[:HAS]->(nwtrk3c_Air_n_202b_g_mei))
CREATE ((nozfd6a_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(nwtrk3c_Air_n_202b_g_mei))
CREATE (n8ixwez_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n8ixwez' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact9_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n8ixwez_Air_n_202b_g_mei)-[:IS]->(fact9_Air_n_202b_g_mei))
CREATE ((m1jjbydl_Air_n_202b_g_mei)-[:HAS]->(n8ixwez_Air_n_202b_g_mei))
CREATE ((nwtrk3c_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n8ixwez_Air_n_202b_g_mei))
CREATE ((m1jgfltk_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1jjbydl_Air_n_202b_g_mei))
CREATE (m1mc3990_Air_n_202b_g_mei:Measure {id:'m1mc3990',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '4'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1mc3990_Air_n_202b_g_mei))
CREATE (nl48abu_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nl48abu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact10_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nl48abu_Air_n_202b_g_mei)-[:IS]->(fact10_Air_n_202b_g_mei))
CREATE ((m1mc3990_Air_n_202b_g_mei)-[:HAS]->(nl48abu_Air_n_202b_g_mei))
CREATE ((n8ixwez_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nl48abu_Air_n_202b_g_mei))
CREATE (n3jq33_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n3jq33' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact11_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n3jq33_Air_n_202b_g_mei)-[:IS]->(fact11_Air_n_202b_g_mei))
CREATE ((m1mc3990_Air_n_202b_g_mei)-[:HAS]->(n3jq33_Air_n_202b_g_mei))
CREATE ((nl48abu_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n3jq33_Air_n_202b_g_mei))
CREATE (n977a3v_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n977a3v' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.75, start:2.75, end:3.125}) 
CREATE (fact12_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n977a3v_Air_n_202b_g_mei)-[:IS]->(fact12_Air_n_202b_g_mei))
CREATE ((m1mc3990_Air_n_202b_g_mei)-[:HAS]->(n977a3v_Air_n_202b_g_mei))
CREATE ((n3jq33_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n977a3v_Air_n_202b_g_mei))
CREATE ((m1jjbydl_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1mc3990_Air_n_202b_g_mei))
CREATE (m1it4pjl_Air_n_202b_g_mei:Measure {id:'m1it4pjl',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '5'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1it4pjl_Air_n_202b_g_mei))
CREATE (n11rlku5_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n11rlku5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.125, start:3.125, end:3.5}) 
CREATE (fact13_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((n11rlku5_Air_n_202b_g_mei)-[:IS]->(fact13_Air_n_202b_g_mei))
CREATE ((m1it4pjl_Air_n_202b_g_mei)-[:HAS]->(n11rlku5_Air_n_202b_g_mei))
CREATE ((n977a3v_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(n11rlku5_Air_n_202b_g_mei))
CREATE (n5lyo7s_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n5lyo7s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact14_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n5lyo7s_Air_n_202b_g_mei)-[:IS]->(fact14_Air_n_202b_g_mei))
CREATE ((m1it4pjl_Air_n_202b_g_mei)-[:HAS]->(n5lyo7s_Air_n_202b_g_mei))
CREATE ((n11rlku5_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(n5lyo7s_Air_n_202b_g_mei))
CREATE (njbhyx4_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'njbhyx4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact15_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((njbhyx4_Air_n_202b_g_mei)-[:IS]->(fact15_Air_n_202b_g_mei))
CREATE ((m1it4pjl_Air_n_202b_g_mei)-[:HAS]->(njbhyx4_Air_n_202b_g_mei))
CREATE ((n5lyo7s_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(njbhyx4_Air_n_202b_g_mei))
CREATE ((m1mc3990_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1it4pjl_Air_n_202b_g_mei))
CREATE (m1xx6ei7_Air_n_202b_g_mei:Measure {id:'m1xx6ei7',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '6'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1xx6ei7_Air_n_202b_g_mei))
CREATE (nghcg48_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nghcg48' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.875, start:3.875, end:4.25}) 
CREATE (fact16_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nghcg48_Air_n_202b_g_mei)-[:IS]->(fact16_Air_n_202b_g_mei))
CREATE ((m1xx6ei7_Air_n_202b_g_mei)-[:HAS]->(nghcg48_Air_n_202b_g_mei))
CREATE ((njbhyx4_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nghcg48_Air_n_202b_g_mei))
CREATE (n8c2kz6_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n8c2kz6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact17_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n8c2kz6_Air_n_202b_g_mei)-[:IS]->(fact17_Air_n_202b_g_mei))
CREATE ((m1xx6ei7_Air_n_202b_g_mei)-[:HAS]->(n8c2kz6_Air_n_202b_g_mei))
CREATE ((nghcg48_Air_n_202b_g_mei)-[:NEXT {duration:0.375}]->(n8c2kz6_Air_n_202b_g_mei))
CREATE ((m1it4pjl_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1xx6ei7_Air_n_202b_g_mei))
CREATE (m1t9nffw_Air_n_202b_g_mei:Measure {id:'m1t9nffw',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '7'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1t9nffw_Air_n_202b_g_mei))
CREATE (n1tlf684_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1tlf684' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact18_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tlf684_Air_n_202b_g_mei)-[:IS]->(fact18_Air_n_202b_g_mei))
CREATE ((m1t9nffw_Air_n_202b_g_mei)-[:HAS]->(n1tlf684_Air_n_202b_g_mei))
CREATE ((n8c2kz6_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1tlf684_Air_n_202b_g_mei))
CREATE ((m1xx6ei7_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1t9nffw_Air_n_202b_g_mei))
CREATE (m14bik24_Air_n_202b_g_mei:Measure {id:'m14bik24',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '8'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m14bik24_Air_n_202b_g_mei))
CREATE (n1lg7xem_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1lg7xem' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact19_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1lg7xem_Air_n_202b_g_mei)-[:IS]->(fact19_Air_n_202b_g_mei))
CREATE ((m14bik24_Air_n_202b_g_mei)-[:HAS]->(n1lg7xem_Air_n_202b_g_mei))
CREATE ((n1tlf684_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1lg7xem_Air_n_202b_g_mei))
CREATE (n149aj24_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n149aj24' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact20_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n149aj24_Air_n_202b_g_mei)-[:IS]->(fact20_Air_n_202b_g_mei))
CREATE ((m14bik24_Air_n_202b_g_mei)-[:HAS]->(n149aj24_Air_n_202b_g_mei))
CREATE ((n1lg7xem_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n149aj24_Air_n_202b_g_mei))
CREATE (nqty1si_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nqty1si' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact21_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqty1si_Air_n_202b_g_mei)-[:IS]->(fact21_Air_n_202b_g_mei))
CREATE ((m14bik24_Air_n_202b_g_mei)-[:HAS]->(nqty1si_Air_n_202b_g_mei))
CREATE ((n149aj24_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nqty1si_Air_n_202b_g_mei))
CREATE (n1o1yozu_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1o1yozu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact22_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1o1yozu_Air_n_202b_g_mei)-[:IS]->(fact22_Air_n_202b_g_mei))
CREATE ((m14bik24_Air_n_202b_g_mei)-[:HAS]->(n1o1yozu_Air_n_202b_g_mei))
CREATE ((nqty1si_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1o1yozu_Air_n_202b_g_mei))
CREATE ((m1t9nffw_Air_n_202b_g_mei)-[:NEXTMeasure]->(m14bik24_Air_n_202b_g_mei))
CREATE (mrvokl_Air_n_202b_g_mei:Measure {id:'mrvokl',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '9'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(mrvokl_Air_n_202b_g_mei))
CREATE (nqbiodr_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nqbiodr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact23_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nqbiodr_Air_n_202b_g_mei)-[:IS]->(fact23_Air_n_202b_g_mei))
CREATE ((mrvokl_Air_n_202b_g_mei)-[:HAS]->(nqbiodr_Air_n_202b_g_mei))
CREATE ((n1o1yozu_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nqbiodr_Air_n_202b_g_mei))
CREATE (n1d9s9p_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1d9s9p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact24_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1d9s9p_Air_n_202b_g_mei)-[:IS]->(fact24_Air_n_202b_g_mei))
CREATE ((mrvokl_Air_n_202b_g_mei)-[:HAS]->(n1d9s9p_Air_n_202b_g_mei))
CREATE ((nqbiodr_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1d9s9p_Air_n_202b_g_mei))
CREATE (n1vpgeug_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1vpgeug' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact25_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vpgeug_Air_n_202b_g_mei)-[:IS]->(fact25_Air_n_202b_g_mei))
CREATE ((mrvokl_Air_n_202b_g_mei)-[:HAS]->(n1vpgeug_Air_n_202b_g_mei))
CREATE ((n1d9s9p_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1vpgeug_Air_n_202b_g_mei))
CREATE (n1ibanf6_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1ibanf6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact26_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ibanf6_Air_n_202b_g_mei)-[:IS]->(fact26_Air_n_202b_g_mei))
CREATE ((mrvokl_Air_n_202b_g_mei)-[:HAS]->(n1ibanf6_Air_n_202b_g_mei))
CREATE ((n1vpgeug_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1ibanf6_Air_n_202b_g_mei))
CREATE ((m14bik24_Air_n_202b_g_mei)-[:NEXTMeasure]->(mrvokl_Air_n_202b_g_mei))
CREATE (m1qi89ar_Air_n_202b_g_mei:Measure {id:'m1qi89ar',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '10'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m1qi89ar_Air_n_202b_g_mei))
CREATE (n1sjquja_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1sjquja' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact27_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sjquja_Air_n_202b_g_mei)-[:IS]->(fact27_Air_n_202b_g_mei))
CREATE ((m1qi89ar_Air_n_202b_g_mei)-[:HAS]->(n1sjquja_Air_n_202b_g_mei))
CREATE ((n1ibanf6_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1sjquja_Air_n_202b_g_mei))
CREATE (n185u41_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n185u41' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact28_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n185u41_Air_n_202b_g_mei)-[:IS]->(fact28_Air_n_202b_g_mei))
CREATE ((m1qi89ar_Air_n_202b_g_mei)-[:HAS]->(n185u41_Air_n_202b_g_mei))
CREATE ((n1sjquja_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n185u41_Air_n_202b_g_mei))
CREATE (njisqxs_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'njisqxs' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.875, start:5.875, end:6.125}) 
CREATE (fact29_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((njisqxs_Air_n_202b_g_mei)-[:IS]->(fact29_Air_n_202b_g_mei))
CREATE ((m1qi89ar_Air_n_202b_g_mei)-[:HAS]->(njisqxs_Air_n_202b_g_mei))
CREATE ((n185u41_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(njisqxs_Air_n_202b_g_mei))
CREATE ((mrvokl_Air_n_202b_g_mei)-[:NEXTMeasure]->(m1qi89ar_Air_n_202b_g_mei))
CREATE (m159qgc4_Air_n_202b_g_mei:Measure {id:'m159qgc4',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '11'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m159qgc4_Air_n_202b_g_mei))
CREATE (n1psyv9q_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1psyv9q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact30_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1psyv9q_Air_n_202b_g_mei)-[:IS]->(fact30_Air_n_202b_g_mei))
CREATE ((m159qgc4_Air_n_202b_g_mei)-[:HAS]->(n1psyv9q_Air_n_202b_g_mei))
CREATE ((njisqxs_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(n1psyv9q_Air_n_202b_g_mei))
CREATE (n1tbzefp_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1tbzefp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.25, start:6.25, end:6.3125}) 
CREATE (fact31_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tbzefp_Air_n_202b_g_mei)-[:IS]->(fact31_Air_n_202b_g_mei))
CREATE ((m159qgc4_Air_n_202b_g_mei)-[:HAS]->(n1tbzefp_Air_n_202b_g_mei))
CREATE ((n1psyv9q_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1tbzefp_Air_n_202b_g_mei))
CREATE (nxyzp5j_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nxyzp5j' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.3125, start:6.3125, end:6.375}) 
CREATE (fact32_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nxyzp5j_Air_n_202b_g_mei)-[:IS]->(fact32_Air_n_202b_g_mei))
CREATE ((m159qgc4_Air_n_202b_g_mei)-[:HAS]->(nxyzp5j_Air_n_202b_g_mei))
CREATE ((n1tbzefp_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(nxyzp5j_Air_n_202b_g_mei))
CREATE (n1jighje_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1jighje' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact33_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1jighje_Air_n_202b_g_mei)-[:IS]->(fact33_Air_n_202b_g_mei))
CREATE ((m159qgc4_Air_n_202b_g_mei)-[:HAS]->(n1jighje_Air_n_202b_g_mei))
CREATE ((nxyzp5j_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(n1jighje_Air_n_202b_g_mei))
CREATE (n9s2atb_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n9s2atb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact34_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9s2atb_Air_n_202b_g_mei)-[:IS]->(fact34_Air_n_202b_g_mei))
CREATE ((m159qgc4_Air_n_202b_g_mei)-[:HAS]->(n9s2atb_Air_n_202b_g_mei))
CREATE ((n1jighje_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n9s2atb_Air_n_202b_g_mei))
CREATE ((m1qi89ar_Air_n_202b_g_mei)-[:NEXTMeasure]->(m159qgc4_Air_n_202b_g_mei))
CREATE (miuolgi_Air_n_202b_g_mei:Measure {id:'miuolgi',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '12'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(miuolgi_Air_n_202b_g_mei))
CREATE (n10jtsqj_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n10jtsqj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact35_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n10jtsqj_Air_n_202b_g_mei)-[:IS]->(fact35_Air_n_202b_g_mei))
CREATE ((miuolgi_Air_n_202b_g_mei)-[:HAS]->(n10jtsqj_Air_n_202b_g_mei))
CREATE ((n9s2atb_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n10jtsqj_Air_n_202b_g_mei))
CREATE (ne9k5mb_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'ne9k5mb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((ne9k5mb_Air_n_202b_g_mei)-[:IS]->(fact36_Air_n_202b_g_mei))
CREATE ((miuolgi_Air_n_202b_g_mei)-[:HAS]->(ne9k5mb_Air_n_202b_g_mei))
CREATE ((n10jtsqj_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(ne9k5mb_Air_n_202b_g_mei))
CREATE (n4w9ndd_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n4w9ndd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact37_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n4w9ndd_Air_n_202b_g_mei)-[:IS]->(fact37_Air_n_202b_g_mei))
CREATE ((miuolgi_Air_n_202b_g_mei)-[:HAS]->(n4w9ndd_Air_n_202b_g_mei))
CREATE ((ne9k5mb_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n4w9ndd_Air_n_202b_g_mei))
CREATE ((m159qgc4_Air_n_202b_g_mei)-[:NEXTMeasure]->(miuolgi_Air_n_202b_g_mei))
CREATE (m131qzwi_Air_n_202b_g_mei:Measure {id:'m131qzwi',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '13'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m131qzwi_Air_n_202b_g_mei))
CREATE (nxhpqao_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nxhpqao' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:7.125, start:7.125, end:7.1875}) 
CREATE (fact38_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nxhpqao_Air_n_202b_g_mei)-[:IS]->(fact38_Air_n_202b_g_mei))
CREATE ((m131qzwi_Air_n_202b_g_mei)-[:HAS]->(nxhpqao_Air_n_202b_g_mei))
CREATE ((n4w9ndd_Air_n_202b_g_mei)-[:NEXT {duration:0.25}]->(nxhpqao_Air_n_202b_g_mei))
CREATE (nmgaore_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nmgaore' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:7.1875, start:7.1875, end:7.25}) 
CREATE (fact39_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nmgaore_Air_n_202b_g_mei)-[:IS]->(fact39_Air_n_202b_g_mei))
CREATE ((m131qzwi_Air_n_202b_g_mei)-[:HAS]->(nmgaore_Air_n_202b_g_mei))
CREATE ((nxhpqao_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(nmgaore_Air_n_202b_g_mei))
CREATE (n8uuolv_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n8uuolv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:7.25, start:7.25, end:7.3125}) 
CREATE (fact40_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n8uuolv_Air_n_202b_g_mei)-[:IS]->(fact40_Air_n_202b_g_mei))
CREATE ((m131qzwi_Air_n_202b_g_mei)-[:HAS]->(n8uuolv_Air_n_202b_g_mei))
CREATE ((nmgaore_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(n8uuolv_Air_n_202b_g_mei))
CREATE (nikwhsd_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nikwhsd' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:7.3125, start:7.3125, end:7.375}) 
CREATE (fact41_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nikwhsd_Air_n_202b_g_mei)-[:IS]->(fact41_Air_n_202b_g_mei))
CREATE ((m131qzwi_Air_n_202b_g_mei)-[:HAS]->(nikwhsd_Air_n_202b_g_mei))
CREATE ((n8uuolv_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(nikwhsd_Air_n_202b_g_mei))
CREATE (nujwbzg_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nujwbzg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact42_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nujwbzg_Air_n_202b_g_mei)-[:IS]->(fact42_Air_n_202b_g_mei))
CREATE ((m131qzwi_Air_n_202b_g_mei)-[:HAS]->(nujwbzg_Air_n_202b_g_mei))
CREATE ((nikwhsd_Air_n_202b_g_mei)-[:NEXT {duration:0.0625}]->(nujwbzg_Air_n_202b_g_mei))
CREATE (nlvkiyy_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nlvkiyy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact43_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlvkiyy_Air_n_202b_g_mei)-[:IS]->(fact43_Air_n_202b_g_mei))
CREATE ((m131qzwi_Air_n_202b_g_mei)-[:HAS]->(nlvkiyy_Air_n_202b_g_mei))
CREATE ((nujwbzg_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nlvkiyy_Air_n_202b_g_mei))
CREATE ((miuolgi_Air_n_202b_g_mei)-[:NEXTMeasure]->(m131qzwi_Air_n_202b_g_mei))
CREATE (m18oeidl_Air_n_202b_g_mei:Measure {id:'m18oeidl',inputfile: 'Air_n_202b_g_mei' ,source:'Air_n_202b_g.mei',number: '14'})
CREATE ((top_Air_n_202b_g_mei)-[:RHYTHMIC]->(m18oeidl_Air_n_202b_g_mei))
CREATE (n138xjd8_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n138xjd8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact44_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n138xjd8_Air_n_202b_g_mei)-[:IS]->(fact44_Air_n_202b_g_mei))
CREATE ((m18oeidl_Air_n_202b_g_mei)-[:HAS]->(n138xjd8_Air_n_202b_g_mei))
CREATE ((nlvkiyy_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n138xjd8_Air_n_202b_g_mei))
CREATE (nt0wpei_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'nt0wpei' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact45_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact45',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nt0wpei_Air_n_202b_g_mei)-[:IS]->(fact45_Air_n_202b_g_mei))
CREATE ((m18oeidl_Air_n_202b_g_mei)-[:HAS]->(nt0wpei_Air_n_202b_g_mei))
CREATE ((n138xjd8_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(nt0wpei_Air_n_202b_g_mei))
CREATE (n1j0lzdt_Air_n_202b_g_mei:Event {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei' ,id:'n1j0lzdt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact46_Air_n_202b_g_mei:Fact {inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1j0lzdt_Air_n_202b_g_mei)-[:IS]->(fact46_Air_n_202b_g_mei))
CREATE ((m18oeidl_Air_n_202b_g_mei)-[:HAS]->(n1j0lzdt_Air_n_202b_g_mei))
CREATE ((nt0wpei_Air_n_202b_g_mei)-[:NEXT {duration:0.125}]->(n1j0lzdt_Air_n_202b_g_mei))
CREATE (END47_Air_n_202b_g_mei:Event {id:'END47',inputfile: 'Air_n_202b_g_mei', source:'Air_n_202b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1j0lzdt_Air_n_202b_g_mei)-[:NEXT]->(END47_Air_n_202b_g_mei))
CREATE ((m131qzwi_Air_n_202b_g_mei)-[:NEXTMeasure]->(m18oeidl_Air_n_202b_g_mei))
;
