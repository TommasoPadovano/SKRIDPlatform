CREATE (top_Air_n_211_g_mei:TopRhythmic {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei',name: 'topRhythmic'})
CREATE (s13t17kl_Air_n_211_g_mei:Score {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'s13t17kl_Air_n_211_g_mei'})
CREATE ((s13t17kl_Air_n_211_g_mei)-[:RHYTHMIC]->(top_Air_n_211_g_mei))
CREATE (P1_Air_n_211_g_mei:Voice {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s13t17kl_Air_n_211_g_mei)-[:VOICE]->(P1_Air_n_211_g_mei))
CREATE ((P1_Air_n_211_g_mei)-[:RHYTHMIC]->(top_Air_n_211_g_mei))
CREATE (m2sipk2_Air_n_211_g_mei:Measure {id:'m2sipk2',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '0'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m2sipk2_Air_n_211_g_mei))
CREATE (n791u8m_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n791u8m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n791u8m_Air_n_211_g_mei)-[:IS]->(fact0_Air_n_211_g_mei))
CREATE ((m2sipk2_Air_n_211_g_mei)-[:HAS]->(n791u8m_Air_n_211_g_mei))
CREATE ((P1_Air_n_211_g_mei)-[:PLAYS]->(n791u8m_Air_n_211_g_mei))
CREATE ((P1_Air_n_211_g_mei)-[:timeSeries]->(n791u8m_Air_n_211_g_mei))
CREATE (m1wwkme3_Air_n_211_g_mei:Measure {id:'m1wwkme3',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '1'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m1wwkme3_Air_n_211_g_mei))
CREATE (nkbcod6_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nkbcod6' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nkbcod6_Air_n_211_g_mei)-[:IS]->(fact1_Air_n_211_g_mei))
CREATE ((m1wwkme3_Air_n_211_g_mei)-[:HAS]->(nkbcod6_Air_n_211_g_mei))
CREATE ((n791u8m_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(nkbcod6_Air_n_211_g_mei))
CREATE (n1sj4ia_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1sj4ia' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1sj4ia_Air_n_211_g_mei)-[:IS]->(fact2_Air_n_211_g_mei))
CREATE ((m1wwkme3_Air_n_211_g_mei)-[:HAS]->(n1sj4ia_Air_n_211_g_mei))
CREATE ((nkbcod6_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n1sj4ia_Air_n_211_g_mei))
CREATE (ne7e3a3_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'ne7e3a3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ne7e3a3_Air_n_211_g_mei)-[:IS]->(fact3_Air_n_211_g_mei))
CREATE ((m1wwkme3_Air_n_211_g_mei)-[:HAS]->(ne7e3a3_Air_n_211_g_mei))
CREATE ((n1sj4ia_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(ne7e3a3_Air_n_211_g_mei))
CREATE (n197bota_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n197bota' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n197bota_Air_n_211_g_mei)-[:IS]->(fact4_Air_n_211_g_mei))
CREATE ((m1wwkme3_Air_n_211_g_mei)-[:HAS]->(n197bota_Air_n_211_g_mei))
CREATE ((ne7e3a3_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n197bota_Air_n_211_g_mei))
CREATE ((m2sipk2_Air_n_211_g_mei)-[:NEXTMeasure]->(m1wwkme3_Air_n_211_g_mei))
CREATE (m1xqjlpu_Air_n_211_g_mei:Measure {id:'m1xqjlpu',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '2'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m1xqjlpu_Air_n_211_g_mei))
CREATE (n1ck2mr5_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1ck2mr5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact5_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1ck2mr5_Air_n_211_g_mei)-[:IS]->(fact5_Air_n_211_g_mei))
CREATE ((m1xqjlpu_Air_n_211_g_mei)-[:HAS]->(n1ck2mr5_Air_n_211_g_mei))
CREATE ((n197bota_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n1ck2mr5_Air_n_211_g_mei))
CREATE (n1lm79bc_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1lm79bc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1lm79bc_Air_n_211_g_mei)-[:IS]->(fact6_Air_n_211_g_mei))
CREATE ((m1xqjlpu_Air_n_211_g_mei)-[:HAS]->(n1lm79bc_Air_n_211_g_mei))
CREATE ((n1ck2mr5_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n1lm79bc_Air_n_211_g_mei))
CREATE (n1icmhif_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1icmhif' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact7_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1icmhif_Air_n_211_g_mei)-[:IS]->(fact7_Air_n_211_g_mei))
CREATE ((m1xqjlpu_Air_n_211_g_mei)-[:HAS]->(n1icmhif_Air_n_211_g_mei))
CREATE ((n1lm79bc_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n1icmhif_Air_n_211_g_mei))
CREATE (n1tyiymn_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1tyiymn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1tyiymn_Air_n_211_g_mei)-[:IS]->(fact8_Air_n_211_g_mei))
CREATE ((m1xqjlpu_Air_n_211_g_mei)-[:HAS]->(n1tyiymn_Air_n_211_g_mei))
CREATE ((n1icmhif_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n1tyiymn_Air_n_211_g_mei))
CREATE ((m1wwkme3_Air_n_211_g_mei)-[:NEXTMeasure]->(m1xqjlpu_Air_n_211_g_mei))
CREATE (m1rf1eng_Air_n_211_g_mei:Measure {id:'m1rf1eng',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '3'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m1rf1eng_Air_n_211_g_mei))
CREATE (nuzbbrt_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nuzbbrt' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact9_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nuzbbrt_Air_n_211_g_mei)-[:IS]->(fact9_Air_n_211_g_mei))
CREATE ((m1rf1eng_Air_n_211_g_mei)-[:HAS]->(nuzbbrt_Air_n_211_g_mei))
CREATE ((n1tyiymn_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(nuzbbrt_Air_n_211_g_mei))
CREATE (n17u2glh_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n17u2glh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact10_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n17u2glh_Air_n_211_g_mei)-[:IS]->(fact10_Air_n_211_g_mei))
CREATE ((m1rf1eng_Air_n_211_g_mei)-[:HAS]->(n17u2glh_Air_n_211_g_mei))
CREATE ((nuzbbrt_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n17u2glh_Air_n_211_g_mei))
CREATE (n1xjcwmw_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1xjcwmw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact11_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1xjcwmw_Air_n_211_g_mei)-[:IS]->(fact11_Air_n_211_g_mei))
CREATE ((m1rf1eng_Air_n_211_g_mei)-[:HAS]->(n1xjcwmw_Air_n_211_g_mei))
CREATE ((n17u2glh_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n1xjcwmw_Air_n_211_g_mei))
CREATE (nx3of66_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nx3of66' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact12_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nx3of66_Air_n_211_g_mei)-[:IS]->(fact12_Air_n_211_g_mei))
CREATE ((m1rf1eng_Air_n_211_g_mei)-[:HAS]->(nx3of66_Air_n_211_g_mei))
CREATE ((n1xjcwmw_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(nx3of66_Air_n_211_g_mei))
CREATE ((m1xqjlpu_Air_n_211_g_mei)-[:NEXTMeasure]->(m1rf1eng_Air_n_211_g_mei))
CREATE (m8d1eyr_Air_n_211_g_mei:Measure {id:'m8d1eyr',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '4'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m8d1eyr_Air_n_211_g_mei))
CREATE (n181hmom_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n181hmom' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact13_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n181hmom_Air_n_211_g_mei)-[:IS]->(fact13_Air_n_211_g_mei))
CREATE ((m8d1eyr_Air_n_211_g_mei)-[:HAS]->(n181hmom_Air_n_211_g_mei))
CREATE ((nx3of66_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n181hmom_Air_n_211_g_mei))
CREATE (nojgt1f_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nojgt1f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact14_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nojgt1f_Air_n_211_g_mei)-[:IS]->(fact14_Air_n_211_g_mei))
CREATE ((m8d1eyr_Air_n_211_g_mei)-[:HAS]->(nojgt1f_Air_n_211_g_mei))
CREATE ((n181hmom_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(nojgt1f_Air_n_211_g_mei))
CREATE (n5hslvj_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n5hslvj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact15_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n5hslvj_Air_n_211_g_mei)-[:IS]->(fact15_Air_n_211_g_mei))
CREATE ((m8d1eyr_Air_n_211_g_mei)-[:HAS]->(n5hslvj_Air_n_211_g_mei))
CREATE ((nojgt1f_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n5hslvj_Air_n_211_g_mei))
CREATE ((m1rf1eng_Air_n_211_g_mei)-[:NEXTMeasure]->(m8d1eyr_Air_n_211_g_mei))
CREATE (mmk8vw0_Air_n_211_g_mei:Measure {id:'mmk8vw0',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '5'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(mmk8vw0_Air_n_211_g_mei))
CREATE (n8s05sp_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n8s05sp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8s05sp_Air_n_211_g_mei)-[:IS]->(fact16_Air_n_211_g_mei))
CREATE ((mmk8vw0_Air_n_211_g_mei)-[:HAS]->(n8s05sp_Air_n_211_g_mei))
CREATE ((n5hslvj_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n8s05sp_Air_n_211_g_mei))
CREATE ((m8d1eyr_Air_n_211_g_mei)-[:NEXTMeasure]->(mmk8vw0_Air_n_211_g_mei))
CREATE (m9og8do_Air_n_211_g_mei:Measure {id:'m9og8do',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '6'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m9og8do_Air_n_211_g_mei))
CREATE (n12686k7_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n12686k7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact17_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n12686k7_Air_n_211_g_mei)-[:IS]->(fact17_Air_n_211_g_mei))
CREATE ((m9og8do_Air_n_211_g_mei)-[:HAS]->(n12686k7_Air_n_211_g_mei))
CREATE ((n8s05sp_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n12686k7_Air_n_211_g_mei))
CREATE (n1htqkvn_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1htqkvn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact18_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1htqkvn_Air_n_211_g_mei)-[:IS]->(fact18_Air_n_211_g_mei))
CREATE ((m9og8do_Air_n_211_g_mei)-[:HAS]->(n1htqkvn_Air_n_211_g_mei))
CREATE ((n12686k7_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n1htqkvn_Air_n_211_g_mei))
CREATE (nqz4cbx_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nqz4cbx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact19_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nqz4cbx_Air_n_211_g_mei)-[:IS]->(fact19_Air_n_211_g_mei))
CREATE ((m9og8do_Air_n_211_g_mei)-[:HAS]->(nqz4cbx_Air_n_211_g_mei))
CREATE ((n1htqkvn_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(nqz4cbx_Air_n_211_g_mei))
CREATE (n999itb_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n999itb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n999itb_Air_n_211_g_mei)-[:IS]->(fact20_Air_n_211_g_mei))
CREATE ((m9og8do_Air_n_211_g_mei)-[:HAS]->(n999itb_Air_n_211_g_mei))
CREATE ((nqz4cbx_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n999itb_Air_n_211_g_mei))
CREATE ((mmk8vw0_Air_n_211_g_mei)-[:NEXTMeasure]->(m9og8do_Air_n_211_g_mei))
CREATE (m7yj9bp_Air_n_211_g_mei:Measure {id:'m7yj9bp',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '7'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m7yj9bp_Air_n_211_g_mei))
CREATE (nnvhx5t_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nnvhx5t' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact21_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nnvhx5t_Air_n_211_g_mei)-[:IS]->(fact21_Air_n_211_g_mei))
CREATE ((m7yj9bp_Air_n_211_g_mei)-[:HAS]->(nnvhx5t_Air_n_211_g_mei))
CREATE ((n999itb_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(nnvhx5t_Air_n_211_g_mei))
CREATE (nk51gpf_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nk51gpf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact22_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nk51gpf_Air_n_211_g_mei)-[:IS]->(fact22_Air_n_211_g_mei))
CREATE ((m7yj9bp_Air_n_211_g_mei)-[:HAS]->(nk51gpf_Air_n_211_g_mei))
CREATE ((nnvhx5t_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(nk51gpf_Air_n_211_g_mei))
CREATE (n143m3oq_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n143m3oq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact23_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n143m3oq_Air_n_211_g_mei)-[:IS]->(fact23_Air_n_211_g_mei))
CREATE ((m7yj9bp_Air_n_211_g_mei)-[:HAS]->(n143m3oq_Air_n_211_g_mei))
CREATE ((nk51gpf_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n143m3oq_Air_n_211_g_mei))
CREATE (n11qvraz_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n11qvraz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact24_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n11qvraz_Air_n_211_g_mei)-[:IS]->(fact24_Air_n_211_g_mei))
CREATE ((m7yj9bp_Air_n_211_g_mei)-[:HAS]->(n11qvraz_Air_n_211_g_mei))
CREATE ((n143m3oq_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n11qvraz_Air_n_211_g_mei))
CREATE ((m9og8do_Air_n_211_g_mei)-[:NEXTMeasure]->(m7yj9bp_Air_n_211_g_mei))
CREATE (m12v51uv_Air_n_211_g_mei:Measure {id:'m12v51uv',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '8'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m12v51uv_Air_n_211_g_mei))
CREATE (n1rz15ab_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1rz15ab' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact25_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1rz15ab_Air_n_211_g_mei)-[:IS]->(fact25_Air_n_211_g_mei))
CREATE ((m12v51uv_Air_n_211_g_mei)-[:HAS]->(n1rz15ab_Air_n_211_g_mei))
CREATE ((n11qvraz_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n1rz15ab_Air_n_211_g_mei))
CREATE (n1pw52qs_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1pw52qs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact26_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1pw52qs_Air_n_211_g_mei)-[:IS]->(fact26_Air_n_211_g_mei))
CREATE ((m12v51uv_Air_n_211_g_mei)-[:HAS]->(n1pw52qs_Air_n_211_g_mei))
CREATE ((n1rz15ab_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n1pw52qs_Air_n_211_g_mei))
CREATE (n10zz1po_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n10zz1po' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact27_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n10zz1po_Air_n_211_g_mei)-[:IS]->(fact27_Air_n_211_g_mei))
CREATE ((m12v51uv_Air_n_211_g_mei)-[:HAS]->(n10zz1po_Air_n_211_g_mei))
CREATE ((n1pw52qs_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n10zz1po_Air_n_211_g_mei))
CREATE (n12a8hdi_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n12a8hdi' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact28_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact28',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n12a8hdi_Air_n_211_g_mei)-[:IS]->(fact28_Air_n_211_g_mei))
CREATE ((m12v51uv_Air_n_211_g_mei)-[:HAS]->(n12a8hdi_Air_n_211_g_mei))
CREATE ((n10zz1po_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n12a8hdi_Air_n_211_g_mei))
CREATE (ntg5ifq_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'ntg5ifq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact29_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntg5ifq_Air_n_211_g_mei)-[:IS]->(fact29_Air_n_211_g_mei))
CREATE ((m12v51uv_Air_n_211_g_mei)-[:HAS]->(ntg5ifq_Air_n_211_g_mei))
CREATE ((n12a8hdi_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(ntg5ifq_Air_n_211_g_mei))
CREATE ((m7yj9bp_Air_n_211_g_mei)-[:NEXTMeasure]->(m12v51uv_Air_n_211_g_mei))
CREATE (m1sn4yu4_Air_n_211_g_mei:Measure {id:'m1sn4yu4',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '9'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(m1sn4yu4_Air_n_211_g_mei))
CREATE (n10bzlyv_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n10bzlyv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact30_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n10bzlyv_Air_n_211_g_mei)-[:IS]->(fact30_Air_n_211_g_mei))
CREATE ((m1sn4yu4_Air_n_211_g_mei)-[:HAS]->(n10bzlyv_Air_n_211_g_mei))
CREATE ((ntg5ifq_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n10bzlyv_Air_n_211_g_mei))
CREATE (ninzpmh_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'ninzpmh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact31_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ninzpmh_Air_n_211_g_mei)-[:IS]->(fact31_Air_n_211_g_mei))
CREATE ((m1sn4yu4_Air_n_211_g_mei)-[:HAS]->(ninzpmh_Air_n_211_g_mei))
CREATE ((n10bzlyv_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(ninzpmh_Air_n_211_g_mei))
CREATE (nj5bsgx_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nj5bsgx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact32_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nj5bsgx_Air_n_211_g_mei)-[:IS]->(fact32_Air_n_211_g_mei))
CREATE ((m1sn4yu4_Air_n_211_g_mei)-[:HAS]->(nj5bsgx_Air_n_211_g_mei))
CREATE ((ninzpmh_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(nj5bsgx_Air_n_211_g_mei))
CREATE (naog8sx_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'naog8sx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact33_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((naog8sx_Air_n_211_g_mei)-[:IS]->(fact33_Air_n_211_g_mei))
CREATE ((m1sn4yu4_Air_n_211_g_mei)-[:HAS]->(naog8sx_Air_n_211_g_mei))
CREATE ((nj5bsgx_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(naog8sx_Air_n_211_g_mei))
CREATE ((m12v51uv_Air_n_211_g_mei)-[:NEXTMeasure]->(m1sn4yu4_Air_n_211_g_mei))
CREATE (mzf3hew_Air_n_211_g_mei:Measure {id:'mzf3hew',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '10'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(mzf3hew_Air_n_211_g_mei))
CREATE (n2d8b43_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n2d8b43' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact34_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n2d8b43_Air_n_211_g_mei)-[:IS]->(fact34_Air_n_211_g_mei))
CREATE ((mzf3hew_Air_n_211_g_mei)-[:HAS]->(n2d8b43_Air_n_211_g_mei))
CREATE ((naog8sx_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n2d8b43_Air_n_211_g_mei))
CREATE (n135g1ik_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n135g1ik' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact35_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n135g1ik_Air_n_211_g_mei)-[:IS]->(fact35_Air_n_211_g_mei))
CREATE ((mzf3hew_Air_n_211_g_mei)-[:HAS]->(n135g1ik_Air_n_211_g_mei))
CREATE ((n2d8b43_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n135g1ik_Air_n_211_g_mei))
CREATE (nrq2c25_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'nrq2c25' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact36_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrq2c25_Air_n_211_g_mei)-[:IS]->(fact36_Air_n_211_g_mei))
CREATE ((mzf3hew_Air_n_211_g_mei)-[:HAS]->(nrq2c25_Air_n_211_g_mei))
CREATE ((n135g1ik_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(nrq2c25_Air_n_211_g_mei))
CREATE (n10mxcxq_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n10mxcxq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact37_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n10mxcxq_Air_n_211_g_mei)-[:IS]->(fact37_Air_n_211_g_mei))
CREATE ((mzf3hew_Air_n_211_g_mei)-[:HAS]->(n10mxcxq_Air_n_211_g_mei))
CREATE ((nrq2c25_Air_n_211_g_mei)-[:NEXT {duration:0.25}]->(n10mxcxq_Air_n_211_g_mei))
CREATE ((m1sn4yu4_Air_n_211_g_mei)-[:NEXTMeasure]->(mzf3hew_Air_n_211_g_mei))
CREATE (mtglz26_Air_n_211_g_mei:Measure {id:'mtglz26',inputfile: 'Air_n_211_g_mei' ,source:'Air_n_211_g.mei',number: '11'})
CREATE ((top_Air_n_211_g_mei)-[:RHYTHMIC]->(mtglz26_Air_n_211_g_mei))
CREATE (ne13l0r_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'ne13l0r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact38_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ne13l0r_Air_n_211_g_mei)-[:IS]->(fact38_Air_n_211_g_mei))
CREATE ((mtglz26_Air_n_211_g_mei)-[:HAS]->(ne13l0r_Air_n_211_g_mei))
CREATE ((n10mxcxq_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(ne13l0r_Air_n_211_g_mei))
CREATE (n1j0v1gq_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1j0v1gq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact39_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1j0v1gq_Air_n_211_g_mei)-[:IS]->(fact39_Air_n_211_g_mei))
CREATE ((mtglz26_Air_n_211_g_mei)-[:HAS]->(n1j0v1gq_Air_n_211_g_mei))
CREATE ((ne13l0r_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n1j0v1gq_Air_n_211_g_mei))
CREATE (n171jga1_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n171jga1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact40_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n171jga1_Air_n_211_g_mei)-[:IS]->(fact40_Air_n_211_g_mei))
CREATE ((mtglz26_Air_n_211_g_mei)-[:HAS]->(n171jga1_Air_n_211_g_mei))
CREATE ((n1j0v1gq_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n171jga1_Air_n_211_g_mei))
CREATE (n1ysn383_Air_n_211_g_mei:Event {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei' ,id:'n1ysn383' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact41_Air_n_211_g_mei:Fact {inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ysn383_Air_n_211_g_mei)-[:IS]->(fact41_Air_n_211_g_mei))
CREATE ((mtglz26_Air_n_211_g_mei)-[:HAS]->(n1ysn383_Air_n_211_g_mei))
CREATE ((n171jga1_Air_n_211_g_mei)-[:NEXT {duration:0.125}]->(n1ysn383_Air_n_211_g_mei))
CREATE (END42_Air_n_211_g_mei:Event {id:'END42',inputfile: 'Air_n_211_g_mei', source:'Air_n_211_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1ysn383_Air_n_211_g_mei)-[:NEXT]->(END42_Air_n_211_g_mei))
CREATE ((mzf3hew_Air_n_211_g_mei)-[:NEXTMeasure]->(mtglz26_Air_n_211_g_mei))
;
