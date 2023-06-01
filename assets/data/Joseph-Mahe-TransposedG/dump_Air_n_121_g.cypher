CREATE (top_Air_n_121_g_mei:TopRhythmic {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s17tret9_Air_n_121_g_mei:Score {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s17tret9_Air_n_121_g_mei'})
CREATE ((s17tret9_Air_n_121_g_mei)-[:RHYTHMIC]->(top_Air_n_121_g_mei))
CREATE (P1_Air_n_121_g_mei:Voice {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s17tret9_Air_n_121_g_mei)-[:VOICE]->(P1_Air_n_121_g_mei))
CREATE ((P1_Air_n_121_g_mei)-[:RHYTHMIC]->(top_Air_n_121_g_mei))
CREATE (m1x8sav9_Air_n_121_g_mei:Measure {id:'m1x8sav9',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '1'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(m1x8sav9_Air_n_121_g_mei))
CREATE (nt2jqqs_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nt2jqqs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nt2jqqs_Air_n_121_g_mei)-[:IS]->(fact0_Air_n_121_g_mei))
CREATE ((m1x8sav9_Air_n_121_g_mei)-[:HAS]->(nt2jqqs_Air_n_121_g_mei))
CREATE ((P1_Air_n_121_g_mei)-[:PLAYS]->(nt2jqqs_Air_n_121_g_mei))
CREATE ((P1_Air_n_121_g_mei)-[:timeSeries]->(nt2jqqs_Air_n_121_g_mei))
CREATE (n17vs0sc_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n17vs0sc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n17vs0sc_Air_n_121_g_mei)-[:IS]->(fact1_Air_n_121_g_mei))
CREATE ((m1x8sav9_Air_n_121_g_mei)-[:HAS]->(n17vs0sc_Air_n_121_g_mei))
CREATE ((nt2jqqs_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n17vs0sc_Air_n_121_g_mei))
CREATE (nguxt6q_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nguxt6q' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nguxt6q_Air_n_121_g_mei)-[:IS]->(fact2_Air_n_121_g_mei))
CREATE ((m1x8sav9_Air_n_121_g_mei)-[:HAS]->(nguxt6q_Air_n_121_g_mei))
CREATE ((n17vs0sc_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(nguxt6q_Air_n_121_g_mei))
CREATE (n1btuxza_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1btuxza' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1btuxza_Air_n_121_g_mei)-[:IS]->(fact3_Air_n_121_g_mei))
CREATE ((m1x8sav9_Air_n_121_g_mei)-[:HAS]->(n1btuxza_Air_n_121_g_mei))
CREATE ((nguxt6q_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(n1btuxza_Air_n_121_g_mei))
CREATE (n1ssgelf_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1ssgelf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ssgelf_Air_n_121_g_mei)-[:IS]->(fact4_Air_n_121_g_mei))
CREATE ((m1x8sav9_Air_n_121_g_mei)-[:HAS]->(n1ssgelf_Air_n_121_g_mei))
CREATE ((n1btuxza_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n1ssgelf_Air_n_121_g_mei))
CREATE (mz1cewc_Air_n_121_g_mei:Measure {id:'mz1cewc',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '2'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(mz1cewc_Air_n_121_g_mei))
CREATE (nbepnx_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nbepnx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact5_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nbepnx_Air_n_121_g_mei)-[:IS]->(fact5_Air_n_121_g_mei))
CREATE ((mz1cewc_Air_n_121_g_mei)-[:HAS]->(nbepnx_Air_n_121_g_mei))
CREATE ((n1ssgelf_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(nbepnx_Air_n_121_g_mei))
CREATE (n1jp4rdk_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1jp4rdk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1jp4rdk_Air_n_121_g_mei)-[:IS]->(fact6_Air_n_121_g_mei))
CREATE ((mz1cewc_Air_n_121_g_mei)-[:HAS]->(n1jp4rdk_Air_n_121_g_mei))
CREATE ((nbepnx_Air_n_121_g_mei)-[:NEXT {duration:0.25}]->(n1jp4rdk_Air_n_121_g_mei))
CREATE ((m1x8sav9_Air_n_121_g_mei)-[:NEXTMeasure]->(mz1cewc_Air_n_121_g_mei))
CREATE (mc4oezx_Air_n_121_g_mei:Measure {id:'mc4oezx',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '3'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(mc4oezx_Air_n_121_g_mei))
CREATE (n1x1n932_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1x1n932' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1x1n932_Air_n_121_g_mei)-[:IS]->(fact7_Air_n_121_g_mei))
CREATE ((mc4oezx_Air_n_121_g_mei)-[:HAS]->(n1x1n932_Air_n_121_g_mei))
CREATE ((n1jp4rdk_Air_n_121_g_mei)-[:NEXT {duration:0.25}]->(n1x1n932_Air_n_121_g_mei))
CREATE (n1dikjmn_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1dikjmn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact8_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1dikjmn_Air_n_121_g_mei)-[:IS]->(fact8_Air_n_121_g_mei))
CREATE ((mc4oezx_Air_n_121_g_mei)-[:HAS]->(n1dikjmn_Air_n_121_g_mei))
CREATE ((n1x1n932_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n1dikjmn_Air_n_121_g_mei))
CREATE (nmkps5p_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nmkps5p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact9_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nmkps5p_Air_n_121_g_mei)-[:IS]->(fact9_Air_n_121_g_mei))
CREATE ((mc4oezx_Air_n_121_g_mei)-[:HAS]->(nmkps5p_Air_n_121_g_mei))
CREATE ((n1dikjmn_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(nmkps5p_Air_n_121_g_mei))
CREATE (n14ak1gg_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n14ak1gg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14ak1gg_Air_n_121_g_mei)-[:IS]->(fact10_Air_n_121_g_mei))
CREATE ((mc4oezx_Air_n_121_g_mei)-[:HAS]->(n14ak1gg_Air_n_121_g_mei))
CREATE ((nmkps5p_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(n14ak1gg_Air_n_121_g_mei))
CREATE (nrcgatd_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nrcgatd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrcgatd_Air_n_121_g_mei)-[:IS]->(fact11_Air_n_121_g_mei))
CREATE ((mc4oezx_Air_n_121_g_mei)-[:HAS]->(nrcgatd_Air_n_121_g_mei))
CREATE ((n14ak1gg_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(nrcgatd_Air_n_121_g_mei))
CREATE ((mz1cewc_Air_n_121_g_mei)-[:NEXTMeasure]->(mc4oezx_Air_n_121_g_mei))
CREATE (mfv63ga_Air_n_121_g_mei:Measure {id:'mfv63ga',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '4'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(mfv63ga_Air_n_121_g_mei))
CREATE (nzxpomq_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nzxpomq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact12_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nzxpomq_Air_n_121_g_mei)-[:IS]->(fact12_Air_n_121_g_mei))
CREATE ((mfv63ga_Air_n_121_g_mei)-[:HAS]->(nzxpomq_Air_n_121_g_mei))
CREATE ((nrcgatd_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(nzxpomq_Air_n_121_g_mei))
CREATE (nyu7iex_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nyu7iex' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nyu7iex_Air_n_121_g_mei)-[:IS]->(fact13_Air_n_121_g_mei))
CREATE ((mfv63ga_Air_n_121_g_mei)-[:HAS]->(nyu7iex_Air_n_121_g_mei))
CREATE ((nzxpomq_Air_n_121_g_mei)-[:NEXT {duration:0.25}]->(nyu7iex_Air_n_121_g_mei))
CREATE ((mc4oezx_Air_n_121_g_mei)-[:NEXTMeasure]->(mfv63ga_Air_n_121_g_mei))
CREATE (mvacgb3_Air_n_121_g_mei:Measure {id:'mvacgb3',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '5'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(mvacgb3_Air_n_121_g_mei))
CREATE (n3spxgl_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n3spxgl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n3spxgl_Air_n_121_g_mei)-[:IS]->(fact14_Air_n_121_g_mei))
CREATE ((mvacgb3_Air_n_121_g_mei)-[:HAS]->(n3spxgl_Air_n_121_g_mei))
CREATE ((nyu7iex_Air_n_121_g_mei)-[:NEXT {duration:0.25}]->(n3spxgl_Air_n_121_g_mei))
CREATE (n6vvbdh_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n6vvbdh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact15_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n6vvbdh_Air_n_121_g_mei)-[:IS]->(fact15_Air_n_121_g_mei))
CREATE ((mvacgb3_Air_n_121_g_mei)-[:HAS]->(n6vvbdh_Air_n_121_g_mei))
CREATE ((n3spxgl_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n6vvbdh_Air_n_121_g_mei))
CREATE (n1uy47n4_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1uy47n4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact16_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact16',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((n1uy47n4_Air_n_121_g_mei)-[:IS]->(fact16_Air_n_121_g_mei))
CREATE ((mvacgb3_Air_n_121_g_mei)-[:HAS]->(n1uy47n4_Air_n_121_g_mei))
CREATE ((n6vvbdh_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(n1uy47n4_Air_n_121_g_mei))
CREATE (n1c27l6u_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1c27l6u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1c27l6u_Air_n_121_g_mei)-[:IS]->(fact17_Air_n_121_g_mei))
CREATE ((mvacgb3_Air_n_121_g_mei)-[:HAS]->(n1c27l6u_Air_n_121_g_mei))
CREATE ((n1uy47n4_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(n1c27l6u_Air_n_121_g_mei))
CREATE (n60e4s5_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n60e4s5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n60e4s5_Air_n_121_g_mei)-[:IS]->(fact18_Air_n_121_g_mei))
CREATE ((mvacgb3_Air_n_121_g_mei)-[:HAS]->(n60e4s5_Air_n_121_g_mei))
CREATE ((n1c27l6u_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n60e4s5_Air_n_121_g_mei))
CREATE ((mfv63ga_Air_n_121_g_mei)-[:NEXTMeasure]->(mvacgb3_Air_n_121_g_mei))
CREATE (mjofbex_Air_n_121_g_mei:Measure {id:'mjofbex',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '6'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(mjofbex_Air_n_121_g_mei))
CREATE (n16c9s3q_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n16c9s3q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact19_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n16c9s3q_Air_n_121_g_mei)-[:IS]->(fact19_Air_n_121_g_mei))
CREATE ((mjofbex_Air_n_121_g_mei)-[:HAS]->(n16c9s3q_Air_n_121_g_mei))
CREATE ((n60e4s5_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n16c9s3q_Air_n_121_g_mei))
CREATE (ny25n36_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'ny25n36' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact20_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ny25n36_Air_n_121_g_mei)-[:IS]->(fact20_Air_n_121_g_mei))
CREATE ((mjofbex_Air_n_121_g_mei)-[:HAS]->(ny25n36_Air_n_121_g_mei))
CREATE ((n16c9s3q_Air_n_121_g_mei)-[:NEXT {duration:0.25}]->(ny25n36_Air_n_121_g_mei))
CREATE (nz40i4r_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nz40i4r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact21_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact21',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nz40i4r_Air_n_121_g_mei)-[:IS]->(fact21_Air_n_121_g_mei))
CREATE ((mjofbex_Air_n_121_g_mei)-[:HAS]->(nz40i4r_Air_n_121_g_mei))
CREATE ((ny25n36_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(nz40i4r_Air_n_121_g_mei))
CREATE (n11rb1m3_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n11rb1m3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact22_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n11rb1m3_Air_n_121_g_mei)-[:IS]->(fact22_Air_n_121_g_mei))
CREATE ((mjofbex_Air_n_121_g_mei)-[:HAS]->(n11rb1m3_Air_n_121_g_mei))
CREATE ((nz40i4r_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(n11rb1m3_Air_n_121_g_mei))
CREATE ((mvacgb3_Air_n_121_g_mei)-[:NEXTMeasure]->(mjofbex_Air_n_121_g_mei))
CREATE (mvbke9l_Air_n_121_g_mei:Measure {id:'mvbke9l',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '7'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(mvbke9l_Air_n_121_g_mei))
CREATE (n1gl1a38_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1gl1a38' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact23_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1gl1a38_Air_n_121_g_mei)-[:IS]->(fact23_Air_n_121_g_mei))
CREATE ((mvbke9l_Air_n_121_g_mei)-[:HAS]->(n1gl1a38_Air_n_121_g_mei))
CREATE ((n11rb1m3_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(n1gl1a38_Air_n_121_g_mei))
CREATE (n16kavqh_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n16kavqh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16kavqh_Air_n_121_g_mei)-[:IS]->(fact24_Air_n_121_g_mei))
CREATE ((mvbke9l_Air_n_121_g_mei)-[:HAS]->(n16kavqh_Air_n_121_g_mei))
CREATE ((n1gl1a38_Air_n_121_g_mei)-[:NEXT {duration:0.25}]->(n16kavqh_Air_n_121_g_mei))
CREATE (nvsidng_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nvsidng' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact25_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((nvsidng_Air_n_121_g_mei)-[:IS]->(fact25_Air_n_121_g_mei))
CREATE ((mvbke9l_Air_n_121_g_mei)-[:HAS]->(nvsidng_Air_n_121_g_mei))
CREATE ((n16kavqh_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(nvsidng_Air_n_121_g_mei))
CREATE (nnjniv1_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nnjniv1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact26_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano'}) 
CREATE ((nnjniv1_Air_n_121_g_mei)-[:IS]->(fact26_Air_n_121_g_mei))
CREATE ((mvbke9l_Air_n_121_g_mei)-[:HAS]->(nnjniv1_Air_n_121_g_mei))
CREATE ((nvsidng_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(nnjniv1_Air_n_121_g_mei))
CREATE ((mjofbex_Air_n_121_g_mei)-[:NEXTMeasure]->(mvbke9l_Air_n_121_g_mei))
CREATE (m1wir5yp_Air_n_121_g_mei:Measure {id:'m1wir5yp',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '8'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(m1wir5yp_Air_n_121_g_mei))
CREATE (n1p7mef3_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1p7mef3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact27_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p7mef3_Air_n_121_g_mei)-[:IS]->(fact27_Air_n_121_g_mei))
CREATE ((m1wir5yp_Air_n_121_g_mei)-[:HAS]->(n1p7mef3_Air_n_121_g_mei))
CREATE ((nnjniv1_Air_n_121_g_mei)-[:NEXT {duration:0.0625}]->(n1p7mef3_Air_n_121_g_mei))
CREATE (n1wz7j9o_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1wz7j9o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact28_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1wz7j9o_Air_n_121_g_mei)-[:IS]->(fact28_Air_n_121_g_mei))
CREATE ((m1wir5yp_Air_n_121_g_mei)-[:HAS]->(n1wz7j9o_Air_n_121_g_mei))
CREATE ((n1p7mef3_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n1wz7j9o_Air_n_121_g_mei))
CREATE (nhm4d6q_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nhm4d6q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact29_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhm4d6q_Air_n_121_g_mei)-[:IS]->(fact29_Air_n_121_g_mei))
CREATE ((m1wir5yp_Air_n_121_g_mei)-[:HAS]->(nhm4d6q_Air_n_121_g_mei))
CREATE ((n1wz7j9o_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(nhm4d6q_Air_n_121_g_mei))
CREATE (n1n4ncb8_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1n4ncb8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact30_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1n4ncb8_Air_n_121_g_mei)-[:IS]->(fact30_Air_n_121_g_mei))
CREATE ((m1wir5yp_Air_n_121_g_mei)-[:HAS]->(n1n4ncb8_Air_n_121_g_mei))
CREATE ((nhm4d6q_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(n1n4ncb8_Air_n_121_g_mei))
CREATE ((mvbke9l_Air_n_121_g_mei)-[:NEXTMeasure]->(m1wir5yp_Air_n_121_g_mei))
CREATE (mhcthw0_Air_n_121_g_mei:Measure {id:'mhcthw0',inputfile: 'Air_n_121_g_mei' ,source:'Air_n_121_g.mei',number: '9'})
CREATE ((top_Air_n_121_g_mei)-[:RHYTHMIC]->(mhcthw0_Air_n_121_g_mei))
CREATE (nw88ef8_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'nw88ef8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact31_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nw88ef8_Air_n_121_g_mei)-[:IS]->(fact31_Air_n_121_g_mei))
CREATE ((mhcthw0_Air_n_121_g_mei)-[:HAS]->(nw88ef8_Air_n_121_g_mei))
CREATE ((n1n4ncb8_Air_n_121_g_mei)-[:NEXT {duration:0.125}]->(nw88ef8_Air_n_121_g_mei))
CREATE (n1t78rn3_Air_n_121_g_mei:Event {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei' ,id:'n1t78rn3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact32_Air_n_121_g_mei:Fact {inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1t78rn3_Air_n_121_g_mei)-[:IS]->(fact32_Air_n_121_g_mei))
CREATE ((mhcthw0_Air_n_121_g_mei)-[:HAS]->(n1t78rn3_Air_n_121_g_mei))
CREATE ((nw88ef8_Air_n_121_g_mei)-[:NEXT {duration:0.25}]->(n1t78rn3_Air_n_121_g_mei))
CREATE (END33_Air_n_121_g_mei:Event {id:'END33',inputfile: 'Air_n_121_g_mei', source:'Air_n_121_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1t78rn3_Air_n_121_g_mei)-[:NEXT]->(END33_Air_n_121_g_mei))
CREATE ((m1wir5yp_Air_n_121_g_mei)-[:NEXTMeasure]->(mhcthw0_Air_n_121_g_mei))
;