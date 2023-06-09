CREATE (top_Air_n_16_g_mei:TopRhythmic {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei',name: 'topRhythmic'})
CREATE (s1cdyune_Air_n_16_g_mei:Score {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'s1cdyune_Air_n_16_g_mei'})
CREATE ((s1cdyune_Air_n_16_g_mei)-[:RHYTHMIC]->(top_Air_n_16_g_mei))
CREATE (P1_Air_n_16_g_mei:Voice {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1cdyune_Air_n_16_g_mei)-[:VOICE]->(P1_Air_n_16_g_mei))
CREATE ((P1_Air_n_16_g_mei)-[:RHYTHMIC]->(top_Air_n_16_g_mei))
CREATE (md6tyjk_Air_n_16_g_mei:Measure {id:'md6tyjk',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '0'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(md6tyjk_Air_n_16_g_mei))
CREATE (npzl0fj_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'npzl0fj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((npzl0fj_Air_n_16_g_mei)-[:IS]->(fact0_Air_n_16_g_mei))
CREATE ((md6tyjk_Air_n_16_g_mei)-[:HAS]->(npzl0fj_Air_n_16_g_mei))
CREATE ((P1_Air_n_16_g_mei)-[:PLAYS]->(npzl0fj_Air_n_16_g_mei))
CREATE ((P1_Air_n_16_g_mei)-[:timeSeries]->(npzl0fj_Air_n_16_g_mei))
CREATE (mk9gker_Air_n_16_g_mei:Measure {id:'mk9gker',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '1'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mk9gker_Air_n_16_g_mei))
CREATE (nf4kikz_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nf4kikz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nf4kikz_Air_n_16_g_mei)-[:IS]->(fact1_Air_n_16_g_mei))
CREATE ((mk9gker_Air_n_16_g_mei)-[:HAS]->(nf4kikz_Air_n_16_g_mei))
CREATE ((npzl0fj_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nf4kikz_Air_n_16_g_mei))
CREATE (n1tjf35g_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1tjf35g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1tjf35g_Air_n_16_g_mei)-[:IS]->(fact2_Air_n_16_g_mei))
CREATE ((mk9gker_Air_n_16_g_mei)-[:HAS]->(n1tjf35g_Air_n_16_g_mei))
CREATE ((nf4kikz_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1tjf35g_Air_n_16_g_mei))
CREATE (n1f31jq4_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1f31jq4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1f31jq4_Air_n_16_g_mei)-[:IS]->(fact3_Air_n_16_g_mei))
CREATE ((mk9gker_Air_n_16_g_mei)-[:HAS]->(n1f31jq4_Air_n_16_g_mei))
CREATE ((n1tjf35g_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1f31jq4_Air_n_16_g_mei))
CREATE (n25zx8i_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n25zx8i' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n25zx8i_Air_n_16_g_mei)-[:IS]->(fact4_Air_n_16_g_mei))
CREATE ((mk9gker_Air_n_16_g_mei)-[:HAS]->(n25zx8i_Air_n_16_g_mei))
CREATE ((n1f31jq4_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n25zx8i_Air_n_16_g_mei))
CREATE ((md6tyjk_Air_n_16_g_mei)-[:NEXTMeasure]->(mk9gker_Air_n_16_g_mei))
CREATE (mj31y3_Air_n_16_g_mei:Measure {id:'mj31y3',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '2'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mj31y3_Air_n_16_g_mei))
CREATE (nb8qbyk_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nb8qbyk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nb8qbyk_Air_n_16_g_mei)-[:IS]->(fact5_Air_n_16_g_mei))
CREATE ((mj31y3_Air_n_16_g_mei)-[:HAS]->(nb8qbyk_Air_n_16_g_mei))
CREATE ((n25zx8i_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nb8qbyk_Air_n_16_g_mei))
CREATE (n19b5wo2_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n19b5wo2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n19b5wo2_Air_n_16_g_mei)-[:IS]->(fact6_Air_n_16_g_mei))
CREATE ((mj31y3_Air_n_16_g_mei)-[:HAS]->(n19b5wo2_Air_n_16_g_mei))
CREATE ((nb8qbyk_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n19b5wo2_Air_n_16_g_mei))
CREATE (nybgrpx_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nybgrpx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nybgrpx_Air_n_16_g_mei)-[:IS]->(fact7_Air_n_16_g_mei))
CREATE ((mj31y3_Air_n_16_g_mei)-[:HAS]->(nybgrpx_Air_n_16_g_mei))
CREATE ((n19b5wo2_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nybgrpx_Air_n_16_g_mei))
CREATE (n4cat7x_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n4cat7x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n4cat7x_Air_n_16_g_mei)-[:IS]->(fact8_Air_n_16_g_mei))
CREATE ((mj31y3_Air_n_16_g_mei)-[:HAS]->(n4cat7x_Air_n_16_g_mei))
CREATE ((nybgrpx_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n4cat7x_Air_n_16_g_mei))
CREATE ((mk9gker_Air_n_16_g_mei)-[:NEXTMeasure]->(mj31y3_Air_n_16_g_mei))
CREATE (m1dkklr6_Air_n_16_g_mei:Measure {id:'m1dkklr6',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '3'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(m1dkklr6_Air_n_16_g_mei))
CREATE (n1hnpxop_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1hnpxop' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1hnpxop_Air_n_16_g_mei)-[:IS]->(fact9_Air_n_16_g_mei))
CREATE ((m1dkklr6_Air_n_16_g_mei)-[:HAS]->(n1hnpxop_Air_n_16_g_mei))
CREATE ((n4cat7x_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1hnpxop_Air_n_16_g_mei))
CREATE (nbotx9d_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nbotx9d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nbotx9d_Air_n_16_g_mei)-[:IS]->(fact10_Air_n_16_g_mei))
CREATE ((m1dkklr6_Air_n_16_g_mei)-[:HAS]->(nbotx9d_Air_n_16_g_mei))
CREATE ((n1hnpxop_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nbotx9d_Air_n_16_g_mei))
CREATE (n1u8irnu_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1u8irnu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1u8irnu_Air_n_16_g_mei)-[:IS]->(fact11_Air_n_16_g_mei))
CREATE ((m1dkklr6_Air_n_16_g_mei)-[:HAS]->(n1u8irnu_Air_n_16_g_mei))
CREATE ((nbotx9d_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1u8irnu_Air_n_16_g_mei))
CREATE (n1wfkcw_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1wfkcw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1wfkcw_Air_n_16_g_mei)-[:IS]->(fact12_Air_n_16_g_mei))
CREATE ((m1dkklr6_Air_n_16_g_mei)-[:HAS]->(n1wfkcw_Air_n_16_g_mei))
CREATE ((n1u8irnu_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1wfkcw_Air_n_16_g_mei))
CREATE ((mj31y3_Air_n_16_g_mei)-[:NEXTMeasure]->(m1dkklr6_Air_n_16_g_mei))
CREATE (mraglua_Air_n_16_g_mei:Measure {id:'mraglua',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '4'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mraglua_Air_n_16_g_mei))
CREATE (n1oew23m_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1oew23m' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1oew23m_Air_n_16_g_mei)-[:IS]->(fact13_Air_n_16_g_mei))
CREATE ((mraglua_Air_n_16_g_mei)-[:HAS]->(n1oew23m_Air_n_16_g_mei))
CREATE ((n1wfkcw_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1oew23m_Air_n_16_g_mei))
CREATE (n4h0oqp_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n4h0oqp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n4h0oqp_Air_n_16_g_mei)-[:IS]->(fact14_Air_n_16_g_mei))
CREATE ((mraglua_Air_n_16_g_mei)-[:HAS]->(n4h0oqp_Air_n_16_g_mei))
CREATE ((n1oew23m_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n4h0oqp_Air_n_16_g_mei))
CREATE (n1m6fism_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1m6fism' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1m6fism_Air_n_16_g_mei)-[:IS]->(fact15_Air_n_16_g_mei))
CREATE ((mraglua_Air_n_16_g_mei)-[:HAS]->(n1m6fism_Air_n_16_g_mei))
CREATE ((n4h0oqp_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1m6fism_Air_n_16_g_mei))
CREATE ((m1dkklr6_Air_n_16_g_mei)-[:NEXTMeasure]->(mraglua_Air_n_16_g_mei))
CREATE (m1hy41rc_Air_n_16_g_mei:Measure {id:'m1hy41rc',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '5'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(m1hy41rc_Air_n_16_g_mei))
CREATE (n1fb72lo_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1fb72lo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fb72lo_Air_n_16_g_mei)-[:IS]->(fact16_Air_n_16_g_mei))
CREATE ((m1hy41rc_Air_n_16_g_mei)-[:HAS]->(n1fb72lo_Air_n_16_g_mei))
CREATE ((n1m6fism_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1fb72lo_Air_n_16_g_mei))
CREATE ((mraglua_Air_n_16_g_mei)-[:NEXTMeasure]->(m1hy41rc_Air_n_16_g_mei))
CREATE (mjt034r_Air_n_16_g_mei:Measure {id:'mjt034r',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '6'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mjt034r_Air_n_16_g_mei))
CREATE (n18fdumi_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n18fdumi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n18fdumi_Air_n_16_g_mei)-[:IS]->(fact17_Air_n_16_g_mei))
CREATE ((mjt034r_Air_n_16_g_mei)-[:HAS]->(n18fdumi_Air_n_16_g_mei))
CREATE ((n1fb72lo_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n18fdumi_Air_n_16_g_mei))
CREATE (n1sfovk8_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1sfovk8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1sfovk8_Air_n_16_g_mei)-[:IS]->(fact18_Air_n_16_g_mei))
CREATE ((mjt034r_Air_n_16_g_mei)-[:HAS]->(n1sfovk8_Air_n_16_g_mei))
CREATE ((n18fdumi_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1sfovk8_Air_n_16_g_mei))
CREATE (n1780935_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1780935' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1780935_Air_n_16_g_mei)-[:IS]->(fact19_Air_n_16_g_mei))
CREATE ((mjt034r_Air_n_16_g_mei)-[:HAS]->(n1780935_Air_n_16_g_mei))
CREATE ((n1sfovk8_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1780935_Air_n_16_g_mei))
CREATE (nhg1ht_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nhg1ht' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nhg1ht_Air_n_16_g_mei)-[:IS]->(fact20_Air_n_16_g_mei))
CREATE ((mjt034r_Air_n_16_g_mei)-[:HAS]->(nhg1ht_Air_n_16_g_mei))
CREATE ((n1780935_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nhg1ht_Air_n_16_g_mei))
CREATE ((m1hy41rc_Air_n_16_g_mei)-[:NEXTMeasure]->(mjt034r_Air_n_16_g_mei))
CREATE (mwdrto_Air_n_16_g_mei:Measure {id:'mwdrto',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '7'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mwdrto_Air_n_16_g_mei))
CREATE (nmyq0de_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nmyq0de' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nmyq0de_Air_n_16_g_mei)-[:IS]->(fact21_Air_n_16_g_mei))
CREATE ((mwdrto_Air_n_16_g_mei)-[:HAS]->(nmyq0de_Air_n_16_g_mei))
CREATE ((nhg1ht_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nmyq0de_Air_n_16_g_mei))
CREATE (n1kcydeh_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1kcydeh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1kcydeh_Air_n_16_g_mei)-[:IS]->(fact22_Air_n_16_g_mei))
CREATE ((mwdrto_Air_n_16_g_mei)-[:HAS]->(n1kcydeh_Air_n_16_g_mei))
CREATE ((nmyq0de_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1kcydeh_Air_n_16_g_mei))
CREATE (nb0cy2k_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nb0cy2k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nb0cy2k_Air_n_16_g_mei)-[:IS]->(fact23_Air_n_16_g_mei))
CREATE ((mwdrto_Air_n_16_g_mei)-[:HAS]->(nb0cy2k_Air_n_16_g_mei))
CREATE ((n1kcydeh_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nb0cy2k_Air_n_16_g_mei))
CREATE (n17bm8ha_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n17bm8ha' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n17bm8ha_Air_n_16_g_mei)-[:IS]->(fact24_Air_n_16_g_mei))
CREATE ((mwdrto_Air_n_16_g_mei)-[:HAS]->(n17bm8ha_Air_n_16_g_mei))
CREATE ((nb0cy2k_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n17bm8ha_Air_n_16_g_mei))
CREATE ((mjt034r_Air_n_16_g_mei)-[:NEXTMeasure]->(mwdrto_Air_n_16_g_mei))
CREATE (m16u7z2w_Air_n_16_g_mei:Measure {id:'m16u7z2w',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '8'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(m16u7z2w_Air_n_16_g_mei))
CREATE (nvehb0n_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nvehb0n' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact25_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nvehb0n_Air_n_16_g_mei)-[:IS]->(fact25_Air_n_16_g_mei))
CREATE ((m16u7z2w_Air_n_16_g_mei)-[:HAS]->(nvehb0n_Air_n_16_g_mei))
CREATE ((n17bm8ha_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nvehb0n_Air_n_16_g_mei))
CREATE (n12r6rri_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n12r6rri' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact26_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n12r6rri_Air_n_16_g_mei)-[:IS]->(fact26_Air_n_16_g_mei))
CREATE ((m16u7z2w_Air_n_16_g_mei)-[:HAS]->(n12r6rri_Air_n_16_g_mei))
CREATE ((nvehb0n_Air_n_16_g_mei)-[:NEXT {duration:0.25}]->(n12r6rri_Air_n_16_g_mei))
CREATE (n1ny7deb_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1ny7deb' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact27_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1ny7deb_Air_n_16_g_mei)-[:IS]->(fact27_Air_n_16_g_mei))
CREATE ((m16u7z2w_Air_n_16_g_mei)-[:HAS]->(n1ny7deb_Air_n_16_g_mei))
CREATE ((n12r6rri_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1ny7deb_Air_n_16_g_mei))
CREATE (n90fzmn_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n90fzmn' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact28_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n90fzmn_Air_n_16_g_mei)-[:IS]->(fact28_Air_n_16_g_mei))
CREATE ((m16u7z2w_Air_n_16_g_mei)-[:HAS]->(n90fzmn_Air_n_16_g_mei))
CREATE ((n1ny7deb_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(n90fzmn_Air_n_16_g_mei))
CREATE ((mwdrto_Air_n_16_g_mei)-[:NEXTMeasure]->(m16u7z2w_Air_n_16_g_mei))
CREATE (m3c8tlu_Air_n_16_g_mei:Measure {id:'m3c8tlu',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '9'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(m3c8tlu_Air_n_16_g_mei))
CREATE (n1gr9yvq_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1gr9yvq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact29_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1gr9yvq_Air_n_16_g_mei)-[:IS]->(fact29_Air_n_16_g_mei))
CREATE ((m3c8tlu_Air_n_16_g_mei)-[:HAS]->(n1gr9yvq_Air_n_16_g_mei))
CREATE ((n90fzmn_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(n1gr9yvq_Air_n_16_g_mei))
CREATE (n1gf1o5k_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1gf1o5k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact30_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1gf1o5k_Air_n_16_g_mei)-[:IS]->(fact30_Air_n_16_g_mei))
CREATE ((m3c8tlu_Air_n_16_g_mei)-[:HAS]->(n1gf1o5k_Air_n_16_g_mei))
CREATE ((n1gr9yvq_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1gf1o5k_Air_n_16_g_mei))
CREATE (n4mrw52_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n4mrw52' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact31_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4mrw52_Air_n_16_g_mei)-[:IS]->(fact31_Air_n_16_g_mei))
CREATE ((m3c8tlu_Air_n_16_g_mei)-[:HAS]->(n4mrw52_Air_n_16_g_mei))
CREATE ((n1gf1o5k_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n4mrw52_Air_n_16_g_mei))
CREATE (nxa5rtq_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nxa5rtq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact32_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nxa5rtq_Air_n_16_g_mei)-[:IS]->(fact32_Air_n_16_g_mei))
CREATE ((m3c8tlu_Air_n_16_g_mei)-[:HAS]->(nxa5rtq_Air_n_16_g_mei))
CREATE ((n4mrw52_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nxa5rtq_Air_n_16_g_mei))
CREATE ((m16u7z2w_Air_n_16_g_mei)-[:NEXTMeasure]->(m3c8tlu_Air_n_16_g_mei))
CREATE (m1yoe7ma_Air_n_16_g_mei:Measure {id:'m1yoe7ma',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '10'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(m1yoe7ma_Air_n_16_g_mei))
CREATE (nghcv0a_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nghcv0a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact33_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nghcv0a_Air_n_16_g_mei)-[:IS]->(fact33_Air_n_16_g_mei))
CREATE ((m1yoe7ma_Air_n_16_g_mei)-[:HAS]->(nghcv0a_Air_n_16_g_mei))
CREATE ((nxa5rtq_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nghcv0a_Air_n_16_g_mei))
CREATE (nun7p2d_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nun7p2d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact34_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nun7p2d_Air_n_16_g_mei)-[:IS]->(fact34_Air_n_16_g_mei))
CREATE ((m1yoe7ma_Air_n_16_g_mei)-[:HAS]->(nun7p2d_Air_n_16_g_mei))
CREATE ((nghcv0a_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nun7p2d_Air_n_16_g_mei))
CREATE (n998cjq_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n998cjq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact35_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n998cjq_Air_n_16_g_mei)-[:IS]->(fact35_Air_n_16_g_mei))
CREATE ((m1yoe7ma_Air_n_16_g_mei)-[:HAS]->(n998cjq_Air_n_16_g_mei))
CREATE ((nun7p2d_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n998cjq_Air_n_16_g_mei))
CREATE (n7tx64j_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n7tx64j' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.5, start:4.5, end:4.5625}) 
CREATE (fact36_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n7tx64j_Air_n_16_g_mei)-[:IS]->(fact36_Air_n_16_g_mei))
CREATE ((m1yoe7ma_Air_n_16_g_mei)-[:HAS]->(n7tx64j_Air_n_16_g_mei))
CREATE ((n998cjq_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n7tx64j_Air_n_16_g_mei))
CREATE (n1gsjyrg_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1gsjyrg' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.5625, start:4.5625, end:4.625}) 
CREATE (fact37_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1gsjyrg_Air_n_16_g_mei)-[:IS]->(fact37_Air_n_16_g_mei))
CREATE ((m1yoe7ma_Air_n_16_g_mei)-[:HAS]->(n1gsjyrg_Air_n_16_g_mei))
CREATE ((n7tx64j_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(n1gsjyrg_Air_n_16_g_mei))
CREATE ((m3c8tlu_Air_n_16_g_mei)-[:NEXTMeasure]->(m1yoe7ma_Air_n_16_g_mei))
CREATE (mr0re5g_Air_n_16_g_mei:Measure {id:'mr0re5g',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '11'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mr0re5g_Air_n_16_g_mei))
CREATE (n18dv2t0_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n18dv2t0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact38_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18dv2t0_Air_n_16_g_mei)-[:IS]->(fact38_Air_n_16_g_mei))
CREATE ((mr0re5g_Air_n_16_g_mei)-[:HAS]->(n18dv2t0_Air_n_16_g_mei))
CREATE ((n1gsjyrg_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(n18dv2t0_Air_n_16_g_mei))
CREATE (ni3jgtr_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'ni3jgtr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact39_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ni3jgtr_Air_n_16_g_mei)-[:IS]->(fact39_Air_n_16_g_mei))
CREATE ((mr0re5g_Air_n_16_g_mei)-[:HAS]->(ni3jgtr_Air_n_16_g_mei))
CREATE ((n18dv2t0_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(ni3jgtr_Air_n_16_g_mei))
CREATE (nkm5c7i_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nkm5c7i' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact40_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact40',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nkm5c7i_Air_n_16_g_mei)-[:IS]->(fact40_Air_n_16_g_mei))
CREATE ((mr0re5g_Air_n_16_g_mei)-[:HAS]->(nkm5c7i_Air_n_16_g_mei))
CREATE ((ni3jgtr_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nkm5c7i_Air_n_16_g_mei))
CREATE ((m1yoe7ma_Air_n_16_g_mei)-[:NEXTMeasure]->(mr0re5g_Air_n_16_g_mei))
CREATE (mat6dot_Air_n_16_g_mei:Measure {id:'mat6dot',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '12'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mat6dot_Air_n_16_g_mei))
CREATE (n23mtyx_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n23mtyx' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.125, start:5.125, end:5.375}) 
CREATE (fact41_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n23mtyx_Air_n_16_g_mei)-[:IS]->(fact41_Air_n_16_g_mei))
CREATE ((mat6dot_Air_n_16_g_mei)-[:HAS]->(n23mtyx_Air_n_16_g_mei))
CREATE ((nkm5c7i_Air_n_16_g_mei)-[:NEXT {duration:0.25}]->(n23mtyx_Air_n_16_g_mei))
CREATE (nflhu9n_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nflhu9n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact42_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nflhu9n_Air_n_16_g_mei)-[:IS]->(fact42_Air_n_16_g_mei))
CREATE ((mat6dot_Air_n_16_g_mei)-[:HAS]->(nflhu9n_Air_n_16_g_mei))
CREATE ((n23mtyx_Air_n_16_g_mei)-[:NEXT {duration:0.25}]->(nflhu9n_Air_n_16_g_mei))
CREATE (no5vrsz_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'no5vrsz' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.5, start:5.5, end:5.5625}) 
CREATE (fact43_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((no5vrsz_Air_n_16_g_mei)-[:IS]->(fact43_Air_n_16_g_mei))
CREATE ((mat6dot_Air_n_16_g_mei)-[:HAS]->(no5vrsz_Air_n_16_g_mei))
CREATE ((nflhu9n_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(no5vrsz_Air_n_16_g_mei))
CREATE (n6s20qr_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n6s20qr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.5625, start:5.5625, end:5.625}) 
CREATE (fact44_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n6s20qr_Air_n_16_g_mei)-[:IS]->(fact44_Air_n_16_g_mei))
CREATE ((mat6dot_Air_n_16_g_mei)-[:HAS]->(n6s20qr_Air_n_16_g_mei))
CREATE ((no5vrsz_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(n6s20qr_Air_n_16_g_mei))
CREATE ((mr0re5g_Air_n_16_g_mei)-[:NEXTMeasure]->(mat6dot_Air_n_16_g_mei))
CREATE (m792uzr_Air_n_16_g_mei:Measure {id:'m792uzr',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '13'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(m792uzr_Air_n_16_g_mei))
CREATE (nahy9u7_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nahy9u7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact45_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact45',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nahy9u7_Air_n_16_g_mei)-[:IS]->(fact45_Air_n_16_g_mei))
CREATE ((m792uzr_Air_n_16_g_mei)-[:HAS]->(nahy9u7_Air_n_16_g_mei))
CREATE ((n6s20qr_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(nahy9u7_Air_n_16_g_mei))
CREATE (n1kmno46_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1kmno46' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact46_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact46',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1kmno46_Air_n_16_g_mei)-[:IS]->(fact46_Air_n_16_g_mei))
CREATE ((m792uzr_Air_n_16_g_mei)-[:HAS]->(n1kmno46_Air_n_16_g_mei))
CREATE ((nahy9u7_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1kmno46_Air_n_16_g_mei))
CREATE (n1tff8vx_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1tff8vx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact47_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tff8vx_Air_n_16_g_mei)-[:IS]->(fact47_Air_n_16_g_mei))
CREATE ((m792uzr_Air_n_16_g_mei)-[:HAS]->(n1tff8vx_Air_n_16_g_mei))
CREATE ((n1kmno46_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1tff8vx_Air_n_16_g_mei))
CREATE (nf9sbpq_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nf9sbpq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact48_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact48',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nf9sbpq_Air_n_16_g_mei)-[:IS]->(fact48_Air_n_16_g_mei))
CREATE ((m792uzr_Air_n_16_g_mei)-[:HAS]->(nf9sbpq_Air_n_16_g_mei))
CREATE ((n1tff8vx_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nf9sbpq_Air_n_16_g_mei))
CREATE ((mat6dot_Air_n_16_g_mei)-[:NEXTMeasure]->(m792uzr_Air_n_16_g_mei))
CREATE (mv6dvh0_Air_n_16_g_mei:Measure {id:'mv6dvh0',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '14'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(mv6dvh0_Air_n_16_g_mei))
CREATE (nixex24_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'nixex24' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact49_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nixex24_Air_n_16_g_mei)-[:IS]->(fact49_Air_n_16_g_mei))
CREATE ((mv6dvh0_Air_n_16_g_mei)-[:HAS]->(nixex24_Air_n_16_g_mei))
CREATE ((nf9sbpq_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(nixex24_Air_n_16_g_mei))
CREATE (n1mrzotv_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1mrzotv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact50_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact50',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1mrzotv_Air_n_16_g_mei)-[:IS]->(fact50_Air_n_16_g_mei))
CREATE ((mv6dvh0_Air_n_16_g_mei)-[:HAS]->(n1mrzotv_Air_n_16_g_mei))
CREATE ((nixex24_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1mrzotv_Air_n_16_g_mei))
CREATE (ncz9fuq_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'ncz9fuq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact51_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact51',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ncz9fuq_Air_n_16_g_mei)-[:IS]->(fact51_Air_n_16_g_mei))
CREATE ((mv6dvh0_Air_n_16_g_mei)-[:HAS]->(ncz9fuq_Air_n_16_g_mei))
CREATE ((n1mrzotv_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(ncz9fuq_Air_n_16_g_mei))
CREATE (n8p377z_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n8p377z' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.5, start:6.5, end:6.5625}) 
CREATE (fact52_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact52',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n8p377z_Air_n_16_g_mei)-[:IS]->(fact52_Air_n_16_g_mei))
CREATE ((mv6dvh0_Air_n_16_g_mei)-[:HAS]->(n8p377z_Air_n_16_g_mei))
CREATE ((ncz9fuq_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n8p377z_Air_n_16_g_mei))
CREATE (n1uvt584_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1uvt584' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:6.5625, start:6.5625, end:6.625}) 
CREATE (fact53_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact53',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1uvt584_Air_n_16_g_mei)-[:IS]->(fact53_Air_n_16_g_mei))
CREATE ((mv6dvh0_Air_n_16_g_mei)-[:HAS]->(n1uvt584_Air_n_16_g_mei))
CREATE ((n8p377z_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(n1uvt584_Air_n_16_g_mei))
CREATE ((m792uzr_Air_n_16_g_mei)-[:NEXTMeasure]->(mv6dvh0_Air_n_16_g_mei))
CREATE (meeo5kf_Air_n_16_g_mei:Measure {id:'meeo5kf',inputfile: 'Air_n_16_g_mei' ,source:'Air_n_16_g.mei',number: '15'})
CREATE ((top_Air_n_16_g_mei)-[:RHYTHMIC]->(meeo5kf_Air_n_16_g_mei))
CREATE (niizssd_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'niizssd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact54_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact54',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((niizssd_Air_n_16_g_mei)-[:IS]->(fact54_Air_n_16_g_mei))
CREATE ((meeo5kf_Air_n_16_g_mei)-[:HAS]->(niizssd_Air_n_16_g_mei))
CREATE ((n1uvt584_Air_n_16_g_mei)-[:NEXT {duration:0.0625}]->(niizssd_Air_n_16_g_mei))
CREATE (n1s99dtp_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n1s99dtp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact55_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact55',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1s99dtp_Air_n_16_g_mei)-[:IS]->(fact55_Air_n_16_g_mei))
CREATE ((meeo5kf_Air_n_16_g_mei)-[:HAS]->(n1s99dtp_Air_n_16_g_mei))
CREATE ((niizssd_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n1s99dtp_Air_n_16_g_mei))
CREATE (n11nbnbv_Air_n_16_g_mei:Event {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei' ,id:'n11nbnbv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact56_Air_n_16_g_mei:Fact {inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei', id: 'fact56',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n11nbnbv_Air_n_16_g_mei)-[:IS]->(fact56_Air_n_16_g_mei))
CREATE ((meeo5kf_Air_n_16_g_mei)-[:HAS]->(n11nbnbv_Air_n_16_g_mei))
CREATE ((n1s99dtp_Air_n_16_g_mei)-[:NEXT {duration:0.125}]->(n11nbnbv_Air_n_16_g_mei))
CREATE (END57_Air_n_16_g_mei:Event {id:'END57',inputfile: 'Air_n_16_g_mei', source:'Air_n_16_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n11nbnbv_Air_n_16_g_mei)-[:NEXT]->(END57_Air_n_16_g_mei))
CREATE ((mv6dvh0_Air_n_16_g_mei)-[:NEXTMeasure]->(meeo5kf_Air_n_16_g_mei))
;
