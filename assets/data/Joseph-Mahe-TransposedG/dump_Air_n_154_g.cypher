CREATE (top_Air_n_154_g_mei:TopRhythmic {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1oxrz28_Air_n_154_g_mei:Score {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1oxrz28_Air_n_154_g_mei'})
CREATE ((s1oxrz28_Air_n_154_g_mei)-[:RHYTHMIC]->(top_Air_n_154_g_mei))
CREATE (P1_Air_n_154_g_mei:Voice {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1oxrz28_Air_n_154_g_mei)-[:VOICE]->(P1_Air_n_154_g_mei))
CREATE ((P1_Air_n_154_g_mei)-[:RHYTHMIC]->(top_Air_n_154_g_mei))
CREATE (m1rhgyxp_Air_n_154_g_mei:Measure {id:'m1rhgyxp',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '0'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m1rhgyxp_Air_n_154_g_mei))
CREATE (njsegls_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'njsegls' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((njsegls_Air_n_154_g_mei)-[:IS]->(fact0_Air_n_154_g_mei))
CREATE ((m1rhgyxp_Air_n_154_g_mei)-[:HAS]->(njsegls_Air_n_154_g_mei))
CREATE ((P1_Air_n_154_g_mei)-[:PLAYS]->(njsegls_Air_n_154_g_mei))
CREATE ((P1_Air_n_154_g_mei)-[:timeSeries]->(njsegls_Air_n_154_g_mei))
CREATE (n1sujd8w_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1sujd8w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1sujd8w_Air_n_154_g_mei)-[:IS]->(fact1_Air_n_154_g_mei))
CREATE ((m1rhgyxp_Air_n_154_g_mei)-[:HAS]->(n1sujd8w_Air_n_154_g_mei))
CREATE ((njsegls_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1sujd8w_Air_n_154_g_mei))
CREATE (m6dniz4_Air_n_154_g_mei:Measure {id:'m6dniz4',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '1'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m6dniz4_Air_n_154_g_mei))
CREATE (n16ois3g_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n16ois3g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n16ois3g_Air_n_154_g_mei)-[:IS]->(fact2_Air_n_154_g_mei))
CREATE ((m6dniz4_Air_n_154_g_mei)-[:HAS]->(n16ois3g_Air_n_154_g_mei))
CREATE ((n1sujd8w_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n16ois3g_Air_n_154_g_mei))
CREATE (nyr9p2u_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nyr9p2u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nyr9p2u_Air_n_154_g_mei)-[:IS]->(fact3_Air_n_154_g_mei))
CREATE ((m6dniz4_Air_n_154_g_mei)-[:HAS]->(nyr9p2u_Air_n_154_g_mei))
CREATE ((n16ois3g_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nyr9p2u_Air_n_154_g_mei))
CREATE (n1cwete2_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1cwete2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1cwete2_Air_n_154_g_mei)-[:IS]->(fact4_Air_n_154_g_mei))
CREATE ((m6dniz4_Air_n_154_g_mei)-[:HAS]->(n1cwete2_Air_n_154_g_mei))
CREATE ((nyr9p2u_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1cwete2_Air_n_154_g_mei))
CREATE (nn7h86g_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nn7h86g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nn7h86g_Air_n_154_g_mei)-[:IS]->(fact5_Air_n_154_g_mei))
CREATE ((m6dniz4_Air_n_154_g_mei)-[:HAS]->(nn7h86g_Air_n_154_g_mei))
CREATE ((n1cwete2_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nn7h86g_Air_n_154_g_mei))
CREATE ((m1rhgyxp_Air_n_154_g_mei)-[:NEXTMeasure]->(m6dniz4_Air_n_154_g_mei))
CREATE (m16rhtsc_Air_n_154_g_mei:Measure {id:'m16rhtsc',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '2'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m16rhtsc_Air_n_154_g_mei))
CREATE (noety68_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'noety68' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((noety68_Air_n_154_g_mei)-[:IS]->(fact6_Air_n_154_g_mei))
CREATE ((m16rhtsc_Air_n_154_g_mei)-[:HAS]->(noety68_Air_n_154_g_mei))
CREATE ((nn7h86g_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(noety68_Air_n_154_g_mei))
CREATE (n1mia3qs_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1mia3qs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mia3qs_Air_n_154_g_mei)-[:IS]->(fact7_Air_n_154_g_mei))
CREATE ((m16rhtsc_Air_n_154_g_mei)-[:HAS]->(n1mia3qs_Air_n_154_g_mei))
CREATE ((noety68_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(n1mia3qs_Air_n_154_g_mei))
CREATE (n19x19oe_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n19x19oe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19x19oe_Air_n_154_g_mei)-[:IS]->(fact8_Air_n_154_g_mei))
CREATE ((m16rhtsc_Air_n_154_g_mei)-[:HAS]->(n19x19oe_Air_n_154_g_mei))
CREATE ((n1mia3qs_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n19x19oe_Air_n_154_g_mei))
CREATE ((m6dniz4_Air_n_154_g_mei)-[:NEXTMeasure]->(m16rhtsc_Air_n_154_g_mei))
CREATE (mjwy6jr_Air_n_154_g_mei:Measure {id:'mjwy6jr',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '3'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(mjwy6jr_Air_n_154_g_mei))
CREATE (n6kgn46_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n6kgn46' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n6kgn46_Air_n_154_g_mei)-[:IS]->(fact9_Air_n_154_g_mei))
CREATE ((mjwy6jr_Air_n_154_g_mei)-[:HAS]->(n6kgn46_Air_n_154_g_mei))
CREATE ((n19x19oe_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n6kgn46_Air_n_154_g_mei))
CREATE (nh1hs4c_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nh1hs4c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nh1hs4c_Air_n_154_g_mei)-[:IS]->(fact10_Air_n_154_g_mei))
CREATE ((mjwy6jr_Air_n_154_g_mei)-[:HAS]->(nh1hs4c_Air_n_154_g_mei))
CREATE ((n6kgn46_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nh1hs4c_Air_n_154_g_mei))
CREATE (nwg1doc_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nwg1doc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nwg1doc_Air_n_154_g_mei)-[:IS]->(fact11_Air_n_154_g_mei))
CREATE ((mjwy6jr_Air_n_154_g_mei)-[:HAS]->(nwg1doc_Air_n_154_g_mei))
CREATE ((nh1hs4c_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nwg1doc_Air_n_154_g_mei))
CREATE ((m16rhtsc_Air_n_154_g_mei)-[:NEXTMeasure]->(mjwy6jr_Air_n_154_g_mei))
CREATE (msffkwu_Air_n_154_g_mei:Measure {id:'msffkwu',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '4'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(msffkwu_Air_n_154_g_mei))
CREATE (n1tnb7rs_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1tnb7rs' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1tnb7rs_Air_n_154_g_mei)-[:IS]->(fact12_Air_n_154_g_mei))
CREATE ((msffkwu_Air_n_154_g_mei)-[:HAS]->(n1tnb7rs_Air_n_154_g_mei))
CREATE ((nwg1doc_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(n1tnb7rs_Air_n_154_g_mei))
CREATE ((mjwy6jr_Air_n_154_g_mei)-[:NEXTMeasure]->(msffkwu_Air_n_154_g_mei))
CREATE (m10gnt78_Air_n_154_g_mei:Measure {id:'m10gnt78',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '5'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m10gnt78_Air_n_154_g_mei))
CREATE (n8jxb0j_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n8jxb0j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8jxb0j_Air_n_154_g_mei)-[:IS]->(fact13_Air_n_154_g_mei))
CREATE ((m10gnt78_Air_n_154_g_mei)-[:HAS]->(n8jxb0j_Air_n_154_g_mei))
CREATE ((n1tnb7rs_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(n8jxb0j_Air_n_154_g_mei))
CREATE (n42zkw3_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n42zkw3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n42zkw3_Air_n_154_g_mei)-[:IS]->(fact14_Air_n_154_g_mei))
CREATE ((m10gnt78_Air_n_154_g_mei)-[:HAS]->(n42zkw3_Air_n_154_g_mei))
CREATE ((n8jxb0j_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n42zkw3_Air_n_154_g_mei))
CREATE ((msffkwu_Air_n_154_g_mei)-[:NEXTMeasure]->(m10gnt78_Air_n_154_g_mei))
CREATE (m1ucbu2m_Air_n_154_g_mei:Measure {id:'m1ucbu2m',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '6'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m1ucbu2m_Air_n_154_g_mei))
CREATE (n10uotbk_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n10uotbk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n10uotbk_Air_n_154_g_mei)-[:IS]->(fact15_Air_n_154_g_mei))
CREATE ((m1ucbu2m_Air_n_154_g_mei)-[:HAS]->(n10uotbk_Air_n_154_g_mei))
CREATE ((n42zkw3_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n10uotbk_Air_n_154_g_mei))
CREATE (nssvx09_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nssvx09' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nssvx09_Air_n_154_g_mei)-[:IS]->(fact16_Air_n_154_g_mei))
CREATE ((m1ucbu2m_Air_n_154_g_mei)-[:HAS]->(nssvx09_Air_n_154_g_mei))
CREATE ((n10uotbk_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(nssvx09_Air_n_154_g_mei))
CREATE (n7t3gog_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n7t3gog' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n7t3gog_Air_n_154_g_mei)-[:IS]->(fact17_Air_n_154_g_mei))
CREATE ((m1ucbu2m_Air_n_154_g_mei)-[:HAS]->(n7t3gog_Air_n_154_g_mei))
CREATE ((nssvx09_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n7t3gog_Air_n_154_g_mei))
CREATE (n1duup6y_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1duup6y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1duup6y_Air_n_154_g_mei)-[:IS]->(fact18_Air_n_154_g_mei))
CREATE ((m1ucbu2m_Air_n_154_g_mei)-[:HAS]->(n1duup6y_Air_n_154_g_mei))
CREATE ((n7t3gog_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1duup6y_Air_n_154_g_mei))
CREATE ((m10gnt78_Air_n_154_g_mei)-[:NEXTMeasure]->(m1ucbu2m_Air_n_154_g_mei))
CREATE (m1yyy29r_Air_n_154_g_mei:Measure {id:'m1yyy29r',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '7'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m1yyy29r_Air_n_154_g_mei))
CREATE (n11ycocg_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n11ycocg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n11ycocg_Air_n_154_g_mei)-[:IS]->(fact19_Air_n_154_g_mei))
CREATE ((m1yyy29r_Air_n_154_g_mei)-[:HAS]->(n11ycocg_Air_n_154_g_mei))
CREATE ((n1duup6y_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n11ycocg_Air_n_154_g_mei))
CREATE (nk0w63t_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'nk0w63t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nk0w63t_Air_n_154_g_mei)-[:IS]->(fact20_Air_n_154_g_mei))
CREATE ((m1yyy29r_Air_n_154_g_mei)-[:HAS]->(nk0w63t_Air_n_154_g_mei))
CREATE ((n11ycocg_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(nk0w63t_Air_n_154_g_mei))
CREATE (n138mfak_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n138mfak' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n138mfak_Air_n_154_g_mei)-[:IS]->(fact21_Air_n_154_g_mei))
CREATE ((m1yyy29r_Air_n_154_g_mei)-[:HAS]->(n138mfak_Air_n_154_g_mei))
CREATE ((nk0w63t_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n138mfak_Air_n_154_g_mei))
CREATE ((m1ucbu2m_Air_n_154_g_mei)-[:NEXTMeasure]->(m1yyy29r_Air_n_154_g_mei))
CREATE (mlvemdl_Air_n_154_g_mei:Measure {id:'mlvemdl',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '8'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(mlvemdl_Air_n_154_g_mei))
CREATE (njkvxil_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'njkvxil' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((njkvxil_Air_n_154_g_mei)-[:IS]->(fact22_Air_n_154_g_mei))
CREATE ((mlvemdl_Air_n_154_g_mei)-[:HAS]->(njkvxil_Air_n_154_g_mei))
CREATE ((n138mfak_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(njkvxil_Air_n_154_g_mei))
CREATE (n1gvaqso_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'n1gvaqso' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1gvaqso_Air_n_154_g_mei)-[:IS]->(fact23_Air_n_154_g_mei))
CREATE ((mlvemdl_Air_n_154_g_mei)-[:HAS]->(n1gvaqso_Air_n_154_g_mei))
CREATE ((njkvxil_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(n1gvaqso_Air_n_154_g_mei))
CREATE (ne437mb_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'ne437mb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact24_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ne437mb_Air_n_154_g_mei)-[:IS]->(fact24_Air_n_154_g_mei))
CREATE ((mlvemdl_Air_n_154_g_mei)-[:HAS]->(ne437mb_Air_n_154_g_mei))
CREATE ((n1gvaqso_Air_n_154_g_mei)-[:NEXT {duration:0.125}]->(ne437mb_Air_n_154_g_mei))
CREATE ((m1yyy29r_Air_n_154_g_mei)-[:NEXTMeasure]->(mlvemdl_Air_n_154_g_mei))
CREATE (m78xz00_Air_n_154_g_mei:Measure {id:'m78xz00',inputfile: 'Air_n_154_g_mei' ,source:'Air_n_154_g.mei',number: '9'})
CREATE ((top_Air_n_154_g_mei)-[:RHYTHMIC]->(m78xz00_Air_n_154_g_mei))
CREATE (ndaf9kg_Air_n_154_g_mei:Event {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei' ,id:'ndaf9kg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_154_g_mei:Fact {inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ndaf9kg_Air_n_154_g_mei)-[:IS]->(fact25_Air_n_154_g_mei))
CREATE ((m78xz00_Air_n_154_g_mei)-[:HAS]->(ndaf9kg_Air_n_154_g_mei))
CREATE ((ne437mb_Air_n_154_g_mei)-[:NEXT {duration:0.25}]->(ndaf9kg_Air_n_154_g_mei))
CREATE (END26_Air_n_154_g_mei:Event {id:'END26',inputfile: 'Air_n_154_g_mei', source:'Air_n_154_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ndaf9kg_Air_n_154_g_mei)-[:NEXT]->(END26_Air_n_154_g_mei))
CREATE ((mlvemdl_Air_n_154_g_mei)-[:NEXTMeasure]->(m78xz00_Air_n_154_g_mei))
;
