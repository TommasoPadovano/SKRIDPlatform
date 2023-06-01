CREATE (top_Air_n_28_g_mei:TopRhythmic {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (srt8atn_Air_n_28_g_mei:Score {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'srt8atn_Air_n_28_g_mei'})
CREATE ((srt8atn_Air_n_28_g_mei)-[:RHYTHMIC]->(top_Air_n_28_g_mei))
CREATE (P1_Air_n_28_g_mei:Voice {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((srt8atn_Air_n_28_g_mei)-[:VOICE]->(P1_Air_n_28_g_mei))
CREATE ((P1_Air_n_28_g_mei)-[:RHYTHMIC]->(top_Air_n_28_g_mei))
CREATE (mhatx5y_Air_n_28_g_mei:Measure {id:'mhatx5y',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '1'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(mhatx5y_Air_n_28_g_mei))
CREATE (nfhucpj_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'nfhucpj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfhucpj_Air_n_28_g_mei)-[:IS]->(fact0_Air_n_28_g_mei))
CREATE ((mhatx5y_Air_n_28_g_mei)-[:HAS]->(nfhucpj_Air_n_28_g_mei))
CREATE ((P1_Air_n_28_g_mei)-[:PLAYS]->(nfhucpj_Air_n_28_g_mei))
CREATE ((P1_Air_n_28_g_mei)-[:timeSeries]->(nfhucpj_Air_n_28_g_mei))
CREATE (n15aun2u_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n15aun2u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n15aun2u_Air_n_28_g_mei)-[:IS]->(fact1_Air_n_28_g_mei))
CREATE ((mhatx5y_Air_n_28_g_mei)-[:HAS]->(n15aun2u_Air_n_28_g_mei))
CREATE ((nfhucpj_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n15aun2u_Air_n_28_g_mei))
CREATE (nb4li62_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'nb4li62' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb4li62_Air_n_28_g_mei)-[:IS]->(fact2_Air_n_28_g_mei))
CREATE ((mhatx5y_Air_n_28_g_mei)-[:HAS]->(nb4li62_Air_n_28_g_mei))
CREATE ((n15aun2u_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(nb4li62_Air_n_28_g_mei))
CREATE (n1txrhon_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1txrhon' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1txrhon_Air_n_28_g_mei)-[:IS]->(fact3_Air_n_28_g_mei))
CREATE ((mhatx5y_Air_n_28_g_mei)-[:HAS]->(n1txrhon_Air_n_28_g_mei))
CREATE ((nb4li62_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1txrhon_Air_n_28_g_mei))
CREATE (ndn540h_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'ndn540h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndn540h_Air_n_28_g_mei)-[:IS]->(fact4_Air_n_28_g_mei))
CREATE ((mhatx5y_Air_n_28_g_mei)-[:HAS]->(ndn540h_Air_n_28_g_mei))
CREATE ((n1txrhon_Air_n_28_g_mei)-[:NEXT {duration:0.25}]->(ndn540h_Air_n_28_g_mei))
CREATE (m1enip90_Air_n_28_g_mei:Measure {id:'m1enip90',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '2'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(m1enip90_Air_n_28_g_mei))
CREATE (n16wbcis_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n16wbcis' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n16wbcis_Air_n_28_g_mei)-[:IS]->(fact5_Air_n_28_g_mei))
CREATE ((m1enip90_Air_n_28_g_mei)-[:HAS]->(n16wbcis_Air_n_28_g_mei))
CREATE ((ndn540h_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n16wbcis_Air_n_28_g_mei))
CREATE (n1sl5v6p_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1sl5v6p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1sl5v6p_Air_n_28_g_mei)-[:IS]->(fact6_Air_n_28_g_mei))
CREATE ((m1enip90_Air_n_28_g_mei)-[:HAS]->(n1sl5v6p_Air_n_28_g_mei))
CREATE ((n16wbcis_Air_n_28_g_mei)-[:NEXT {duration:0.25}]->(n1sl5v6p_Air_n_28_g_mei))
CREATE (n1p12ln2_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1p12ln2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.125, start:1.125, end:1.5}) 
CREATE (fact7_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1p12ln2_Air_n_28_g_mei)-[:IS]->(fact7_Air_n_28_g_mei))
CREATE ((m1enip90_Air_n_28_g_mei)-[:HAS]->(n1p12ln2_Air_n_28_g_mei))
CREATE ((n1sl5v6p_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1p12ln2_Air_n_28_g_mei))
CREATE ((mhatx5y_Air_n_28_g_mei)-[:NEXTMeasure]->(m1enip90_Air_n_28_g_mei))
CREATE (m14jvh7s_Air_n_28_g_mei:Measure {id:'m14jvh7s',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '3'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(m14jvh7s_Air_n_28_g_mei))
CREATE (n1d724bd_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1d724bd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1d724bd_Air_n_28_g_mei)-[:IS]->(fact8_Air_n_28_g_mei))
CREATE ((m14jvh7s_Air_n_28_g_mei)-[:HAS]->(n1d724bd_Air_n_28_g_mei))
CREATE ((n1p12ln2_Air_n_28_g_mei)-[:NEXT {duration:0.375}]->(n1d724bd_Air_n_28_g_mei))
CREATE (n1kyey0b_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1kyey0b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact9_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kyey0b_Air_n_28_g_mei)-[:IS]->(fact9_Air_n_28_g_mei))
CREATE ((m14jvh7s_Air_n_28_g_mei)-[:HAS]->(n1kyey0b_Air_n_28_g_mei))
CREATE ((n1d724bd_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1kyey0b_Air_n_28_g_mei))
CREATE (n1896q91_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1896q91' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1896q91_Air_n_28_g_mei)-[:IS]->(fact10_Air_n_28_g_mei))
CREATE ((m14jvh7s_Air_n_28_g_mei)-[:HAS]->(n1896q91_Air_n_28_g_mei))
CREATE ((n1kyey0b_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1896q91_Air_n_28_g_mei))
CREATE (n1182nlz_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1182nlz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact11_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1182nlz_Air_n_28_g_mei)-[:IS]->(fact11_Air_n_28_g_mei))
CREATE ((m14jvh7s_Air_n_28_g_mei)-[:HAS]->(n1182nlz_Air_n_28_g_mei))
CREATE ((n1896q91_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1182nlz_Air_n_28_g_mei))
CREATE (n1cygd1a_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1cygd1a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact12_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1cygd1a_Air_n_28_g_mei)-[:IS]->(fact12_Air_n_28_g_mei))
CREATE ((m14jvh7s_Air_n_28_g_mei)-[:HAS]->(n1cygd1a_Air_n_28_g_mei))
CREATE ((n1182nlz_Air_n_28_g_mei)-[:NEXT {duration:0.25}]->(n1cygd1a_Air_n_28_g_mei))
CREATE ((m1enip90_Air_n_28_g_mei)-[:NEXTMeasure]->(m14jvh7s_Air_n_28_g_mei))
CREATE (m1da1hus_Air_n_28_g_mei:Measure {id:'m1da1hus',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '4'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(m1da1hus_Air_n_28_g_mei))
CREATE (nyx4yzm_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'nyx4yzm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact13_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nyx4yzm_Air_n_28_g_mei)-[:IS]->(fact13_Air_n_28_g_mei))
CREATE ((m1da1hus_Air_n_28_g_mei)-[:HAS]->(nyx4yzm_Air_n_28_g_mei))
CREATE ((n1cygd1a_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(nyx4yzm_Air_n_28_g_mei))
CREATE (n4iwhbe_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n4iwhbe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact14_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4iwhbe_Air_n_28_g_mei)-[:IS]->(fact14_Air_n_28_g_mei))
CREATE ((m1da1hus_Air_n_28_g_mei)-[:HAS]->(n4iwhbe_Air_n_28_g_mei))
CREATE ((nyx4yzm_Air_n_28_g_mei)-[:NEXT {duration:0.25}]->(n4iwhbe_Air_n_28_g_mei))
CREATE (n1e3b9it_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1e3b9it' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact15_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1e3b9it_Air_n_28_g_mei)-[:IS]->(fact15_Air_n_28_g_mei))
CREATE ((m1da1hus_Air_n_28_g_mei)-[:HAS]->(n1e3b9it_Air_n_28_g_mei))
CREATE ((n4iwhbe_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1e3b9it_Air_n_28_g_mei))
CREATE ((m14jvh7s_Air_n_28_g_mei)-[:NEXTMeasure]->(m1da1hus_Air_n_28_g_mei))
CREATE (m1pt4fcd_Air_n_28_g_mei:Measure {id:'m1pt4fcd',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '5'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(m1pt4fcd_Air_n_28_g_mei))
CREATE (n11c6opp_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n11c6opp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n11c6opp_Air_n_28_g_mei)-[:IS]->(fact16_Air_n_28_g_mei))
CREATE ((m1pt4fcd_Air_n_28_g_mei)-[:HAS]->(n11c6opp_Air_n_28_g_mei))
CREATE ((n1e3b9it_Air_n_28_g_mei)-[:NEXT {duration:0.375}]->(n11c6opp_Air_n_28_g_mei))
CREATE (n9aq688_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n9aq688' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact17_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9aq688_Air_n_28_g_mei)-[:IS]->(fact17_Air_n_28_g_mei))
CREATE ((m1pt4fcd_Air_n_28_g_mei)-[:HAS]->(n9aq688_Air_n_28_g_mei))
CREATE ((n11c6opp_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n9aq688_Air_n_28_g_mei))
CREATE (nihttck_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'nihttck' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact18_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nihttck_Air_n_28_g_mei)-[:IS]->(fact18_Air_n_28_g_mei))
CREATE ((m1pt4fcd_Air_n_28_g_mei)-[:HAS]->(nihttck_Air_n_28_g_mei))
CREATE ((n9aq688_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(nihttck_Air_n_28_g_mei))
CREATE (ndzz8up_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'ndzz8up' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact19_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ndzz8up_Air_n_28_g_mei)-[:IS]->(fact19_Air_n_28_g_mei))
CREATE ((m1pt4fcd_Air_n_28_g_mei)-[:HAS]->(ndzz8up_Air_n_28_g_mei))
CREATE ((nihttck_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(ndzz8up_Air_n_28_g_mei))
CREATE (n1i6sl4l_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1i6sl4l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact20_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1i6sl4l_Air_n_28_g_mei)-[:IS]->(fact20_Air_n_28_g_mei))
CREATE ((m1pt4fcd_Air_n_28_g_mei)-[:HAS]->(n1i6sl4l_Air_n_28_g_mei))
CREATE ((ndzz8up_Air_n_28_g_mei)-[:NEXT {duration:0.25}]->(n1i6sl4l_Air_n_28_g_mei))
CREATE ((m1da1hus_Air_n_28_g_mei)-[:NEXTMeasure]->(m1pt4fcd_Air_n_28_g_mei))
CREATE (my69tds_Air_n_28_g_mei:Measure {id:'my69tds',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '6'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(my69tds_Air_n_28_g_mei))
CREATE (n1263oyz_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1263oyz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact21_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1263oyz_Air_n_28_g_mei)-[:IS]->(fact21_Air_n_28_g_mei))
CREATE ((my69tds_Air_n_28_g_mei)-[:HAS]->(n1263oyz_Air_n_28_g_mei))
CREATE ((n1i6sl4l_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1263oyz_Air_n_28_g_mei))
CREATE (n192sgsl_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n192sgsl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact22_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n192sgsl_Air_n_28_g_mei)-[:IS]->(fact22_Air_n_28_g_mei))
CREATE ((my69tds_Air_n_28_g_mei)-[:HAS]->(n192sgsl_Air_n_28_g_mei))
CREATE ((n1263oyz_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n192sgsl_Air_n_28_g_mei))
CREATE (nt877vq_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'nt877vq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact23_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nt877vq_Air_n_28_g_mei)-[:IS]->(fact23_Air_n_28_g_mei))
CREATE ((my69tds_Air_n_28_g_mei)-[:HAS]->(nt877vq_Air_n_28_g_mei))
CREATE ((n192sgsl_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(nt877vq_Air_n_28_g_mei))
CREATE (n4l8vwc_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n4l8vwc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact24_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n4l8vwc_Air_n_28_g_mei)-[:IS]->(fact24_Air_n_28_g_mei))
CREATE ((my69tds_Air_n_28_g_mei)-[:HAS]->(n4l8vwc_Air_n_28_g_mei))
CREATE ((nt877vq_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n4l8vwc_Air_n_28_g_mei))
CREATE (noof12c_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'noof12c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact25_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((noof12c_Air_n_28_g_mei)-[:IS]->(fact25_Air_n_28_g_mei))
CREATE ((my69tds_Air_n_28_g_mei)-[:HAS]->(noof12c_Air_n_28_g_mei))
CREATE ((n4l8vwc_Air_n_28_g_mei)-[:NEXT {duration:0.25}]->(noof12c_Air_n_28_g_mei))
CREATE ((m1pt4fcd_Air_n_28_g_mei)-[:NEXTMeasure]->(my69tds_Air_n_28_g_mei))
CREATE (m1672fc3_Air_n_28_g_mei:Measure {id:'m1672fc3',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '7'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(m1672fc3_Air_n_28_g_mei))
CREATE (n1mar8uy_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1mar8uy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact26_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mar8uy_Air_n_28_g_mei)-[:IS]->(fact26_Air_n_28_g_mei))
CREATE ((m1672fc3_Air_n_28_g_mei)-[:HAS]->(n1mar8uy_Air_n_28_g_mei))
CREATE ((noof12c_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1mar8uy_Air_n_28_g_mei))
CREATE (nzpw3bx_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'nzpw3bx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact27_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nzpw3bx_Air_n_28_g_mei)-[:IS]->(fact27_Air_n_28_g_mei))
CREATE ((m1672fc3_Air_n_28_g_mei)-[:HAS]->(nzpw3bx_Air_n_28_g_mei))
CREATE ((n1mar8uy_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(nzpw3bx_Air_n_28_g_mei))
CREATE (njpwvsd_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'njpwvsd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact28_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((njpwvsd_Air_n_28_g_mei)-[:IS]->(fact28_Air_n_28_g_mei))
CREATE ((m1672fc3_Air_n_28_g_mei)-[:HAS]->(njpwvsd_Air_n_28_g_mei))
CREATE ((nzpw3bx_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(njpwvsd_Air_n_28_g_mei))
CREATE (ntdvenh_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'ntdvenh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact29_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ntdvenh_Air_n_28_g_mei)-[:IS]->(fact29_Air_n_28_g_mei))
CREATE ((m1672fc3_Air_n_28_g_mei)-[:HAS]->(ntdvenh_Air_n_28_g_mei))
CREATE ((njpwvsd_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(ntdvenh_Air_n_28_g_mei))
CREATE (n1idcw9e_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1idcw9e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact30_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1idcw9e_Air_n_28_g_mei)-[:IS]->(fact30_Air_n_28_g_mei))
CREATE ((m1672fc3_Air_n_28_g_mei)-[:HAS]->(n1idcw9e_Air_n_28_g_mei))
CREATE ((ntdvenh_Air_n_28_g_mei)-[:NEXT {duration:0.25}]->(n1idcw9e_Air_n_28_g_mei))
CREATE ((my69tds_Air_n_28_g_mei)-[:NEXTMeasure]->(m1672fc3_Air_n_28_g_mei))
CREATE (m1kglifk_Air_n_28_g_mei:Measure {id:'m1kglifk',inputfile: 'Air_n_28_g_mei' ,source:'Air_n_28_g.mei',number: '8'})
CREATE ((top_Air_n_28_g_mei)-[:RHYTHMIC]->(m1kglifk_Air_n_28_g_mei))
CREATE (naamr38_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'naamr38' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact31_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((naamr38_Air_n_28_g_mei)-[:IS]->(fact31_Air_n_28_g_mei))
CREATE ((m1kglifk_Air_n_28_g_mei)-[:HAS]->(naamr38_Air_n_28_g_mei))
CREATE ((n1idcw9e_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(naamr38_Air_n_28_g_mei))
CREATE (nz5dlaz_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'nz5dlaz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact32_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nz5dlaz_Air_n_28_g_mei)-[:IS]->(fact32_Air_n_28_g_mei))
CREATE ((m1kglifk_Air_n_28_g_mei)-[:HAS]->(nz5dlaz_Air_n_28_g_mei))
CREATE ((naamr38_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(nz5dlaz_Air_n_28_g_mei))
CREATE (n11v380k_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n11v380k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact33_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact33',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n11v380k_Air_n_28_g_mei)-[:IS]->(fact33_Air_n_28_g_mei))
CREATE ((m1kglifk_Air_n_28_g_mei)-[:HAS]->(n11v380k_Air_n_28_g_mei))
CREATE ((nz5dlaz_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n11v380k_Air_n_28_g_mei))
CREATE (n1hd5y5t_Air_n_28_g_mei:Event {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei' ,id:'n1hd5y5t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact34_Air_n_28_g_mei:Fact {inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1hd5y5t_Air_n_28_g_mei)-[:IS]->(fact34_Air_n_28_g_mei))
CREATE ((m1kglifk_Air_n_28_g_mei)-[:HAS]->(n1hd5y5t_Air_n_28_g_mei))
CREATE ((n11v380k_Air_n_28_g_mei)-[:NEXT {duration:0.125}]->(n1hd5y5t_Air_n_28_g_mei))
CREATE (END35_Air_n_28_g_mei:Event {id:'END35',inputfile: 'Air_n_28_g_mei', source:'Air_n_28_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1hd5y5t_Air_n_28_g_mei)-[:NEXT]->(END35_Air_n_28_g_mei))
CREATE ((m1672fc3_Air_n_28_g_mei)-[:NEXTMeasure]->(m1kglifk_Air_n_28_g_mei))
;