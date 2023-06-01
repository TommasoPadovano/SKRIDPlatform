CREATE (top_Air_n_68_g_mei:TopRhythmic {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (swun84c_Air_n_68_g_mei:Score {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'swun84c_Air_n_68_g_mei'})
CREATE ((swun84c_Air_n_68_g_mei)-[:RHYTHMIC]->(top_Air_n_68_g_mei))
CREATE (P1_Air_n_68_g_mei:Voice {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((swun84c_Air_n_68_g_mei)-[:VOICE]->(P1_Air_n_68_g_mei))
CREATE ((P1_Air_n_68_g_mei)-[:RHYTHMIC]->(top_Air_n_68_g_mei))
CREATE (m2k5iig_Air_n_68_g_mei:Measure {id:'m2k5iig',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '0'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m2k5iig_Air_n_68_g_mei))
CREATE (nrkiqcq_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nrkiqcq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nrkiqcq_Air_n_68_g_mei)-[:IS]->(fact0_Air_n_68_g_mei))
CREATE ((m2k5iig_Air_n_68_g_mei)-[:HAS]->(nrkiqcq_Air_n_68_g_mei))
CREATE ((P1_Air_n_68_g_mei)-[:PLAYS]->(nrkiqcq_Air_n_68_g_mei))
CREATE ((P1_Air_n_68_g_mei)-[:timeSeries]->(nrkiqcq_Air_n_68_g_mei))
CREATE (mmwj1yf_Air_n_68_g_mei:Measure {id:'mmwj1yf',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '1'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(mmwj1yf_Air_n_68_g_mei))
CREATE (nmi8tmv_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nmi8tmv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nmi8tmv_Air_n_68_g_mei)-[:IS]->(fact1_Air_n_68_g_mei))
CREATE ((mmwj1yf_Air_n_68_g_mei)-[:HAS]->(nmi8tmv_Air_n_68_g_mei))
CREATE ((nrkiqcq_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nmi8tmv_Air_n_68_g_mei))
CREATE (n191is74_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n191is74' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n191is74_Air_n_68_g_mei)-[:IS]->(fact2_Air_n_68_g_mei))
CREATE ((mmwj1yf_Air_n_68_g_mei)-[:HAS]->(n191is74_Air_n_68_g_mei))
CREATE ((nmi8tmv_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n191is74_Air_n_68_g_mei))
CREATE (n9lt6nc_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n9lt6nc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n9lt6nc_Air_n_68_g_mei)-[:IS]->(fact3_Air_n_68_g_mei))
CREATE ((mmwj1yf_Air_n_68_g_mei)-[:HAS]->(n9lt6nc_Air_n_68_g_mei))
CREATE ((n191is74_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n9lt6nc_Air_n_68_g_mei))
CREATE (na73i52_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'na73i52' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((na73i52_Air_n_68_g_mei)-[:IS]->(fact4_Air_n_68_g_mei))
CREATE ((mmwj1yf_Air_n_68_g_mei)-[:HAS]->(na73i52_Air_n_68_g_mei))
CREATE ((n9lt6nc_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(na73i52_Air_n_68_g_mei))
CREATE ((m2k5iig_Air_n_68_g_mei)-[:NEXTMeasure]->(mmwj1yf_Air_n_68_g_mei))
CREATE (m1mh5zbo_Air_n_68_g_mei:Measure {id:'m1mh5zbo',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '2'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m1mh5zbo_Air_n_68_g_mei))
CREATE (nr3c5ug_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nr3c5ug' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact5_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nr3c5ug_Air_n_68_g_mei)-[:IS]->(fact5_Air_n_68_g_mei))
CREATE ((m1mh5zbo_Air_n_68_g_mei)-[:HAS]->(nr3c5ug_Air_n_68_g_mei))
CREATE ((na73i52_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nr3c5ug_Air_n_68_g_mei))
CREATE (n1t84t3h_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1t84t3h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1t84t3h_Air_n_68_g_mei)-[:IS]->(fact6_Air_n_68_g_mei))
CREATE ((m1mh5zbo_Air_n_68_g_mei)-[:HAS]->(n1t84t3h_Air_n_68_g_mei))
CREATE ((nr3c5ug_Air_n_68_g_mei)-[:NEXT {duration:0.25}]->(n1t84t3h_Air_n_68_g_mei))
CREATE (nr87hcs_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nr87hcs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nr87hcs_Air_n_68_g_mei)-[:IS]->(fact7_Air_n_68_g_mei))
CREATE ((m1mh5zbo_Air_n_68_g_mei)-[:HAS]->(nr87hcs_Air_n_68_g_mei))
CREATE ((n1t84t3h_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nr87hcs_Air_n_68_g_mei))
CREATE ((mmwj1yf_Air_n_68_g_mei)-[:NEXTMeasure]->(m1mh5zbo_Air_n_68_g_mei))
CREATE (m1mwso7e_Air_n_68_g_mei:Measure {id:'m1mwso7e',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '3'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m1mwso7e_Air_n_68_g_mei))
CREATE (nebdiym_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nebdiym' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nebdiym_Air_n_68_g_mei)-[:IS]->(fact8_Air_n_68_g_mei))
CREATE ((m1mwso7e_Air_n_68_g_mei)-[:HAS]->(nebdiym_Air_n_68_g_mei))
CREATE ((nr87hcs_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nebdiym_Air_n_68_g_mei))
CREATE (n1i48gax_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1i48gax' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1i48gax_Air_n_68_g_mei)-[:IS]->(fact9_Air_n_68_g_mei))
CREATE ((m1mwso7e_Air_n_68_g_mei)-[:HAS]->(n1i48gax_Air_n_68_g_mei))
CREATE ((nebdiym_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n1i48gax_Air_n_68_g_mei))
CREATE (n1it3ipd_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1it3ipd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1it3ipd_Air_n_68_g_mei)-[:IS]->(fact10_Air_n_68_g_mei))
CREATE ((m1mwso7e_Air_n_68_g_mei)-[:HAS]->(n1it3ipd_Air_n_68_g_mei))
CREATE ((n1i48gax_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n1it3ipd_Air_n_68_g_mei))
CREATE (n1ve3bhh_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1ve3bhh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ve3bhh_Air_n_68_g_mei)-[:IS]->(fact11_Air_n_68_g_mei))
CREATE ((m1mwso7e_Air_n_68_g_mei)-[:HAS]->(n1ve3bhh_Air_n_68_g_mei))
CREATE ((n1it3ipd_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n1ve3bhh_Air_n_68_g_mei))
CREATE ((m1mh5zbo_Air_n_68_g_mei)-[:NEXTMeasure]->(m1mwso7e_Air_n_68_g_mei))
CREATE (m1tcth8w_Air_n_68_g_mei:Measure {id:'m1tcth8w',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '4'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m1tcth8w_Air_n_68_g_mei))
CREATE (n14dvzpl_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n14dvzpl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact12_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n14dvzpl_Air_n_68_g_mei)-[:IS]->(fact12_Air_n_68_g_mei))
CREATE ((m1tcth8w_Air_n_68_g_mei)-[:HAS]->(n14dvzpl_Air_n_68_g_mei))
CREATE ((n1ve3bhh_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n14dvzpl_Air_n_68_g_mei))
CREATE (n1fgmah0_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1fgmah0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1fgmah0_Air_n_68_g_mei)-[:IS]->(fact13_Air_n_68_g_mei))
CREATE ((m1tcth8w_Air_n_68_g_mei)-[:HAS]->(n1fgmah0_Air_n_68_g_mei))
CREATE ((n14dvzpl_Air_n_68_g_mei)-[:NEXT {duration:0.25}]->(n1fgmah0_Air_n_68_g_mei))
CREATE ((m1mwso7e_Air_n_68_g_mei)-[:NEXTMeasure]->(m1tcth8w_Air_n_68_g_mei))
CREATE (mpv0pxm_Air_n_68_g_mei:Measure {id:'mpv0pxm',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '5'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(mpv0pxm_Air_n_68_g_mei))
CREATE (n1gi7mc6_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1gi7mc6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1gi7mc6_Air_n_68_g_mei)-[:IS]->(fact14_Air_n_68_g_mei))
CREATE ((mpv0pxm_Air_n_68_g_mei)-[:HAS]->(n1gi7mc6_Air_n_68_g_mei))
CREATE ((n1fgmah0_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n1gi7mc6_Air_n_68_g_mei))
CREATE ((m1tcth8w_Air_n_68_g_mei)-[:NEXTMeasure]->(mpv0pxm_Air_n_68_g_mei))
CREATE (m1fwe2q_Air_n_68_g_mei:Measure {id:'m1fwe2q',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '6'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m1fwe2q_Air_n_68_g_mei))
CREATE (nz4cvdk_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nz4cvdk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nz4cvdk_Air_n_68_g_mei)-[:IS]->(fact15_Air_n_68_g_mei))
CREATE ((m1fwe2q_Air_n_68_g_mei)-[:HAS]->(nz4cvdk_Air_n_68_g_mei))
CREATE ((n1gi7mc6_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nz4cvdk_Air_n_68_g_mei))
CREATE (n1o7wuxd_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1o7wuxd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1o7wuxd_Air_n_68_g_mei)-[:IS]->(fact16_Air_n_68_g_mei))
CREATE ((m1fwe2q_Air_n_68_g_mei)-[:HAS]->(n1o7wuxd_Air_n_68_g_mei))
CREATE ((nz4cvdk_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n1o7wuxd_Air_n_68_g_mei))
CREATE (nim2fvr_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nim2fvr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact17_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nim2fvr_Air_n_68_g_mei)-[:IS]->(fact17_Air_n_68_g_mei))
CREATE ((m1fwe2q_Air_n_68_g_mei)-[:HAS]->(nim2fvr_Air_n_68_g_mei))
CREATE ((n1o7wuxd_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nim2fvr_Air_n_68_g_mei))
CREATE ((mpv0pxm_Air_n_68_g_mei)-[:NEXTMeasure]->(m1fwe2q_Air_n_68_g_mei))
CREATE (m176nyb7_Air_n_68_g_mei:Measure {id:'m176nyb7',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '7'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m176nyb7_Air_n_68_g_mei))
CREATE (n196fasm_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n196fasm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact18_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n196fasm_Air_n_68_g_mei)-[:IS]->(fact18_Air_n_68_g_mei))
CREATE ((m176nyb7_Air_n_68_g_mei)-[:HAS]->(n196fasm_Air_n_68_g_mei))
CREATE ((nim2fvr_Air_n_68_g_mei)-[:NEXT {duration:0.25}]->(n196fasm_Air_n_68_g_mei))
CREATE (nrdgsdl_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nrdgsdl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nrdgsdl_Air_n_68_g_mei)-[:IS]->(fact19_Air_n_68_g_mei))
CREATE ((m176nyb7_Air_n_68_g_mei)-[:HAS]->(nrdgsdl_Air_n_68_g_mei))
CREATE ((n196fasm_Air_n_68_g_mei)-[:NEXT {duration:0.25}]->(nrdgsdl_Air_n_68_g_mei))
CREATE (n182s7xk_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n182s7xk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n182s7xk_Air_n_68_g_mei)-[:IS]->(fact20_Air_n_68_g_mei))
CREATE ((m176nyb7_Air_n_68_g_mei)-[:HAS]->(n182s7xk_Air_n_68_g_mei))
CREATE ((nrdgsdl_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n182s7xk_Air_n_68_g_mei))
CREATE ((m1fwe2q_Air_n_68_g_mei)-[:NEXTMeasure]->(m176nyb7_Air_n_68_g_mei))
CREATE (m1p5134b_Air_n_68_g_mei:Measure {id:'m1p5134b',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '8'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m1p5134b_Air_n_68_g_mei))
CREATE (n1sbddq4_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n1sbddq4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1sbddq4_Air_n_68_g_mei)-[:IS]->(fact21_Air_n_68_g_mei))
CREATE ((m1p5134b_Air_n_68_g_mei)-[:HAS]->(n1sbddq4_Air_n_68_g_mei))
CREATE ((n182s7xk_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n1sbddq4_Air_n_68_g_mei))
CREATE (nwg4kr9_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nwg4kr9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwg4kr9_Air_n_68_g_mei)-[:IS]->(fact22_Air_n_68_g_mei))
CREATE ((m1p5134b_Air_n_68_g_mei)-[:HAS]->(nwg4kr9_Air_n_68_g_mei))
CREATE ((n1sbddq4_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nwg4kr9_Air_n_68_g_mei))
CREATE (nvtexkx_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nvtexkx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nvtexkx_Air_n_68_g_mei)-[:IS]->(fact23_Air_n_68_g_mei))
CREATE ((m1p5134b_Air_n_68_g_mei)-[:HAS]->(nvtexkx_Air_n_68_g_mei))
CREATE ((nwg4kr9_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nvtexkx_Air_n_68_g_mei))
CREATE (n3i9dnf_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n3i9dnf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n3i9dnf_Air_n_68_g_mei)-[:IS]->(fact24_Air_n_68_g_mei))
CREATE ((m1p5134b_Air_n_68_g_mei)-[:HAS]->(n3i9dnf_Air_n_68_g_mei))
CREATE ((nvtexkx_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(n3i9dnf_Air_n_68_g_mei))
CREATE ((m176nyb7_Air_n_68_g_mei)-[:NEXTMeasure]->(m1p5134b_Air_n_68_g_mei))
CREATE (m1hq0oc0_Air_n_68_g_mei:Measure {id:'m1hq0oc0',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '9'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(m1hq0oc0_Air_n_68_g_mei))
CREATE (nxm9qdp_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nxm9qdp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.625, start:3.625, end:3.875}) 
CREATE (fact25_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nxm9qdp_Air_n_68_g_mei)-[:IS]->(fact25_Air_n_68_g_mei))
CREATE ((m1hq0oc0_Air_n_68_g_mei)-[:HAS]->(nxm9qdp_Air_n_68_g_mei))
CREATE ((n3i9dnf_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nxm9qdp_Air_n_68_g_mei))
CREATE (n2oo0nu_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n2oo0nu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact26_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n2oo0nu_Air_n_68_g_mei)-[:IS]->(fact26_Air_n_68_g_mei))
CREATE ((m1hq0oc0_Air_n_68_g_mei)-[:HAS]->(n2oo0nu_Air_n_68_g_mei))
CREATE ((nxm9qdp_Air_n_68_g_mei)-[:NEXT {duration:0.25}]->(n2oo0nu_Air_n_68_g_mei))
CREATE ((m1p5134b_Air_n_68_g_mei)-[:NEXTMeasure]->(m1hq0oc0_Air_n_68_g_mei))
CREATE (mxnoaz6_Air_n_68_g_mei:Measure {id:'mxnoaz6',inputfile: 'Air_n_68_g_mei' ,source:'Air_n_68_g.mei',number: '10'})
CREATE ((top_Air_n_68_g_mei)-[:RHYTHMIC]->(mxnoaz6_Air_n_68_g_mei))
CREATE (n75k5nn_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'n75k5nn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n75k5nn_Air_n_68_g_mei)-[:IS]->(fact27_Air_n_68_g_mei))
CREATE ((mxnoaz6_Air_n_68_g_mei)-[:HAS]->(n75k5nn_Air_n_68_g_mei))
CREATE ((n2oo0nu_Air_n_68_g_mei)-[:NEXT {duration:0.25}]->(n75k5nn_Air_n_68_g_mei))
CREATE (ndvtaaj_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'ndvtaaj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact28_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndvtaaj_Air_n_68_g_mei)-[:IS]->(fact28_Air_n_68_g_mei))
CREATE ((mxnoaz6_Air_n_68_g_mei)-[:HAS]->(ndvtaaj_Air_n_68_g_mei))
CREATE ((n75k5nn_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(ndvtaaj_Air_n_68_g_mei))
CREATE (nncfyk5_Air_n_68_g_mei:Event {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei' ,id:'nncfyk5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_68_g_mei:Fact {inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nncfyk5_Air_n_68_g_mei)-[:IS]->(fact29_Air_n_68_g_mei))
CREATE ((mxnoaz6_Air_n_68_g_mei)-[:HAS]->(nncfyk5_Air_n_68_g_mei))
CREATE ((ndvtaaj_Air_n_68_g_mei)-[:NEXT {duration:0.125}]->(nncfyk5_Air_n_68_g_mei))
CREATE (END30_Air_n_68_g_mei:Event {id:'END30',inputfile: 'Air_n_68_g_mei', source:'Air_n_68_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nncfyk5_Air_n_68_g_mei)-[:NEXT]->(END30_Air_n_68_g_mei))
CREATE ((m1hq0oc0_Air_n_68_g_mei)-[:NEXTMeasure]->(mxnoaz6_Air_n_68_g_mei))
;
