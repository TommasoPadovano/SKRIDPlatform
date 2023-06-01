CREATE (top_Air_n_56_mei:TopRhythmic {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1xi6tdz_Air_n_56_mei:Score {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1xi6tdz_Air_n_56_mei'})
CREATE ((s1xi6tdz_Air_n_56_mei)-[:RHYTHMIC]->(top_Air_n_56_mei))
CREATE (P1_Air_n_56_mei:Voice {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1xi6tdz_Air_n_56_mei)-[:VOICE]->(P1_Air_n_56_mei))
CREATE ((P1_Air_n_56_mei)-[:RHYTHMIC]->(top_Air_n_56_mei))
CREATE (mxpfho1_Air_n_56_mei:Measure {id:'mxpfho1',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '1'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(mxpfho1_Air_n_56_mei))
CREATE (nd35n6o_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nd35n6o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nd35n6o_Air_n_56_mei)-[:IS]->(fact0_Air_n_56_mei))
CREATE ((mxpfho1_Air_n_56_mei)-[:HAS]->(nd35n6o_Air_n_56_mei))
CREATE ((P1_Air_n_56_mei)-[:PLAYS]->(nd35n6o_Air_n_56_mei))
CREATE ((P1_Air_n_56_mei)-[:timeSeries]->(nd35n6o_Air_n_56_mei))
CREATE (n1mqhp3q_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1mqhp3q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1mqhp3q_Air_n_56_mei)-[:IS]->(fact1_Air_n_56_mei))
CREATE ((mxpfho1_Air_n_56_mei)-[:HAS]->(n1mqhp3q_Air_n_56_mei))
CREATE ((nd35n6o_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1mqhp3q_Air_n_56_mei))
CREATE (n1mma98z_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1mma98z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1mma98z_Air_n_56_mei)-[:IS]->(fact2_Air_n_56_mei))
CREATE ((mxpfho1_Air_n_56_mei)-[:HAS]->(n1mma98z_Air_n_56_mei))
CREATE ((n1mqhp3q_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1mma98z_Air_n_56_mei))
CREATE (nun8ik0_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nun8ik0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nun8ik0_Air_n_56_mei)-[:IS]->(fact3_Air_n_56_mei))
CREATE ((mxpfho1_Air_n_56_mei)-[:HAS]->(nun8ik0_Air_n_56_mei))
CREATE ((n1mma98z_Air_n_56_mei)-[:NEXT {duration:0.125}]->(nun8ik0_Air_n_56_mei))
CREATE (m1pmhi51_Air_n_56_mei:Measure {id:'m1pmhi51',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '2'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(m1pmhi51_Air_n_56_mei))
CREATE (n15rz4we_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n15rz4we' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n15rz4we_Air_n_56_mei)-[:IS]->(fact4_Air_n_56_mei))
CREATE ((m1pmhi51_Air_n_56_mei)-[:HAS]->(n15rz4we_Air_n_56_mei))
CREATE ((nun8ik0_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n15rz4we_Air_n_56_mei))
CREATE (njl2jz0_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'njl2jz0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((njl2jz0_Air_n_56_mei)-[:IS]->(fact5_Air_n_56_mei))
CREATE ((m1pmhi51_Air_n_56_mei)-[:HAS]->(njl2jz0_Air_n_56_mei))
CREATE ((n15rz4we_Air_n_56_mei)-[:NEXT {duration:0.125}]->(njl2jz0_Air_n_56_mei))
CREATE (n7e8yjx_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n7e8yjx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n7e8yjx_Air_n_56_mei)-[:IS]->(fact6_Air_n_56_mei))
CREATE ((m1pmhi51_Air_n_56_mei)-[:HAS]->(n7e8yjx_Air_n_56_mei))
CREATE ((njl2jz0_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n7e8yjx_Air_n_56_mei))
CREATE (n1mfqho6_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1mfqho6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1mfqho6_Air_n_56_mei)-[:IS]->(fact7_Air_n_56_mei))
CREATE ((m1pmhi51_Air_n_56_mei)-[:HAS]->(n1mfqho6_Air_n_56_mei))
CREATE ((n7e8yjx_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1mfqho6_Air_n_56_mei))
CREATE ((mxpfho1_Air_n_56_mei)-[:NEXTMeasure]->(m1pmhi51_Air_n_56_mei))
CREATE (mhzunxi_Air_n_56_mei:Measure {id:'mhzunxi',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '3'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(mhzunxi_Air_n_56_mei))
CREATE (n1wigta8_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1wigta8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact8_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1wigta8_Air_n_56_mei)-[:IS]->(fact8_Air_n_56_mei))
CREATE ((mhzunxi_Air_n_56_mei)-[:HAS]->(n1wigta8_Air_n_56_mei))
CREATE ((n1mfqho6_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1wigta8_Air_n_56_mei))
CREATE (n1exvjqn_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1exvjqn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact9_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n1exvjqn_Air_n_56_mei)-[:IS]->(fact9_Air_n_56_mei))
CREATE ((mhzunxi_Air_n_56_mei)-[:HAS]->(n1exvjqn_Air_n_56_mei))
CREATE ((n1wigta8_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1exvjqn_Air_n_56_mei))
CREATE (ntl5eaw_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'ntl5eaw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact10_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((ntl5eaw_Air_n_56_mei)-[:IS]->(fact10_Air_n_56_mei))
CREATE ((mhzunxi_Air_n_56_mei)-[:HAS]->(ntl5eaw_Air_n_56_mei))
CREATE ((n1exvjqn_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(ntl5eaw_Air_n_56_mei))
CREATE (n1mxoxnh_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1mxoxnh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact11_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1mxoxnh_Air_n_56_mei)-[:IS]->(fact11_Air_n_56_mei))
CREATE ((mhzunxi_Air_n_56_mei)-[:HAS]->(n1mxoxnh_Air_n_56_mei))
CREATE ((ntl5eaw_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1mxoxnh_Air_n_56_mei))
CREATE (nvl4q16_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nvl4q16' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact12_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nvl4q16_Air_n_56_mei)-[:IS]->(fact12_Air_n_56_mei))
CREATE ((mhzunxi_Air_n_56_mei)-[:HAS]->(nvl4q16_Air_n_56_mei))
CREATE ((n1mxoxnh_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(nvl4q16_Air_n_56_mei))
CREATE ((m1pmhi51_Air_n_56_mei)-[:NEXTMeasure]->(mhzunxi_Air_n_56_mei))
CREATE (m635ejs_Air_n_56_mei:Measure {id:'m635ejs',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '4'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(m635ejs_Air_n_56_mei))
CREATE (n11b9k8f_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n11b9k8f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n11b9k8f_Air_n_56_mei)-[:IS]->(fact13_Air_n_56_mei))
CREATE ((m635ejs_Air_n_56_mei)-[:HAS]->(n11b9k8f_Air_n_56_mei))
CREATE ((nvl4q16_Air_n_56_mei)-[:NEXT {duration:0.25}]->(n11b9k8f_Air_n_56_mei))
CREATE (ntjo3pw_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'ntjo3pw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntjo3pw_Air_n_56_mei)-[:IS]->(fact14_Air_n_56_mei))
CREATE ((m635ejs_Air_n_56_mei)-[:HAS]->(ntjo3pw_Air_n_56_mei))
CREATE ((n11b9k8f_Air_n_56_mei)-[:NEXT {duration:0.125}]->(ntjo3pw_Air_n_56_mei))
CREATE (n15iacqh_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n15iacqh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact15_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n15iacqh_Air_n_56_mei)-[:IS]->(fact15_Air_n_56_mei))
CREATE ((m635ejs_Air_n_56_mei)-[:HAS]->(n15iacqh_Air_n_56_mei))
CREATE ((ntjo3pw_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n15iacqh_Air_n_56_mei))
CREATE (n1bmcyuw_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1bmcyuw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact16_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1bmcyuw_Air_n_56_mei)-[:IS]->(fact16_Air_n_56_mei))
CREATE ((m635ejs_Air_n_56_mei)-[:HAS]->(n1bmcyuw_Air_n_56_mei))
CREATE ((n15iacqh_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1bmcyuw_Air_n_56_mei))
CREATE ((mhzunxi_Air_n_56_mei)-[:NEXTMeasure]->(m635ejs_Air_n_56_mei))
CREATE (mqgt1wx_Air_n_56_mei:Measure {id:'mqgt1wx',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '5'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(mqgt1wx_Air_n_56_mei))
CREATE (n20rqfk_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n20rqfk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact17_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n20rqfk_Air_n_56_mei)-[:IS]->(fact17_Air_n_56_mei))
CREATE ((mqgt1wx_Air_n_56_mei)-[:HAS]->(n20rqfk_Air_n_56_mei))
CREATE ((n1bmcyuw_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n20rqfk_Air_n_56_mei))
CREATE (nrs1y1p_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nrs1y1p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact18_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nrs1y1p_Air_n_56_mei)-[:IS]->(fact18_Air_n_56_mei))
CREATE ((mqgt1wx_Air_n_56_mei)-[:HAS]->(nrs1y1p_Air_n_56_mei))
CREATE ((n20rqfk_Air_n_56_mei)-[:NEXT {duration:0.125}]->(nrs1y1p_Air_n_56_mei))
CREATE (npx44ys_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'npx44ys' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((npx44ys_Air_n_56_mei)-[:IS]->(fact19_Air_n_56_mei))
CREATE ((mqgt1wx_Air_n_56_mei)-[:HAS]->(npx44ys_Air_n_56_mei))
CREATE ((nrs1y1p_Air_n_56_mei)-[:NEXT {duration:0.125}]->(npx44ys_Air_n_56_mei))
CREATE (n1w5lu0b_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1w5lu0b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1w5lu0b_Air_n_56_mei)-[:IS]->(fact20_Air_n_56_mei))
CREATE ((mqgt1wx_Air_n_56_mei)-[:HAS]->(n1w5lu0b_Air_n_56_mei))
CREATE ((npx44ys_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1w5lu0b_Air_n_56_mei))
CREATE ((m635ejs_Air_n_56_mei)-[:NEXTMeasure]->(mqgt1wx_Air_n_56_mei))
CREATE (mcq22qn_Air_n_56_mei:Measure {id:'mcq22qn',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '6'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(mcq22qn_Air_n_56_mei))
CREATE (n1dzbyy7_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1dzbyy7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact21_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1dzbyy7_Air_n_56_mei)-[:IS]->(fact21_Air_n_56_mei))
CREATE ((mcq22qn_Air_n_56_mei)-[:HAS]->(n1dzbyy7_Air_n_56_mei))
CREATE ((n1w5lu0b_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1dzbyy7_Air_n_56_mei))
CREATE (n1yqdw3l_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1yqdw3l' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact22_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n1yqdw3l_Air_n_56_mei)-[:IS]->(fact22_Air_n_56_mei))
CREATE ((mcq22qn_Air_n_56_mei)-[:HAS]->(n1yqdw3l_Air_n_56_mei))
CREATE ((n1dzbyy7_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1yqdw3l_Air_n_56_mei))
CREATE (njrer3f_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'njrer3f' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact23_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact23',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((njrer3f_Air_n_56_mei)-[:IS]->(fact23_Air_n_56_mei))
CREATE ((mcq22qn_Air_n_56_mei)-[:HAS]->(njrer3f_Air_n_56_mei))
CREATE ((n1yqdw3l_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(njrer3f_Air_n_56_mei))
CREATE (n1viuyjc_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1viuyjc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact24_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1viuyjc_Air_n_56_mei)-[:IS]->(fact24_Air_n_56_mei))
CREATE ((mcq22qn_Air_n_56_mei)-[:HAS]->(n1viuyjc_Air_n_56_mei))
CREATE ((njrer3f_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1viuyjc_Air_n_56_mei))
CREATE (n1lb5cly_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1lb5cly' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact25_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1lb5cly_Air_n_56_mei)-[:IS]->(fact25_Air_n_56_mei))
CREATE ((mcq22qn_Air_n_56_mei)-[:HAS]->(n1lb5cly_Air_n_56_mei))
CREATE ((n1viuyjc_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1lb5cly_Air_n_56_mei))
CREATE ((mqgt1wx_Air_n_56_mei)-[:NEXTMeasure]->(mcq22qn_Air_n_56_mei))
CREATE (m1v54rqe_Air_n_56_mei:Measure {id:'m1v54rqe',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '7'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(m1v54rqe_Air_n_56_mei))
CREATE (n14o2s98_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n14o2s98' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact26_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n14o2s98_Air_n_56_mei)-[:IS]->(fact26_Air_n_56_mei))
CREATE ((m1v54rqe_Air_n_56_mei)-[:HAS]->(n14o2s98_Air_n_56_mei))
CREATE ((n1lb5cly_Air_n_56_mei)-[:NEXT {duration:0.25}]->(n14o2s98_Air_n_56_mei))
CREATE (n1vuag4o_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1vuag4o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact27_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vuag4o_Air_n_56_mei)-[:IS]->(fact27_Air_n_56_mei))
CREATE ((m1v54rqe_Air_n_56_mei)-[:HAS]->(n1vuag4o_Air_n_56_mei))
CREATE ((n14o2s98_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1vuag4o_Air_n_56_mei))
CREATE (n1ceqdl0_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1ceqdl0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ceqdl0_Air_n_56_mei)-[:IS]->(fact28_Air_n_56_mei))
CREATE ((m1v54rqe_Air_n_56_mei)-[:HAS]->(n1ceqdl0_Air_n_56_mei))
CREATE ((n1vuag4o_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1ceqdl0_Air_n_56_mei))
CREATE (n7dhp9s_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n7dhp9s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n7dhp9s_Air_n_56_mei)-[:IS]->(fact29_Air_n_56_mei))
CREATE ((m1v54rqe_Air_n_56_mei)-[:HAS]->(n7dhp9s_Air_n_56_mei))
CREATE ((n1ceqdl0_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n7dhp9s_Air_n_56_mei))
CREATE ((mcq22qn_Air_n_56_mei)-[:NEXTMeasure]->(m1v54rqe_Air_n_56_mei))
CREATE (m15tpnef_Air_n_56_mei:Measure {id:'m15tpnef',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '8'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(m15tpnef_Air_n_56_mei))
CREATE (n1w2serj_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1w2serj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1w2serj_Air_n_56_mei)-[:IS]->(fact30_Air_n_56_mei))
CREATE ((m15tpnef_Air_n_56_mei)-[:HAS]->(n1w2serj_Air_n_56_mei))
CREATE ((n7dhp9s_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1w2serj_Air_n_56_mei))
CREATE (n11fum9k_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n11fum9k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact31_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n11fum9k_Air_n_56_mei)-[:IS]->(fact31_Air_n_56_mei))
CREATE ((m15tpnef_Air_n_56_mei)-[:HAS]->(n11fum9k_Air_n_56_mei))
CREATE ((n1w2serj_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n11fum9k_Air_n_56_mei))
CREATE (n34twav_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n34twav' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact32_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n34twav_Air_n_56_mei)-[:IS]->(fact32_Air_n_56_mei))
CREATE ((m15tpnef_Air_n_56_mei)-[:HAS]->(n34twav_Air_n_56_mei))
CREATE ((n11fum9k_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n34twav_Air_n_56_mei))
CREATE (n1ivetso_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1ivetso' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact33_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ivetso_Air_n_56_mei)-[:IS]->(fact33_Air_n_56_mei))
CREATE ((m15tpnef_Air_n_56_mei)-[:HAS]->(n1ivetso_Air_n_56_mei))
CREATE ((n34twav_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1ivetso_Air_n_56_mei))
CREATE ((m1v54rqe_Air_n_56_mei)-[:NEXTMeasure]->(m15tpnef_Air_n_56_mei))
CREATE (mgti9et_Air_n_56_mei:Measure {id:'mgti9et',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '9'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(mgti9et_Air_n_56_mei))
CREATE (n1ak0t2q_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1ak0t2q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact34_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ak0t2q_Air_n_56_mei)-[:IS]->(fact34_Air_n_56_mei))
CREATE ((mgti9et_Air_n_56_mei)-[:HAS]->(n1ak0t2q_Air_n_56_mei))
CREATE ((n1ivetso_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1ak0t2q_Air_n_56_mei))
CREATE (nwnkw4x_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nwnkw4x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact35_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nwnkw4x_Air_n_56_mei)-[:IS]->(fact35_Air_n_56_mei))
CREATE ((mgti9et_Air_n_56_mei)-[:HAS]->(nwnkw4x_Air_n_56_mei))
CREATE ((n1ak0t2q_Air_n_56_mei)-[:NEXT {duration:0.125}]->(nwnkw4x_Air_n_56_mei))
CREATE (n1f7txj3_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1f7txj3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact36_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1f7txj3_Air_n_56_mei)-[:IS]->(fact36_Air_n_56_mei))
CREATE ((mgti9et_Air_n_56_mei)-[:HAS]->(n1f7txj3_Air_n_56_mei))
CREATE ((nwnkw4x_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1f7txj3_Air_n_56_mei))
CREATE (n1v9kf85_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1v9kf85' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact37_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact37',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1v9kf85_Air_n_56_mei)-[:IS]->(fact37_Air_n_56_mei))
CREATE ((mgti9et_Air_n_56_mei)-[:HAS]->(n1v9kf85_Air_n_56_mei))
CREATE ((n1f7txj3_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1v9kf85_Air_n_56_mei))
CREATE ((m15tpnef_Air_n_56_mei)-[:NEXTMeasure]->(mgti9et_Air_n_56_mei))
CREATE (m1378w5i_Air_n_56_mei:Measure {id:'m1378w5i',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '10'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(m1378w5i_Air_n_56_mei))
CREATE (nn1max3_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nn1max3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact38_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nn1max3_Air_n_56_mei)-[:IS]->(fact38_Air_n_56_mei))
CREATE ((m1378w5i_Air_n_56_mei)-[:HAS]->(nn1max3_Air_n_56_mei))
CREATE ((n1v9kf85_Air_n_56_mei)-[:NEXT {duration:0.125}]->(nn1max3_Air_n_56_mei))
CREATE (nlws7pu_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nlws7pu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact39_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nlws7pu_Air_n_56_mei)-[:IS]->(fact39_Air_n_56_mei))
CREATE ((m1378w5i_Air_n_56_mei)-[:HAS]->(nlws7pu_Air_n_56_mei))
CREATE ((nn1max3_Air_n_56_mei)-[:NEXT {duration:0.125}]->(nlws7pu_Air_n_56_mei))
CREATE (nejsjrs_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nejsjrs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact40_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nejsjrs_Air_n_56_mei)-[:IS]->(fact40_Air_n_56_mei))
CREATE ((m1378w5i_Air_n_56_mei)-[:HAS]->(nejsjrs_Air_n_56_mei))
CREATE ((nlws7pu_Air_n_56_mei)-[:NEXT {duration:0.125}]->(nejsjrs_Air_n_56_mei))
CREATE (n1d0y1mw_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1d0y1mw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact41_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1d0y1mw_Air_n_56_mei)-[:IS]->(fact41_Air_n_56_mei))
CREATE ((m1378w5i_Air_n_56_mei)-[:HAS]->(n1d0y1mw_Air_n_56_mei))
CREATE ((nejsjrs_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n1d0y1mw_Air_n_56_mei))
CREATE ((mgti9et_Air_n_56_mei)-[:NEXTMeasure]->(m1378w5i_Air_n_56_mei))
CREATE (mn3m99g_Air_n_56_mei:Measure {id:'mn3m99g',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '11'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(mn3m99g_Air_n_56_mei))
CREATE (nuhcj72_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nuhcj72' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact42_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nuhcj72_Air_n_56_mei)-[:IS]->(fact42_Air_n_56_mei))
CREATE ((mn3m99g_Air_n_56_mei)-[:HAS]->(nuhcj72_Air_n_56_mei))
CREATE ((n1d0y1mw_Air_n_56_mei)-[:NEXT {duration:0.125}]->(nuhcj72_Air_n_56_mei))
CREATE (nkl454n_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nkl454n' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact43_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact43',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nkl454n_Air_n_56_mei)-[:IS]->(fact43_Air_n_56_mei))
CREATE ((mn3m99g_Air_n_56_mei)-[:HAS]->(nkl454n_Air_n_56_mei))
CREATE ((nuhcj72_Air_n_56_mei)-[:NEXT {duration:0.25}]->(nkl454n_Air_n_56_mei))
CREATE ((m1378w5i_Air_n_56_mei)-[:NEXTMeasure]->(mn3m99g_Air_n_56_mei))
CREATE (m1cuw1op_Air_n_56_mei:Measure {id:'m1cuw1op',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '12'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(m1cuw1op_Air_n_56_mei))
CREATE (n1r8uqak_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1r8uqak' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.5, start:5.5, end:5.5625}) 
CREATE (fact44_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact44',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1r8uqak_Air_n_56_mei)-[:IS]->(fact44_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:HAS]->(n1r8uqak_Air_n_56_mei))
CREATE ((nkl454n_Air_n_56_mei)-[:NEXT {duration:0.25}]->(n1r8uqak_Air_n_56_mei))
CREATE (n1yuqtgp_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1yuqtgp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.5625, start:5.5625, end:5.625}) 
CREATE (fact45_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact45',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1yuqtgp_Air_n_56_mei)-[:IS]->(fact45_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:HAS]->(n1yuqtgp_Air_n_56_mei))
CREATE ((n1r8uqak_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1yuqtgp_Air_n_56_mei))
CREATE (n78684e_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n78684e' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.625, start:5.625, end:5.6875}) 
CREATE (fact46_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact46',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n78684e_Air_n_56_mei)-[:IS]->(fact46_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:HAS]->(n78684e_Air_n_56_mei))
CREATE ((n1yuqtgp_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n78684e_Air_n_56_mei))
CREATE (n1pfy5n8_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1pfy5n8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.6875, start:5.6875, end:5.75}) 
CREATE (fact47_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact47',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1pfy5n8_Air_n_56_mei)-[:IS]->(fact47_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:HAS]->(n1pfy5n8_Air_n_56_mei))
CREATE ((n78684e_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1pfy5n8_Air_n_56_mei))
CREATE (ny5mueq_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'ny5mueq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.75, start:5.75, end:5.8125}) 
CREATE (fact48_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((ny5mueq_Air_n_56_mei)-[:IS]->(fact48_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:HAS]->(ny5mueq_Air_n_56_mei))
CREATE ((n1pfy5n8_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(ny5mueq_Air_n_56_mei))
CREATE (nwobnsk_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nwobnsk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.8125, start:5.8125, end:5.875}) 
CREATE (fact49_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact49',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nwobnsk_Air_n_56_mei)-[:IS]->(fact49_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:HAS]->(nwobnsk_Air_n_56_mei))
CREATE ((ny5mueq_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(nwobnsk_Air_n_56_mei))
CREATE (nzjbief_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nzjbief' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact50_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact50',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzjbief_Air_n_56_mei)-[:IS]->(fact50_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:HAS]->(nzjbief_Air_n_56_mei))
CREATE ((nwobnsk_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(nzjbief_Air_n_56_mei))
CREATE ((mn3m99g_Air_n_56_mei)-[:NEXTMeasure]->(m1cuw1op_Air_n_56_mei))
CREATE (mmh2cy1_Air_n_56_mei:Measure {id:'mmh2cy1',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '13'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(mmh2cy1_Air_n_56_mei))
CREATE (n3d5wfk_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n3d5wfk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact51_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact51',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n3d5wfk_Air_n_56_mei)-[:IS]->(fact51_Air_n_56_mei))
CREATE ((mmh2cy1_Air_n_56_mei)-[:HAS]->(n3d5wfk_Air_n_56_mei))
CREATE ((nzjbief_Air_n_56_mei)-[:NEXT {duration:0.125}]->(n3d5wfk_Air_n_56_mei))
CREATE (n18lqoux_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n18lqoux' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.25, start:6.25, end:6.5}) 
CREATE (fact52_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact52',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n18lqoux_Air_n_56_mei)-[:IS]->(fact52_Air_n_56_mei))
CREATE ((mmh2cy1_Air_n_56_mei)-[:HAS]->(n18lqoux_Air_n_56_mei))
CREATE ((n3d5wfk_Air_n_56_mei)-[:NEXT {duration:0.25}]->(n18lqoux_Air_n_56_mei))
CREATE ((m1cuw1op_Air_n_56_mei)-[:NEXTMeasure]->(mmh2cy1_Air_n_56_mei))
CREATE (m1jyl3fo_Air_n_56_mei:Measure {id:'m1jyl3fo',inputfile: 'Air_n_56_mei' ,source:'Air_n_56.mei',number: '14'})
CREATE ((top_Air_n_56_mei)-[:RHYTHMIC]->(m1jyl3fo_Air_n_56_mei))
CREATE (nxki8vh_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'nxki8vh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.5, start:6.5, end:6.5625}) 
CREATE (fact53_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact53',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nxki8vh_Air_n_56_mei)-[:IS]->(fact53_Air_n_56_mei))
CREATE ((m1jyl3fo_Air_n_56_mei)-[:HAS]->(nxki8vh_Air_n_56_mei))
CREATE ((n18lqoux_Air_n_56_mei)-[:NEXT {duration:0.25}]->(nxki8vh_Air_n_56_mei))
CREATE (n1bad7li_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1bad7li' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.5625, start:6.5625, end:6.625}) 
CREATE (fact54_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact54',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1bad7li_Air_n_56_mei)-[:IS]->(fact54_Air_n_56_mei))
CREATE ((m1jyl3fo_Air_n_56_mei)-[:HAS]->(n1bad7li_Air_n_56_mei))
CREATE ((nxki8vh_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1bad7li_Air_n_56_mei))
CREATE (n45ft30_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n45ft30' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.625, start:6.625, end:6.6875}) 
CREATE (fact55_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact55',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n45ft30_Air_n_56_mei)-[:IS]->(fact55_Air_n_56_mei))
CREATE ((m1jyl3fo_Air_n_56_mei)-[:HAS]->(n45ft30_Air_n_56_mei))
CREATE ((n1bad7li_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n45ft30_Air_n_56_mei))
CREATE (n1nfcnoh_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1nfcnoh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.6875, start:6.6875, end:6.75}) 
CREATE (fact56_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact56',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1nfcnoh_Air_n_56_mei)-[:IS]->(fact56_Air_n_56_mei))
CREATE ((m1jyl3fo_Air_n_56_mei)-[:HAS]->(n1nfcnoh_Air_n_56_mei))
CREATE ((n45ft30_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1nfcnoh_Air_n_56_mei))
CREATE (n1xhzspm_Air_n_56_mei:Event {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei' ,id:'n1xhzspm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.75, start:6.75, end:7.0}) 
CREATE (fact57_Air_n_56_mei:Fact {inputfile: 'Air_n_56_mei', source:'Air_n_56.mei', id: 'fact57',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1xhzspm_Air_n_56_mei)-[:IS]->(fact57_Air_n_56_mei))
CREATE ((m1jyl3fo_Air_n_56_mei)-[:HAS]->(n1xhzspm_Air_n_56_mei))
CREATE ((n1nfcnoh_Air_n_56_mei)-[:NEXT {duration:0.0625}]->(n1xhzspm_Air_n_56_mei))
CREATE (END58_Air_n_56_mei:Event {id:'END58',inputfile: 'Air_n_56_mei', source:'Air_n_56.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1xhzspm_Air_n_56_mei)-[:NEXT]->(END58_Air_n_56_mei))
CREATE ((mmh2cy1_Air_n_56_mei)-[:NEXTMeasure]->(m1jyl3fo_Air_n_56_mei))
;
