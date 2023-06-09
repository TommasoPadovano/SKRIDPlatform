CREATE (top_Air_n_112_g_mei:TopRhythmic {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei',name: 'topRhythmic'})
CREATE (s49idqy_Air_n_112_g_mei:Score {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'s49idqy_Air_n_112_g_mei'})
CREATE ((s49idqy_Air_n_112_g_mei)-[:RHYTHMIC]->(top_Air_n_112_g_mei))
CREATE (P1_Air_n_112_g_mei:Voice {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s49idqy_Air_n_112_g_mei)-[:VOICE]->(P1_Air_n_112_g_mei))
CREATE ((P1_Air_n_112_g_mei)-[:RHYTHMIC]->(top_Air_n_112_g_mei))
CREATE (mde4cfq_Air_n_112_g_mei:Measure {id:'mde4cfq',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '0'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(mde4cfq_Air_n_112_g_mei))
CREATE (nts9v1y_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nts9v1y' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nts9v1y_Air_n_112_g_mei)-[:IS]->(fact0_Air_n_112_g_mei))
CREATE ((mde4cfq_Air_n_112_g_mei)-[:HAS]->(nts9v1y_Air_n_112_g_mei))
CREATE ((P1_Air_n_112_g_mei)-[:PLAYS]->(nts9v1y_Air_n_112_g_mei))
CREATE ((P1_Air_n_112_g_mei)-[:timeSeries]->(nts9v1y_Air_n_112_g_mei))
CREATE (n96e1qf_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n96e1qf' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n96e1qf_Air_n_112_g_mei)-[:IS]->(fact1_Air_n_112_g_mei))
CREATE ((mde4cfq_Air_n_112_g_mei)-[:HAS]->(n96e1qf_Air_n_112_g_mei))
CREATE ((nts9v1y_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n96e1qf_Air_n_112_g_mei))
CREATE (n19psvgn_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n19psvgn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n19psvgn_Air_n_112_g_mei)-[:IS]->(fact2_Air_n_112_g_mei))
CREATE ((mde4cfq_Air_n_112_g_mei)-[:HAS]->(n19psvgn_Air_n_112_g_mei))
CREATE ((n96e1qf_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n19psvgn_Air_n_112_g_mei))
CREATE (nh2b2vt_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nh2b2vt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nh2b2vt_Air_n_112_g_mei)-[:IS]->(fact3_Air_n_112_g_mei))
CREATE ((mde4cfq_Air_n_112_g_mei)-[:HAS]->(nh2b2vt_Air_n_112_g_mei))
CREATE ((n19psvgn_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nh2b2vt_Air_n_112_g_mei))
CREATE (m16ig4lx_Air_n_112_g_mei:Measure {id:'m16ig4lx',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '1'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m16ig4lx_Air_n_112_g_mei))
CREATE (n4y2cgb_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n4y2cgb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n4y2cgb_Air_n_112_g_mei)-[:IS]->(fact4_Air_n_112_g_mei))
CREATE ((m16ig4lx_Air_n_112_g_mei)-[:HAS]->(n4y2cgb_Air_n_112_g_mei))
CREATE ((nh2b2vt_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n4y2cgb_Air_n_112_g_mei))
CREATE (ny14p9j_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'ny14p9j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact5_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ny14p9j_Air_n_112_g_mei)-[:IS]->(fact5_Air_n_112_g_mei))
CREATE ((m16ig4lx_Air_n_112_g_mei)-[:HAS]->(ny14p9j_Air_n_112_g_mei))
CREATE ((n4y2cgb_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(ny14p9j_Air_n_112_g_mei))
CREATE (n1mj6vs2_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1mj6vs2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact6_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1mj6vs2_Air_n_112_g_mei)-[:IS]->(fact6_Air_n_112_g_mei))
CREATE ((m16ig4lx_Air_n_112_g_mei)-[:HAS]->(n1mj6vs2_Air_n_112_g_mei))
CREATE ((ny14p9j_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n1mj6vs2_Air_n_112_g_mei))
CREATE (n18kjtrf_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n18kjtrf' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact7_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n18kjtrf_Air_n_112_g_mei)-[:IS]->(fact7_Air_n_112_g_mei))
CREATE ((m16ig4lx_Air_n_112_g_mei)-[:HAS]->(n18kjtrf_Air_n_112_g_mei))
CREATE ((n1mj6vs2_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n18kjtrf_Air_n_112_g_mei))
CREATE (n1fjwnoh_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1fjwnoh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact8_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1fjwnoh_Air_n_112_g_mei)-[:IS]->(fact8_Air_n_112_g_mei))
CREATE ((m16ig4lx_Air_n_112_g_mei)-[:HAS]->(n1fjwnoh_Air_n_112_g_mei))
CREATE ((n18kjtrf_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1fjwnoh_Air_n_112_g_mei))
CREATE (n1g8n9oe_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1g8n9oe' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact9_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1g8n9oe_Air_n_112_g_mei)-[:IS]->(fact9_Air_n_112_g_mei))
CREATE ((m16ig4lx_Air_n_112_g_mei)-[:HAS]->(n1g8n9oe_Air_n_112_g_mei))
CREATE ((n1fjwnoh_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1g8n9oe_Air_n_112_g_mei))
CREATE ((mde4cfq_Air_n_112_g_mei)-[:NEXTMeasure]->(m16ig4lx_Air_n_112_g_mei))
CREATE (mabmwpa_Air_n_112_g_mei:Measure {id:'mabmwpa',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '2'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(mabmwpa_Air_n_112_g_mei))
CREATE (n1iepemh_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1iepemh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact10_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1iepemh_Air_n_112_g_mei)-[:IS]->(fact10_Air_n_112_g_mei))
CREATE ((mabmwpa_Air_n_112_g_mei)-[:HAS]->(n1iepemh_Air_n_112_g_mei))
CREATE ((n1g8n9oe_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1iepemh_Air_n_112_g_mei))
CREATE (n1xdx72f_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1xdx72f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact11_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xdx72f_Air_n_112_g_mei)-[:IS]->(fact11_Air_n_112_g_mei))
CREATE ((mabmwpa_Air_n_112_g_mei)-[:HAS]->(n1xdx72f_Air_n_112_g_mei))
CREATE ((n1iepemh_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n1xdx72f_Air_n_112_g_mei))
CREATE (ncfa7cb_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'ncfa7cb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact12_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ncfa7cb_Air_n_112_g_mei)-[:IS]->(fact12_Air_n_112_g_mei))
CREATE ((mabmwpa_Air_n_112_g_mei)-[:HAS]->(ncfa7cb_Air_n_112_g_mei))
CREATE ((n1xdx72f_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(ncfa7cb_Air_n_112_g_mei))
CREATE (n1ykuvuj_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1ykuvuj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact13_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ykuvuj_Air_n_112_g_mei)-[:IS]->(fact13_Air_n_112_g_mei))
CREATE ((mabmwpa_Air_n_112_g_mei)-[:HAS]->(n1ykuvuj_Air_n_112_g_mei))
CREATE ((ncfa7cb_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1ykuvuj_Air_n_112_g_mei))
CREATE (nkr6k8s_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nkr6k8s' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact14_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nkr6k8s_Air_n_112_g_mei)-[:IS]->(fact14_Air_n_112_g_mei))
CREATE ((mabmwpa_Air_n_112_g_mei)-[:HAS]->(nkr6k8s_Air_n_112_g_mei))
CREATE ((n1ykuvuj_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nkr6k8s_Air_n_112_g_mei))
CREATE (nmmw9d4_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nmmw9d4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact15_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nmmw9d4_Air_n_112_g_mei)-[:IS]->(fact15_Air_n_112_g_mei))
CREATE ((mabmwpa_Air_n_112_g_mei)-[:HAS]->(nmmw9d4_Air_n_112_g_mei))
CREATE ((nkr6k8s_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nmmw9d4_Air_n_112_g_mei))
CREATE ((m16ig4lx_Air_n_112_g_mei)-[:NEXTMeasure]->(mabmwpa_Air_n_112_g_mei))
CREATE (mqbypmj_Air_n_112_g_mei:Measure {id:'mqbypmj',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '3'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(mqbypmj_Air_n_112_g_mei))
CREATE (n1tof3l6_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1tof3l6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact16_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1tof3l6_Air_n_112_g_mei)-[:IS]->(fact16_Air_n_112_g_mei))
CREATE ((mqbypmj_Air_n_112_g_mei)-[:HAS]->(n1tof3l6_Air_n_112_g_mei))
CREATE ((nmmw9d4_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1tof3l6_Air_n_112_g_mei))
CREATE (n1b1iuc0_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1b1iuc0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact17_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1b1iuc0_Air_n_112_g_mei)-[:IS]->(fact17_Air_n_112_g_mei))
CREATE ((mqbypmj_Air_n_112_g_mei)-[:HAS]->(n1b1iuc0_Air_n_112_g_mei))
CREATE ((n1tof3l6_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n1b1iuc0_Air_n_112_g_mei))
CREATE (nvm6mvo_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nvm6mvo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact18_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nvm6mvo_Air_n_112_g_mei)-[:IS]->(fact18_Air_n_112_g_mei))
CREATE ((mqbypmj_Air_n_112_g_mei)-[:HAS]->(nvm6mvo_Air_n_112_g_mei))
CREATE ((n1b1iuc0_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(nvm6mvo_Air_n_112_g_mei))
CREATE (n1g0ytet_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1g0ytet' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact19_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1g0ytet_Air_n_112_g_mei)-[:IS]->(fact19_Air_n_112_g_mei))
CREATE ((mqbypmj_Air_n_112_g_mei)-[:HAS]->(n1g0ytet_Air_n_112_g_mei))
CREATE ((nvm6mvo_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1g0ytet_Air_n_112_g_mei))
CREATE (nzb3lwk_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nzb3lwk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact20_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nzb3lwk_Air_n_112_g_mei)-[:IS]->(fact20_Air_n_112_g_mei))
CREATE ((mqbypmj_Air_n_112_g_mei)-[:HAS]->(nzb3lwk_Air_n_112_g_mei))
CREATE ((n1g0ytet_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nzb3lwk_Air_n_112_g_mei))
CREATE (n1b7u12r_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1b7u12r' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact21_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1b7u12r_Air_n_112_g_mei)-[:IS]->(fact21_Air_n_112_g_mei))
CREATE ((mqbypmj_Air_n_112_g_mei)-[:HAS]->(n1b7u12r_Air_n_112_g_mei))
CREATE ((nzb3lwk_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1b7u12r_Air_n_112_g_mei))
CREATE ((mabmwpa_Air_n_112_g_mei)-[:NEXTMeasure]->(mqbypmj_Air_n_112_g_mei))
CREATE (m1jg0v2m_Air_n_112_g_mei:Measure {id:'m1jg0v2m',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '4'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m1jg0v2m_Air_n_112_g_mei))
CREATE (n1bepfvu_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1bepfvu' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact22_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1bepfvu_Air_n_112_g_mei)-[:IS]->(fact22_Air_n_112_g_mei))
CREATE ((m1jg0v2m_Air_n_112_g_mei)-[:HAS]->(n1bepfvu_Air_n_112_g_mei))
CREATE ((n1b7u12r_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1bepfvu_Air_n_112_g_mei))
CREATE ((mqbypmj_Air_n_112_g_mei)-[:NEXTMeasure]->(m1jg0v2m_Air_n_112_g_mei))
CREATE (m1r2z658_Air_n_112_g_mei:Measure {id:'m1r2z658',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '5'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m1r2z658_Air_n_112_g_mei))
CREATE (n13zo3of_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n13zo3of' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact23_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n13zo3of_Air_n_112_g_mei)-[:IS]->(fact23_Air_n_112_g_mei))
CREATE ((m1r2z658_Air_n_112_g_mei)-[:HAS]->(n13zo3of_Air_n_112_g_mei))
CREATE ((n1bepfvu_Air_n_112_g_mei)-[:NEXT {duration:0.25}]->(n13zo3of_Air_n_112_g_mei))
CREATE (nfzptbr_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nfzptbr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact24_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nfzptbr_Air_n_112_g_mei)-[:IS]->(fact24_Air_n_112_g_mei))
CREATE ((m1r2z658_Air_n_112_g_mei)-[:HAS]->(nfzptbr_Air_n_112_g_mei))
CREATE ((n13zo3of_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nfzptbr_Air_n_112_g_mei))
CREATE (njobdbq_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'njobdbq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact25_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((njobdbq_Air_n_112_g_mei)-[:IS]->(fact25_Air_n_112_g_mei))
CREATE ((m1r2z658_Air_n_112_g_mei)-[:HAS]->(njobdbq_Air_n_112_g_mei))
CREATE ((nfzptbr_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(njobdbq_Air_n_112_g_mei))
CREATE (n1mfizpv_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1mfizpv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact26_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n1mfizpv_Air_n_112_g_mei)-[:IS]->(fact26_Air_n_112_g_mei))
CREATE ((m1r2z658_Air_n_112_g_mei)-[:HAS]->(n1mfizpv_Air_n_112_g_mei))
CREATE ((njobdbq_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1mfizpv_Air_n_112_g_mei))
CREATE ((m1jg0v2m_Air_n_112_g_mei)-[:NEXTMeasure]->(m1r2z658_Air_n_112_g_mei))
CREATE (mzkf66e_Air_n_112_g_mei:Measure {id:'mzkf66e',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '6'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(mzkf66e_Air_n_112_g_mei))
CREATE (no7ox2b_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'no7ox2b' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.25, start:2.25, end:2.3125}) 
CREATE (fact27_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((no7ox2b_Air_n_112_g_mei)-[:IS]->(fact27_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:HAS]->(no7ox2b_Air_n_112_g_mei))
CREATE ((n1mfizpv_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(no7ox2b_Air_n_112_g_mei))
CREATE (n1jh6ujs_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1jh6ujs' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.3125, start:2.3125, end:2.375}) 
CREATE (fact28_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1jh6ujs_Air_n_112_g_mei)-[:IS]->(fact28_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:HAS]->(n1jh6ujs_Air_n_112_g_mei))
CREATE ((no7ox2b_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1jh6ujs_Air_n_112_g_mei))
CREATE (n1ke5z4a_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1ke5z4a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact29_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ke5z4a_Air_n_112_g_mei)-[:IS]->(fact29_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:HAS]->(n1ke5z4a_Air_n_112_g_mei))
CREATE ((n1jh6ujs_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1ke5z4a_Air_n_112_g_mei))
CREATE (noq047f_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'noq047f' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact30_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((noq047f_Air_n_112_g_mei)-[:IS]->(fact30_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:HAS]->(noq047f_Air_n_112_g_mei))
CREATE ((n1ke5z4a_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(noq047f_Air_n_112_g_mei))
CREATE (nq0vxcv_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nq0vxcv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact31_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nq0vxcv_Air_n_112_g_mei)-[:IS]->(fact31_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:HAS]->(nq0vxcv_Air_n_112_g_mei))
CREATE ((noq047f_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nq0vxcv_Air_n_112_g_mei))
CREATE (nkxun65_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nkxun65' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact32_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nkxun65_Air_n_112_g_mei)-[:IS]->(fact32_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:HAS]->(nkxun65_Air_n_112_g_mei))
CREATE ((nq0vxcv_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nkxun65_Air_n_112_g_mei))
CREATE (npu12jj_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'npu12jj' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact33_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((npu12jj_Air_n_112_g_mei)-[:IS]->(fact33_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:HAS]->(npu12jj_Air_n_112_g_mei))
CREATE ((nkxun65_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(npu12jj_Air_n_112_g_mei))
CREATE ((m1r2z658_Air_n_112_g_mei)-[:NEXTMeasure]->(mzkf66e_Air_n_112_g_mei))
CREATE (mkntwfs_Air_n_112_g_mei:Measure {id:'mkntwfs',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '7'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(mkntwfs_Air_n_112_g_mei))
CREATE (n1o55gi8_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1o55gi8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact34_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1o55gi8_Air_n_112_g_mei)-[:IS]->(fact34_Air_n_112_g_mei))
CREATE ((mkntwfs_Air_n_112_g_mei)-[:HAS]->(n1o55gi8_Air_n_112_g_mei))
CREATE ((npu12jj_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1o55gi8_Air_n_112_g_mei))
CREATE (nag8a57_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nag8a57' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact35_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nag8a57_Air_n_112_g_mei)-[:IS]->(fact35_Air_n_112_g_mei))
CREATE ((mkntwfs_Air_n_112_g_mei)-[:HAS]->(nag8a57_Air_n_112_g_mei))
CREATE ((n1o55gi8_Air_n_112_g_mei)-[:NEXT {duration:0.25}]->(nag8a57_Air_n_112_g_mei))
CREATE (nxvq0xk_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nxvq0xk' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact36_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((nxvq0xk_Air_n_112_g_mei)-[:IS]->(fact36_Air_n_112_g_mei))
CREATE ((mkntwfs_Air_n_112_g_mei)-[:HAS]->(nxvq0xk_Air_n_112_g_mei))
CREATE ((nag8a57_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nxvq0xk_Air_n_112_g_mei))
CREATE (n1r0spbu_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1r0spbu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact37_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n1r0spbu_Air_n_112_g_mei)-[:IS]->(fact37_Air_n_112_g_mei))
CREATE ((mkntwfs_Air_n_112_g_mei)-[:HAS]->(n1r0spbu_Air_n_112_g_mei))
CREATE ((nxvq0xk_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1r0spbu_Air_n_112_g_mei))
CREATE (n1q6gdc_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1q6gdc' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact38_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n1q6gdc_Air_n_112_g_mei)-[:IS]->(fact38_Air_n_112_g_mei))
CREATE ((mkntwfs_Air_n_112_g_mei)-[:HAS]->(n1q6gdc_Air_n_112_g_mei))
CREATE ((n1r0spbu_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1q6gdc_Air_n_112_g_mei))
CREATE ((mzkf66e_Air_n_112_g_mei)-[:NEXTMeasure]->(mkntwfs_Air_n_112_g_mei))
CREATE (m5c4s2g_Air_n_112_g_mei:Measure {id:'m5c4s2g',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '8'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m5c4s2g_Air_n_112_g_mei))
CREATE (n1bk9ofn_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1bk9ofn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact39_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1bk9ofn_Air_n_112_g_mei)-[:IS]->(fact39_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:HAS]->(n1bk9ofn_Air_n_112_g_mei))
CREATE ((n1q6gdc_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1bk9ofn_Air_n_112_g_mei))
CREATE (n1xnhwe6_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1xnhwe6' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.3125, start:3.3125, end:3.375}) 
CREATE (fact40_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1xnhwe6_Air_n_112_g_mei)-[:IS]->(fact40_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:HAS]->(n1xnhwe6_Air_n_112_g_mei))
CREATE ((n1bk9ofn_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1xnhwe6_Air_n_112_g_mei))
CREATE (ng8i382_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'ng8i382' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact41_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ng8i382_Air_n_112_g_mei)-[:IS]->(fact41_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:HAS]->(ng8i382_Air_n_112_g_mei))
CREATE ((n1xnhwe6_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(ng8i382_Air_n_112_g_mei))
CREATE (n21r1ab_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n21r1ab' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact42_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n21r1ab_Air_n_112_g_mei)-[:IS]->(fact42_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:HAS]->(n21r1ab_Air_n_112_g_mei))
CREATE ((ng8i382_Air_n_112_g_mei)-[:NEXT {duration:0.125}]->(n21r1ab_Air_n_112_g_mei))
CREATE (n1a1ipv2_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1a1ipv2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact43_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n1a1ipv2_Air_n_112_g_mei)-[:IS]->(fact43_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:HAS]->(n1a1ipv2_Air_n_112_g_mei))
CREATE ((n21r1ab_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1a1ipv2_Air_n_112_g_mei))
CREATE (ntwaxx3_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'ntwaxx3' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact44_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact44',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((ntwaxx3_Air_n_112_g_mei)-[:IS]->(fact44_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:HAS]->(ntwaxx3_Air_n_112_g_mei))
CREATE ((n1a1ipv2_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(ntwaxx3_Air_n_112_g_mei))
CREATE (n1epxv7l_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'n1epxv7l' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact45_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano'}) 
CREATE ((n1epxv7l_Air_n_112_g_mei)-[:IS]->(fact45_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:HAS]->(n1epxv7l_Air_n_112_g_mei))
CREATE ((ntwaxx3_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(n1epxv7l_Air_n_112_g_mei))
CREATE ((mkntwfs_Air_n_112_g_mei)-[:NEXTMeasure]->(m5c4s2g_Air_n_112_g_mei))
CREATE (m1c828hd_Air_n_112_g_mei:Measure {id:'m1c828hd',inputfile: 'Air_n_112_g_mei' ,source:'Air_n_112_g.mei',number: '9'})
CREATE ((top_Air_n_112_g_mei)-[:RHYTHMIC]->(m1c828hd_Air_n_112_g_mei))
CREATE (nn28kbc_Air_n_112_g_mei:Event {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei' ,id:'nn28kbc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact46_Air_n_112_g_mei:Fact {inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nn28kbc_Air_n_112_g_mei)-[:IS]->(fact46_Air_n_112_g_mei))
CREATE ((m1c828hd_Air_n_112_g_mei)-[:HAS]->(nn28kbc_Air_n_112_g_mei))
CREATE ((n1epxv7l_Air_n_112_g_mei)-[:NEXT {duration:0.0625}]->(nn28kbc_Air_n_112_g_mei))
CREATE (END47_Air_n_112_g_mei:Event {id:'END47',inputfile: 'Air_n_112_g_mei', source:'Air_n_112_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nn28kbc_Air_n_112_g_mei)-[:NEXT]->(END47_Air_n_112_g_mei))
CREATE ((m5c4s2g_Air_n_112_g_mei)-[:NEXTMeasure]->(m1c828hd_Air_n_112_g_mei))
;
