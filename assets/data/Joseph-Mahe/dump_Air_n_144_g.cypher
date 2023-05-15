CREATE (top_Air_n_144_g_mei:TopRhythmic {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei',name: 'topRhythmic'})
CREATE (s11tvqwd_Air_n_144_g_mei:Score {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'s11tvqwd_Air_n_144_g_mei'})
CREATE ((s11tvqwd_Air_n_144_g_mei)-[:RHYTHMIC]->(top_Air_n_144_g_mei))
CREATE (P1_Air_n_144_g_mei:Voice {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s11tvqwd_Air_n_144_g_mei)-[:VOICE]->(P1_Air_n_144_g_mei))
CREATE ((P1_Air_n_144_g_mei)-[:RHYTHMIC]->(top_Air_n_144_g_mei))
CREATE (mlc38b_Air_n_144_g_mei:Measure {id:'mlc38b',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '0'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(mlc38b_Air_n_144_g_mei))
CREATE (n15ym17k_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n15ym17k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15ym17k_Air_n_144_g_mei)-[:IS]->(fact0_Air_n_144_g_mei))
CREATE ((mlc38b_Air_n_144_g_mei)-[:HAS]->(n15ym17k_Air_n_144_g_mei))
CREATE ((P1_Air_n_144_g_mei)-[:PLAYS]->(n15ym17k_Air_n_144_g_mei))
CREATE ((P1_Air_n_144_g_mei)-[:timeSeries]->(n15ym17k_Air_n_144_g_mei))
CREATE (m1vmzps7_Air_n_144_g_mei:Measure {id:'m1vmzps7',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '1'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1vmzps7_Air_n_144_g_mei))
CREATE (n169ppg6_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n169ppg6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n169ppg6_Air_n_144_g_mei)-[:IS]->(fact1_Air_n_144_g_mei))
CREATE ((m1vmzps7_Air_n_144_g_mei)-[:HAS]->(n169ppg6_Air_n_144_g_mei))
CREATE ((n15ym17k_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n169ppg6_Air_n_144_g_mei))
CREATE (n10jlnga_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n10jlnga' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n10jlnga_Air_n_144_g_mei)-[:IS]->(fact2_Air_n_144_g_mei))
CREATE ((m1vmzps7_Air_n_144_g_mei)-[:HAS]->(n10jlnga_Air_n_144_g_mei))
CREATE ((n169ppg6_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n10jlnga_Air_n_144_g_mei))
CREATE (nac48t9_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nac48t9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nac48t9_Air_n_144_g_mei)-[:IS]->(fact3_Air_n_144_g_mei))
CREATE ((m1vmzps7_Air_n_144_g_mei)-[:HAS]->(nac48t9_Air_n_144_g_mei))
CREATE ((n10jlnga_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nac48t9_Air_n_144_g_mei))
CREATE (npf9fa1_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'npf9fa1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((npf9fa1_Air_n_144_g_mei)-[:IS]->(fact4_Air_n_144_g_mei))
CREATE ((m1vmzps7_Air_n_144_g_mei)-[:HAS]->(npf9fa1_Air_n_144_g_mei))
CREATE ((nac48t9_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(npf9fa1_Air_n_144_g_mei))
CREATE ((mlc38b_Air_n_144_g_mei)-[:NEXTMeasure]->(m1vmzps7_Air_n_144_g_mei))
CREATE (m1ifrp8s_Air_n_144_g_mei:Measure {id:'m1ifrp8s',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '2'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1ifrp8s_Air_n_144_g_mei))
CREATE (nfljlsd_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nfljlsd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nfljlsd_Air_n_144_g_mei)-[:IS]->(fact5_Air_n_144_g_mei))
CREATE ((m1ifrp8s_Air_n_144_g_mei)-[:HAS]->(nfljlsd_Air_n_144_g_mei))
CREATE ((npf9fa1_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nfljlsd_Air_n_144_g_mei))
CREATE (n1rmtypd_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1rmtypd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1rmtypd_Air_n_144_g_mei)-[:IS]->(fact6_Air_n_144_g_mei))
CREATE ((m1ifrp8s_Air_n_144_g_mei)-[:HAS]->(n1rmtypd_Air_n_144_g_mei))
CREATE ((nfljlsd_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1rmtypd_Air_n_144_g_mei))
CREATE (njv3tn_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'njv3tn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((njv3tn_Air_n_144_g_mei)-[:IS]->(fact7_Air_n_144_g_mei))
CREATE ((m1ifrp8s_Air_n_144_g_mei)-[:HAS]->(njv3tn_Air_n_144_g_mei))
CREATE ((n1rmtypd_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(njv3tn_Air_n_144_g_mei))
CREATE (n1euukxz_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1euukxz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1euukxz_Air_n_144_g_mei)-[:IS]->(fact8_Air_n_144_g_mei))
CREATE ((m1ifrp8s_Air_n_144_g_mei)-[:HAS]->(n1euukxz_Air_n_144_g_mei))
CREATE ((njv3tn_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1euukxz_Air_n_144_g_mei))
CREATE ((m1vmzps7_Air_n_144_g_mei)-[:NEXTMeasure]->(m1ifrp8s_Air_n_144_g_mei))
CREATE (m1o08t0f_Air_n_144_g_mei:Measure {id:'m1o08t0f',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '3'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1o08t0f_Air_n_144_g_mei))
CREATE (nflgtjp_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nflgtjp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nflgtjp_Air_n_144_g_mei)-[:IS]->(fact9_Air_n_144_g_mei))
CREATE ((m1o08t0f_Air_n_144_g_mei)-[:HAS]->(nflgtjp_Air_n_144_g_mei))
CREATE ((n1euukxz_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nflgtjp_Air_n_144_g_mei))
CREATE (nrfigkb_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nrfigkb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrfigkb_Air_n_144_g_mei)-[:IS]->(fact10_Air_n_144_g_mei))
CREATE ((m1o08t0f_Air_n_144_g_mei)-[:HAS]->(nrfigkb_Air_n_144_g_mei))
CREATE ((nflgtjp_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nrfigkb_Air_n_144_g_mei))
CREATE (n1u179s_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1u179s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1u179s_Air_n_144_g_mei)-[:IS]->(fact11_Air_n_144_g_mei))
CREATE ((m1o08t0f_Air_n_144_g_mei)-[:HAS]->(n1u179s_Air_n_144_g_mei))
CREATE ((nrfigkb_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1u179s_Air_n_144_g_mei))
CREATE (nwkvbxp_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nwkvbxp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nwkvbxp_Air_n_144_g_mei)-[:IS]->(fact12_Air_n_144_g_mei))
CREATE ((m1o08t0f_Air_n_144_g_mei)-[:HAS]->(nwkvbxp_Air_n_144_g_mei))
CREATE ((n1u179s_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nwkvbxp_Air_n_144_g_mei))
CREATE ((m1ifrp8s_Air_n_144_g_mei)-[:NEXTMeasure]->(m1o08t0f_Air_n_144_g_mei))
CREATE (m1oh7dp9_Air_n_144_g_mei:Measure {id:'m1oh7dp9',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '4'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1oh7dp9_Air_n_144_g_mei))
CREATE (nkoar6o_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nkoar6o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkoar6o_Air_n_144_g_mei)-[:IS]->(fact13_Air_n_144_g_mei))
CREATE ((m1oh7dp9_Air_n_144_g_mei)-[:HAS]->(nkoar6o_Air_n_144_g_mei))
CREATE ((nwkvbxp_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nkoar6o_Air_n_144_g_mei))
CREATE (n1lcscas_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1lcscas' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1lcscas_Air_n_144_g_mei)-[:IS]->(fact14_Air_n_144_g_mei))
CREATE ((m1oh7dp9_Air_n_144_g_mei)-[:HAS]->(n1lcscas_Air_n_144_g_mei))
CREATE ((nkoar6o_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1lcscas_Air_n_144_g_mei))
CREATE (nc5xmwp_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nc5xmwp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nc5xmwp_Air_n_144_g_mei)-[:IS]->(fact15_Air_n_144_g_mei))
CREATE ((m1oh7dp9_Air_n_144_g_mei)-[:HAS]->(nc5xmwp_Air_n_144_g_mei))
CREATE ((n1lcscas_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nc5xmwp_Air_n_144_g_mei))
CREATE ((m1o08t0f_Air_n_144_g_mei)-[:NEXTMeasure]->(m1oh7dp9_Air_n_144_g_mei))
CREATE (m1727vzd_Air_n_144_g_mei:Measure {id:'m1727vzd',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '5'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1727vzd_Air_n_144_g_mei))
CREATE (n1sbeo0k_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1sbeo0k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1sbeo0k_Air_n_144_g_mei)-[:IS]->(fact16_Air_n_144_g_mei))
CREATE ((m1727vzd_Air_n_144_g_mei)-[:HAS]->(n1sbeo0k_Air_n_144_g_mei))
CREATE ((nc5xmwp_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1sbeo0k_Air_n_144_g_mei))
CREATE ((m1oh7dp9_Air_n_144_g_mei)-[:NEXTMeasure]->(m1727vzd_Air_n_144_g_mei))
CREATE (m1hxbsfn_Air_n_144_g_mei:Measure {id:'m1hxbsfn',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '6'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1hxbsfn_Air_n_144_g_mei))
CREATE (n1q75e0r_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1q75e0r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1q75e0r_Air_n_144_g_mei)-[:IS]->(fact17_Air_n_144_g_mei))
CREATE ((m1hxbsfn_Air_n_144_g_mei)-[:HAS]->(n1q75e0r_Air_n_144_g_mei))
CREATE ((n1sbeo0k_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1q75e0r_Air_n_144_g_mei))
CREATE (n16oktyr_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n16oktyr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n16oktyr_Air_n_144_g_mei)-[:IS]->(fact18_Air_n_144_g_mei))
CREATE ((m1hxbsfn_Air_n_144_g_mei)-[:HAS]->(n16oktyr_Air_n_144_g_mei))
CREATE ((n1q75e0r_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n16oktyr_Air_n_144_g_mei))
CREATE (nxaqk2x_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nxaqk2x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nxaqk2x_Air_n_144_g_mei)-[:IS]->(fact19_Air_n_144_g_mei))
CREATE ((m1hxbsfn_Air_n_144_g_mei)-[:HAS]->(nxaqk2x_Air_n_144_g_mei))
CREATE ((n16oktyr_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nxaqk2x_Air_n_144_g_mei))
CREATE (n114r8b6_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n114r8b6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n114r8b6_Air_n_144_g_mei)-[:IS]->(fact20_Air_n_144_g_mei))
CREATE ((m1hxbsfn_Air_n_144_g_mei)-[:HAS]->(n114r8b6_Air_n_144_g_mei))
CREATE ((nxaqk2x_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n114r8b6_Air_n_144_g_mei))
CREATE ((m1727vzd_Air_n_144_g_mei)-[:NEXTMeasure]->(m1hxbsfn_Air_n_144_g_mei))
CREATE (m1rijq6p_Air_n_144_g_mei:Measure {id:'m1rijq6p',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '7'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1rijq6p_Air_n_144_g_mei))
CREATE (n1x73pix_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1x73pix' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1x73pix_Air_n_144_g_mei)-[:IS]->(fact21_Air_n_144_g_mei))
CREATE ((m1rijq6p_Air_n_144_g_mei)-[:HAS]->(n1x73pix_Air_n_144_g_mei))
CREATE ((n114r8b6_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1x73pix_Air_n_144_g_mei))
CREATE (n1ff1105_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1ff1105' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ff1105_Air_n_144_g_mei)-[:IS]->(fact22_Air_n_144_g_mei))
CREATE ((m1rijq6p_Air_n_144_g_mei)-[:HAS]->(n1ff1105_Air_n_144_g_mei))
CREATE ((n1x73pix_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1ff1105_Air_n_144_g_mei))
CREATE (nu9wqhq_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nu9wqhq' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.875, start:2.875, end:3.125}) 
CREATE (fact23_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nu9wqhq_Air_n_144_g_mei)-[:IS]->(fact23_Air_n_144_g_mei))
CREATE ((m1rijq6p_Air_n_144_g_mei)-[:HAS]->(nu9wqhq_Air_n_144_g_mei))
CREATE ((n1ff1105_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nu9wqhq_Air_n_144_g_mei))
CREATE ((m1hxbsfn_Air_n_144_g_mei)-[:NEXTMeasure]->(m1rijq6p_Air_n_144_g_mei))
CREATE (m1b2s0c1_Air_n_144_g_mei:Measure {id:'m1b2s0c1',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '8'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1b2s0c1_Air_n_144_g_mei))
CREATE (n1d1wyrl_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1d1wyrl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact24_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1d1wyrl_Air_n_144_g_mei)-[:IS]->(fact24_Air_n_144_g_mei))
CREATE ((m1b2s0c1_Air_n_144_g_mei)-[:HAS]->(n1d1wyrl_Air_n_144_g_mei))
CREATE ((nu9wqhq_Air_n_144_g_mei)-[:NEXT {duration:0.25}]->(n1d1wyrl_Air_n_144_g_mei))
CREATE (n10uob9r_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n10uob9r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact25_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n10uob9r_Air_n_144_g_mei)-[:IS]->(fact25_Air_n_144_g_mei))
CREATE ((m1b2s0c1_Air_n_144_g_mei)-[:HAS]->(n10uob9r_Air_n_144_g_mei))
CREATE ((n1d1wyrl_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n10uob9r_Air_n_144_g_mei))
CREATE (n10o7hr3_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n10o7hr3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact26_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n10o7hr3_Air_n_144_g_mei)-[:IS]->(fact26_Air_n_144_g_mei))
CREATE ((m1b2s0c1_Air_n_144_g_mei)-[:HAS]->(n10o7hr3_Air_n_144_g_mei))
CREATE ((n10uob9r_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n10o7hr3_Air_n_144_g_mei))
CREATE ((m1rijq6p_Air_n_144_g_mei)-[:NEXTMeasure]->(m1b2s0c1_Air_n_144_g_mei))
CREATE (mosa1ly_Air_n_144_g_mei:Measure {id:'mosa1ly',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '9'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(mosa1ly_Air_n_144_g_mei))
CREATE (n1k40dbd_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1k40dbd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1k40dbd_Air_n_144_g_mei)-[:IS]->(fact27_Air_n_144_g_mei))
CREATE ((mosa1ly_Air_n_144_g_mei)-[:HAS]->(n1k40dbd_Air_n_144_g_mei))
CREATE ((n10o7hr3_Air_n_144_g_mei)-[:NEXT {duration:0.25}]->(n1k40dbd_Air_n_144_g_mei))
CREATE (n93a16h_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n93a16h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n93a16h_Air_n_144_g_mei)-[:IS]->(fact28_Air_n_144_g_mei))
CREATE ((mosa1ly_Air_n_144_g_mei)-[:HAS]->(n93a16h_Air_n_144_g_mei))
CREATE ((n1k40dbd_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n93a16h_Air_n_144_g_mei))
CREATE (n1mzqesa_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1mzqesa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1mzqesa_Air_n_144_g_mei)-[:IS]->(fact29_Air_n_144_g_mei))
CREATE ((mosa1ly_Air_n_144_g_mei)-[:HAS]->(n1mzqesa_Air_n_144_g_mei))
CREATE ((n93a16h_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1mzqesa_Air_n_144_g_mei))
CREATE (n4563lk_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n4563lk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4563lk_Air_n_144_g_mei)-[:IS]->(fact30_Air_n_144_g_mei))
CREATE ((mosa1ly_Air_n_144_g_mei)-[:HAS]->(n4563lk_Air_n_144_g_mei))
CREATE ((n1mzqesa_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n4563lk_Air_n_144_g_mei))
CREATE ((m1b2s0c1_Air_n_144_g_mei)-[:NEXTMeasure]->(mosa1ly_Air_n_144_g_mei))
CREATE (m1wk57ze_Air_n_144_g_mei:Measure {id:'m1wk57ze',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '10'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1wk57ze_Air_n_144_g_mei))
CREATE (n76yzgh_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n76yzgh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n76yzgh_Air_n_144_g_mei)-[:IS]->(fact31_Air_n_144_g_mei))
CREATE ((m1wk57ze_Air_n_144_g_mei)-[:HAS]->(n76yzgh_Air_n_144_g_mei))
CREATE ((n4563lk_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n76yzgh_Air_n_144_g_mei))
CREATE (nil4pnm_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nil4pnm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nil4pnm_Air_n_144_g_mei)-[:IS]->(fact32_Air_n_144_g_mei))
CREATE ((m1wk57ze_Air_n_144_g_mei)-[:HAS]->(nil4pnm_Air_n_144_g_mei))
CREATE ((n76yzgh_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nil4pnm_Air_n_144_g_mei))
CREATE (n1s0syfy_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1s0syfy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact33_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1s0syfy_Air_n_144_g_mei)-[:IS]->(fact33_Air_n_144_g_mei))
CREATE ((m1wk57ze_Air_n_144_g_mei)-[:HAS]->(n1s0syfy_Air_n_144_g_mei))
CREATE ((nil4pnm_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1s0syfy_Air_n_144_g_mei))
CREATE (n17ov8bs_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n17ov8bs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact34_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n17ov8bs_Air_n_144_g_mei)-[:IS]->(fact34_Air_n_144_g_mei))
CREATE ((m1wk57ze_Air_n_144_g_mei)-[:HAS]->(n17ov8bs_Air_n_144_g_mei))
CREATE ((n1s0syfy_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n17ov8bs_Air_n_144_g_mei))
CREATE ((mosa1ly_Air_n_144_g_mei)-[:NEXTMeasure]->(m1wk57ze_Air_n_144_g_mei))
CREATE (m1fzuezh_Air_n_144_g_mei:Measure {id:'m1fzuezh',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '11'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1fzuezh_Air_n_144_g_mei))
CREATE (nkbqzjx_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nkbqzjx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact35_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkbqzjx_Air_n_144_g_mei)-[:IS]->(fact35_Air_n_144_g_mei))
CREATE ((m1fzuezh_Air_n_144_g_mei)-[:HAS]->(nkbqzjx_Air_n_144_g_mei))
CREATE ((n17ov8bs_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nkbqzjx_Air_n_144_g_mei))
CREATE (n1m2st7p_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1m2st7p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact36_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1m2st7p_Air_n_144_g_mei)-[:IS]->(fact36_Air_n_144_g_mei))
CREATE ((m1fzuezh_Air_n_144_g_mei)-[:HAS]->(n1m2st7p_Air_n_144_g_mei))
CREATE ((nkbqzjx_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1m2st7p_Air_n_144_g_mei))
CREATE (nx3lpr4_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nx3lpr4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact37_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nx3lpr4_Air_n_144_g_mei)-[:IS]->(fact37_Air_n_144_g_mei))
CREATE ((m1fzuezh_Air_n_144_g_mei)-[:HAS]->(nx3lpr4_Air_n_144_g_mei))
CREATE ((n1m2st7p_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nx3lpr4_Air_n_144_g_mei))
CREATE ((m1wk57ze_Air_n_144_g_mei)-[:NEXTMeasure]->(m1fzuezh_Air_n_144_g_mei))
CREATE (m1osjiae_Air_n_144_g_mei:Measure {id:'m1osjiae',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '12'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m1osjiae_Air_n_144_g_mei))
CREATE (nkwitkw_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nkwitkw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nkwitkw_Air_n_144_g_mei)-[:IS]->(fact38_Air_n_144_g_mei))
CREATE ((m1osjiae_Air_n_144_g_mei)-[:HAS]->(nkwitkw_Air_n_144_g_mei))
CREATE ((nx3lpr4_Air_n_144_g_mei)-[:NEXT {duration:0.25}]->(nkwitkw_Air_n_144_g_mei))
CREATE (n1wyr1ae_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1wyr1ae' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1wyr1ae_Air_n_144_g_mei)-[:IS]->(fact39_Air_n_144_g_mei))
CREATE ((m1osjiae_Air_n_144_g_mei)-[:HAS]->(n1wyr1ae_Air_n_144_g_mei))
CREATE ((nkwitkw_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1wyr1ae_Air_n_144_g_mei))
CREATE (nzjajts_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nzjajts' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact40_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact40',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nzjajts_Air_n_144_g_mei)-[:IS]->(fact40_Air_n_144_g_mei))
CREATE ((m1osjiae_Air_n_144_g_mei)-[:HAS]->(nzjajts_Air_n_144_g_mei))
CREATE ((n1wyr1ae_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nzjajts_Air_n_144_g_mei))
CREATE ((m1fzuezh_Air_n_144_g_mei)-[:NEXTMeasure]->(m1osjiae_Air_n_144_g_mei))
CREATE (m39yjr6_Air_n_144_g_mei:Measure {id:'m39yjr6',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '13'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m39yjr6_Air_n_144_g_mei))
CREATE (nd4usmc_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nd4usmc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact41_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nd4usmc_Air_n_144_g_mei)-[:IS]->(fact41_Air_n_144_g_mei))
CREATE ((m39yjr6_Air_n_144_g_mei)-[:HAS]->(nd4usmc_Air_n_144_g_mei))
CREATE ((nzjajts_Air_n_144_g_mei)-[:NEXT {duration:0.25}]->(nd4usmc_Air_n_144_g_mei))
CREATE (nngzg8w_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nngzg8w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact42_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nngzg8w_Air_n_144_g_mei)-[:IS]->(fact42_Air_n_144_g_mei))
CREATE ((m39yjr6_Air_n_144_g_mei)-[:HAS]->(nngzg8w_Air_n_144_g_mei))
CREATE ((nd4usmc_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nngzg8w_Air_n_144_g_mei))
CREATE (nm1hk80_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nm1hk80' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact43_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nm1hk80_Air_n_144_g_mei)-[:IS]->(fact43_Air_n_144_g_mei))
CREATE ((m39yjr6_Air_n_144_g_mei)-[:HAS]->(nm1hk80_Air_n_144_g_mei))
CREATE ((nngzg8w_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nm1hk80_Air_n_144_g_mei))
CREATE (n1nygycp_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1nygycp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact44_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1nygycp_Air_n_144_g_mei)-[:IS]->(fact44_Air_n_144_g_mei))
CREATE ((m39yjr6_Air_n_144_g_mei)-[:HAS]->(n1nygycp_Air_n_144_g_mei))
CREATE ((nm1hk80_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1nygycp_Air_n_144_g_mei))
CREATE ((m1osjiae_Air_n_144_g_mei)-[:NEXTMeasure]->(m39yjr6_Air_n_144_g_mei))
CREATE (mwjzysz_Air_n_144_g_mei:Measure {id:'mwjzysz',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '14'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(mwjzysz_Air_n_144_g_mei))
CREATE (nw49aam_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nw49aam' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact45_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nw49aam_Air_n_144_g_mei)-[:IS]->(fact45_Air_n_144_g_mei))
CREATE ((mwjzysz_Air_n_144_g_mei)-[:HAS]->(nw49aam_Air_n_144_g_mei))
CREATE ((n1nygycp_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nw49aam_Air_n_144_g_mei))
CREATE (n1yeob0j_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1yeob0j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact46_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact46',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yeob0j_Air_n_144_g_mei)-[:IS]->(fact46_Air_n_144_g_mei))
CREATE ((mwjzysz_Air_n_144_g_mei)-[:HAS]->(n1yeob0j_Air_n_144_g_mei))
CREATE ((nw49aam_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1yeob0j_Air_n_144_g_mei))
CREATE (nv9s8ds_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'nv9s8ds' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact47_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact47',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nv9s8ds_Air_n_144_g_mei)-[:IS]->(fact47_Air_n_144_g_mei))
CREATE ((mwjzysz_Air_n_144_g_mei)-[:HAS]->(nv9s8ds_Air_n_144_g_mei))
CREATE ((n1yeob0j_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(nv9s8ds_Air_n_144_g_mei))
CREATE (n1qta43d_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1qta43d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact48_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact48',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qta43d_Air_n_144_g_mei)-[:IS]->(fact48_Air_n_144_g_mei))
CREATE ((mwjzysz_Air_n_144_g_mei)-[:HAS]->(n1qta43d_Air_n_144_g_mei))
CREATE ((nv9s8ds_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1qta43d_Air_n_144_g_mei))
CREATE ((m39yjr6_Air_n_144_g_mei)-[:NEXTMeasure]->(mwjzysz_Air_n_144_g_mei))
CREATE (m3dov8s_Air_n_144_g_mei:Measure {id:'m3dov8s',inputfile: 'Air_n_144_g_mei' ,source:'Air_n_144_g.mei',number: '15'})
CREATE ((top_Air_n_144_g_mei)-[:RHYTHMIC]->(m3dov8s_Air_n_144_g_mei))
CREATE (n1fugcc0_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1fugcc0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact49_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact49',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1fugcc0_Air_n_144_g_mei)-[:IS]->(fact49_Air_n_144_g_mei))
CREATE ((m3dov8s_Air_n_144_g_mei)-[:HAS]->(n1fugcc0_Air_n_144_g_mei))
CREATE ((n1qta43d_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1fugcc0_Air_n_144_g_mei))
CREATE (n8em8mg_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n8em8mg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact50_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact50',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8em8mg_Air_n_144_g_mei)-[:IS]->(fact50_Air_n_144_g_mei))
CREATE ((m3dov8s_Air_n_144_g_mei)-[:HAS]->(n8em8mg_Air_n_144_g_mei))
CREATE ((n1fugcc0_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n8em8mg_Air_n_144_g_mei))
CREATE (n1ekpynh_Air_n_144_g_mei:Event {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei' ,id:'n1ekpynh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact51_Air_n_144_g_mei:Fact {inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei', id: 'fact51',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ekpynh_Air_n_144_g_mei)-[:IS]->(fact51_Air_n_144_g_mei))
CREATE ((m3dov8s_Air_n_144_g_mei)-[:HAS]->(n1ekpynh_Air_n_144_g_mei))
CREATE ((n8em8mg_Air_n_144_g_mei)-[:NEXT {duration:0.125}]->(n1ekpynh_Air_n_144_g_mei))
CREATE (END52_Air_n_144_g_mei:Event {id:'END52',inputfile: 'Air_n_144_g_mei', source:'Air_n_144_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1ekpynh_Air_n_144_g_mei)-[:NEXT]->(END52_Air_n_144_g_mei))
CREATE ((mwjzysz_Air_n_144_g_mei)-[:NEXTMeasure]->(m3dov8s_Air_n_144_g_mei))
;