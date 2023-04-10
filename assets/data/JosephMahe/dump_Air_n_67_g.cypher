CREATE (top_Air_n_67_g_mei:TopRhythmic {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei',name: 'topRhythmic'})
CREATE (si4hxqf_Air_n_67_g_mei:Score {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'si4hxqf_Air_n_67_g_mei'})
CREATE ((si4hxqf_Air_n_67_g_mei)-[:RHYTHMIC]->(top_Air_n_67_g_mei))
CREATE (P1_Air_n_67_g_mei:Voice {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((si4hxqf_Air_n_67_g_mei)-[:VOICE]->(P1_Air_n_67_g_mei))
CREATE ((P1_Air_n_67_g_mei)-[:RHYTHMIC]->(top_Air_n_67_g_mei))
CREATE (m17rx51x_Air_n_67_g_mei:Measure {id:'m17rx51x',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '0'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m17rx51x_Air_n_67_g_mei))
CREATE (n17kayzz_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n17kayzz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n17kayzz_Air_n_67_g_mei)-[:IS]->(fact0_Air_n_67_g_mei))
CREATE ((m17rx51x_Air_n_67_g_mei)-[:HAS]->(n17kayzz_Air_n_67_g_mei))
CREATE ((P1_Air_n_67_g_mei)-[:PLAYS]->(n17kayzz_Air_n_67_g_mei))
CREATE ((P1_Air_n_67_g_mei)-[:timeSeries]->(n17kayzz_Air_n_67_g_mei))
CREATE (mhgmk25_Air_n_67_g_mei:Measure {id:'mhgmk25',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '1'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(mhgmk25_Air_n_67_g_mei))
CREATE (n4gzpwa_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n4gzpwa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4gzpwa_Air_n_67_g_mei)-[:IS]->(fact1_Air_n_67_g_mei))
CREATE ((mhgmk25_Air_n_67_g_mei)-[:HAS]->(n4gzpwa_Air_n_67_g_mei))
CREATE ((n17kayzz_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n4gzpwa_Air_n_67_g_mei))
CREATE (nhw9w87_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nhw9w87' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nhw9w87_Air_n_67_g_mei)-[:IS]->(fact2_Air_n_67_g_mei))
CREATE ((mhgmk25_Air_n_67_g_mei)-[:HAS]->(nhw9w87_Air_n_67_g_mei))
CREATE ((n4gzpwa_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(nhw9w87_Air_n_67_g_mei))
CREATE (n1vww21t_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1vww21t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vww21t_Air_n_67_g_mei)-[:IS]->(fact3_Air_n_67_g_mei))
CREATE ((mhgmk25_Air_n_67_g_mei)-[:HAS]->(n1vww21t_Air_n_67_g_mei))
CREATE ((nhw9w87_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1vww21t_Air_n_67_g_mei))
CREATE (ncwz42w_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'ncwz42w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ncwz42w_Air_n_67_g_mei)-[:IS]->(fact4_Air_n_67_g_mei))
CREATE ((mhgmk25_Air_n_67_g_mei)-[:HAS]->(ncwz42w_Air_n_67_g_mei))
CREATE ((n1vww21t_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(ncwz42w_Air_n_67_g_mei))
CREATE ((m17rx51x_Air_n_67_g_mei)-[:NEXTMeasure]->(mhgmk25_Air_n_67_g_mei))
CREATE (m1h7v7dg_Air_n_67_g_mei:Measure {id:'m1h7v7dg',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '2'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m1h7v7dg_Air_n_67_g_mei))
CREATE (ne68wl8_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'ne68wl8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ne68wl8_Air_n_67_g_mei)-[:IS]->(fact5_Air_n_67_g_mei))
CREATE ((m1h7v7dg_Air_n_67_g_mei)-[:HAS]->(ne68wl8_Air_n_67_g_mei))
CREATE ((ncwz42w_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(ne68wl8_Air_n_67_g_mei))
CREATE (n1slfg1j_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1slfg1j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1slfg1j_Air_n_67_g_mei)-[:IS]->(fact6_Air_n_67_g_mei))
CREATE ((m1h7v7dg_Air_n_67_g_mei)-[:HAS]->(n1slfg1j_Air_n_67_g_mei))
CREATE ((ne68wl8_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1slfg1j_Air_n_67_g_mei))
CREATE (nqu2nrf_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nqu2nrf' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact7_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nqu2nrf_Air_n_67_g_mei)-[:IS]->(fact7_Air_n_67_g_mei))
CREATE ((m1h7v7dg_Air_n_67_g_mei)-[:HAS]->(nqu2nrf_Air_n_67_g_mei))
CREATE ((n1slfg1j_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(nqu2nrf_Air_n_67_g_mei))
CREATE ((mhgmk25_Air_n_67_g_mei)-[:NEXTMeasure]->(m1h7v7dg_Air_n_67_g_mei))
CREATE (m15pz8vj_Air_n_67_g_mei:Measure {id:'m15pz8vj',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '3'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m15pz8vj_Air_n_67_g_mei))
CREATE (n5dns5l_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n5dns5l' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n5dns5l_Air_n_67_g_mei)-[:IS]->(fact8_Air_n_67_g_mei))
CREATE ((m15pz8vj_Air_n_67_g_mei)-[:HAS]->(n5dns5l_Air_n_67_g_mei))
CREATE ((nqu2nrf_Air_n_67_g_mei)-[:NEXT {duration:0.25}]->(n5dns5l_Air_n_67_g_mei))
CREATE (n6oou54_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n6oou54' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n6oou54_Air_n_67_g_mei)-[:IS]->(fact9_Air_n_67_g_mei))
CREATE ((m15pz8vj_Air_n_67_g_mei)-[:HAS]->(n6oou54_Air_n_67_g_mei))
CREATE ((n5dns5l_Air_n_67_g_mei)-[:NEXT {duration:0.25}]->(n6oou54_Air_n_67_g_mei))
CREATE (n11h4btc_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n11h4btc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n11h4btc_Air_n_67_g_mei)-[:IS]->(fact10_Air_n_67_g_mei))
CREATE ((m15pz8vj_Air_n_67_g_mei)-[:HAS]->(n11h4btc_Air_n_67_g_mei))
CREATE ((n6oou54_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n11h4btc_Air_n_67_g_mei))
CREATE ((m1h7v7dg_Air_n_67_g_mei)-[:NEXTMeasure]->(m15pz8vj_Air_n_67_g_mei))
CREATE (m11de1bi_Air_n_67_g_mei:Measure {id:'m11de1bi',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '4'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m11de1bi_Air_n_67_g_mei))
CREATE (nq0a42e_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nq0a42e' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact11_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nq0a42e_Air_n_67_g_mei)-[:IS]->(fact11_Air_n_67_g_mei))
CREATE ((m11de1bi_Air_n_67_g_mei)-[:HAS]->(nq0a42e_Air_n_67_g_mei))
CREATE ((n11h4btc_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(nq0a42e_Air_n_67_g_mei))
CREATE (n9h6342_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n9h6342' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact12_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n9h6342_Air_n_67_g_mei)-[:IS]->(fact12_Air_n_67_g_mei))
CREATE ((m11de1bi_Air_n_67_g_mei)-[:HAS]->(n9h6342_Air_n_67_g_mei))
CREATE ((nq0a42e_Air_n_67_g_mei)-[:NEXT {duration:0.25}]->(n9h6342_Air_n_67_g_mei))
CREATE ((m15pz8vj_Air_n_67_g_mei)-[:NEXTMeasure]->(m11de1bi_Air_n_67_g_mei))
CREATE (m1cad1h8_Air_n_67_g_mei:Measure {id:'m1cad1h8',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '5'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m1cad1h8_Air_n_67_g_mei))
CREATE (n1h8rybe_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1h8rybe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1h8rybe_Air_n_67_g_mei)-[:IS]->(fact13_Air_n_67_g_mei))
CREATE ((m1cad1h8_Air_n_67_g_mei)-[:HAS]->(n1h8rybe_Air_n_67_g_mei))
CREATE ((n9h6342_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1h8rybe_Air_n_67_g_mei))
CREATE ((m11de1bi_Air_n_67_g_mei)-[:NEXTMeasure]->(m1cad1h8_Air_n_67_g_mei))
CREATE (moj88hg_Air_n_67_g_mei:Measure {id:'moj88hg',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '6'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(moj88hg_Air_n_67_g_mei))
CREATE (ns9675h_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'ns9675h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ns9675h_Air_n_67_g_mei)-[:IS]->(fact14_Air_n_67_g_mei))
CREATE ((moj88hg_Air_n_67_g_mei)-[:HAS]->(ns9675h_Air_n_67_g_mei))
CREATE ((n1h8rybe_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(ns9675h_Air_n_67_g_mei))
CREATE (nlbtnps_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nlbtnps' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlbtnps_Air_n_67_g_mei)-[:IS]->(fact15_Air_n_67_g_mei))
CREATE ((moj88hg_Air_n_67_g_mei)-[:HAS]->(nlbtnps_Air_n_67_g_mei))
CREATE ((ns9675h_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(nlbtnps_Air_n_67_g_mei))
CREATE (n1ltjshc_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1ltjshc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ltjshc_Air_n_67_g_mei)-[:IS]->(fact16_Air_n_67_g_mei))
CREATE ((moj88hg_Air_n_67_g_mei)-[:HAS]->(n1ltjshc_Air_n_67_g_mei))
CREATE ((nlbtnps_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1ltjshc_Air_n_67_g_mei))
CREATE (nyo61w3_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nyo61w3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nyo61w3_Air_n_67_g_mei)-[:IS]->(fact17_Air_n_67_g_mei))
CREATE ((moj88hg_Air_n_67_g_mei)-[:HAS]->(nyo61w3_Air_n_67_g_mei))
CREATE ((n1ltjshc_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(nyo61w3_Air_n_67_g_mei))
CREATE ((m1cad1h8_Air_n_67_g_mei)-[:NEXTMeasure]->(moj88hg_Air_n_67_g_mei))
CREATE (mov2jqy_Air_n_67_g_mei:Measure {id:'mov2jqy',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '7'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(mov2jqy_Air_n_67_g_mei))
CREATE (naowsh3_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'naowsh3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((naowsh3_Air_n_67_g_mei)-[:IS]->(fact18_Air_n_67_g_mei))
CREATE ((mov2jqy_Air_n_67_g_mei)-[:HAS]->(naowsh3_Air_n_67_g_mei))
CREATE ((nyo61w3_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(naowsh3_Air_n_67_g_mei))
CREATE (n2cfij1_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n2cfij1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n2cfij1_Air_n_67_g_mei)-[:IS]->(fact19_Air_n_67_g_mei))
CREATE ((mov2jqy_Air_n_67_g_mei)-[:HAS]->(n2cfij1_Air_n_67_g_mei))
CREATE ((naowsh3_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n2cfij1_Air_n_67_g_mei))
CREATE (n1lk15qf_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1lk15qf' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.875, start:2.875, end:3.125}) 
CREATE (fact20_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1lk15qf_Air_n_67_g_mei)-[:IS]->(fact20_Air_n_67_g_mei))
CREATE ((mov2jqy_Air_n_67_g_mei)-[:HAS]->(n1lk15qf_Air_n_67_g_mei))
CREATE ((n2cfij1_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1lk15qf_Air_n_67_g_mei))
CREATE ((moj88hg_Air_n_67_g_mei)-[:NEXTMeasure]->(mov2jqy_Air_n_67_g_mei))
CREATE (m8ulkj_Air_n_67_g_mei:Measure {id:'m8ulkj',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '8'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m8ulkj_Air_n_67_g_mei))
CREATE (n1nj48qn_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1nj48qn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1nj48qn_Air_n_67_g_mei)-[:IS]->(fact21_Air_n_67_g_mei))
CREATE ((m8ulkj_Air_n_67_g_mei)-[:HAS]->(n1nj48qn_Air_n_67_g_mei))
CREATE ((n1lk15qf_Air_n_67_g_mei)-[:NEXT {duration:0.25}]->(n1nj48qn_Air_n_67_g_mei))
CREATE (nkml55r_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nkml55r' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nkml55r_Air_n_67_g_mei)-[:IS]->(fact22_Air_n_67_g_mei))
CREATE ((m8ulkj_Air_n_67_g_mei)-[:HAS]->(nkml55r_Air_n_67_g_mei))
CREATE ((n1nj48qn_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(nkml55r_Air_n_67_g_mei))
CREATE (nb0ljg2_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nb0ljg2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nb0ljg2_Air_n_67_g_mei)-[:IS]->(fact23_Air_n_67_g_mei))
CREATE ((m8ulkj_Air_n_67_g_mei)-[:HAS]->(nb0ljg2_Air_n_67_g_mei))
CREATE ((nkml55r_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(nb0ljg2_Air_n_67_g_mei))
CREATE (n1w07c09_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1w07c09' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1w07c09_Air_n_67_g_mei)-[:IS]->(fact24_Air_n_67_g_mei))
CREATE ((m8ulkj_Air_n_67_g_mei)-[:HAS]->(n1w07c09_Air_n_67_g_mei))
CREATE ((nb0ljg2_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1w07c09_Air_n_67_g_mei))
CREATE ((mov2jqy_Air_n_67_g_mei)-[:NEXTMeasure]->(m8ulkj_Air_n_67_g_mei))
CREATE (m16j18ny_Air_n_67_g_mei:Measure {id:'m16j18ny',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '9'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m16j18ny_Air_n_67_g_mei))
CREATE (n1f6533v_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1f6533v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1f6533v_Air_n_67_g_mei)-[:IS]->(fact25_Air_n_67_g_mei))
CREATE ((m16j18ny_Air_n_67_g_mei)-[:HAS]->(n1f6533v_Air_n_67_g_mei))
CREATE ((n1w07c09_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1f6533v_Air_n_67_g_mei))
CREATE (n4ga3do_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n4ga3do' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact26_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4ga3do_Air_n_67_g_mei)-[:IS]->(fact26_Air_n_67_g_mei))
CREATE ((m16j18ny_Air_n_67_g_mei)-[:HAS]->(n4ga3do_Air_n_67_g_mei))
CREATE ((n1f6533v_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n4ga3do_Air_n_67_g_mei))
CREATE (n1o1eqsl_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1o1eqsl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact27_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1o1eqsl_Air_n_67_g_mei)-[:IS]->(fact27_Air_n_67_g_mei))
CREATE ((m16j18ny_Air_n_67_g_mei)-[:HAS]->(n1o1eqsl_Air_n_67_g_mei))
CREATE ((n4ga3do_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1o1eqsl_Air_n_67_g_mei))
CREATE ((m8ulkj_Air_n_67_g_mei)-[:NEXTMeasure]->(m16j18ny_Air_n_67_g_mei))
CREATE (m14f1x5l_Air_n_67_g_mei:Measure {id:'m14f1x5l',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '10'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(m14f1x5l_Air_n_67_g_mei))
CREATE (nc39plu_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nc39plu' ,type: 'note' ,instrument:'Piano', duration: 0.1875, pos:4.125, start:4.125, end:4.3125}) 
CREATE (fact28_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1'}) 
CREATE ((nc39plu_Air_n_67_g_mei)-[:IS]->(fact28_Air_n_67_g_mei))
CREATE ((m14f1x5l_Air_n_67_g_mei)-[:HAS]->(nc39plu_Air_n_67_g_mei))
CREATE ((n1o1eqsl_Air_n_67_g_mei)-[:NEXT {duration:0.25}]->(nc39plu_Air_n_67_g_mei))
CREATE (n1cxlucu_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1cxlucu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.3125, start:4.3125, end:4.375}) 
CREATE (fact29_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1cxlucu_Air_n_67_g_mei)-[:IS]->(fact29_Air_n_67_g_mei))
CREATE ((m14f1x5l_Air_n_67_g_mei)-[:HAS]->(n1cxlucu_Air_n_67_g_mei))
CREATE ((nc39plu_Air_n_67_g_mei)-[:NEXT {duration:0.1875}]->(n1cxlucu_Air_n_67_g_mei))
CREATE (nucomrg_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'nucomrg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact30_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nucomrg_Air_n_67_g_mei)-[:IS]->(fact30_Air_n_67_g_mei))
CREATE ((m14f1x5l_Air_n_67_g_mei)-[:HAS]->(nucomrg_Air_n_67_g_mei))
CREATE ((n1cxlucu_Air_n_67_g_mei)-[:NEXT {duration:0.0625}]->(nucomrg_Air_n_67_g_mei))
CREATE (n19vgeky_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n19vgeky' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n19vgeky_Air_n_67_g_mei)-[:IS]->(fact31_Air_n_67_g_mei))
CREATE ((m14f1x5l_Air_n_67_g_mei)-[:HAS]->(n19vgeky_Air_n_67_g_mei))
CREATE ((nucomrg_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n19vgeky_Air_n_67_g_mei))
CREATE ((m16j18ny_Air_n_67_g_mei)-[:NEXTMeasure]->(m14f1x5l_Air_n_67_g_mei))
CREATE (mrbw8hj_Air_n_67_g_mei:Measure {id:'mrbw8hj',inputfile: 'Air_n_67_g_mei' ,source:'Air_n_67_g.mei',number: '11'})
CREATE ((top_Air_n_67_g_mei)-[:RHYTHMIC]->(mrbw8hj_Air_n_67_g_mei))
CREATE (n1f5go1x_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n1f5go1x' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact32_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1f5go1x_Air_n_67_g_mei)-[:IS]->(fact32_Air_n_67_g_mei))
CREATE ((mrbw8hj_Air_n_67_g_mei)-[:HAS]->(n1f5go1x_Air_n_67_g_mei))
CREATE ((n19vgeky_Air_n_67_g_mei)-[:NEXT {duration:0.125}]->(n1f5go1x_Air_n_67_g_mei))
CREATE (n4bb2ih_Air_n_67_g_mei:Event {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei' ,id:'n4bb2ih' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact33_Air_n_67_g_mei:Fact {inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4bb2ih_Air_n_67_g_mei)-[:IS]->(fact33_Air_n_67_g_mei))
CREATE ((mrbw8hj_Air_n_67_g_mei)-[:HAS]->(n4bb2ih_Air_n_67_g_mei))
CREATE ((n1f5go1x_Air_n_67_g_mei)-[:NEXT {duration:0.25}]->(n4bb2ih_Air_n_67_g_mei))
CREATE (END34_Air_n_67_g_mei:Event {id:'END34',inputfile: 'Air_n_67_g_mei', source:'Air_n_67_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n4bb2ih_Air_n_67_g_mei)-[:NEXT]->(END34_Air_n_67_g_mei))
CREATE ((m14f1x5l_Air_n_67_g_mei)-[:NEXTMeasure]->(mrbw8hj_Air_n_67_g_mei))
;
