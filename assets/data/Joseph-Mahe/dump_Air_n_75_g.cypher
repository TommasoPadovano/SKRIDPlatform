CREATE (top_Air_n_75_g_mei:TopRhythmic {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei',name: 'topRhythmic'})
CREATE (sowej5i_Air_n_75_g_mei:Score {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'sowej5i_Air_n_75_g_mei'})
CREATE ((sowej5i_Air_n_75_g_mei)-[:RHYTHMIC]->(top_Air_n_75_g_mei))
CREATE (P1_Air_n_75_g_mei:Voice {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sowej5i_Air_n_75_g_mei)-[:VOICE]->(P1_Air_n_75_g_mei))
CREATE ((P1_Air_n_75_g_mei)-[:RHYTHMIC]->(top_Air_n_75_g_mei))
CREATE (mmxjqjd_Air_n_75_g_mei:Measure {id:'mmxjqjd',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '1'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(mmxjqjd_Air_n_75_g_mei))
CREATE (nrhlrtu_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nrhlrtu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nrhlrtu_Air_n_75_g_mei)-[:IS]->(fact0_Air_n_75_g_mei))
CREATE ((mmxjqjd_Air_n_75_g_mei)-[:HAS]->(nrhlrtu_Air_n_75_g_mei))
CREATE ((P1_Air_n_75_g_mei)-[:PLAYS]->(nrhlrtu_Air_n_75_g_mei))
CREATE ((P1_Air_n_75_g_mei)-[:timeSeries]->(nrhlrtu_Air_n_75_g_mei))
CREATE (n1p7oo2j_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1p7oo2j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p7oo2j_Air_n_75_g_mei)-[:IS]->(fact1_Air_n_75_g_mei))
CREATE ((mmxjqjd_Air_n_75_g_mei)-[:HAS]->(n1p7oo2j_Air_n_75_g_mei))
CREATE ((nrhlrtu_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1p7oo2j_Air_n_75_g_mei))
CREATE (n1t43zn3_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1t43zn3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1t43zn3_Air_n_75_g_mei)-[:IS]->(fact2_Air_n_75_g_mei))
CREATE ((mmxjqjd_Air_n_75_g_mei)-[:HAS]->(n1t43zn3_Air_n_75_g_mei))
CREATE ((n1p7oo2j_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1t43zn3_Air_n_75_g_mei))
CREATE (n140hsic_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n140hsic' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n140hsic_Air_n_75_g_mei)-[:IS]->(fact3_Air_n_75_g_mei))
CREATE ((mmxjqjd_Air_n_75_g_mei)-[:HAS]->(n140hsic_Air_n_75_g_mei))
CREATE ((n1t43zn3_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n140hsic_Air_n_75_g_mei))
CREATE (m17lpa6o_Air_n_75_g_mei:Measure {id:'m17lpa6o',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '2'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(m17lpa6o_Air_n_75_g_mei))
CREATE (n1pcg8z_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1pcg8z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pcg8z_Air_n_75_g_mei)-[:IS]->(fact4_Air_n_75_g_mei))
CREATE ((m17lpa6o_Air_n_75_g_mei)-[:HAS]->(n1pcg8z_Air_n_75_g_mei))
CREATE ((n140hsic_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1pcg8z_Air_n_75_g_mei))
CREATE (n1hk8z73_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1hk8z73' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1hk8z73_Air_n_75_g_mei)-[:IS]->(fact5_Air_n_75_g_mei))
CREATE ((m17lpa6o_Air_n_75_g_mei)-[:HAS]->(n1hk8z73_Air_n_75_g_mei))
CREATE ((n1pcg8z_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1hk8z73_Air_n_75_g_mei))
CREATE (nllwqt7_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nllwqt7' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nllwqt7_Air_n_75_g_mei)-[:IS]->(fact6_Air_n_75_g_mei))
CREATE ((m17lpa6o_Air_n_75_g_mei)-[:HAS]->(nllwqt7_Air_n_75_g_mei))
CREATE ((n1hk8z73_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nllwqt7_Air_n_75_g_mei))
CREATE ((mmxjqjd_Air_n_75_g_mei)-[:NEXTMeasure]->(m17lpa6o_Air_n_75_g_mei))
CREATE (m1xsmqdb_Air_n_75_g_mei:Measure {id:'m1xsmqdb',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '3'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(m1xsmqdb_Air_n_75_g_mei))
CREATE (nanvb2o_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nanvb2o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nanvb2o_Air_n_75_g_mei)-[:IS]->(fact7_Air_n_75_g_mei))
CREATE ((m1xsmqdb_Air_n_75_g_mei)-[:HAS]->(nanvb2o_Air_n_75_g_mei))
CREATE ((nllwqt7_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(nanvb2o_Air_n_75_g_mei))
CREATE (n1qqgbky_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1qqgbky' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qqgbky_Air_n_75_g_mei)-[:IS]->(fact8_Air_n_75_g_mei))
CREATE ((m1xsmqdb_Air_n_75_g_mei)-[:HAS]->(n1qqgbky_Air_n_75_g_mei))
CREATE ((nanvb2o_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1qqgbky_Air_n_75_g_mei))
CREATE (ntwxois_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'ntwxois' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ntwxois_Air_n_75_g_mei)-[:IS]->(fact9_Air_n_75_g_mei))
CREATE ((m1xsmqdb_Air_n_75_g_mei)-[:HAS]->(ntwxois_Air_n_75_g_mei))
CREATE ((n1qqgbky_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(ntwxois_Air_n_75_g_mei))
CREATE (n1xpsvf1_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1xpsvf1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1xpsvf1_Air_n_75_g_mei)-[:IS]->(fact10_Air_n_75_g_mei))
CREATE ((m1xsmqdb_Air_n_75_g_mei)-[:HAS]->(n1xpsvf1_Air_n_75_g_mei))
CREATE ((ntwxois_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1xpsvf1_Air_n_75_g_mei))
CREATE ((m17lpa6o_Air_n_75_g_mei)-[:NEXTMeasure]->(m1xsmqdb_Air_n_75_g_mei))
CREATE (m1agl570_Air_n_75_g_mei:Measure {id:'m1agl570',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '4'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(m1agl570_Air_n_75_g_mei))
CREATE (n1y2sx25_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1y2sx25' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1y2sx25_Air_n_75_g_mei)-[:IS]->(fact11_Air_n_75_g_mei))
CREATE ((m1agl570_Air_n_75_g_mei)-[:HAS]->(n1y2sx25_Air_n_75_g_mei))
CREATE ((n1xpsvf1_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1y2sx25_Air_n_75_g_mei))
CREATE (ne57iqa_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'ne57iqa' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ne57iqa_Air_n_75_g_mei)-[:IS]->(fact12_Air_n_75_g_mei))
CREATE ((m1agl570_Air_n_75_g_mei)-[:HAS]->(ne57iqa_Air_n_75_g_mei))
CREATE ((n1y2sx25_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(ne57iqa_Air_n_75_g_mei))
CREATE ((m1xsmqdb_Air_n_75_g_mei)-[:NEXTMeasure]->(m1agl570_Air_n_75_g_mei))
CREATE (m5vwdy6_Air_n_75_g_mei:Measure {id:'m5vwdy6',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '5'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(m5vwdy6_Air_n_75_g_mei))
CREATE (ncnceoe_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'ncnceoe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((ncnceoe_Air_n_75_g_mei)-[:IS]->(fact13_Air_n_75_g_mei))
CREATE ((m5vwdy6_Air_n_75_g_mei)-[:HAS]->(ncnceoe_Air_n_75_g_mei))
CREATE ((ne57iqa_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(ncnceoe_Air_n_75_g_mei))
CREATE (nffcpy2_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nffcpy2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nffcpy2_Air_n_75_g_mei)-[:IS]->(fact14_Air_n_75_g_mei))
CREATE ((m5vwdy6_Air_n_75_g_mei)-[:HAS]->(nffcpy2_Air_n_75_g_mei))
CREATE ((ncnceoe_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nffcpy2_Air_n_75_g_mei))
CREATE (n1us0a3t_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1us0a3t' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1us0a3t_Air_n_75_g_mei)-[:IS]->(fact15_Air_n_75_g_mei))
CREATE ((m5vwdy6_Air_n_75_g_mei)-[:HAS]->(n1us0a3t_Air_n_75_g_mei))
CREATE ((nffcpy2_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1us0a3t_Air_n_75_g_mei))
CREATE ((m1agl570_Air_n_75_g_mei)-[:NEXTMeasure]->(m5vwdy6_Air_n_75_g_mei))
CREATE (m142kly0_Air_n_75_g_mei:Measure {id:'m142kly0',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '6'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(m142kly0_Air_n_75_g_mei))
CREATE (n1gvutc0_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1gvutc0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gvutc0_Air_n_75_g_mei)-[:IS]->(fact16_Air_n_75_g_mei))
CREATE ((m142kly0_Air_n_75_g_mei)-[:HAS]->(n1gvutc0_Air_n_75_g_mei))
CREATE ((n1us0a3t_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(n1gvutc0_Air_n_75_g_mei))
CREATE (nwsfymr_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nwsfymr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwsfymr_Air_n_75_g_mei)-[:IS]->(fact17_Air_n_75_g_mei))
CREATE ((m142kly0_Air_n_75_g_mei)-[:HAS]->(nwsfymr_Air_n_75_g_mei))
CREATE ((n1gvutc0_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nwsfymr_Air_n_75_g_mei))
CREATE (nivpc4_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nivpc4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nivpc4_Air_n_75_g_mei)-[:IS]->(fact18_Air_n_75_g_mei))
CREATE ((m142kly0_Air_n_75_g_mei)-[:HAS]->(nivpc4_Air_n_75_g_mei))
CREATE ((nwsfymr_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nivpc4_Air_n_75_g_mei))
CREATE ((m5vwdy6_Air_n_75_g_mei)-[:NEXTMeasure]->(m142kly0_Air_n_75_g_mei))
CREATE (mx1bedv_Air_n_75_g_mei:Measure {id:'mx1bedv',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '7'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(mx1bedv_Air_n_75_g_mei))
CREATE (n1k9hna0_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1k9hna0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1k9hna0_Air_n_75_g_mei)-[:IS]->(fact19_Air_n_75_g_mei))
CREATE ((mx1bedv_Air_n_75_g_mei)-[:HAS]->(n1k9hna0_Air_n_75_g_mei))
CREATE ((nivpc4_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(n1k9hna0_Air_n_75_g_mei))
CREATE (nl3v0sg_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nl3v0sg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nl3v0sg_Air_n_75_g_mei)-[:IS]->(fact20_Air_n_75_g_mei))
CREATE ((mx1bedv_Air_n_75_g_mei)-[:HAS]->(nl3v0sg_Air_n_75_g_mei))
CREATE ((n1k9hna0_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nl3v0sg_Air_n_75_g_mei))
CREATE (n972t7j_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n972t7j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n972t7j_Air_n_75_g_mei)-[:IS]->(fact21_Air_n_75_g_mei))
CREATE ((mx1bedv_Air_n_75_g_mei)-[:HAS]->(n972t7j_Air_n_75_g_mei))
CREATE ((nl3v0sg_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n972t7j_Air_n_75_g_mei))
CREATE (n1hj5awi_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1hj5awi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1hj5awi_Air_n_75_g_mei)-[:IS]->(fact22_Air_n_75_g_mei))
CREATE ((mx1bedv_Air_n_75_g_mei)-[:HAS]->(n1hj5awi_Air_n_75_g_mei))
CREATE ((n972t7j_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1hj5awi_Air_n_75_g_mei))
CREATE ((m142kly0_Air_n_75_g_mei)-[:NEXTMeasure]->(mx1bedv_Air_n_75_g_mei))
CREATE (mn3p0vk_Air_n_75_g_mei:Measure {id:'mn3p0vk',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '8'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(mn3p0vk_Air_n_75_g_mei))
CREATE (n4s8pwl_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n4s8pwl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n4s8pwl_Air_n_75_g_mei)-[:IS]->(fact23_Air_n_75_g_mei))
CREATE ((mn3p0vk_Air_n_75_g_mei)-[:HAS]->(n4s8pwl_Air_n_75_g_mei))
CREATE ((n1hj5awi_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n4s8pwl_Air_n_75_g_mei))
CREATE (n17sxlzm_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n17sxlzm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n17sxlzm_Air_n_75_g_mei)-[:IS]->(fact24_Air_n_75_g_mei))
CREATE ((mn3p0vk_Air_n_75_g_mei)-[:HAS]->(n17sxlzm_Air_n_75_g_mei))
CREATE ((n4s8pwl_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n17sxlzm_Air_n_75_g_mei))
CREATE (nd5mrlv_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nd5mrlv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nd5mrlv_Air_n_75_g_mei)-[:IS]->(fact25_Air_n_75_g_mei))
CREATE ((mn3p0vk_Air_n_75_g_mei)-[:HAS]->(nd5mrlv_Air_n_75_g_mei))
CREATE ((n17sxlzm_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nd5mrlv_Air_n_75_g_mei))
CREATE ((mx1bedv_Air_n_75_g_mei)-[:NEXTMeasure]->(mn3p0vk_Air_n_75_g_mei))
CREATE (mifiakm_Air_n_75_g_mei:Measure {id:'mifiakm',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '9'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(mifiakm_Air_n_75_g_mei))
CREATE (nqh8em1_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nqh8em1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nqh8em1_Air_n_75_g_mei)-[:IS]->(fact26_Air_n_75_g_mei))
CREATE ((mifiakm_Air_n_75_g_mei)-[:HAS]->(nqh8em1_Air_n_75_g_mei))
CREATE ((nd5mrlv_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(nqh8em1_Air_n_75_g_mei))
CREATE (nou2wch_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nou2wch' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nou2wch_Air_n_75_g_mei)-[:IS]->(fact27_Air_n_75_g_mei))
CREATE ((mifiakm_Air_n_75_g_mei)-[:HAS]->(nou2wch_Air_n_75_g_mei))
CREATE ((nqh8em1_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nou2wch_Air_n_75_g_mei))
CREATE (n1fzxguj_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1fzxguj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact28_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1fzxguj_Air_n_75_g_mei)-[:IS]->(fact28_Air_n_75_g_mei))
CREATE ((mifiakm_Air_n_75_g_mei)-[:HAS]->(n1fzxguj_Air_n_75_g_mei))
CREATE ((nou2wch_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1fzxguj_Air_n_75_g_mei))
CREATE ((mn3p0vk_Air_n_75_g_mei)-[:NEXTMeasure]->(mifiakm_Air_n_75_g_mei))
CREATE (m1mot671_Air_n_75_g_mei:Measure {id:'m1mot671',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '10'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(m1mot671_Air_n_75_g_mei))
CREATE (n1a4yukn_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1a4yukn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1a4yukn_Air_n_75_g_mei)-[:IS]->(fact29_Air_n_75_g_mei))
CREATE ((m1mot671_Air_n_75_g_mei)-[:HAS]->(n1a4yukn_Air_n_75_g_mei))
CREATE ((n1fzxguj_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(n1a4yukn_Air_n_75_g_mei))
CREATE (n15fte8l_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n15fte8l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n15fte8l_Air_n_75_g_mei)-[:IS]->(fact30_Air_n_75_g_mei))
CREATE ((m1mot671_Air_n_75_g_mei)-[:HAS]->(n15fte8l_Air_n_75_g_mei))
CREATE ((n1a4yukn_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n15fte8l_Air_n_75_g_mei))
CREATE (ni9yai5_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'ni9yai5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact31_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((ni9yai5_Air_n_75_g_mei)-[:IS]->(fact31_Air_n_75_g_mei))
CREATE ((m1mot671_Air_n_75_g_mei)-[:HAS]->(ni9yai5_Air_n_75_g_mei))
CREATE ((n15fte8l_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(ni9yai5_Air_n_75_g_mei))
CREATE ((mifiakm_Air_n_75_g_mei)-[:NEXTMeasure]->(m1mot671_Air_n_75_g_mei))
CREATE (mjyp2g6_Air_n_75_g_mei:Measure {id:'mjyp2g6',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '11'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(mjyp2g6_Air_n_75_g_mei))
CREATE (n11b7i5k_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n11b7i5k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n11b7i5k_Air_n_75_g_mei)-[:IS]->(fact32_Air_n_75_g_mei))
CREATE ((mjyp2g6_Air_n_75_g_mei)-[:HAS]->(n11b7i5k_Air_n_75_g_mei))
CREATE ((ni9yai5_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(n11b7i5k_Air_n_75_g_mei))
CREATE (n10j2paf_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n10j2paf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n10j2paf_Air_n_75_g_mei)-[:IS]->(fact33_Air_n_75_g_mei))
CREATE ((mjyp2g6_Air_n_75_g_mei)-[:HAS]->(n10j2paf_Air_n_75_g_mei))
CREATE ((n11b7i5k_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n10j2paf_Air_n_75_g_mei))
CREATE (neewrwg_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'neewrwg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((neewrwg_Air_n_75_g_mei)-[:IS]->(fact34_Air_n_75_g_mei))
CREATE ((mjyp2g6_Air_n_75_g_mei)-[:HAS]->(neewrwg_Air_n_75_g_mei))
CREATE ((n10j2paf_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(neewrwg_Air_n_75_g_mei))
CREATE (nqlvpkn_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'nqlvpkn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nqlvpkn_Air_n_75_g_mei)-[:IS]->(fact35_Air_n_75_g_mei))
CREATE ((mjyp2g6_Air_n_75_g_mei)-[:HAS]->(nqlvpkn_Air_n_75_g_mei))
CREATE ((neewrwg_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(nqlvpkn_Air_n_75_g_mei))
CREATE ((m1mot671_Air_n_75_g_mei)-[:NEXTMeasure]->(mjyp2g6_Air_n_75_g_mei))
CREATE (mvi39xo_Air_n_75_g_mei:Measure {id:'mvi39xo',inputfile: 'Air_n_75_g_mei' ,source:'Air_n_75_g.mei',number: '12'})
CREATE ((top_Air_n_75_g_mei)-[:RHYTHMIC]->(mvi39xo_Air_n_75_g_mei))
CREATE (n1whdnxq_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n1whdnxq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact36_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1whdnxq_Air_n_75_g_mei)-[:IS]->(fact36_Air_n_75_g_mei))
CREATE ((mvi39xo_Air_n_75_g_mei)-[:HAS]->(n1whdnxq_Air_n_75_g_mei))
CREATE ((nqlvpkn_Air_n_75_g_mei)-[:NEXT {duration:0.125}]->(n1whdnxq_Air_n_75_g_mei))
CREATE (n10tbclv_Air_n_75_g_mei:Event {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei' ,id:'n10tbclv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact37_Air_n_75_g_mei:Fact {inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n10tbclv_Air_n_75_g_mei)-[:IS]->(fact37_Air_n_75_g_mei))
CREATE ((mvi39xo_Air_n_75_g_mei)-[:HAS]->(n10tbclv_Air_n_75_g_mei))
CREATE ((n1whdnxq_Air_n_75_g_mei)-[:NEXT {duration:0.25}]->(n10tbclv_Air_n_75_g_mei))
CREATE (END38_Air_n_75_g_mei:Event {id:'END38',inputfile: 'Air_n_75_g_mei', source:'Air_n_75_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n10tbclv_Air_n_75_g_mei)-[:NEXT]->(END38_Air_n_75_g_mei))
CREATE ((mjyp2g6_Air_n_75_g_mei)-[:NEXTMeasure]->(mvi39xo_Air_n_75_g_mei))
;
