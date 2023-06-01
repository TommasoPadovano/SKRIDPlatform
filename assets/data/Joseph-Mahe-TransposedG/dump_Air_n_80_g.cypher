CREATE (top_Air_n_80_g_mei:TopRhythmic {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1o8jm48_Air_n_80_g_mei:Score {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1o8jm48_Air_n_80_g_mei'})
CREATE ((s1o8jm48_Air_n_80_g_mei)-[:RHYTHMIC]->(top_Air_n_80_g_mei))
CREATE (P1_Air_n_80_g_mei:Voice {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1o8jm48_Air_n_80_g_mei)-[:VOICE]->(P1_Air_n_80_g_mei))
CREATE ((P1_Air_n_80_g_mei)-[:RHYTHMIC]->(top_Air_n_80_g_mei))
CREATE (m1yjnl6h_Air_n_80_g_mei:Measure {id:'m1yjnl6h',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '0'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(m1yjnl6h_Air_n_80_g_mei))
CREATE (n1rvmfoo_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1rvmfoo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1rvmfoo_Air_n_80_g_mei)-[:IS]->(fact0_Air_n_80_g_mei))
CREATE ((m1yjnl6h_Air_n_80_g_mei)-[:HAS]->(n1rvmfoo_Air_n_80_g_mei))
CREATE ((P1_Air_n_80_g_mei)-[:PLAYS]->(n1rvmfoo_Air_n_80_g_mei))
CREATE ((P1_Air_n_80_g_mei)-[:timeSeries]->(n1rvmfoo_Air_n_80_g_mei))
CREATE (nsayiv8_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nsayiv8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nsayiv8_Air_n_80_g_mei)-[:IS]->(fact1_Air_n_80_g_mei))
CREATE ((m1yjnl6h_Air_n_80_g_mei)-[:HAS]->(nsayiv8_Air_n_80_g_mei))
CREATE ((n1rvmfoo_Air_n_80_g_mei)-[:NEXT {duration:0.25}]->(nsayiv8_Air_n_80_g_mei))
CREATE (m1bihum_Air_n_80_g_mei:Measure {id:'m1bihum',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '1'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(m1bihum_Air_n_80_g_mei))
CREATE (ngmepxh_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'ngmepxh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((ngmepxh_Air_n_80_g_mei)-[:IS]->(fact2_Air_n_80_g_mei))
CREATE ((m1bihum_Air_n_80_g_mei)-[:HAS]->(ngmepxh_Air_n_80_g_mei))
CREATE ((nsayiv8_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(ngmepxh_Air_n_80_g_mei))
CREATE (n1so663j_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1so663j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1so663j_Air_n_80_g_mei)-[:IS]->(fact3_Air_n_80_g_mei))
CREATE ((m1bihum_Air_n_80_g_mei)-[:HAS]->(n1so663j_Air_n_80_g_mei))
CREATE ((ngmepxh_Air_n_80_g_mei)-[:NEXT {duration:0.25}]->(n1so663j_Air_n_80_g_mei))
CREATE (nyypv4k_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nyypv4k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nyypv4k_Air_n_80_g_mei)-[:IS]->(fact4_Air_n_80_g_mei))
CREATE ((m1bihum_Air_n_80_g_mei)-[:HAS]->(nyypv4k_Air_n_80_g_mei))
CREATE ((n1so663j_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nyypv4k_Air_n_80_g_mei))
CREATE (n1agzz7_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1agzz7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1agzz7_Air_n_80_g_mei)-[:IS]->(fact5_Air_n_80_g_mei))
CREATE ((m1bihum_Air_n_80_g_mei)-[:HAS]->(n1agzz7_Air_n_80_g_mei))
CREATE ((nyypv4k_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1agzz7_Air_n_80_g_mei))
CREATE (n1e1hwaf_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1e1hwaf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1e1hwaf_Air_n_80_g_mei)-[:IS]->(fact6_Air_n_80_g_mei))
CREATE ((m1bihum_Air_n_80_g_mei)-[:HAS]->(n1e1hwaf_Air_n_80_g_mei))
CREATE ((n1agzz7_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1e1hwaf_Air_n_80_g_mei))
CREATE ((m1yjnl6h_Air_n_80_g_mei)-[:NEXTMeasure]->(m1bihum_Air_n_80_g_mei))
CREATE (minb5cn_Air_n_80_g_mei:Measure {id:'minb5cn',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '2'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(minb5cn_Air_n_80_g_mei))
CREATE (n154w7l2_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n154w7l2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n154w7l2_Air_n_80_g_mei)-[:IS]->(fact7_Air_n_80_g_mei))
CREATE ((minb5cn_Air_n_80_g_mei)-[:HAS]->(n154w7l2_Air_n_80_g_mei))
CREATE ((n1e1hwaf_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n154w7l2_Air_n_80_g_mei))
CREATE (n1yj2vd8_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1yj2vd8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1yj2vd8_Air_n_80_g_mei)-[:IS]->(fact8_Air_n_80_g_mei))
CREATE ((minb5cn_Air_n_80_g_mei)-[:HAS]->(n1yj2vd8_Air_n_80_g_mei))
CREATE ((n154w7l2_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1yj2vd8_Air_n_80_g_mei))
CREATE (n1k6pa4f_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1k6pa4f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1k6pa4f_Air_n_80_g_mei)-[:IS]->(fact9_Air_n_80_g_mei))
CREATE ((minb5cn_Air_n_80_g_mei)-[:HAS]->(n1k6pa4f_Air_n_80_g_mei))
CREATE ((n1yj2vd8_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1k6pa4f_Air_n_80_g_mei))
CREATE (nvwuugd_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nvwuugd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nvwuugd_Air_n_80_g_mei)-[:IS]->(fact10_Air_n_80_g_mei))
CREATE ((minb5cn_Air_n_80_g_mei)-[:HAS]->(nvwuugd_Air_n_80_g_mei))
CREATE ((n1k6pa4f_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nvwuugd_Air_n_80_g_mei))
CREATE (nql9lap_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nql9lap' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nql9lap_Air_n_80_g_mei)-[:IS]->(fact11_Air_n_80_g_mei))
CREATE ((minb5cn_Air_n_80_g_mei)-[:HAS]->(nql9lap_Air_n_80_g_mei))
CREATE ((nvwuugd_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nql9lap_Air_n_80_g_mei))
CREATE (ngvrx7g_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'ngvrx7g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ngvrx7g_Air_n_80_g_mei)-[:IS]->(fact12_Air_n_80_g_mei))
CREATE ((minb5cn_Air_n_80_g_mei)-[:HAS]->(ngvrx7g_Air_n_80_g_mei))
CREATE ((nql9lap_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(ngvrx7g_Air_n_80_g_mei))
CREATE ((m1bihum_Air_n_80_g_mei)-[:NEXTMeasure]->(minb5cn_Air_n_80_g_mei))
CREATE (m420etj_Air_n_80_g_mei:Measure {id:'m420etj',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '3'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(m420etj_Air_n_80_g_mei))
CREATE (ng4rnx7_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'ng4rnx7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((ng4rnx7_Air_n_80_g_mei)-[:IS]->(fact13_Air_n_80_g_mei))
CREATE ((m420etj_Air_n_80_g_mei)-[:HAS]->(ng4rnx7_Air_n_80_g_mei))
CREATE ((ngvrx7g_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(ng4rnx7_Air_n_80_g_mei))
CREATE (nfgmvfa_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nfgmvfa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfgmvfa_Air_n_80_g_mei)-[:IS]->(fact14_Air_n_80_g_mei))
CREATE ((m420etj_Air_n_80_g_mei)-[:HAS]->(nfgmvfa_Air_n_80_g_mei))
CREATE ((ng4rnx7_Air_n_80_g_mei)-[:NEXT {duration:0.25}]->(nfgmvfa_Air_n_80_g_mei))
CREATE (nbwlwot_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nbwlwot' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nbwlwot_Air_n_80_g_mei)-[:IS]->(fact15_Air_n_80_g_mei))
CREATE ((m420etj_Air_n_80_g_mei)-[:HAS]->(nbwlwot_Air_n_80_g_mei))
CREATE ((nfgmvfa_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nbwlwot_Air_n_80_g_mei))
CREATE (n141o3s2_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n141o3s2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n141o3s2_Air_n_80_g_mei)-[:IS]->(fact16_Air_n_80_g_mei))
CREATE ((m420etj_Air_n_80_g_mei)-[:HAS]->(n141o3s2_Air_n_80_g_mei))
CREATE ((nbwlwot_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n141o3s2_Air_n_80_g_mei))
CREATE (n30mxuk_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n30mxuk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n30mxuk_Air_n_80_g_mei)-[:IS]->(fact17_Air_n_80_g_mei))
CREATE ((m420etj_Air_n_80_g_mei)-[:HAS]->(n30mxuk_Air_n_80_g_mei))
CREATE ((n141o3s2_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n30mxuk_Air_n_80_g_mei))
CREATE ((minb5cn_Air_n_80_g_mei)-[:NEXTMeasure]->(m420etj_Air_n_80_g_mei))
CREATE (mkwl19t_Air_n_80_g_mei:Measure {id:'mkwl19t',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '4'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(mkwl19t_Air_n_80_g_mei))
CREATE (noa4ro6_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'noa4ro6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact18_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((noa4ro6_Air_n_80_g_mei)-[:IS]->(fact18_Air_n_80_g_mei))
CREATE ((mkwl19t_Air_n_80_g_mei)-[:HAS]->(noa4ro6_Air_n_80_g_mei))
CREATE ((n30mxuk_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(noa4ro6_Air_n_80_g_mei))
CREATE ((m420etj_Air_n_80_g_mei)-[:NEXTMeasure]->(mkwl19t_Air_n_80_g_mei))
CREATE (mdx5x4i_Air_n_80_g_mei:Measure {id:'mdx5x4i',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '5'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(mdx5x4i_Air_n_80_g_mei))
CREATE (nztx2so_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nztx2so' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.0, start:3.0, end:3.375}) 
CREATE (fact19_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nztx2so_Air_n_80_g_mei)-[:IS]->(fact19_Air_n_80_g_mei))
CREATE ((mdx5x4i_Air_n_80_g_mei)-[:HAS]->(nztx2so_Air_n_80_g_mei))
CREATE ((noa4ro6_Air_n_80_g_mei)-[:NEXT {duration:0.375}]->(nztx2so_Air_n_80_g_mei))
CREATE ((mkwl19t_Air_n_80_g_mei)-[:NEXTMeasure]->(mdx5x4i_Air_n_80_g_mei))
CREATE (morp9kk_Air_n_80_g_mei:Measure {id:'morp9kk',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '6'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(morp9kk_Air_n_80_g_mei))
CREATE (nhvw4ye_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nhvw4ye' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact20_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nhvw4ye_Air_n_80_g_mei)-[:IS]->(fact20_Air_n_80_g_mei))
CREATE ((morp9kk_Air_n_80_g_mei)-[:HAS]->(nhvw4ye_Air_n_80_g_mei))
CREATE ((nztx2so_Air_n_80_g_mei)-[:NEXT {duration:0.375}]->(nhvw4ye_Air_n_80_g_mei))
CREATE (nx9lsdc_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nx9lsdc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact21_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nx9lsdc_Air_n_80_g_mei)-[:IS]->(fact21_Air_n_80_g_mei))
CREATE ((morp9kk_Air_n_80_g_mei)-[:HAS]->(nx9lsdc_Air_n_80_g_mei))
CREATE ((nhvw4ye_Air_n_80_g_mei)-[:NEXT {duration:0.375}]->(nx9lsdc_Air_n_80_g_mei))
CREATE (n1efygn_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1efygn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact22_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1efygn_Air_n_80_g_mei)-[:IS]->(fact22_Air_n_80_g_mei))
CREATE ((morp9kk_Air_n_80_g_mei)-[:HAS]->(n1efygn_Air_n_80_g_mei))
CREATE ((nx9lsdc_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1efygn_Air_n_80_g_mei))
CREATE (n10jl6qr_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n10jl6qr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact23_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact23',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n10jl6qr_Air_n_80_g_mei)-[:IS]->(fact23_Air_n_80_g_mei))
CREATE ((morp9kk_Air_n_80_g_mei)-[:HAS]->(n10jl6qr_Air_n_80_g_mei))
CREATE ((n1efygn_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n10jl6qr_Air_n_80_g_mei))
CREATE ((mdx5x4i_Air_n_80_g_mei)-[:NEXTMeasure]->(morp9kk_Air_n_80_g_mei))
CREATE (mk9x8cm_Air_n_80_g_mei:Measure {id:'mk9x8cm',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '7'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(mk9x8cm_Air_n_80_g_mei))
CREATE (n1gs4gyn_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1gs4gyn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact24_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1gs4gyn_Air_n_80_g_mei)-[:IS]->(fact24_Air_n_80_g_mei))
CREATE ((mk9x8cm_Air_n_80_g_mei)-[:HAS]->(n1gs4gyn_Air_n_80_g_mei))
CREATE ((n10jl6qr_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1gs4gyn_Air_n_80_g_mei))
CREATE (n1bc472l_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1bc472l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact25_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1bc472l_Air_n_80_g_mei)-[:IS]->(fact25_Air_n_80_g_mei))
CREATE ((mk9x8cm_Air_n_80_g_mei)-[:HAS]->(n1bc472l_Air_n_80_g_mei))
CREATE ((n1gs4gyn_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1bc472l_Air_n_80_g_mei))
CREATE (n19mhrcs_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n19mhrcs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact26_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n19mhrcs_Air_n_80_g_mei)-[:IS]->(fact26_Air_n_80_g_mei))
CREATE ((mk9x8cm_Air_n_80_g_mei)-[:HAS]->(n19mhrcs_Air_n_80_g_mei))
CREATE ((n1bc472l_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n19mhrcs_Air_n_80_g_mei))
CREATE (nfkp43v_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nfkp43v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact27_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfkp43v_Air_n_80_g_mei)-[:IS]->(fact27_Air_n_80_g_mei))
CREATE ((mk9x8cm_Air_n_80_g_mei)-[:HAS]->(nfkp43v_Air_n_80_g_mei))
CREATE ((n19mhrcs_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nfkp43v_Air_n_80_g_mei))
CREATE (ncaoqyr_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'ncaoqyr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact28_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ncaoqyr_Air_n_80_g_mei)-[:IS]->(fact28_Air_n_80_g_mei))
CREATE ((mk9x8cm_Air_n_80_g_mei)-[:HAS]->(ncaoqyr_Air_n_80_g_mei))
CREATE ((nfkp43v_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(ncaoqyr_Air_n_80_g_mei))
CREATE (n1edxnzn_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1edxnzn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact29_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1edxnzn_Air_n_80_g_mei)-[:IS]->(fact29_Air_n_80_g_mei))
CREATE ((mk9x8cm_Air_n_80_g_mei)-[:HAS]->(n1edxnzn_Air_n_80_g_mei))
CREATE ((ncaoqyr_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1edxnzn_Air_n_80_g_mei))
CREATE ((morp9kk_Air_n_80_g_mei)-[:NEXTMeasure]->(mk9x8cm_Air_n_80_g_mei))
CREATE (m1n3k032_Air_n_80_g_mei:Measure {id:'m1n3k032',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '8'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(m1n3k032_Air_n_80_g_mei))
CREATE (nb3q1cu_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nb3q1cu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact30_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nb3q1cu_Air_n_80_g_mei)-[:IS]->(fact30_Air_n_80_g_mei))
CREATE ((m1n3k032_Air_n_80_g_mei)-[:HAS]->(nb3q1cu_Air_n_80_g_mei))
CREATE ((n1edxnzn_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nb3q1cu_Air_n_80_g_mei))
CREATE (n69jvwn_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n69jvwn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact31_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n69jvwn_Air_n_80_g_mei)-[:IS]->(fact31_Air_n_80_g_mei))
CREATE ((m1n3k032_Air_n_80_g_mei)-[:HAS]->(n69jvwn_Air_n_80_g_mei))
CREATE ((nb3q1cu_Air_n_80_g_mei)-[:NEXT {duration:0.375}]->(n69jvwn_Air_n_80_g_mei))
CREATE (n5vzpam_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n5vzpam' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact32_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n5vzpam_Air_n_80_g_mei)-[:IS]->(fact32_Air_n_80_g_mei))
CREATE ((m1n3k032_Air_n_80_g_mei)-[:HAS]->(n5vzpam_Air_n_80_g_mei))
CREATE ((n69jvwn_Air_n_80_g_mei)-[:NEXT {duration:0.25}]->(n5vzpam_Air_n_80_g_mei))
CREATE ((mk9x8cm_Air_n_80_g_mei)-[:NEXTMeasure]->(m1n3k032_Air_n_80_g_mei))
CREATE (mtph6xg_Air_n_80_g_mei:Measure {id:'mtph6xg',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '9'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(mtph6xg_Air_n_80_g_mei))
CREATE (n18o0no8_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n18o0no8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact33_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n18o0no8_Air_n_80_g_mei)-[:IS]->(fact33_Air_n_80_g_mei))
CREATE ((mtph6xg_Air_n_80_g_mei)-[:HAS]->(n18o0no8_Air_n_80_g_mei))
CREATE ((n5vzpam_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n18o0no8_Air_n_80_g_mei))
CREATE (n18kmfla_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n18kmfla' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact34_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18kmfla_Air_n_80_g_mei)-[:IS]->(fact34_Air_n_80_g_mei))
CREATE ((mtph6xg_Air_n_80_g_mei)-[:HAS]->(n18kmfla_Air_n_80_g_mei))
CREATE ((n18o0no8_Air_n_80_g_mei)-[:NEXT {duration:0.25}]->(n18kmfla_Air_n_80_g_mei))
CREATE (nkq7056_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nkq7056' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact35_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nkq7056_Air_n_80_g_mei)-[:IS]->(fact35_Air_n_80_g_mei))
CREATE ((mtph6xg_Air_n_80_g_mei)-[:HAS]->(nkq7056_Air_n_80_g_mei))
CREATE ((n18kmfla_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nkq7056_Air_n_80_g_mei))
CREATE (n1qkxgqw_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1qkxgqw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact36_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1qkxgqw_Air_n_80_g_mei)-[:IS]->(fact36_Air_n_80_g_mei))
CREATE ((mtph6xg_Air_n_80_g_mei)-[:HAS]->(n1qkxgqw_Air_n_80_g_mei))
CREATE ((nkq7056_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1qkxgqw_Air_n_80_g_mei))
CREATE (ndqj07d_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'ndqj07d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact37_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndqj07d_Air_n_80_g_mei)-[:IS]->(fact37_Air_n_80_g_mei))
CREATE ((mtph6xg_Air_n_80_g_mei)-[:HAS]->(ndqj07d_Air_n_80_g_mei))
CREATE ((n1qkxgqw_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(ndqj07d_Air_n_80_g_mei))
CREATE ((m1n3k032_Air_n_80_g_mei)-[:NEXTMeasure]->(mtph6xg_Air_n_80_g_mei))
CREATE (m1jbrcwt_Air_n_80_g_mei:Measure {id:'m1jbrcwt',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '10'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(m1jbrcwt_Air_n_80_g_mei))
CREATE (nhuqbn0_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nhuqbn0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact38_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhuqbn0_Air_n_80_g_mei)-[:IS]->(fact38_Air_n_80_g_mei))
CREATE ((m1jbrcwt_Air_n_80_g_mei)-[:HAS]->(nhuqbn0_Air_n_80_g_mei))
CREATE ((ndqj07d_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nhuqbn0_Air_n_80_g_mei))
CREATE (n5q3l2g_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n5q3l2g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact39_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n5q3l2g_Air_n_80_g_mei)-[:IS]->(fact39_Air_n_80_g_mei))
CREATE ((m1jbrcwt_Air_n_80_g_mei)-[:HAS]->(n5q3l2g_Air_n_80_g_mei))
CREATE ((nhuqbn0_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n5q3l2g_Air_n_80_g_mei))
CREATE (nk06b4n_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nk06b4n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact40_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nk06b4n_Air_n_80_g_mei)-[:IS]->(fact40_Air_n_80_g_mei))
CREATE ((m1jbrcwt_Air_n_80_g_mei)-[:HAS]->(nk06b4n_Air_n_80_g_mei))
CREATE ((n5q3l2g_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nk06b4n_Air_n_80_g_mei))
CREATE (ntm7d7r_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'ntm7d7r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact41_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ntm7d7r_Air_n_80_g_mei)-[:IS]->(fact41_Air_n_80_g_mei))
CREATE ((m1jbrcwt_Air_n_80_g_mei)-[:HAS]->(ntm7d7r_Air_n_80_g_mei))
CREATE ((nk06b4n_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(ntm7d7r_Air_n_80_g_mei))
CREATE (n1pxeery_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1pxeery' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact42_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1pxeery_Air_n_80_g_mei)-[:IS]->(fact42_Air_n_80_g_mei))
CREATE ((m1jbrcwt_Air_n_80_g_mei)-[:HAS]->(n1pxeery_Air_n_80_g_mei))
CREATE ((ntm7d7r_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1pxeery_Air_n_80_g_mei))
CREATE (nb7ekpf_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nb7ekpf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact43_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact43',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nb7ekpf_Air_n_80_g_mei)-[:IS]->(fact43_Air_n_80_g_mei))
CREATE ((m1jbrcwt_Air_n_80_g_mei)-[:HAS]->(nb7ekpf_Air_n_80_g_mei))
CREATE ((n1pxeery_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nb7ekpf_Air_n_80_g_mei))
CREATE ((mtph6xg_Air_n_80_g_mei)-[:NEXTMeasure]->(m1jbrcwt_Air_n_80_g_mei))
CREATE (m1kg5buv_Air_n_80_g_mei:Measure {id:'m1kg5buv',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '11'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(m1kg5buv_Air_n_80_g_mei))
CREATE (nprgkd2_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'nprgkd2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.125, start:7.125, end:7.375}) 
CREATE (fact44_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact44',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nprgkd2_Air_n_80_g_mei)-[:IS]->(fact44_Air_n_80_g_mei))
CREATE ((m1kg5buv_Air_n_80_g_mei)-[:HAS]->(nprgkd2_Air_n_80_g_mei))
CREATE ((nb7ekpf_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(nprgkd2_Air_n_80_g_mei))
CREATE (n1i71228_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1i71228' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact45_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact45',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1i71228_Air_n_80_g_mei)-[:IS]->(fact45_Air_n_80_g_mei))
CREATE ((m1kg5buv_Air_n_80_g_mei)-[:HAS]->(n1i71228_Air_n_80_g_mei))
CREATE ((nprgkd2_Air_n_80_g_mei)-[:NEXT {duration:0.25}]->(n1i71228_Air_n_80_g_mei))
CREATE (n1vkk3a_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1vkk3a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact46_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact46',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1vkk3a_Air_n_80_g_mei)-[:IS]->(fact46_Air_n_80_g_mei))
CREATE ((m1kg5buv_Air_n_80_g_mei)-[:HAS]->(n1vkk3a_Air_n_80_g_mei))
CREATE ((n1i71228_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1vkk3a_Air_n_80_g_mei))
CREATE (n3em1pc_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n3em1pc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact47_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact47',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n3em1pc_Air_n_80_g_mei)-[:IS]->(fact47_Air_n_80_g_mei))
CREATE ((m1kg5buv_Air_n_80_g_mei)-[:HAS]->(n3em1pc_Air_n_80_g_mei))
CREATE ((n1vkk3a_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n3em1pc_Air_n_80_g_mei))
CREATE (n1i942vf_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'n1i942vf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact48_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact48',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1i942vf_Air_n_80_g_mei)-[:IS]->(fact48_Air_n_80_g_mei))
CREATE ((m1kg5buv_Air_n_80_g_mei)-[:HAS]->(n1i942vf_Air_n_80_g_mei))
CREATE ((n3em1pc_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(n1i942vf_Air_n_80_g_mei))
CREATE ((m1jbrcwt_Air_n_80_g_mei)-[:NEXTMeasure]->(m1kg5buv_Air_n_80_g_mei))
CREATE (m1d86vs0_Air_n_80_g_mei:Measure {id:'m1d86vs0',inputfile: 'Air_n_80_g_mei' ,source:'Air_n_80_g.mei',number: '12'})
CREATE ((top_Air_n_80_g_mei)-[:RHYTHMIC]->(m1d86vs0_Air_n_80_g_mei))
CREATE (ndvh373_Air_n_80_g_mei:Event {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei' ,id:'ndvh373' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.875, start:7.875, end:8.25}) 
CREATE (fact49_Air_n_80_g_mei:Fact {inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ndvh373_Air_n_80_g_mei)-[:IS]->(fact49_Air_n_80_g_mei))
CREATE ((m1d86vs0_Air_n_80_g_mei)-[:HAS]->(ndvh373_Air_n_80_g_mei))
CREATE ((n1i942vf_Air_n_80_g_mei)-[:NEXT {duration:0.125}]->(ndvh373_Air_n_80_g_mei))
CREATE (END50_Air_n_80_g_mei:Event {id:'END50',inputfile: 'Air_n_80_g_mei', source:'Air_n_80_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ndvh373_Air_n_80_g_mei)-[:NEXT]->(END50_Air_n_80_g_mei))
CREATE ((m1kg5buv_Air_n_80_g_mei)-[:NEXTMeasure]->(m1d86vs0_Air_n_80_g_mei))
;