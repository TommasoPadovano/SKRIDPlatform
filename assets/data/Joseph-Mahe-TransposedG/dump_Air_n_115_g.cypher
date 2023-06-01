CREATE (top_Air_n_115_g_mei:TopRhythmic {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1f80axt_Air_n_115_g_mei:Score {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1f80axt_Air_n_115_g_mei'})
CREATE ((s1f80axt_Air_n_115_g_mei)-[:RHYTHMIC]->(top_Air_n_115_g_mei))
CREATE (P1_Air_n_115_g_mei:Voice {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1f80axt_Air_n_115_g_mei)-[:VOICE]->(P1_Air_n_115_g_mei))
CREATE ((P1_Air_n_115_g_mei)-[:RHYTHMIC]->(top_Air_n_115_g_mei))
CREATE (m15ie7f6_Air_n_115_g_mei:Measure {id:'m15ie7f6',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '0'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m15ie7f6_Air_n_115_g_mei))
CREATE (n9y29gp_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n9y29gp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9y29gp_Air_n_115_g_mei)-[:IS]->(fact0_Air_n_115_g_mei))
CREATE ((m15ie7f6_Air_n_115_g_mei)-[:HAS]->(n9y29gp_Air_n_115_g_mei))
CREATE ((P1_Air_n_115_g_mei)-[:PLAYS]->(n9y29gp_Air_n_115_g_mei))
CREATE ((P1_Air_n_115_g_mei)-[:timeSeries]->(n9y29gp_Air_n_115_g_mei))
CREATE (nmifone_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nmifone' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmifone_Air_n_115_g_mei)-[:IS]->(fact1_Air_n_115_g_mei))
CREATE ((m15ie7f6_Air_n_115_g_mei)-[:HAS]->(nmifone_Air_n_115_g_mei))
CREATE ((n9y29gp_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nmifone_Air_n_115_g_mei))
CREATE (mn5emmv_Air_n_115_g_mei:Measure {id:'mn5emmv',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '1'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mn5emmv_Air_n_115_g_mei))
CREATE (n11fpasd_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n11fpasd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11fpasd_Air_n_115_g_mei)-[:IS]->(fact2_Air_n_115_g_mei))
CREATE ((mn5emmv_Air_n_115_g_mei)-[:HAS]->(n11fpasd_Air_n_115_g_mei))
CREATE ((nmifone_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n11fpasd_Air_n_115_g_mei))
CREATE (nzier4y_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nzier4y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzier4y_Air_n_115_g_mei)-[:IS]->(fact3_Air_n_115_g_mei))
CREATE ((mn5emmv_Air_n_115_g_mei)-[:HAS]->(nzier4y_Air_n_115_g_mei))
CREATE ((n11fpasd_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nzier4y_Air_n_115_g_mei))
CREATE (n5zqrmo_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n5zqrmo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n5zqrmo_Air_n_115_g_mei)-[:IS]->(fact4_Air_n_115_g_mei))
CREATE ((mn5emmv_Air_n_115_g_mei)-[:HAS]->(n5zqrmo_Air_n_115_g_mei))
CREATE ((nzier4y_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n5zqrmo_Air_n_115_g_mei))
CREATE (nob0nw4_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nob0nw4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nob0nw4_Air_n_115_g_mei)-[:IS]->(fact5_Air_n_115_g_mei))
CREATE ((mn5emmv_Air_n_115_g_mei)-[:HAS]->(nob0nw4_Air_n_115_g_mei))
CREATE ((n5zqrmo_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nob0nw4_Air_n_115_g_mei))
CREATE ((m15ie7f6_Air_n_115_g_mei)-[:NEXTMeasure]->(mn5emmv_Air_n_115_g_mei))
CREATE (mjg2dc4_Air_n_115_g_mei:Measure {id:'mjg2dc4',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '2'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mjg2dc4_Air_n_115_g_mei))
CREATE (nq65nin_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nq65nin' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nq65nin_Air_n_115_g_mei)-[:IS]->(fact6_Air_n_115_g_mei))
CREATE ((mjg2dc4_Air_n_115_g_mei)-[:HAS]->(nq65nin_Air_n_115_g_mei))
CREATE ((nob0nw4_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nq65nin_Air_n_115_g_mei))
CREATE (n174edwe_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n174edwe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n174edwe_Air_n_115_g_mei)-[:IS]->(fact7_Air_n_115_g_mei))
CREATE ((mjg2dc4_Air_n_115_g_mei)-[:HAS]->(n174edwe_Air_n_115_g_mei))
CREATE ((nq65nin_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n174edwe_Air_n_115_g_mei))
CREATE (nce7zbp_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nce7zbp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nce7zbp_Air_n_115_g_mei)-[:IS]->(fact8_Air_n_115_g_mei))
CREATE ((mjg2dc4_Air_n_115_g_mei)-[:HAS]->(nce7zbp_Air_n_115_g_mei))
CREATE ((n174edwe_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nce7zbp_Air_n_115_g_mei))
CREATE ((mn5emmv_Air_n_115_g_mei)-[:NEXTMeasure]->(mjg2dc4_Air_n_115_g_mei))
CREATE (m16hwbwo_Air_n_115_g_mei:Measure {id:'m16hwbwo',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '3'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m16hwbwo_Air_n_115_g_mei))
CREATE (nirfhix_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nirfhix' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nirfhix_Air_n_115_g_mei)-[:IS]->(fact9_Air_n_115_g_mei))
CREATE ((m16hwbwo_Air_n_115_g_mei)-[:HAS]->(nirfhix_Air_n_115_g_mei))
CREATE ((nce7zbp_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nirfhix_Air_n_115_g_mei))
CREATE (n15nml43_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n15nml43' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n15nml43_Air_n_115_g_mei)-[:IS]->(fact10_Air_n_115_g_mei))
CREATE ((m16hwbwo_Air_n_115_g_mei)-[:HAS]->(n15nml43_Air_n_115_g_mei))
CREATE ((nirfhix_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n15nml43_Air_n_115_g_mei))
CREATE (n3nwhvt_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n3nwhvt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n3nwhvt_Air_n_115_g_mei)-[:IS]->(fact11_Air_n_115_g_mei))
CREATE ((m16hwbwo_Air_n_115_g_mei)-[:HAS]->(n3nwhvt_Air_n_115_g_mei))
CREATE ((n15nml43_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n3nwhvt_Air_n_115_g_mei))
CREATE ((mjg2dc4_Air_n_115_g_mei)-[:NEXTMeasure]->(m16hwbwo_Air_n_115_g_mei))
CREATE (ml8i9xi_Air_n_115_g_mei:Measure {id:'ml8i9xi',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '4'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(ml8i9xi_Air_n_115_g_mei))
CREATE (n1sirpx7_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1sirpx7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1sirpx7_Air_n_115_g_mei)-[:IS]->(fact12_Air_n_115_g_mei))
CREATE ((ml8i9xi_Air_n_115_g_mei)-[:HAS]->(n1sirpx7_Air_n_115_g_mei))
CREATE ((n3nwhvt_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n1sirpx7_Air_n_115_g_mei))
CREATE ((m16hwbwo_Air_n_115_g_mei)-[:NEXTMeasure]->(ml8i9xi_Air_n_115_g_mei))
CREATE (m1f4xwtt_Air_n_115_g_mei:Measure {id:'m1f4xwtt',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '5'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1f4xwtt_Air_n_115_g_mei))
CREATE (n1gfmtjc_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1gfmtjc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gfmtjc_Air_n_115_g_mei)-[:IS]->(fact13_Air_n_115_g_mei))
CREATE ((m1f4xwtt_Air_n_115_g_mei)-[:HAS]->(n1gfmtjc_Air_n_115_g_mei))
CREATE ((n1sirpx7_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n1gfmtjc_Air_n_115_g_mei))
CREATE (ny2xcrx_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'ny2xcrx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ny2xcrx_Air_n_115_g_mei)-[:IS]->(fact14_Air_n_115_g_mei))
CREATE ((m1f4xwtt_Air_n_115_g_mei)-[:HAS]->(ny2xcrx_Air_n_115_g_mei))
CREATE ((n1gfmtjc_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(ny2xcrx_Air_n_115_g_mei))
CREATE ((ml8i9xi_Air_n_115_g_mei)-[:NEXTMeasure]->(m1f4xwtt_Air_n_115_g_mei))
CREATE (mb1hzhh_Air_n_115_g_mei:Measure {id:'mb1hzhh',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '6'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mb1hzhh_Air_n_115_g_mei))
CREATE (n128pfpn_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n128pfpn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n128pfpn_Air_n_115_g_mei)-[:IS]->(fact15_Air_n_115_g_mei))
CREATE ((mb1hzhh_Air_n_115_g_mei)-[:HAS]->(n128pfpn_Air_n_115_g_mei))
CREATE ((ny2xcrx_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n128pfpn_Air_n_115_g_mei))
CREATE (n1w2nqi2_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1w2nqi2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1w2nqi2_Air_n_115_g_mei)-[:IS]->(fact16_Air_n_115_g_mei))
CREATE ((mb1hzhh_Air_n_115_g_mei)-[:HAS]->(n1w2nqi2_Air_n_115_g_mei))
CREATE ((n128pfpn_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n1w2nqi2_Air_n_115_g_mei))
CREATE (n6o10ze_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n6o10ze' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n6o10ze_Air_n_115_g_mei)-[:IS]->(fact17_Air_n_115_g_mei))
CREATE ((mb1hzhh_Air_n_115_g_mei)-[:HAS]->(n6o10ze_Air_n_115_g_mei))
CREATE ((n1w2nqi2_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n6o10ze_Air_n_115_g_mei))
CREATE ((m1f4xwtt_Air_n_115_g_mei)-[:NEXTMeasure]->(mb1hzhh_Air_n_115_g_mei))
CREATE (mbf330y_Air_n_115_g_mei:Measure {id:'mbf330y',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '7'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mbf330y_Air_n_115_g_mei))
CREATE (n1g4faun_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1g4faun' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1g4faun_Air_n_115_g_mei)-[:IS]->(fact18_Air_n_115_g_mei))
CREATE ((mbf330y_Air_n_115_g_mei)-[:HAS]->(n1g4faun_Air_n_115_g_mei))
CREATE ((n6o10ze_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1g4faun_Air_n_115_g_mei))
CREATE (n1eo8b7p_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1eo8b7p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1eo8b7p_Air_n_115_g_mei)-[:IS]->(fact19_Air_n_115_g_mei))
CREATE ((mbf330y_Air_n_115_g_mei)-[:HAS]->(n1eo8b7p_Air_n_115_g_mei))
CREATE ((n1g4faun_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n1eo8b7p_Air_n_115_g_mei))
CREATE (n1djviul_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1djviul' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1djviul_Air_n_115_g_mei)-[:IS]->(fact20_Air_n_115_g_mei))
CREATE ((mbf330y_Air_n_115_g_mei)-[:HAS]->(n1djviul_Air_n_115_g_mei))
CREATE ((n1eo8b7p_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1djviul_Air_n_115_g_mei))
CREATE ((mb1hzhh_Air_n_115_g_mei)-[:NEXTMeasure]->(mbf330y_Air_n_115_g_mei))
CREATE (m1gapgy_Air_n_115_g_mei:Measure {id:'m1gapgy',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '8'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1gapgy_Air_n_115_g_mei))
CREATE (nlpdmfr_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nlpdmfr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nlpdmfr_Air_n_115_g_mei)-[:IS]->(fact21_Air_n_115_g_mei))
CREATE ((m1gapgy_Air_n_115_g_mei)-[:HAS]->(nlpdmfr_Air_n_115_g_mei))
CREATE ((n1djviul_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nlpdmfr_Air_n_115_g_mei))
CREATE (n1qoa7hj_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1qoa7hj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qoa7hj_Air_n_115_g_mei)-[:IS]->(fact22_Air_n_115_g_mei))
CREATE ((m1gapgy_Air_n_115_g_mei)-[:HAS]->(n1qoa7hj_Air_n_115_g_mei))
CREATE ((nlpdmfr_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1qoa7hj_Air_n_115_g_mei))
CREATE (neev5jj_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'neev5jj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((neev5jj_Air_n_115_g_mei)-[:IS]->(fact23_Air_n_115_g_mei))
CREATE ((m1gapgy_Air_n_115_g_mei)-[:HAS]->(neev5jj_Air_n_115_g_mei))
CREATE ((n1qoa7hj_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(neev5jj_Air_n_115_g_mei))
CREATE (n1op2ov6_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1op2ov6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1op2ov6_Air_n_115_g_mei)-[:IS]->(fact24_Air_n_115_g_mei))
CREATE ((m1gapgy_Air_n_115_g_mei)-[:HAS]->(n1op2ov6_Air_n_115_g_mei))
CREATE ((neev5jj_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1op2ov6_Air_n_115_g_mei))
CREATE ((mbf330y_Air_n_115_g_mei)-[:NEXTMeasure]->(m1gapgy_Air_n_115_g_mei))
CREATE (miekx4a_Air_n_115_g_mei:Measure {id:'miekx4a',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '9'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(miekx4a_Air_n_115_g_mei))
CREATE (n1ub1y0e_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1ub1y0e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1ub1y0e_Air_n_115_g_mei)-[:IS]->(fact25_Air_n_115_g_mei))
CREATE ((miekx4a_Air_n_115_g_mei)-[:HAS]->(n1ub1y0e_Air_n_115_g_mei))
CREATE ((n1op2ov6_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1ub1y0e_Air_n_115_g_mei))
CREATE (n18095of_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n18095of' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n18095of_Air_n_115_g_mei)-[:IS]->(fact26_Air_n_115_g_mei))
CREATE ((miekx4a_Air_n_115_g_mei)-[:HAS]->(n18095of_Air_n_115_g_mei))
CREATE ((n1ub1y0e_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n18095of_Air_n_115_g_mei))
CREATE (n1pnxoa4_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1pnxoa4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pnxoa4_Air_n_115_g_mei)-[:IS]->(fact27_Air_n_115_g_mei))
CREATE ((miekx4a_Air_n_115_g_mei)-[:HAS]->(n1pnxoa4_Air_n_115_g_mei))
CREATE ((n18095of_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1pnxoa4_Air_n_115_g_mei))
CREATE ((m1gapgy_Air_n_115_g_mei)-[:NEXTMeasure]->(miekx4a_Air_n_115_g_mei))
CREATE (m1i50lpn_Air_n_115_g_mei:Measure {id:'m1i50lpn',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '10'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1i50lpn_Air_n_115_g_mei))
CREATE (nhg81ej_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nhg81ej' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact28_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nhg81ej_Air_n_115_g_mei)-[:IS]->(fact28_Air_n_115_g_mei))
CREATE ((m1i50lpn_Air_n_115_g_mei)-[:HAS]->(nhg81ej_Air_n_115_g_mei))
CREATE ((n1pnxoa4_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nhg81ej_Air_n_115_g_mei))
CREATE (n1cuauuf_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1cuauuf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1cuauuf_Air_n_115_g_mei)-[:IS]->(fact29_Air_n_115_g_mei))
CREATE ((m1i50lpn_Air_n_115_g_mei)-[:HAS]->(n1cuauuf_Air_n_115_g_mei))
CREATE ((nhg81ej_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n1cuauuf_Air_n_115_g_mei))
CREATE (n8dz7ta_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n8dz7ta' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8dz7ta_Air_n_115_g_mei)-[:IS]->(fact30_Air_n_115_g_mei))
CREATE ((m1i50lpn_Air_n_115_g_mei)-[:HAS]->(n8dz7ta_Air_n_115_g_mei))
CREATE ((n1cuauuf_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n8dz7ta_Air_n_115_g_mei))
CREATE ((miekx4a_Air_n_115_g_mei)-[:NEXTMeasure]->(m1i50lpn_Air_n_115_g_mei))
CREATE (mln2fnj_Air_n_115_g_mei:Measure {id:'mln2fnj',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '11'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mln2fnj_Air_n_115_g_mei))
CREATE (n1q5ng05_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1q5ng05' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact31_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1q5ng05_Air_n_115_g_mei)-[:IS]->(fact31_Air_n_115_g_mei))
CREATE ((mln2fnj_Air_n_115_g_mei)-[:HAS]->(n1q5ng05_Air_n_115_g_mei))
CREATE ((n8dz7ta_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1q5ng05_Air_n_115_g_mei))
CREATE (n1bxczwx_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1bxczwx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1bxczwx_Air_n_115_g_mei)-[:IS]->(fact32_Air_n_115_g_mei))
CREATE ((mln2fnj_Air_n_115_g_mei)-[:HAS]->(n1bxczwx_Air_n_115_g_mei))
CREATE ((n1q5ng05_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n1bxczwx_Air_n_115_g_mei))
CREATE (n1gx0ioi_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1gx0ioi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gx0ioi_Air_n_115_g_mei)-[:IS]->(fact33_Air_n_115_g_mei))
CREATE ((mln2fnj_Air_n_115_g_mei)-[:HAS]->(n1gx0ioi_Air_n_115_g_mei))
CREATE ((n1bxczwx_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1gx0ioi_Air_n_115_g_mei))
CREATE ((m1i50lpn_Air_n_115_g_mei)-[:NEXTMeasure]->(mln2fnj_Air_n_115_g_mei))
CREATE (m1a2al6h_Air_n_115_g_mei:Measure {id:'m1a2al6h',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '12'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1a2al6h_Air_n_115_g_mei))
CREATE (ng6v828_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'ng6v828' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ng6v828_Air_n_115_g_mei)-[:IS]->(fact34_Air_n_115_g_mei))
CREATE ((m1a2al6h_Air_n_115_g_mei)-[:HAS]->(ng6v828_Air_n_115_g_mei))
CREATE ((n1gx0ioi_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(ng6v828_Air_n_115_g_mei))
CREATE (n31xfio_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n31xfio' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n31xfio_Air_n_115_g_mei)-[:IS]->(fact35_Air_n_115_g_mei))
CREATE ((m1a2al6h_Air_n_115_g_mei)-[:HAS]->(n31xfio_Air_n_115_g_mei))
CREATE ((ng6v828_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n31xfio_Air_n_115_g_mei))
CREATE (n1qgmmfe_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1qgmmfe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qgmmfe_Air_n_115_g_mei)-[:IS]->(fact36_Air_n_115_g_mei))
CREATE ((m1a2al6h_Air_n_115_g_mei)-[:HAS]->(n1qgmmfe_Air_n_115_g_mei))
CREATE ((n31xfio_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1qgmmfe_Air_n_115_g_mei))
CREATE (n4esjra_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n4esjra' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact37_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n4esjra_Air_n_115_g_mei)-[:IS]->(fact37_Air_n_115_g_mei))
CREATE ((m1a2al6h_Air_n_115_g_mei)-[:HAS]->(n4esjra_Air_n_115_g_mei))
CREATE ((n1qgmmfe_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n4esjra_Air_n_115_g_mei))
CREATE ((mln2fnj_Air_n_115_g_mei)-[:NEXTMeasure]->(m1a2al6h_Air_n_115_g_mei))
CREATE (mrss5hz_Air_n_115_g_mei:Measure {id:'mrss5hz',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '13'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mrss5hz_Air_n_115_g_mei))
CREATE (n5ufn22_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n5ufn22' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact38_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n5ufn22_Air_n_115_g_mei)-[:IS]->(fact38_Air_n_115_g_mei))
CREATE ((mrss5hz_Air_n_115_g_mei)-[:HAS]->(n5ufn22_Air_n_115_g_mei))
CREATE ((n4esjra_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n5ufn22_Air_n_115_g_mei))
CREATE (END39_Air_n_115_g_mei:Event {id:'END39',inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n5ufn22_Air_n_115_g_mei)-[:NEXT]->(END39_Air_n_115_g_mei))
CREATE ((m1a2al6h_Air_n_115_g_mei)-[:NEXTMeasure]->(mrss5hz_Air_n_115_g_mei))
;
