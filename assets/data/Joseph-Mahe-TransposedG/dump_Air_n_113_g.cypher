CREATE (top_Air_n_113_g_mei:TopRhythmic {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1nrqo8s_Air_n_113_g_mei:Score {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1nrqo8s_Air_n_113_g_mei'})
CREATE ((s1nrqo8s_Air_n_113_g_mei)-[:RHYTHMIC]->(top_Air_n_113_g_mei))
CREATE (P1_Air_n_113_g_mei:Voice {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1nrqo8s_Air_n_113_g_mei)-[:VOICE]->(P1_Air_n_113_g_mei))
CREATE ((P1_Air_n_113_g_mei)-[:RHYTHMIC]->(top_Air_n_113_g_mei))
CREATE (m1egnr8x_Air_n_113_g_mei:Measure {id:'m1egnr8x',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '0'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1egnr8x_Air_n_113_g_mei))
CREATE (n1q00beg_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1q00beg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1q00beg_Air_n_113_g_mei)-[:IS]->(fact0_Air_n_113_g_mei))
CREATE ((m1egnr8x_Air_n_113_g_mei)-[:HAS]->(n1q00beg_Air_n_113_g_mei))
CREATE ((P1_Air_n_113_g_mei)-[:PLAYS]->(n1q00beg_Air_n_113_g_mei))
CREATE ((P1_Air_n_113_g_mei)-[:timeSeries]->(n1q00beg_Air_n_113_g_mei))
CREATE (m1g4e1tp_Air_n_113_g_mei:Measure {id:'m1g4e1tp',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '1'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1g4e1tp_Air_n_113_g_mei))
CREATE (nu4cp58_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nu4cp58' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nu4cp58_Air_n_113_g_mei)-[:IS]->(fact1_Air_n_113_g_mei))
CREATE ((m1g4e1tp_Air_n_113_g_mei)-[:HAS]->(nu4cp58_Air_n_113_g_mei))
CREATE ((n1q00beg_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nu4cp58_Air_n_113_g_mei))
CREATE (nsajpk9_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nsajpk9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nsajpk9_Air_n_113_g_mei)-[:IS]->(fact2_Air_n_113_g_mei))
CREATE ((m1g4e1tp_Air_n_113_g_mei)-[:HAS]->(nsajpk9_Air_n_113_g_mei))
CREATE ((nu4cp58_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nsajpk9_Air_n_113_g_mei))
CREATE (n1unm9sr_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1unm9sr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1unm9sr_Air_n_113_g_mei)-[:IS]->(fact3_Air_n_113_g_mei))
CREATE ((m1g4e1tp_Air_n_113_g_mei)-[:HAS]->(n1unm9sr_Air_n_113_g_mei))
CREATE ((nsajpk9_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1unm9sr_Air_n_113_g_mei))
CREATE (nzqf2u7_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nzqf2u7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nzqf2u7_Air_n_113_g_mei)-[:IS]->(fact4_Air_n_113_g_mei))
CREATE ((m1g4e1tp_Air_n_113_g_mei)-[:HAS]->(nzqf2u7_Air_n_113_g_mei))
CREATE ((n1unm9sr_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nzqf2u7_Air_n_113_g_mei))
CREATE ((m1egnr8x_Air_n_113_g_mei)-[:NEXTMeasure]->(m1g4e1tp_Air_n_113_g_mei))
CREATE (m1ikkgwt_Air_n_113_g_mei:Measure {id:'m1ikkgwt',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '2'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1ikkgwt_Air_n_113_g_mei))
CREATE (nofqdyg_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nofqdyg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact5_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nofqdyg_Air_n_113_g_mei)-[:IS]->(fact5_Air_n_113_g_mei))
CREATE ((m1ikkgwt_Air_n_113_g_mei)-[:HAS]->(nofqdyg_Air_n_113_g_mei))
CREATE ((nzqf2u7_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nofqdyg_Air_n_113_g_mei))
CREATE (n1wsv97d_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1wsv97d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1wsv97d_Air_n_113_g_mei)-[:IS]->(fact6_Air_n_113_g_mei))
CREATE ((m1ikkgwt_Air_n_113_g_mei)-[:HAS]->(n1wsv97d_Air_n_113_g_mei))
CREATE ((nofqdyg_Air_n_113_g_mei)-[:NEXT {duration:0.25}]->(n1wsv97d_Air_n_113_g_mei))
CREATE (n1l1ey7i_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1l1ey7i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1l1ey7i_Air_n_113_g_mei)-[:IS]->(fact7_Air_n_113_g_mei))
CREATE ((m1ikkgwt_Air_n_113_g_mei)-[:HAS]->(n1l1ey7i_Air_n_113_g_mei))
CREATE ((n1wsv97d_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1l1ey7i_Air_n_113_g_mei))
CREATE ((m1g4e1tp_Air_n_113_g_mei)-[:NEXTMeasure]->(m1ikkgwt_Air_n_113_g_mei))
CREATE (m685hnk_Air_n_113_g_mei:Measure {id:'m685hnk',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '3'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m685hnk_Air_n_113_g_mei))
CREATE (n149gti3_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n149gti3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n149gti3_Air_n_113_g_mei)-[:IS]->(fact8_Air_n_113_g_mei))
CREATE ((m685hnk_Air_n_113_g_mei)-[:HAS]->(n149gti3_Air_n_113_g_mei))
CREATE ((n1l1ey7i_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n149gti3_Air_n_113_g_mei))
CREATE (n1dbqmp1_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1dbqmp1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1dbqmp1_Air_n_113_g_mei)-[:IS]->(fact9_Air_n_113_g_mei))
CREATE ((m685hnk_Air_n_113_g_mei)-[:HAS]->(n1dbqmp1_Air_n_113_g_mei))
CREATE ((n149gti3_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1dbqmp1_Air_n_113_g_mei))
CREATE (n55hzlv_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n55hzlv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n55hzlv_Air_n_113_g_mei)-[:IS]->(fact10_Air_n_113_g_mei))
CREATE ((m685hnk_Air_n_113_g_mei)-[:HAS]->(n55hzlv_Air_n_113_g_mei))
CREATE ((n1dbqmp1_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n55hzlv_Air_n_113_g_mei))
CREATE (n2a6825_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n2a6825' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n2a6825_Air_n_113_g_mei)-[:IS]->(fact11_Air_n_113_g_mei))
CREATE ((m685hnk_Air_n_113_g_mei)-[:HAS]->(n2a6825_Air_n_113_g_mei))
CREATE ((n55hzlv_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n2a6825_Air_n_113_g_mei))
CREATE ((m1ikkgwt_Air_n_113_g_mei)-[:NEXTMeasure]->(m685hnk_Air_n_113_g_mei))
CREATE (m1ibilcn_Air_n_113_g_mei:Measure {id:'m1ibilcn',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '4'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1ibilcn_Air_n_113_g_mei))
CREATE (n1vxm1wa_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1vxm1wa' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact12_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1vxm1wa_Air_n_113_g_mei)-[:IS]->(fact12_Air_n_113_g_mei))
CREATE ((m1ibilcn_Air_n_113_g_mei)-[:HAS]->(n1vxm1wa_Air_n_113_g_mei))
CREATE ((n2a6825_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1vxm1wa_Air_n_113_g_mei))
CREATE (n1748nza_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1748nza' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1748nza_Air_n_113_g_mei)-[:IS]->(fact13_Air_n_113_g_mei))
CREATE ((m1ibilcn_Air_n_113_g_mei)-[:HAS]->(n1748nza_Air_n_113_g_mei))
CREATE ((n1vxm1wa_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1748nza_Air_n_113_g_mei))
CREATE (ncl5lt1_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'ncl5lt1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact14_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ncl5lt1_Air_n_113_g_mei)-[:IS]->(fact14_Air_n_113_g_mei))
CREATE ((m1ibilcn_Air_n_113_g_mei)-[:HAS]->(ncl5lt1_Air_n_113_g_mei))
CREATE ((n1748nza_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(ncl5lt1_Air_n_113_g_mei))
CREATE (n449cxg_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n449cxg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact15_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n449cxg_Air_n_113_g_mei)-[:IS]->(fact15_Air_n_113_g_mei))
CREATE ((m1ibilcn_Air_n_113_g_mei)-[:HAS]->(n449cxg_Air_n_113_g_mei))
CREATE ((ncl5lt1_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n449cxg_Air_n_113_g_mei))
CREATE (nqxvjeu_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nqxvjeu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact16_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nqxvjeu_Air_n_113_g_mei)-[:IS]->(fact16_Air_n_113_g_mei))
CREATE ((m1ibilcn_Air_n_113_g_mei)-[:HAS]->(nqxvjeu_Air_n_113_g_mei))
CREATE ((n449cxg_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(nqxvjeu_Air_n_113_g_mei))
CREATE (ny2wzma_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'ny2wzma' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ny2wzma_Air_n_113_g_mei)-[:IS]->(fact17_Air_n_113_g_mei))
CREATE ((m1ibilcn_Air_n_113_g_mei)-[:HAS]->(ny2wzma_Air_n_113_g_mei))
CREATE ((nqxvjeu_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(ny2wzma_Air_n_113_g_mei))
CREATE ((m685hnk_Air_n_113_g_mei)-[:NEXTMeasure]->(m1ibilcn_Air_n_113_g_mei))
CREATE (mbfnz7y_Air_n_113_g_mei:Measure {id:'mbfnz7y',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '5'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mbfnz7y_Air_n_113_g_mei))
CREATE (nql7i9o_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nql7i9o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nql7i9o_Air_n_113_g_mei)-[:IS]->(fact18_Air_n_113_g_mei))
CREATE ((mbfnz7y_Air_n_113_g_mei)-[:HAS]->(nql7i9o_Air_n_113_g_mei))
CREATE ((ny2wzma_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nql7i9o_Air_n_113_g_mei))
CREATE (nd6gvyv_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nd6gvyv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nd6gvyv_Air_n_113_g_mei)-[:IS]->(fact19_Air_n_113_g_mei))
CREATE ((mbfnz7y_Air_n_113_g_mei)-[:HAS]->(nd6gvyv_Air_n_113_g_mei))
CREATE ((nql7i9o_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nd6gvyv_Air_n_113_g_mei))
CREATE (ngkjciv_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'ngkjciv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ngkjciv_Air_n_113_g_mei)-[:IS]->(fact20_Air_n_113_g_mei))
CREATE ((mbfnz7y_Air_n_113_g_mei)-[:HAS]->(ngkjciv_Air_n_113_g_mei))
CREATE ((nd6gvyv_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(ngkjciv_Air_n_113_g_mei))
CREATE (n1o7efim_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1o7efim' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1o7efim_Air_n_113_g_mei)-[:IS]->(fact21_Air_n_113_g_mei))
CREATE ((mbfnz7y_Air_n_113_g_mei)-[:HAS]->(n1o7efim_Air_n_113_g_mei))
CREATE ((ngkjciv_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1o7efim_Air_n_113_g_mei))
CREATE ((m1ibilcn_Air_n_113_g_mei)-[:NEXTMeasure]->(mbfnz7y_Air_n_113_g_mei))
CREATE (m1j955in_Air_n_113_g_mei:Measure {id:'m1j955in',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '6'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1j955in_Air_n_113_g_mei))
CREATE (nmb1ivw_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nmb1ivw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact22_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nmb1ivw_Air_n_113_g_mei)-[:IS]->(fact22_Air_n_113_g_mei))
CREATE ((m1j955in_Air_n_113_g_mei)-[:HAS]->(nmb1ivw_Air_n_113_g_mei))
CREATE ((n1o7efim_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nmb1ivw_Air_n_113_g_mei))
CREATE (n1t9vdiq_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1t9vdiq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1t9vdiq_Air_n_113_g_mei)-[:IS]->(fact23_Air_n_113_g_mei))
CREATE ((m1j955in_Air_n_113_g_mei)-[:HAS]->(n1t9vdiq_Air_n_113_g_mei))
CREATE ((nmb1ivw_Air_n_113_g_mei)-[:NEXT {duration:0.25}]->(n1t9vdiq_Air_n_113_g_mei))
CREATE (n1js5kdi_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1js5kdi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1js5kdi_Air_n_113_g_mei)-[:IS]->(fact24_Air_n_113_g_mei))
CREATE ((m1j955in_Air_n_113_g_mei)-[:HAS]->(n1js5kdi_Air_n_113_g_mei))
CREATE ((n1t9vdiq_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1js5kdi_Air_n_113_g_mei))
CREATE ((mbfnz7y_Air_n_113_g_mei)-[:NEXTMeasure]->(m1j955in_Air_n_113_g_mei))
CREATE (mq42lqe_Air_n_113_g_mei:Measure {id:'mq42lqe',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '7'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mq42lqe_Air_n_113_g_mei))
CREATE (nishrjm_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nishrjm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nishrjm_Air_n_113_g_mei)-[:IS]->(fact25_Air_n_113_g_mei))
CREATE ((mq42lqe_Air_n_113_g_mei)-[:HAS]->(nishrjm_Air_n_113_g_mei))
CREATE ((n1js5kdi_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nishrjm_Air_n_113_g_mei))
CREATE (n2vqln0_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n2vqln0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n2vqln0_Air_n_113_g_mei)-[:IS]->(fact26_Air_n_113_g_mei))
CREATE ((mq42lqe_Air_n_113_g_mei)-[:HAS]->(n2vqln0_Air_n_113_g_mei))
CREATE ((nishrjm_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n2vqln0_Air_n_113_g_mei))
CREATE (nsii966_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nsii966' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact27_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nsii966_Air_n_113_g_mei)-[:IS]->(fact27_Air_n_113_g_mei))
CREATE ((mq42lqe_Air_n_113_g_mei)-[:HAS]->(nsii966_Air_n_113_g_mei))
CREATE ((n2vqln0_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nsii966_Air_n_113_g_mei))
CREATE (ngpg8iy_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'ngpg8iy' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact28_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ngpg8iy_Air_n_113_g_mei)-[:IS]->(fact28_Air_n_113_g_mei))
CREATE ((mq42lqe_Air_n_113_g_mei)-[:HAS]->(ngpg8iy_Air_n_113_g_mei))
CREATE ((nsii966_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(ngpg8iy_Air_n_113_g_mei))
CREATE (n14tjm2x_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n14tjm2x' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact29_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n14tjm2x_Air_n_113_g_mei)-[:IS]->(fact29_Air_n_113_g_mei))
CREATE ((mq42lqe_Air_n_113_g_mei)-[:HAS]->(n14tjm2x_Air_n_113_g_mei))
CREATE ((ngpg8iy_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n14tjm2x_Air_n_113_g_mei))
CREATE (n1vgbz3u_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1vgbz3u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact30_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1vgbz3u_Air_n_113_g_mei)-[:IS]->(fact30_Air_n_113_g_mei))
CREATE ((mq42lqe_Air_n_113_g_mei)-[:HAS]->(n1vgbz3u_Air_n_113_g_mei))
CREATE ((n14tjm2x_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1vgbz3u_Air_n_113_g_mei))
CREATE ((m1j955in_Air_n_113_g_mei)-[:NEXTMeasure]->(mq42lqe_Air_n_113_g_mei))
CREATE (myacvx4_Air_n_113_g_mei:Measure {id:'myacvx4',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '8'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(myacvx4_Air_n_113_g_mei))
CREATE (nwt4sp5_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nwt4sp5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.625, start:3.625, end:4.0}) 
CREATE (fact31_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nwt4sp5_Air_n_113_g_mei)-[:IS]->(fact31_Air_n_113_g_mei))
CREATE ((myacvx4_Air_n_113_g_mei)-[:HAS]->(nwt4sp5_Air_n_113_g_mei))
CREATE ((n1vgbz3u_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(nwt4sp5_Air_n_113_g_mei))
CREATE ((mq42lqe_Air_n_113_g_mei)-[:NEXTMeasure]->(myacvx4_Air_n_113_g_mei))
CREATE (mr8kun2_Air_n_113_g_mei:Measure {id:'mr8kun2',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '9'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mr8kun2_Air_n_113_g_mei))
CREATE (n1fseldw_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1fseldw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact32_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fseldw_Air_n_113_g_mei)-[:IS]->(fact32_Air_n_113_g_mei))
CREATE ((mr8kun2_Air_n_113_g_mei)-[:HAS]->(n1fseldw_Air_n_113_g_mei))
CREATE ((nwt4sp5_Air_n_113_g_mei)-[:NEXT {duration:0.375}]->(n1fseldw_Air_n_113_g_mei))
CREATE ((myacvx4_Air_n_113_g_mei)-[:NEXTMeasure]->(mr8kun2_Air_n_113_g_mei))
CREATE (mrz4324_Air_n_113_g_mei:Measure {id:'mrz4324',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '10'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mrz4324_Air_n_113_g_mei))
CREATE (n1ubczbi_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1ubczbi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact33_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ubczbi_Air_n_113_g_mei)-[:IS]->(fact33_Air_n_113_g_mei))
CREATE ((mrz4324_Air_n_113_g_mei)-[:HAS]->(n1ubczbi_Air_n_113_g_mei))
CREATE ((n1fseldw_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1ubczbi_Air_n_113_g_mei))
CREATE (n1g3y1qp_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1g3y1qp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact34_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1g3y1qp_Air_n_113_g_mei)-[:IS]->(fact34_Air_n_113_g_mei))
CREATE ((mrz4324_Air_n_113_g_mei)-[:HAS]->(n1g3y1qp_Air_n_113_g_mei))
CREATE ((n1ubczbi_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1g3y1qp_Air_n_113_g_mei))
CREATE (n1r39ykx_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1r39ykx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact35_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1r39ykx_Air_n_113_g_mei)-[:IS]->(fact35_Air_n_113_g_mei))
CREATE ((mrz4324_Air_n_113_g_mei)-[:HAS]->(n1r39ykx_Air_n_113_g_mei))
CREATE ((n1g3y1qp_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1r39ykx_Air_n_113_g_mei))
CREATE (n18c9vv2_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n18c9vv2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact36_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n18c9vv2_Air_n_113_g_mei)-[:IS]->(fact36_Air_n_113_g_mei))
CREATE ((mrz4324_Air_n_113_g_mei)-[:HAS]->(n18c9vv2_Air_n_113_g_mei))
CREATE ((n1r39ykx_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n18c9vv2_Air_n_113_g_mei))
CREATE ((mr8kun2_Air_n_113_g_mei)-[:NEXTMeasure]->(mrz4324_Air_n_113_g_mei))
CREATE (mz1a093_Air_n_113_g_mei:Measure {id:'mz1a093',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '11'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mz1a093_Air_n_113_g_mei))
CREATE (nzts6yw_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nzts6yw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact37_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzts6yw_Air_n_113_g_mei)-[:IS]->(fact37_Air_n_113_g_mei))
CREATE ((mz1a093_Air_n_113_g_mei)-[:HAS]->(nzts6yw_Air_n_113_g_mei))
CREATE ((n18c9vv2_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nzts6yw_Air_n_113_g_mei))
CREATE (n1ictzd7_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1ictzd7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.75, start:4.75, end:4.8125}) 
CREATE (fact38_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact38',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1ictzd7_Air_n_113_g_mei)-[:IS]->(fact38_Air_n_113_g_mei))
CREATE ((mz1a093_Air_n_113_g_mei)-[:HAS]->(n1ictzd7_Air_n_113_g_mei))
CREATE ((nzts6yw_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1ictzd7_Air_n_113_g_mei))
CREATE (nu0l3nk_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nu0l3nk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.8125, start:4.8125, end:4.875}) 
CREATE (fact39_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nu0l3nk_Air_n_113_g_mei)-[:IS]->(fact39_Air_n_113_g_mei))
CREATE ((mz1a093_Air_n_113_g_mei)-[:HAS]->(nu0l3nk_Air_n_113_g_mei))
CREATE ((n1ictzd7_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(nu0l3nk_Air_n_113_g_mei))
CREATE (n1f1jek8_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1f1jek8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact40_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1f1jek8_Air_n_113_g_mei)-[:IS]->(fact40_Air_n_113_g_mei))
CREATE ((mz1a093_Air_n_113_g_mei)-[:HAS]->(n1f1jek8_Air_n_113_g_mei))
CREATE ((nu0l3nk_Air_n_113_g_mei)-[:NEXT {duration:0.0625}]->(n1f1jek8_Air_n_113_g_mei))
CREATE (n1dfkk5u_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1dfkk5u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact41_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1dfkk5u_Air_n_113_g_mei)-[:IS]->(fact41_Air_n_113_g_mei))
CREATE ((mz1a093_Air_n_113_g_mei)-[:HAS]->(n1dfkk5u_Air_n_113_g_mei))
CREATE ((n1f1jek8_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1dfkk5u_Air_n_113_g_mei))
CREATE ((mrz4324_Air_n_113_g_mei)-[:NEXTMeasure]->(mz1a093_Air_n_113_g_mei))
CREATE (m1l8gepc_Air_n_113_g_mei:Measure {id:'m1l8gepc',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '12'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(m1l8gepc_Air_n_113_g_mei))
CREATE (nn19t7q_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nn19t7q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact42_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nn19t7q_Air_n_113_g_mei)-[:IS]->(fact42_Air_n_113_g_mei))
CREATE ((m1l8gepc_Air_n_113_g_mei)-[:HAS]->(nn19t7q_Air_n_113_g_mei))
CREATE ((n1dfkk5u_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nn19t7q_Air_n_113_g_mei))
CREATE (n1bk37eg_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n1bk37eg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact43_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1bk37eg_Air_n_113_g_mei)-[:IS]->(fact43_Air_n_113_g_mei))
CREATE ((m1l8gepc_Air_n_113_g_mei)-[:HAS]->(n1bk37eg_Air_n_113_g_mei))
CREATE ((nn19t7q_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n1bk37eg_Air_n_113_g_mei))
CREATE (nulywua_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nulywua' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact44_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nulywua_Air_n_113_g_mei)-[:IS]->(fact44_Air_n_113_g_mei))
CREATE ((m1l8gepc_Air_n_113_g_mei)-[:HAS]->(nulywua_Air_n_113_g_mei))
CREATE ((n1bk37eg_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nulywua_Air_n_113_g_mei))
CREATE (n9dh401_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'n9dh401' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact45_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact45',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n9dh401_Air_n_113_g_mei)-[:IS]->(fact45_Air_n_113_g_mei))
CREATE ((m1l8gepc_Air_n_113_g_mei)-[:HAS]->(n9dh401_Air_n_113_g_mei))
CREATE ((nulywua_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(n9dh401_Air_n_113_g_mei))
CREATE ((mz1a093_Air_n_113_g_mei)-[:NEXTMeasure]->(m1l8gepc_Air_n_113_g_mei))
CREATE (mrdhxin_Air_n_113_g_mei:Measure {id:'mrdhxin',inputfile: 'Air_n_113_g_mei' ,source:'Air_n_113_g.mei',number: '13'})
CREATE ((top_Air_n_113_g_mei)-[:RHYTHMIC]->(mrdhxin_Air_n_113_g_mei))
CREATE (nhaft9s_Air_n_113_g_mei:Event {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei' ,id:'nhaft9s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact46_Air_n_113_g_mei:Fact {inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nhaft9s_Air_n_113_g_mei)-[:IS]->(fact46_Air_n_113_g_mei))
CREATE ((mrdhxin_Air_n_113_g_mei)-[:HAS]->(nhaft9s_Air_n_113_g_mei))
CREATE ((n9dh401_Air_n_113_g_mei)-[:NEXT {duration:0.125}]->(nhaft9s_Air_n_113_g_mei))
CREATE (END47_Air_n_113_g_mei:Event {id:'END47',inputfile: 'Air_n_113_g_mei', source:'Air_n_113_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nhaft9s_Air_n_113_g_mei)-[:NEXT]->(END47_Air_n_113_g_mei))
CREATE ((m1l8gepc_Air_n_113_g_mei)-[:NEXTMeasure]->(mrdhxin_Air_n_113_g_mei))
;
