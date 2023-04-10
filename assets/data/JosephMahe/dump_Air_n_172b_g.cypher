CREATE (top_Air_n_172b_g_mei:TopRhythmic {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei',name: 'topRhythmic'})
CREATE (sk97vfq_Air_n_172b_g_mei:Score {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'sk97vfq_Air_n_172b_g_mei'})
CREATE ((sk97vfq_Air_n_172b_g_mei)-[:RHYTHMIC]->(top_Air_n_172b_g_mei))
CREATE (P1_Air_n_172b_g_mei:Voice {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sk97vfq_Air_n_172b_g_mei)-[:VOICE]->(P1_Air_n_172b_g_mei))
CREATE ((P1_Air_n_172b_g_mei)-[:RHYTHMIC]->(top_Air_n_172b_g_mei))
CREATE (mnrpy4l_Air_n_172b_g_mei:Measure {id:'mnrpy4l',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '1'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(mnrpy4l_Air_n_172b_g_mei))
CREATE (nvmkre9_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nvmkre9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nvmkre9_Air_n_172b_g_mei)-[:IS]->(fact0_Air_n_172b_g_mei))
CREATE ((mnrpy4l_Air_n_172b_g_mei)-[:HAS]->(nvmkre9_Air_n_172b_g_mei))
CREATE ((P1_Air_n_172b_g_mei)-[:PLAYS]->(nvmkre9_Air_n_172b_g_mei))
CREATE ((P1_Air_n_172b_g_mei)-[:timeSeries]->(nvmkre9_Air_n_172b_g_mei))
CREATE (n1xsc2b4_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1xsc2b4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1xsc2b4_Air_n_172b_g_mei)-[:IS]->(fact1_Air_n_172b_g_mei))
CREATE ((mnrpy4l_Air_n_172b_g_mei)-[:HAS]->(n1xsc2b4_Air_n_172b_g_mei))
CREATE ((nvmkre9_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1xsc2b4_Air_n_172b_g_mei))
CREATE (n1hmrulo_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1hmrulo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1hmrulo_Air_n_172b_g_mei)-[:IS]->(fact2_Air_n_172b_g_mei))
CREATE ((mnrpy4l_Air_n_172b_g_mei)-[:HAS]->(n1hmrulo_Air_n_172b_g_mei))
CREATE ((n1xsc2b4_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n1hmrulo_Air_n_172b_g_mei))
CREATE (n1tqt5pa_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1tqt5pa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1tqt5pa_Air_n_172b_g_mei)-[:IS]->(fact3_Air_n_172b_g_mei))
CREATE ((mnrpy4l_Air_n_172b_g_mei)-[:HAS]->(n1tqt5pa_Air_n_172b_g_mei))
CREATE ((n1hmrulo_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n1tqt5pa_Air_n_172b_g_mei))
CREATE (n707px5_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n707px5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n707px5_Air_n_172b_g_mei)-[:IS]->(fact4_Air_n_172b_g_mei))
CREATE ((mnrpy4l_Air_n_172b_g_mei)-[:HAS]->(n707px5_Air_n_172b_g_mei))
CREATE ((n1tqt5pa_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n707px5_Air_n_172b_g_mei))
CREATE (mrs49mk_Air_n_172b_g_mei:Measure {id:'mrs49mk',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '2'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(mrs49mk_Air_n_172b_g_mei))
CREATE (n6kbdvy_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n6kbdvy' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact5_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n6kbdvy_Air_n_172b_g_mei)-[:IS]->(fact5_Air_n_172b_g_mei))
CREATE ((mrs49mk_Air_n_172b_g_mei)-[:HAS]->(n6kbdvy_Air_n_172b_g_mei))
CREATE ((n707px5_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n6kbdvy_Air_n_172b_g_mei))
CREATE (n190zn9s_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n190zn9s' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n190zn9s_Air_n_172b_g_mei)-[:IS]->(fact6_Air_n_172b_g_mei))
CREATE ((mrs49mk_Air_n_172b_g_mei)-[:HAS]->(n190zn9s_Air_n_172b_g_mei))
CREATE ((n6kbdvy_Air_n_172b_g_mei)-[:NEXT {duration:0.25}]->(n190zn9s_Air_n_172b_g_mei))
CREATE ((mnrpy4l_Air_n_172b_g_mei)-[:NEXTMeasure]->(mrs49mk_Air_n_172b_g_mei))
CREATE (m1mewhsi_Air_n_172b_g_mei:Measure {id:'m1mewhsi',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '3'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(m1mewhsi_Air_n_172b_g_mei))
CREATE (nsus6s8_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nsus6s8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nsus6s8_Air_n_172b_g_mei)-[:IS]->(fact7_Air_n_172b_g_mei))
CREATE ((m1mewhsi_Air_n_172b_g_mei)-[:HAS]->(nsus6s8_Air_n_172b_g_mei))
CREATE ((n190zn9s_Air_n_172b_g_mei)-[:NEXT {duration:0.25}]->(nsus6s8_Air_n_172b_g_mei))
CREATE (n1c6hneb_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1c6hneb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact8_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1c6hneb_Air_n_172b_g_mei)-[:IS]->(fact8_Air_n_172b_g_mei))
CREATE ((m1mewhsi_Air_n_172b_g_mei)-[:HAS]->(n1c6hneb_Air_n_172b_g_mei))
CREATE ((nsus6s8_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1c6hneb_Air_n_172b_g_mei))
CREATE (n16jjgrr_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n16jjgrr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact9_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n16jjgrr_Air_n_172b_g_mei)-[:IS]->(fact9_Air_n_172b_g_mei))
CREATE ((m1mewhsi_Air_n_172b_g_mei)-[:HAS]->(n16jjgrr_Air_n_172b_g_mei))
CREATE ((n1c6hneb_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n16jjgrr_Air_n_172b_g_mei))
CREATE (n7roa43_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n7roa43' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n7roa43_Air_n_172b_g_mei)-[:IS]->(fact10_Air_n_172b_g_mei))
CREATE ((m1mewhsi_Air_n_172b_g_mei)-[:HAS]->(n7roa43_Air_n_172b_g_mei))
CREATE ((n16jjgrr_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n7roa43_Air_n_172b_g_mei))
CREATE (n1422lxc_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1422lxc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1422lxc_Air_n_172b_g_mei)-[:IS]->(fact11_Air_n_172b_g_mei))
CREATE ((m1mewhsi_Air_n_172b_g_mei)-[:HAS]->(n1422lxc_Air_n_172b_g_mei))
CREATE ((n7roa43_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1422lxc_Air_n_172b_g_mei))
CREATE ((mrs49mk_Air_n_172b_g_mei)-[:NEXTMeasure]->(m1mewhsi_Air_n_172b_g_mei))
CREATE (merybgn_Air_n_172b_g_mei:Measure {id:'merybgn',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '4'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(merybgn_Air_n_172b_g_mei))
CREATE (nonb2n4_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nonb2n4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact12_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact12',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nonb2n4_Air_n_172b_g_mei)-[:IS]->(fact12_Air_n_172b_g_mei))
CREATE ((merybgn_Air_n_172b_g_mei)-[:HAS]->(nonb2n4_Air_n_172b_g_mei))
CREATE ((n1422lxc_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(nonb2n4_Air_n_172b_g_mei))
CREATE (n1vhdd7a_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1vhdd7a' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1vhdd7a_Air_n_172b_g_mei)-[:IS]->(fact13_Air_n_172b_g_mei))
CREATE ((merybgn_Air_n_172b_g_mei)-[:HAS]->(n1vhdd7a_Air_n_172b_g_mei))
CREATE ((nonb2n4_Air_n_172b_g_mei)-[:NEXT {duration:0.25}]->(n1vhdd7a_Air_n_172b_g_mei))
CREATE ((m1mewhsi_Air_n_172b_g_mei)-[:NEXTMeasure]->(merybgn_Air_n_172b_g_mei))
CREATE (m6rnazp_Air_n_172b_g_mei:Measure {id:'m6rnazp',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '5'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(m6rnazp_Air_n_172b_g_mei))
CREATE (n13cbe72_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n13cbe72' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13cbe72_Air_n_172b_g_mei)-[:IS]->(fact14_Air_n_172b_g_mei))
CREATE ((m6rnazp_Air_n_172b_g_mei)-[:HAS]->(n13cbe72_Air_n_172b_g_mei))
CREATE ((n1vhdd7a_Air_n_172b_g_mei)-[:NEXT {duration:0.25}]->(n13cbe72_Air_n_172b_g_mei))
CREATE (nnicg9f_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nnicg9f' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact15_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nnicg9f_Air_n_172b_g_mei)-[:IS]->(fact15_Air_n_172b_g_mei))
CREATE ((m6rnazp_Air_n_172b_g_mei)-[:HAS]->(nnicg9f_Air_n_172b_g_mei))
CREATE ((n13cbe72_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(nnicg9f_Air_n_172b_g_mei))
CREATE (n1uk36va_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1uk36va' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact16_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1uk36va_Air_n_172b_g_mei)-[:IS]->(fact16_Air_n_172b_g_mei))
CREATE ((m6rnazp_Air_n_172b_g_mei)-[:HAS]->(n1uk36va_Air_n_172b_g_mei))
CREATE ((nnicg9f_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n1uk36va_Air_n_172b_g_mei))
CREATE (n19kgjx1_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n19kgjx1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19kgjx1_Air_n_172b_g_mei)-[:IS]->(fact17_Air_n_172b_g_mei))
CREATE ((m6rnazp_Air_n_172b_g_mei)-[:HAS]->(n19kgjx1_Air_n_172b_g_mei))
CREATE ((n1uk36va_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n19kgjx1_Air_n_172b_g_mei))
CREATE (nktnbsf_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nktnbsf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nktnbsf_Air_n_172b_g_mei)-[:IS]->(fact18_Air_n_172b_g_mei))
CREATE ((m6rnazp_Air_n_172b_g_mei)-[:HAS]->(nktnbsf_Air_n_172b_g_mei))
CREATE ((n19kgjx1_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(nktnbsf_Air_n_172b_g_mei))
CREATE ((merybgn_Air_n_172b_g_mei)-[:NEXTMeasure]->(m6rnazp_Air_n_172b_g_mei))
CREATE (m3z25wc_Air_n_172b_g_mei:Measure {id:'m3z25wc',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '6'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(m3z25wc_Air_n_172b_g_mei))
CREATE (n1rt6e68_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1rt6e68' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact19_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1rt6e68_Air_n_172b_g_mei)-[:IS]->(fact19_Air_n_172b_g_mei))
CREATE ((m3z25wc_Air_n_172b_g_mei)-[:HAS]->(n1rt6e68_Air_n_172b_g_mei))
CREATE ((nktnbsf_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1rt6e68_Air_n_172b_g_mei))
CREATE (n135ke2p_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n135ke2p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact20_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n135ke2p_Air_n_172b_g_mei)-[:IS]->(fact20_Air_n_172b_g_mei))
CREATE ((m3z25wc_Air_n_172b_g_mei)-[:HAS]->(n135ke2p_Air_n_172b_g_mei))
CREATE ((n1rt6e68_Air_n_172b_g_mei)-[:NEXT {duration:0.25}]->(n135ke2p_Air_n_172b_g_mei))
CREATE (netl402_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'netl402' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact21_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((netl402_Air_n_172b_g_mei)-[:IS]->(fact21_Air_n_172b_g_mei))
CREATE ((m3z25wc_Air_n_172b_g_mei)-[:HAS]->(netl402_Air_n_172b_g_mei))
CREATE ((n135ke2p_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(netl402_Air_n_172b_g_mei))
CREATE (nqc5d5g_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nqc5d5g' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact22_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nqc5d5g_Air_n_172b_g_mei)-[:IS]->(fact22_Air_n_172b_g_mei))
CREATE ((m3z25wc_Air_n_172b_g_mei)-[:HAS]->(nqc5d5g_Air_n_172b_g_mei))
CREATE ((netl402_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(nqc5d5g_Air_n_172b_g_mei))
CREATE ((m6rnazp_Air_n_172b_g_mei)-[:NEXTMeasure]->(m3z25wc_Air_n_172b_g_mei))
CREATE (mcngh7v_Air_n_172b_g_mei:Measure {id:'mcngh7v',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '7'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(mcngh7v_Air_n_172b_g_mei))
CREATE (ndcycba_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'ndcycba' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact23_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndcycba_Air_n_172b_g_mei)-[:IS]->(fact23_Air_n_172b_g_mei))
CREATE ((mcngh7v_Air_n_172b_g_mei)-[:HAS]->(ndcycba_Air_n_172b_g_mei))
CREATE ((nqc5d5g_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(ndcycba_Air_n_172b_g_mei))
CREATE (n1yq7vg2_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1yq7vg2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact24_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1yq7vg2_Air_n_172b_g_mei)-[:IS]->(fact24_Air_n_172b_g_mei))
CREATE ((mcngh7v_Air_n_172b_g_mei)-[:HAS]->(n1yq7vg2_Air_n_172b_g_mei))
CREATE ((ndcycba_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1yq7vg2_Air_n_172b_g_mei))
CREATE (n1sa9pxq_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1sa9pxq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact25_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1sa9pxq_Air_n_172b_g_mei)-[:IS]->(fact25_Air_n_172b_g_mei))
CREATE ((mcngh7v_Air_n_172b_g_mei)-[:HAS]->(n1sa9pxq_Air_n_172b_g_mei))
CREATE ((n1yq7vg2_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1sa9pxq_Air_n_172b_g_mei))
CREATE (nanehcb_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nanehcb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact26_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nanehcb_Air_n_172b_g_mei)-[:IS]->(fact26_Air_n_172b_g_mei))
CREATE ((mcngh7v_Air_n_172b_g_mei)-[:HAS]->(nanehcb_Air_n_172b_g_mei))
CREATE ((n1sa9pxq_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(nanehcb_Air_n_172b_g_mei))
CREATE ((m3z25wc_Air_n_172b_g_mei)-[:NEXTMeasure]->(mcngh7v_Air_n_172b_g_mei))
CREATE (m1jm492w_Air_n_172b_g_mei:Measure {id:'m1jm492w',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '8'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(m1jm492w_Air_n_172b_g_mei))
CREATE (nhta9zx_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nhta9zx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact27_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nhta9zx_Air_n_172b_g_mei)-[:IS]->(fact27_Air_n_172b_g_mei))
CREATE ((m1jm492w_Air_n_172b_g_mei)-[:HAS]->(nhta9zx_Air_n_172b_g_mei))
CREATE ((nanehcb_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(nhta9zx_Air_n_172b_g_mei))
CREATE (n1l73lkm_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1l73lkm' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact28_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1l73lkm_Air_n_172b_g_mei)-[:IS]->(fact28_Air_n_172b_g_mei))
CREATE ((m1jm492w_Air_n_172b_g_mei)-[:HAS]->(n1l73lkm_Air_n_172b_g_mei))
CREATE ((nhta9zx_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1l73lkm_Air_n_172b_g_mei))
CREATE (ndf3gvp_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'ndf3gvp' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact29_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ndf3gvp_Air_n_172b_g_mei)-[:IS]->(fact29_Air_n_172b_g_mei))
CREATE ((m1jm492w_Air_n_172b_g_mei)-[:HAS]->(ndf3gvp_Air_n_172b_g_mei))
CREATE ((n1l73lkm_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(ndf3gvp_Air_n_172b_g_mei))
CREATE (nyxfa5e_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nyxfa5e' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact30_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyxfa5e_Air_n_172b_g_mei)-[:IS]->(fact30_Air_n_172b_g_mei))
CREATE ((m1jm492w_Air_n_172b_g_mei)-[:HAS]->(nyxfa5e_Air_n_172b_g_mei))
CREATE ((ndf3gvp_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(nyxfa5e_Air_n_172b_g_mei))
CREATE (n1j98kxd_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1j98kxd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact31_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1j98kxd_Air_n_172b_g_mei)-[:IS]->(fact31_Air_n_172b_g_mei))
CREATE ((m1jm492w_Air_n_172b_g_mei)-[:HAS]->(n1j98kxd_Air_n_172b_g_mei))
CREATE ((nyxfa5e_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1j98kxd_Air_n_172b_g_mei))
CREATE ((mcngh7v_Air_n_172b_g_mei)-[:NEXTMeasure]->(m1jm492w_Air_n_172b_g_mei))
CREATE (m5ul5i0_Air_n_172b_g_mei:Measure {id:'m5ul5i0',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '9'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(m5ul5i0_Air_n_172b_g_mei))
CREATE (nbjaqt_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'nbjaqt' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact32_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nbjaqt_Air_n_172b_g_mei)-[:IS]->(fact32_Air_n_172b_g_mei))
CREATE ((m5ul5i0_Air_n_172b_g_mei)-[:HAS]->(nbjaqt_Air_n_172b_g_mei))
CREATE ((n1j98kxd_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(nbjaqt_Air_n_172b_g_mei))
CREATE (n1hdtj33_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1hdtj33' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact33_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1hdtj33_Air_n_172b_g_mei)-[:IS]->(fact33_Air_n_172b_g_mei))
CREATE ((m5ul5i0_Air_n_172b_g_mei)-[:HAS]->(n1hdtj33_Air_n_172b_g_mei))
CREATE ((nbjaqt_Air_n_172b_g_mei)-[:NEXT {duration:0.25}]->(n1hdtj33_Air_n_172b_g_mei))
CREATE (n16qmtnd_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n16qmtnd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact34_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n16qmtnd_Air_n_172b_g_mei)-[:IS]->(fact34_Air_n_172b_g_mei))
CREATE ((m5ul5i0_Air_n_172b_g_mei)-[:HAS]->(n16qmtnd_Air_n_172b_g_mei))
CREATE ((n1hdtj33_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n16qmtnd_Air_n_172b_g_mei))
CREATE (n1srs96e_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1srs96e' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact35_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1srs96e_Air_n_172b_g_mei)-[:IS]->(fact35_Air_n_172b_g_mei))
CREATE ((m5ul5i0_Air_n_172b_g_mei)-[:HAS]->(n1srs96e_Air_n_172b_g_mei))
CREATE ((n16qmtnd_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n1srs96e_Air_n_172b_g_mei))
CREATE ((m1jm492w_Air_n_172b_g_mei)-[:NEXTMeasure]->(m5ul5i0_Air_n_172b_g_mei))
CREATE (m1b5y78w_Air_n_172b_g_mei:Measure {id:'m1b5y78w',inputfile: 'Air_n_172b_g_mei' ,source:'Air_n_172b_g.mei',number: '10'})
CREATE ((top_Air_n_172b_g_mei)-[:RHYTHMIC]->(m1b5y78w_Air_n_172b_g_mei))
CREATE (n1jz0b3f_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1jz0b3f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact36_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jz0b3f_Air_n_172b_g_mei)-[:IS]->(fact36_Air_n_172b_g_mei))
CREATE ((m1b5y78w_Air_n_172b_g_mei)-[:HAS]->(n1jz0b3f_Air_n_172b_g_mei))
CREATE ((n1srs96e_Air_n_172b_g_mei)-[:NEXT {duration:0.0625}]->(n1jz0b3f_Air_n_172b_g_mei))
CREATE (n1bpl4sq_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n1bpl4sq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact37_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1bpl4sq_Air_n_172b_g_mei)-[:IS]->(fact37_Air_n_172b_g_mei))
CREATE ((m1b5y78w_Air_n_172b_g_mei)-[:HAS]->(n1bpl4sq_Air_n_172b_g_mei))
CREATE ((n1jz0b3f_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n1bpl4sq_Air_n_172b_g_mei))
CREATE (n9kb3z7_Air_n_172b_g_mei:Event {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei' ,id:'n9kb3z7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact38_Air_n_172b_g_mei:Fact {inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n9kb3z7_Air_n_172b_g_mei)-[:IS]->(fact38_Air_n_172b_g_mei))
CREATE ((m1b5y78w_Air_n_172b_g_mei)-[:HAS]->(n9kb3z7_Air_n_172b_g_mei))
CREATE ((n1bpl4sq_Air_n_172b_g_mei)-[:NEXT {duration:0.125}]->(n9kb3z7_Air_n_172b_g_mei))
CREATE (END39_Air_n_172b_g_mei:Event {id:'END39',inputfile: 'Air_n_172b_g_mei', source:'Air_n_172b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n9kb3z7_Air_n_172b_g_mei)-[:NEXT]->(END39_Air_n_172b_g_mei))
CREATE ((m5ul5i0_Air_n_172b_g_mei)-[:NEXTMeasure]->(m1b5y78w_Air_n_172b_g_mei))
;
