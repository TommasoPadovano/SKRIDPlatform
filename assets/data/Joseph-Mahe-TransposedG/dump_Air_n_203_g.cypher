CREATE (top_Air_n_203_g_mei:TopRhythmic {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1a1emwy_Air_n_203_g_mei:Score {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1a1emwy_Air_n_203_g_mei'})
CREATE ((s1a1emwy_Air_n_203_g_mei)-[:RHYTHMIC]->(top_Air_n_203_g_mei))
CREATE (P1_Air_n_203_g_mei:Voice {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1a1emwy_Air_n_203_g_mei)-[:VOICE]->(P1_Air_n_203_g_mei))
CREATE ((P1_Air_n_203_g_mei)-[:RHYTHMIC]->(top_Air_n_203_g_mei))
CREATE (m11jugok_Air_n_203_g_mei:Measure {id:'m11jugok',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '0'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m11jugok_Air_n_203_g_mei))
CREATE (ndh48p8_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'ndh48p8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ndh48p8_Air_n_203_g_mei)-[:IS]->(fact0_Air_n_203_g_mei))
CREATE ((m11jugok_Air_n_203_g_mei)-[:HAS]->(ndh48p8_Air_n_203_g_mei))
CREATE ((P1_Air_n_203_g_mei)-[:PLAYS]->(ndh48p8_Air_n_203_g_mei))
CREATE ((P1_Air_n_203_g_mei)-[:timeSeries]->(ndh48p8_Air_n_203_g_mei))
CREATE (mkef6bp_Air_n_203_g_mei:Measure {id:'mkef6bp',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '1'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(mkef6bp_Air_n_203_g_mei))
CREATE (n1o7117v_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1o7117v' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1o7117v_Air_n_203_g_mei)-[:IS]->(fact1_Air_n_203_g_mei))
CREATE ((mkef6bp_Air_n_203_g_mei)-[:HAS]->(n1o7117v_Air_n_203_g_mei))
CREATE ((ndh48p8_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n1o7117v_Air_n_203_g_mei))
CREATE (n7q3ns2_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n7q3ns2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7q3ns2_Air_n_203_g_mei)-[:IS]->(fact2_Air_n_203_g_mei))
CREATE ((mkef6bp_Air_n_203_g_mei)-[:HAS]->(n7q3ns2_Air_n_203_g_mei))
CREATE ((n1o7117v_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n7q3ns2_Air_n_203_g_mei))
CREATE (njqaaiw_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'njqaaiw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.5, start:0.5, end:0.875}) 
CREATE (fact3_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((njqaaiw_Air_n_203_g_mei)-[:IS]->(fact3_Air_n_203_g_mei))
CREATE ((mkef6bp_Air_n_203_g_mei)-[:HAS]->(njqaaiw_Air_n_203_g_mei))
CREATE ((n7q3ns2_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(njqaaiw_Air_n_203_g_mei))
CREATE ((m11jugok_Air_n_203_g_mei)-[:NEXTMeasure]->(mkef6bp_Air_n_203_g_mei))
CREATE (m1awzzmy_Air_n_203_g_mei:Measure {id:'m1awzzmy',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '2'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m1awzzmy_Air_n_203_g_mei))
CREATE (nbgxltj_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nbgxltj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact4_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((nbgxltj_Air_n_203_g_mei)-[:IS]->(fact4_Air_n_203_g_mei))
CREATE ((m1awzzmy_Air_n_203_g_mei)-[:HAS]->(nbgxltj_Air_n_203_g_mei))
CREATE ((njqaaiw_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(nbgxltj_Air_n_203_g_mei))
CREATE (nljiexb_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nljiexb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact5_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nljiexb_Air_n_203_g_mei)-[:IS]->(fact5_Air_n_203_g_mei))
CREATE ((m1awzzmy_Air_n_203_g_mei)-[:HAS]->(nljiexb_Air_n_203_g_mei))
CREATE ((nbgxltj_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(nljiexb_Air_n_203_g_mei))
CREATE (n1cesr6l_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1cesr6l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact6_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1cesr6l_Air_n_203_g_mei)-[:IS]->(fact6_Air_n_203_g_mei))
CREATE ((m1awzzmy_Air_n_203_g_mei)-[:HAS]->(n1cesr6l_Air_n_203_g_mei))
CREATE ((nljiexb_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n1cesr6l_Air_n_203_g_mei))
CREATE ((mkef6bp_Air_n_203_g_mei)-[:NEXTMeasure]->(m1awzzmy_Air_n_203_g_mei))
CREATE (m14tuph7_Air_n_203_g_mei:Measure {id:'m14tuph7',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '3'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m14tuph7_Air_n_203_g_mei))
CREATE (n1jlhfru_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1jlhfru' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.625, start:1.625, end:2.0}) 
CREATE (fact7_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1jlhfru_Air_n_203_g_mei)-[:IS]->(fact7_Air_n_203_g_mei))
CREATE ((m14tuph7_Air_n_203_g_mei)-[:HAS]->(n1jlhfru_Air_n_203_g_mei))
CREATE ((n1cesr6l_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n1jlhfru_Air_n_203_g_mei))
CREATE (ngpliwo_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'ngpliwo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact8_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ngpliwo_Air_n_203_g_mei)-[:IS]->(fact8_Air_n_203_g_mei))
CREATE ((m14tuph7_Air_n_203_g_mei)-[:HAS]->(ngpliwo_Air_n_203_g_mei))
CREATE ((n1jlhfru_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(ngpliwo_Air_n_203_g_mei))
CREATE (ng3yb9a_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'ng3yb9a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact9_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ng3yb9a_Air_n_203_g_mei)-[:IS]->(fact9_Air_n_203_g_mei))
CREATE ((m14tuph7_Air_n_203_g_mei)-[:HAS]->(ng3yb9a_Air_n_203_g_mei))
CREATE ((ngpliwo_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(ng3yb9a_Air_n_203_g_mei))
CREATE ((m1awzzmy_Air_n_203_g_mei)-[:NEXTMeasure]->(m14tuph7_Air_n_203_g_mei))
CREATE (mh50mkw_Air_n_203_g_mei:Measure {id:'mh50mkw',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '4'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(mh50mkw_Air_n_203_g_mei))
CREATE (n5cbrq5_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n5cbrq5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact10_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n5cbrq5_Air_n_203_g_mei)-[:IS]->(fact10_Air_n_203_g_mei))
CREATE ((mh50mkw_Air_n_203_g_mei)-[:HAS]->(n5cbrq5_Air_n_203_g_mei))
CREATE ((ng3yb9a_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n5cbrq5_Air_n_203_g_mei))
CREATE (na5pwu8_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'na5pwu8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact11_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((na5pwu8_Air_n_203_g_mei)-[:IS]->(fact11_Air_n_203_g_mei))
CREATE ((mh50mkw_Air_n_203_g_mei)-[:HAS]->(na5pwu8_Air_n_203_g_mei))
CREATE ((n5cbrq5_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(na5pwu8_Air_n_203_g_mei))
CREATE (n1o9n5at_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1o9n5at' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.75, start:2.75, end:3.125}) 
CREATE (fact12_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1o9n5at_Air_n_203_g_mei)-[:IS]->(fact12_Air_n_203_g_mei))
CREATE ((mh50mkw_Air_n_203_g_mei)-[:HAS]->(n1o9n5at_Air_n_203_g_mei))
CREATE ((na5pwu8_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n1o9n5at_Air_n_203_g_mei))
CREATE ((m14tuph7_Air_n_203_g_mei)-[:NEXTMeasure]->(mh50mkw_Air_n_203_g_mei))
CREATE (m6r2ym2_Air_n_203_g_mei:Measure {id:'m6r2ym2',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '5'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m6r2ym2_Air_n_203_g_mei))
CREATE (n30083s_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n30083s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.125, start:3.125, end:3.5}) 
CREATE (fact13_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((n30083s_Air_n_203_g_mei)-[:IS]->(fact13_Air_n_203_g_mei))
CREATE ((m6r2ym2_Air_n_203_g_mei)-[:HAS]->(n30083s_Air_n_203_g_mei))
CREATE ((n1o9n5at_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(n30083s_Air_n_203_g_mei))
CREATE (n1aqtd2o_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1aqtd2o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact14_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1aqtd2o_Air_n_203_g_mei)-[:IS]->(fact14_Air_n_203_g_mei))
CREATE ((m6r2ym2_Air_n_203_g_mei)-[:HAS]->(n1aqtd2o_Air_n_203_g_mei))
CREATE ((n30083s_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(n1aqtd2o_Air_n_203_g_mei))
CREATE (n7shpnw_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n7shpnw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact15_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n7shpnw_Air_n_203_g_mei)-[:IS]->(fact15_Air_n_203_g_mei))
CREATE ((m6r2ym2_Air_n_203_g_mei)-[:HAS]->(n7shpnw_Air_n_203_g_mei))
CREATE ((n1aqtd2o_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n7shpnw_Air_n_203_g_mei))
CREATE ((mh50mkw_Air_n_203_g_mei)-[:NEXTMeasure]->(m6r2ym2_Air_n_203_g_mei))
CREATE (m9kmwz3_Air_n_203_g_mei:Measure {id:'m9kmwz3',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '6'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m9kmwz3_Air_n_203_g_mei))
CREATE (n1hynmgn_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1hynmgn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.875, start:3.875, end:4.25}) 
CREATE (fact16_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1hynmgn_Air_n_203_g_mei)-[:IS]->(fact16_Air_n_203_g_mei))
CREATE ((m9kmwz3_Air_n_203_g_mei)-[:HAS]->(n1hynmgn_Air_n_203_g_mei))
CREATE ((n7shpnw_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n1hynmgn_Air_n_203_g_mei))
CREATE (nkstmkg_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nkstmkg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact17_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nkstmkg_Air_n_203_g_mei)-[:IS]->(fact17_Air_n_203_g_mei))
CREATE ((m9kmwz3_Air_n_203_g_mei)-[:HAS]->(nkstmkg_Air_n_203_g_mei))
CREATE ((n1hynmgn_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(nkstmkg_Air_n_203_g_mei))
CREATE ((m6r2ym2_Air_n_203_g_mei)-[:NEXTMeasure]->(m9kmwz3_Air_n_203_g_mei))
CREATE (m1vb3mr6_Air_n_203_g_mei:Measure {id:'m1vb3mr6',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '7'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m1vb3mr6_Air_n_203_g_mei))
CREATE (nexd2av_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nexd2av' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact18_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nexd2av_Air_n_203_g_mei)-[:IS]->(fact18_Air_n_203_g_mei))
CREATE ((m1vb3mr6_Air_n_203_g_mei)-[:HAS]->(nexd2av_Air_n_203_g_mei))
CREATE ((nkstmkg_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(nexd2av_Air_n_203_g_mei))
CREATE ((m9kmwz3_Air_n_203_g_mei)-[:NEXTMeasure]->(m1vb3mr6_Air_n_203_g_mei))
CREATE (m1si9zqe_Air_n_203_g_mei:Measure {id:'m1si9zqe',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '8'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m1si9zqe_Air_n_203_g_mei))
CREATE (neib9wg_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'neib9wg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact19_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((neib9wg_Air_n_203_g_mei)-[:IS]->(fact19_Air_n_203_g_mei))
CREATE ((m1si9zqe_Air_n_203_g_mei)-[:HAS]->(neib9wg_Air_n_203_g_mei))
CREATE ((nexd2av_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(neib9wg_Air_n_203_g_mei))
CREATE (n126l2ji_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n126l2ji' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact20_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n126l2ji_Air_n_203_g_mei)-[:IS]->(fact20_Air_n_203_g_mei))
CREATE ((m1si9zqe_Air_n_203_g_mei)-[:HAS]->(n126l2ji_Air_n_203_g_mei))
CREATE ((neib9wg_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n126l2ji_Air_n_203_g_mei))
CREATE (n1ypc8n0_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1ypc8n0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact21_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1ypc8n0_Air_n_203_g_mei)-[:IS]->(fact21_Air_n_203_g_mei))
CREATE ((m1si9zqe_Air_n_203_g_mei)-[:HAS]->(n1ypc8n0_Air_n_203_g_mei))
CREATE ((n126l2ji_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n1ypc8n0_Air_n_203_g_mei))
CREATE (nbbgr7x_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nbbgr7x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact22_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nbbgr7x_Air_n_203_g_mei)-[:IS]->(fact22_Air_n_203_g_mei))
CREATE ((m1si9zqe_Air_n_203_g_mei)-[:HAS]->(nbbgr7x_Air_n_203_g_mei))
CREATE ((n1ypc8n0_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(nbbgr7x_Air_n_203_g_mei))
CREATE ((m1vb3mr6_Air_n_203_g_mei)-[:NEXTMeasure]->(m1si9zqe_Air_n_203_g_mei))
CREATE (m4ypn1i_Air_n_203_g_mei:Measure {id:'m4ypn1i',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '9'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m4ypn1i_Air_n_203_g_mei))
CREATE (n13j6ckp_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n13j6ckp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact23_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n13j6ckp_Air_n_203_g_mei)-[:IS]->(fact23_Air_n_203_g_mei))
CREATE ((m4ypn1i_Air_n_203_g_mei)-[:HAS]->(n13j6ckp_Air_n_203_g_mei))
CREATE ((nbbgr7x_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n13j6ckp_Air_n_203_g_mei))
CREATE (n1qmti7h_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1qmti7h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact24_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1qmti7h_Air_n_203_g_mei)-[:IS]->(fact24_Air_n_203_g_mei))
CREATE ((m4ypn1i_Air_n_203_g_mei)-[:HAS]->(n1qmti7h_Air_n_203_g_mei))
CREATE ((n13j6ckp_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n1qmti7h_Air_n_203_g_mei))
CREATE (n1fk1xe2_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1fk1xe2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact25_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1fk1xe2_Air_n_203_g_mei)-[:IS]->(fact25_Air_n_203_g_mei))
CREATE ((m4ypn1i_Air_n_203_g_mei)-[:HAS]->(n1fk1xe2_Air_n_203_g_mei))
CREATE ((n1qmti7h_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n1fk1xe2_Air_n_203_g_mei))
CREATE (nlxndp3_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nlxndp3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact26_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlxndp3_Air_n_203_g_mei)-[:IS]->(fact26_Air_n_203_g_mei))
CREATE ((m4ypn1i_Air_n_203_g_mei)-[:HAS]->(nlxndp3_Air_n_203_g_mei))
CREATE ((n1fk1xe2_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(nlxndp3_Air_n_203_g_mei))
CREATE ((m1si9zqe_Air_n_203_g_mei)-[:NEXTMeasure]->(m4ypn1i_Air_n_203_g_mei))
CREATE (m1v3ppcb_Air_n_203_g_mei:Measure {id:'m1v3ppcb',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '10'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m1v3ppcb_Air_n_203_g_mei))
CREATE (nouwfqf_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nouwfqf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact27_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nouwfqf_Air_n_203_g_mei)-[:IS]->(fact27_Air_n_203_g_mei))
CREATE ((m1v3ppcb_Air_n_203_g_mei)-[:HAS]->(nouwfqf_Air_n_203_g_mei))
CREATE ((nlxndp3_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(nouwfqf_Air_n_203_g_mei))
CREATE (n1unkn71_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1unkn71' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact28_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1unkn71_Air_n_203_g_mei)-[:IS]->(fact28_Air_n_203_g_mei))
CREATE ((m1v3ppcb_Air_n_203_g_mei)-[:HAS]->(n1unkn71_Air_n_203_g_mei))
CREATE ((nouwfqf_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n1unkn71_Air_n_203_g_mei))
CREATE (n19gxvpa_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n19gxvpa' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:6.5, start:6.5, end:6.875}) 
CREATE (fact29_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n19gxvpa_Air_n_203_g_mei)-[:IS]->(fact29_Air_n_203_g_mei))
CREATE ((m1v3ppcb_Air_n_203_g_mei)-[:HAS]->(n19gxvpa_Air_n_203_g_mei))
CREATE ((n1unkn71_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(n19gxvpa_Air_n_203_g_mei))
CREATE ((m4ypn1i_Air_n_203_g_mei)-[:NEXTMeasure]->(m1v3ppcb_Air_n_203_g_mei))
CREATE (m1roua8s_Air_n_203_g_mei:Measure {id:'m1roua8s',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '11'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m1roua8s_Air_n_203_g_mei))
CREATE (n1hnebgj_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1hnebgj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:6.875, start:6.875, end:7.25}) 
CREATE (fact30_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((n1hnebgj_Air_n_203_g_mei)-[:IS]->(fact30_Air_n_203_g_mei))
CREATE ((m1roua8s_Air_n_203_g_mei)-[:HAS]->(n1hnebgj_Air_n_203_g_mei))
CREATE ((n19gxvpa_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(n1hnebgj_Air_n_203_g_mei))
CREATE (nh4n2hp_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nh4n2hp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact31_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nh4n2hp_Air_n_203_g_mei)-[:IS]->(fact31_Air_n_203_g_mei))
CREATE ((m1roua8s_Air_n_203_g_mei)-[:HAS]->(nh4n2hp_Air_n_203_g_mei))
CREATE ((n1hnebgj_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(nh4n2hp_Air_n_203_g_mei))
CREATE (nbdg82o_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nbdg82o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact32_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nbdg82o_Air_n_203_g_mei)-[:IS]->(fact32_Air_n_203_g_mei))
CREATE ((m1roua8s_Air_n_203_g_mei)-[:HAS]->(nbdg82o_Air_n_203_g_mei))
CREATE ((nh4n2hp_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(nbdg82o_Air_n_203_g_mei))
CREATE ((m1v3ppcb_Air_n_203_g_mei)-[:NEXTMeasure]->(m1roua8s_Air_n_203_g_mei))
CREATE (m1h05elp_Air_n_203_g_mei:Measure {id:'m1h05elp',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '12'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m1h05elp_Air_n_203_g_mei))
CREATE (nfoxhec_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nfoxhec' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.625, start:7.625, end:8.0}) 
CREATE (fact33_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nfoxhec_Air_n_203_g_mei)-[:IS]->(fact33_Air_n_203_g_mei))
CREATE ((m1h05elp_Air_n_203_g_mei)-[:HAS]->(nfoxhec_Air_n_203_g_mei))
CREATE ((nbdg82o_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(nfoxhec_Air_n_203_g_mei))
CREATE (n21yv2j_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n21yv2j' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.0, start:8.0, end:8.25}) 
CREATE (fact34_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n21yv2j_Air_n_203_g_mei)-[:IS]->(fact34_Air_n_203_g_mei))
CREATE ((m1h05elp_Air_n_203_g_mei)-[:HAS]->(n21yv2j_Air_n_203_g_mei))
CREATE ((nfoxhec_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(n21yv2j_Air_n_203_g_mei))
CREATE (nbrrlj2_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nbrrlj2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact35_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nbrrlj2_Air_n_203_g_mei)-[:IS]->(fact35_Air_n_203_g_mei))
CREATE ((m1h05elp_Air_n_203_g_mei)-[:HAS]->(nbrrlj2_Air_n_203_g_mei))
CREATE ((n21yv2j_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(nbrrlj2_Air_n_203_g_mei))
CREATE ((m1roua8s_Air_n_203_g_mei)-[:NEXTMeasure]->(m1h05elp_Air_n_203_g_mei))
CREATE (mtrobpj_Air_n_203_g_mei:Measure {id:'mtrobpj',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '13'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(mtrobpj_Air_n_203_g_mei))
CREATE (nako2at_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nako2at' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.375, start:8.375, end:8.625}) 
CREATE (fact36_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nako2at_Air_n_203_g_mei)-[:IS]->(fact36_Air_n_203_g_mei))
CREATE ((mtrobpj_Air_n_203_g_mei)-[:HAS]->(nako2at_Air_n_203_g_mei))
CREATE ((nbrrlj2_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(nako2at_Air_n_203_g_mei))
CREATE (n1iglyhp_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n1iglyhp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.625, start:8.625, end:8.75}) 
CREATE (fact37_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1iglyhp_Air_n_203_g_mei)-[:IS]->(fact37_Air_n_203_g_mei))
CREATE ((mtrobpj_Air_n_203_g_mei)-[:HAS]->(n1iglyhp_Air_n_203_g_mei))
CREATE ((nako2at_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n1iglyhp_Air_n_203_g_mei))
CREATE (nzw42cw_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nzw42cw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.75, start:8.75, end:9.125}) 
CREATE (fact38_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nzw42cw_Air_n_203_g_mei)-[:IS]->(fact38_Air_n_203_g_mei))
CREATE ((mtrobpj_Air_n_203_g_mei)-[:HAS]->(nzw42cw_Air_n_203_g_mei))
CREATE ((n1iglyhp_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(nzw42cw_Air_n_203_g_mei))
CREATE ((m1h05elp_Air_n_203_g_mei)-[:NEXTMeasure]->(mtrobpj_Air_n_203_g_mei))
CREATE (mffricp_Air_n_203_g_mei:Measure {id:'mffricp',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '14'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(mffricp_Air_n_203_g_mei))
CREATE (n5050dx_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n5050dx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:9.125, start:9.125, end:9.5}) 
CREATE (fact39_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano',accid:'', accid_ges:'f', dots:'1'}) 
CREATE ((n5050dx_Air_n_203_g_mei)-[:IS]->(fact39_Air_n_203_g_mei))
CREATE ((mffricp_Air_n_203_g_mei)-[:HAS]->(n5050dx_Air_n_203_g_mei))
CREATE ((nzw42cw_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(n5050dx_Air_n_203_g_mei))
CREATE (nil2k0p_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nil2k0p' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:9.5, start:9.5, end:9.75}) 
CREATE (fact40_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nil2k0p_Air_n_203_g_mei)-[:IS]->(fact40_Air_n_203_g_mei))
CREATE ((mffricp_Air_n_203_g_mei)-[:HAS]->(nil2k0p_Air_n_203_g_mei))
CREATE ((n5050dx_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(nil2k0p_Air_n_203_g_mei))
CREATE (n170so60_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n170so60' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:9.75, start:9.75, end:9.875}) 
CREATE (fact41_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact41',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n170so60_Air_n_203_g_mei)-[:IS]->(fact41_Air_n_203_g_mei))
CREATE ((mffricp_Air_n_203_g_mei)-[:HAS]->(n170so60_Air_n_203_g_mei))
CREATE ((nil2k0p_Air_n_203_g_mei)-[:NEXT {duration:0.25}]->(n170so60_Air_n_203_g_mei))
CREATE ((mtrobpj_Air_n_203_g_mei)-[:NEXTMeasure]->(mffricp_Air_n_203_g_mei))
CREATE (m17le2uy_Air_n_203_g_mei:Measure {id:'m17le2uy',inputfile: 'Air_n_203_g_mei' ,source:'Air_n_203_g.mei',number: '15'})
CREATE ((top_Air_n_203_g_mei)-[:RHYTHMIC]->(m17le2uy_Air_n_203_g_mei))
CREATE (nisrrgk_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'nisrrgk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:9.875, start:9.875, end:10.25}) 
CREATE (fact42_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nisrrgk_Air_n_203_g_mei)-[:IS]->(fact42_Air_n_203_g_mei))
CREATE ((m17le2uy_Air_n_203_g_mei)-[:HAS]->(nisrrgk_Air_n_203_g_mei))
CREATE ((n170so60_Air_n_203_g_mei)-[:NEXT {duration:0.125}]->(nisrrgk_Air_n_203_g_mei))
CREATE (n12b0ors_Air_n_203_g_mei:Event {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei' ,id:'n12b0ors' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:10.25, start:10.25, end:10.5}) 
CREATE (fact43_Air_n_203_g_mei:Fact {inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n12b0ors_Air_n_203_g_mei)-[:IS]->(fact43_Air_n_203_g_mei))
CREATE ((m17le2uy_Air_n_203_g_mei)-[:HAS]->(n12b0ors_Air_n_203_g_mei))
CREATE ((nisrrgk_Air_n_203_g_mei)-[:NEXT {duration:0.375}]->(n12b0ors_Air_n_203_g_mei))
CREATE (END44_Air_n_203_g_mei:Event {id:'END44',inputfile: 'Air_n_203_g_mei', source:'Air_n_203_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n12b0ors_Air_n_203_g_mei)-[:NEXT]->(END44_Air_n_203_g_mei))
CREATE ((mffricp_Air_n_203_g_mei)-[:NEXTMeasure]->(m17le2uy_Air_n_203_g_mei))
;
