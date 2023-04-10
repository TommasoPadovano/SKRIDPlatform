CREATE (top_Air_n_113_g_mei:TopRhythmic {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei',name: 'topRhythmic'})
CREATE (s1g4iqoz_Air_n_113_g_mei:Score {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'s1g4iqoz_Air_n_113_g_mei'})
CREATE ((s1g4iqoz_Air_n_113_g_mei)-[:RHYTHMIC]->(top_Air_n_113_g_mei))
CREATE (P1_Air_n_113_g_mei:Voice {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1g4iqoz_Air_n_113_g_mei)-[:VOICE]->(P1_Air_n_113_g_mei))
CREATE ((P1_Air_n_113_g_mei)-[:RHYTHMIC]->(top_Air_n_113_g_mei))
CREATE (mwnmv5t_Air_n_113_g_mei:Measure {id:'mwnmv5t',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '0'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mwnmv5t_Air_n_113_g_mei))
CREATE (n168s3ks_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n168s3ks' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n168s3ks_Air_n_113_g_mei)-[:IS]->(fact0_Air_n_113_g_mei))
CREATE ((mwnmv5t_Air_n_113_g_mei)-[:HAS]->(n168s3ks_Air_n_113_g_mei))
CREATE ((P1_Air_n_113_g_mei)-[:PLAYS]->(n168s3ks_Air_n_113_g_mei))
CREATE ((P1_Air_n_113_g_mei)-[:timeSeries]->(n168s3ks_Air_n_113_g_mei))
CREATE (m1td75vw_Air_n_113_g_mei:Measure {id:'m1td75vw',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '1'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1td75vw_Air_n_113_g_mei))
CREATE (nravc08_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nravc08' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nravc08_Air_n_113_g_mei)-[:IS]->(fact1_Air_n_113_g_mei))
CREATE ((m1td75vw_Air_n_113_g_mei)-[:HAS]->(nravc08_Air_n_113_g_mei))
CREATE ((n168s3ks_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nravc08_Air_n_113_g_mei))
CREATE (n22gv2y_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n22gv2y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n22gv2y_Air_n_113_g_mei)-[:IS]->(fact2_Air_n_113_g_mei))
CREATE ((m1td75vw_Air_n_113_g_mei)-[:HAS]->(n22gv2y_Air_n_113_g_mei))
CREATE ((nravc08_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n22gv2y_Air_n_113_g_mei))
CREATE (n1bw8mai_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1bw8mai' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1bw8mai_Air_n_113_g_mei)-[:IS]->(fact3_Air_n_113_g_mei))
CREATE ((m1td75vw_Air_n_113_g_mei)-[:HAS]->(n1bw8mai_Air_n_113_g_mei))
CREATE ((n22gv2y_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1bw8mai_Air_n_113_g_mei))
CREATE (n1c2po3o_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1c2po3o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1c2po3o_Air_n_113_g_mei)-[:IS]->(fact4_Air_n_113_g_mei))
CREATE ((m1td75vw_Air_n_113_g_mei)-[:HAS]->(n1c2po3o_Air_n_113_g_mei))
CREATE ((n1bw8mai_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1c2po3o_Air_n_113_g_mei))
CREATE ((mwnmv5t_Air_n_113_g_mei)-[:NEXTMeasure]->(m1td75vw_Air_n_113_g_mei))
CREATE (m1w3a0ca_Air_n_113_g_mei:Measure {id:'m1w3a0ca',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '2'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1w3a0ca_Air_n_113_g_mei))
CREATE (n1h1056u_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1h1056u' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact5_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1h1056u_Air_n_113_g_mei)-[:IS]->(fact5_Air_n_113_g_mei))
CREATE ((m1w3a0ca_Air_n_113_g_mei)-[:HAS]->(n1h1056u_Air_n_113_g_mei))
CREATE ((n1c2po3o_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1h1056u_Air_n_113_g_mei))
CREATE (n8omsbi_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n8omsbi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n8omsbi_Air_n_113_g_mei)-[:IS]->(fact6_Air_n_113_g_mei))
CREATE ((m1w3a0ca_Air_n_113_g_mei)-[:HAS]->(n8omsbi_Air_n_113_g_mei))
CREATE ((n1h1056u_Air_n_113_g_mei)-[:NEXT {duration:0.25}]->(n8omsbi_Air_n_113_g_mei))
CREATE (n1tinn6k_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1tinn6k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1tinn6k_Air_n_113_g_mei)-[:IS]->(fact7_Air_n_113_g_mei))
CREATE ((m1w3a0ca_Air_n_113_g_mei)-[:HAS]->(n1tinn6k_Air_n_113_g_mei))
CREATE ((n8omsbi_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1tinn6k_Air_n_113_g_mei))
CREATE ((m1td75vw_Air_n_113_g_mei)-[:NEXTMeasure]->(m1w3a0ca_Air_n_113_g_mei))
CREATE (m1hrtv4p_Air_n_113_g_mei:Measure {id:'m1hrtv4p',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '3'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1hrtv4p_Air_n_113_g_mei))
CREATE (nztetb8_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nztetb8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nztetb8_Air_n_113_g_mei)-[:IS]->(fact8_Air_n_113_g_mei))
CREATE ((m1hrtv4p_Air_n_113_g_mei)-[:HAS]->(nztetb8_Air_n_113_g_mei))
CREATE ((n1tinn6k_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nztetb8_Air_n_113_g_mei))
CREATE (nwcvotf_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nwcvotf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nwcvotf_Air_n_113_g_mei)-[:IS]->(fact9_Air_n_113_g_mei))
CREATE ((m1hrtv4p_Air_n_113_g_mei)-[:HAS]->(nwcvotf_Air_n_113_g_mei))
CREATE ((nztetb8_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nwcvotf_Air_n_113_g_mei))
CREATE (n1vpaywq_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1vpaywq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vpaywq_Air_n_113_g_mei)-[:IS]->(fact10_Air_n_113_g_mei))
CREATE ((m1hrtv4p_Air_n_113_g_mei)-[:HAS]->(n1vpaywq_Air_n_113_g_mei))
CREATE ((nwcvotf_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1vpaywq_Air_n_113_g_mei))
CREATE (n1ss8gwt_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1ss8gwt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ss8gwt_Air_n_113_g_mei)-[:IS]->(fact11_Air_n_113_g_mei))
CREATE ((m1hrtv4p_Air_n_113_g_mei)-[:HAS]->(n1ss8gwt_Air_n_113_g_mei))
CREATE ((n1vpaywq_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1ss8gwt_Air_n_113_g_mei))
CREATE ((m1w3a0ca_Air_n_113_g_mei)-[:NEXTMeasure]->(m1hrtv4p_Air_n_113_g_mei))
CREATE (mux1rdw_Air_n_113_g_mei:Measure {id:'mux1rdw',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '4'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mux1rdw_Air_n_113_g_mei))
CREATE (n1wr792n_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1wr792n' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact12_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1wr792n_Air_n_113_g_mei)-[:IS]->(fact12_Air_n_113_g_mei))
CREATE ((mux1rdw_Air_n_113_g_mei)-[:HAS]->(n1wr792n_Air_n_113_g_mei))
CREATE ((n1ss8gwt_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1wr792n_Air_n_113_g_mei))
CREATE (nzal0gy_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nzal0gy' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nzal0gy_Air_n_113_g_mei)-[:IS]->(fact13_Air_n_113_g_mei))
CREATE ((mux1rdw_Air_n_113_g_mei)-[:HAS]->(nzal0gy_Air_n_113_g_mei))
CREATE ((n1wr792n_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(nzal0gy_Air_n_113_g_mei))
CREATE (nxn5dzg_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nxn5dzg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact14_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nxn5dzg_Air_n_113_g_mei)-[:IS]->(fact14_Air_n_113_g_mei))
CREATE ((mux1rdw_Air_n_113_g_mei)-[:HAS]->(nxn5dzg_Air_n_113_g_mei))
CREATE ((nzal0gy_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(nxn5dzg_Air_n_113_g_mei))
CREATE (n1jri13j_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1jri13j' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact15_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1jri13j_Air_n_113_g_mei)-[:IS]->(fact15_Air_n_113_g_mei))
CREATE ((mux1rdw_Air_n_113_g_mei)-[:HAS]->(n1jri13j_Air_n_113_g_mei))
CREATE ((nxn5dzg_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1jri13j_Air_n_113_g_mei))
CREATE (n1amjxtk_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1amjxtk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact16_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1amjxtk_Air_n_113_g_mei)-[:IS]->(fact16_Air_n_113_g_mei))
CREATE ((mux1rdw_Air_n_113_g_mei)-[:HAS]->(n1amjxtk_Air_n_113_g_mei))
CREATE ((n1jri13j_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1amjxtk_Air_n_113_g_mei))
CREATE (n8sjfxr_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n8sjfxr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n8sjfxr_Air_n_113_g_mei)-[:IS]->(fact17_Air_n_113_g_mei))
CREATE ((mux1rdw_Air_n_113_g_mei)-[:HAS]->(n8sjfxr_Air_n_113_g_mei))
CREATE ((n1amjxtk_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n8sjfxr_Air_n_113_g_mei))
CREATE ((m1hrtv4p_Air_n_113_g_mei)-[:NEXTMeasure]->(mux1rdw_Air_n_113_g_mei))
CREATE (m80f9zg_Air_n_113_g_mei:Measure {id:'m80f9zg',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '5'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m80f9zg_Air_n_113_g_mei))
CREATE (n1cprctx_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1cprctx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1cprctx_Air_n_113_g_mei)-[:IS]->(fact18_Air_n_113_g_mei))
CREATE ((m80f9zg_Air_n_113_g_mei)-[:HAS]->(n1cprctx_Air_n_113_g_mei))
CREATE ((n8sjfxr_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1cprctx_Air_n_113_g_mei))
CREATE (n115pgaq_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n115pgaq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n115pgaq_Air_n_113_g_mei)-[:IS]->(fact19_Air_n_113_g_mei))
CREATE ((m80f9zg_Air_n_113_g_mei)-[:HAS]->(n115pgaq_Air_n_113_g_mei))
CREATE ((n1cprctx_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n115pgaq_Air_n_113_g_mei))
CREATE (n1c6gdcp_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1c6gdcp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1c6gdcp_Air_n_113_g_mei)-[:IS]->(fact20_Air_n_113_g_mei))
CREATE ((m80f9zg_Air_n_113_g_mei)-[:HAS]->(n1c6gdcp_Air_n_113_g_mei))
CREATE ((n115pgaq_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1c6gdcp_Air_n_113_g_mei))
CREATE (n13pughw_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n13pughw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13pughw_Air_n_113_g_mei)-[:IS]->(fact21_Air_n_113_g_mei))
CREATE ((m80f9zg_Air_n_113_g_mei)-[:HAS]->(n13pughw_Air_n_113_g_mei))
CREATE ((n1c6gdcp_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n13pughw_Air_n_113_g_mei))
CREATE ((mux1rdw_Air_n_113_g_mei)-[:NEXTMeasure]->(m80f9zg_Air_n_113_g_mei))
CREATE (mmwkn8k_Air_n_113_g_mei:Measure {id:'mmwkn8k',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '6'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mmwkn8k_Air_n_113_g_mei))
CREATE (n1ubo44o_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1ubo44o' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact22_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ubo44o_Air_n_113_g_mei)-[:IS]->(fact22_Air_n_113_g_mei))
CREATE ((mmwkn8k_Air_n_113_g_mei)-[:HAS]->(n1ubo44o_Air_n_113_g_mei))
CREATE ((n13pughw_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1ubo44o_Air_n_113_g_mei))
CREATE (n9ej1lo_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n9ej1lo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n9ej1lo_Air_n_113_g_mei)-[:IS]->(fact23_Air_n_113_g_mei))
CREATE ((mmwkn8k_Air_n_113_g_mei)-[:HAS]->(n9ej1lo_Air_n_113_g_mei))
CREATE ((n1ubo44o_Air_n_113_g_mei)-[:NEXT {duration:0.25}]->(n9ej1lo_Air_n_113_g_mei))
CREATE (ns8k290_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'ns8k290' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ns8k290_Air_n_113_g_mei)-[:IS]->(fact24_Air_n_113_g_mei))
CREATE ((mmwkn8k_Air_n_113_g_mei)-[:HAS]->(ns8k290_Air_n_113_g_mei))
CREATE ((n9ej1lo_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(ns8k290_Air_n_113_g_mei))
CREATE ((m80f9zg_Air_n_113_g_mei)-[:NEXTMeasure]->(mmwkn8k_Air_n_113_g_mei))
CREATE (mjshy4z_Air_n_113_g_mei:Measure {id:'mjshy4z',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '7'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mjshy4z_Air_n_113_g_mei))
CREATE (nd0moiz_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nd0moiz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nd0moiz_Air_n_113_g_mei)-[:IS]->(fact25_Air_n_113_g_mei))
CREATE ((mjshy4z_Air_n_113_g_mei)-[:HAS]->(nd0moiz_Air_n_113_g_mei))
CREATE ((ns8k290_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nd0moiz_Air_n_113_g_mei))
CREATE (n1irji6m_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1irji6m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1irji6m_Air_n_113_g_mei)-[:IS]->(fact26_Air_n_113_g_mei))
CREATE ((mjshy4z_Air_n_113_g_mei)-[:HAS]->(n1irji6m_Air_n_113_g_mei))
CREATE ((nd0moiz_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1irji6m_Air_n_113_g_mei))
CREATE (nsb658v_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nsb658v' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact27_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nsb658v_Air_n_113_g_mei)-[:IS]->(fact27_Air_n_113_g_mei))
CREATE ((mjshy4z_Air_n_113_g_mei)-[:HAS]->(nsb658v_Air_n_113_g_mei))
CREATE ((n1irji6m_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nsb658v_Air_n_113_g_mei))
CREATE (nnlv52h_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nnlv52h' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact28_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nnlv52h_Air_n_113_g_mei)-[:IS]->(fact28_Air_n_113_g_mei))
CREATE ((mjshy4z_Air_n_113_g_mei)-[:HAS]->(nnlv52h_Air_n_113_g_mei))
CREATE ((nsb658v_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(nnlv52h_Air_n_113_g_mei))
CREATE (n1fl9dl0_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1fl9dl0' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact29_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1fl9dl0_Air_n_113_g_mei)-[:IS]->(fact29_Air_n_113_g_mei))
CREATE ((mjshy4z_Air_n_113_g_mei)-[:HAS]->(n1fl9dl0_Air_n_113_g_mei))
CREATE ((nnlv52h_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1fl9dl0_Air_n_113_g_mei))
CREATE (nuzzgb5_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nuzzgb5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact30_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nuzzgb5_Air_n_113_g_mei)-[:IS]->(fact30_Air_n_113_g_mei))
CREATE ((mjshy4z_Air_n_113_g_mei)-[:HAS]->(nuzzgb5_Air_n_113_g_mei))
CREATE ((n1fl9dl0_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(nuzzgb5_Air_n_113_g_mei))
CREATE ((mmwkn8k_Air_n_113_g_mei)-[:NEXTMeasure]->(mjshy4z_Air_n_113_g_mei))
CREATE (mkq0o7w_Air_n_113_g_mei:Measure {id:'mkq0o7w',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '8'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mkq0o7w_Air_n_113_g_mei))
CREATE (n1yupmqs_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1yupmqs' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.625, start:3.625, end:4.0}) 
CREATE (fact31_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1yupmqs_Air_n_113_g_mei)-[:IS]->(fact31_Air_n_113_g_mei))
CREATE ((mkq0o7w_Air_n_113_g_mei)-[:HAS]->(n1yupmqs_Air_n_113_g_mei))
CREATE ((nuzzgb5_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1yupmqs_Air_n_113_g_mei))
CREATE ((mjshy4z_Air_n_113_g_mei)-[:NEXTMeasure]->(mkq0o7w_Air_n_113_g_mei))
CREATE (m1wmcjpf_Air_n_113_g_mei:Measure {id:'m1wmcjpf',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '9'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1wmcjpf_Air_n_113_g_mei))
CREATE (nmw8fxh_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nmw8fxh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact32_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nmw8fxh_Air_n_113_g_mei)-[:IS]->(fact32_Air_n_113_g_mei))
CREATE ((m1wmcjpf_Air_n_113_g_mei)-[:HAS]->(nmw8fxh_Air_n_113_g_mei))
CREATE ((n1yupmqs_Air_n_113_g_mei)-[:NEXT {duration:0.375}]->(nmw8fxh_Air_n_113_g_mei))
CREATE ((mkq0o7w_Air_n_113_g_mei)-[:NEXTMeasure]->(m1wmcjpf_Air_n_113_g_mei))
CREATE (m1cd0qnb_Air_n_113_g_mei:Measure {id:'m1cd0qnb',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '10'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1cd0qnb_Air_n_113_g_mei))
CREATE (n164kyrd_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n164kyrd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact33_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n164kyrd_Air_n_113_g_mei)-[:IS]->(fact33_Air_n_113_g_mei))
CREATE ((m1cd0qnb_Air_n_113_g_mei)-[:HAS]->(n164kyrd_Air_n_113_g_mei))
CREATE ((nmw8fxh_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n164kyrd_Air_n_113_g_mei))
CREATE (n6y6kqe_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n6y6kqe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact34_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n6y6kqe_Air_n_113_g_mei)-[:IS]->(fact34_Air_n_113_g_mei))
CREATE ((m1cd0qnb_Air_n_113_g_mei)-[:HAS]->(n6y6kqe_Air_n_113_g_mei))
CREATE ((n164kyrd_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n6y6kqe_Air_n_113_g_mei))
CREATE (na0gf10_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'na0gf10' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact35_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((na0gf10_Air_n_113_g_mei)-[:IS]->(fact35_Air_n_113_g_mei))
CREATE ((m1cd0qnb_Air_n_113_g_mei)-[:HAS]->(na0gf10_Air_n_113_g_mei))
CREATE ((n6y6kqe_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(na0gf10_Air_n_113_g_mei))
CREATE (nx7k950_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nx7k950' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact36_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nx7k950_Air_n_113_g_mei)-[:IS]->(fact36_Air_n_113_g_mei))
CREATE ((m1cd0qnb_Air_n_113_g_mei)-[:HAS]->(nx7k950_Air_n_113_g_mei))
CREATE ((na0gf10_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nx7k950_Air_n_113_g_mei))
CREATE ((m1wmcjpf_Air_n_113_g_mei)-[:NEXTMeasure]->(m1cd0qnb_Air_n_113_g_mei))
CREATE (m1gcgptp_Air_n_113_g_mei:Measure {id:'m1gcgptp',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '11'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1gcgptp_Air_n_113_g_mei))
CREATE (n17gpg7i_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n17gpg7i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact37_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n17gpg7i_Air_n_113_g_mei)-[:IS]->(fact37_Air_n_113_g_mei))
CREATE ((m1gcgptp_Air_n_113_g_mei)-[:HAS]->(n17gpg7i_Air_n_113_g_mei))
CREATE ((nx7k950_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n17gpg7i_Air_n_113_g_mei))
CREATE (n7s1gtr_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n7s1gtr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.75, start:4.75, end:4.8125}) 
CREATE (fact38_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact38',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n7s1gtr_Air_n_113_g_mei)-[:IS]->(fact38_Air_n_113_g_mei))
CREATE ((m1gcgptp_Air_n_113_g_mei)-[:HAS]->(n7s1gtr_Air_n_113_g_mei))
CREATE ((n17gpg7i_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n7s1gtr_Air_n_113_g_mei))
CREATE (n98syow_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n98syow' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.8125, start:4.8125, end:4.875}) 
CREATE (fact39_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n98syow_Air_n_113_g_mei)-[:IS]->(fact39_Air_n_113_g_mei))
CREATE ((m1gcgptp_Air_n_113_g_mei)-[:HAS]->(n98syow_Air_n_113_g_mei))
CREATE ((n7s1gtr_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n98syow_Air_n_113_g_mei))
CREATE (n1xbuq6q_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1xbuq6q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact40_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1xbuq6q_Air_n_113_g_mei)-[:IS]->(fact40_Air_n_113_g_mei))
CREATE ((m1gcgptp_Air_n_113_g_mei)-[:HAS]->(n1xbuq6q_Air_n_113_g_mei))
CREATE ((n98syow_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1xbuq6q_Air_n_113_g_mei))
CREATE (n19qz9ov_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n19qz9ov' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact41_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n19qz9ov_Air_n_113_g_mei)-[:IS]->(fact41_Air_n_113_g_mei))
CREATE ((m1gcgptp_Air_n_113_g_mei)-[:HAS]->(n19qz9ov_Air_n_113_g_mei))
CREATE ((n1xbuq6q_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n19qz9ov_Air_n_113_g_mei))
CREATE ((m1cd0qnb_Air_n_113_g_mei)-[:NEXTMeasure]->(m1gcgptp_Air_n_113_g_mei))
CREATE (m1l2wrhx_Air_n_113_g_mei:Measure {id:'m1l2wrhx',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '12'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1l2wrhx_Air_n_113_g_mei))
CREATE (nzm5ggu_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nzm5ggu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact42_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nzm5ggu_Air_n_113_g_mei)-[:IS]->(fact42_Air_n_113_g_mei))
CREATE ((m1l2wrhx_Air_n_113_g_mei)-[:HAS]->(nzm5ggu_Air_n_113_g_mei))
CREATE ((n19qz9ov_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nzm5ggu_Air_n_113_g_mei))
CREATE (n195a5i2_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n195a5i2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact43_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n195a5i2_Air_n_113_g_mei)-[:IS]->(fact43_Air_n_113_g_mei))
CREATE ((m1l2wrhx_Air_n_113_g_mei)-[:HAS]->(n195a5i2_Air_n_113_g_mei))
CREATE ((nzm5ggu_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n195a5i2_Air_n_113_g_mei))
CREATE (nhkr214_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nhkr214' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact44_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nhkr214_Air_n_113_g_mei)-[:IS]->(fact44_Air_n_113_g_mei))
CREATE ((m1l2wrhx_Air_n_113_g_mei)-[:HAS]->(nhkr214_Air_n_113_g_mei))
CREATE ((n195a5i2_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nhkr214_Air_n_113_g_mei))
CREATE (nmn1ufi_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nmn1ufi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact45_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact45',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nmn1ufi_Air_n_113_g_mei)-[:IS]->(fact45_Air_n_113_g_mei))
CREATE ((m1l2wrhx_Air_n_113_g_mei)-[:HAS]->(nmn1ufi_Air_n_113_g_mei))
CREATE ((nhkr214_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nmn1ufi_Air_n_113_g_mei))
CREATE ((m1gcgptp_Air_n_113_g_mei)-[:NEXTMeasure]->(m1l2wrhx_Air_n_113_g_mei))
CREATE (mjmgx94_Air_n_113_g_mei:Measure {id:'mjmgx94',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '13'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mjmgx94_Air_n_113_g_mei))
CREATE (n1ovbrcx_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1ovbrcx' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact46_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1ovbrcx_Air_n_113_g_mei)-[:IS]->(fact46_Air_n_113_g_mei))
CREATE ((mjmgx94_Air_n_113_g_mei)-[:HAS]->(n1ovbrcx_Air_n_113_g_mei))
CREATE ((nmn1ufi_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1ovbrcx_Air_n_113_g_mei))
CREATE (END47_Air_n_113_g_mei:Event {id:'END47',inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1ovbrcx_Air_n_113_g_mei)-[:NEXT]->(END47_Air_n_113_g_mei))
CREATE ((m1l2wrhx_Air_n_113_g_mei)-[:NEXTMeasure]->(mjmgx94_Air_n_113_g_mei))
;
