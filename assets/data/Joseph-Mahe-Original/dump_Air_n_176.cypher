CREATE (top_Air_n_176_mei:TopRhythmic {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1xqtkjo_Air_n_176_mei:Score {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1xqtkjo_Air_n_176_mei'})
CREATE ((s1xqtkjo_Air_n_176_mei)-[:RHYTHMIC]->(top_Air_n_176_mei))
CREATE (P1_Air_n_176_mei:Voice {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1xqtkjo_Air_n_176_mei)-[:VOICE]->(P1_Air_n_176_mei))
CREATE ((P1_Air_n_176_mei)-[:RHYTHMIC]->(top_Air_n_176_mei))
CREATE (mwn3c81_Air_n_176_mei:Measure {id:'mwn3c81',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '0'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(mwn3c81_Air_n_176_mei))
CREATE (nu4t46s_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nu4t46s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nu4t46s_Air_n_176_mei)-[:IS]->(fact0_Air_n_176_mei))
CREATE ((mwn3c81_Air_n_176_mei)-[:HAS]->(nu4t46s_Air_n_176_mei))
CREATE ((P1_Air_n_176_mei)-[:PLAYS]->(nu4t46s_Air_n_176_mei))
CREATE ((P1_Air_n_176_mei)-[:timeSeries]->(nu4t46s_Air_n_176_mei))
CREATE (m1x3r86j_Air_n_176_mei:Measure {id:'m1x3r86j',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '1'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(m1x3r86j_Air_n_176_mei))
CREATE (n1fee1z8_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1fee1z8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1fee1z8_Air_n_176_mei)-[:IS]->(fact1_Air_n_176_mei))
CREATE ((m1x3r86j_Air_n_176_mei)-[:HAS]->(n1fee1z8_Air_n_176_mei))
CREATE ((nu4t46s_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n1fee1z8_Air_n_176_mei))
CREATE (n5f86nx_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n5f86nx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n5f86nx_Air_n_176_mei)-[:IS]->(fact2_Air_n_176_mei))
CREATE ((m1x3r86j_Air_n_176_mei)-[:HAS]->(n5f86nx_Air_n_176_mei))
CREATE ((n1fee1z8_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n5f86nx_Air_n_176_mei))
CREATE (n1g0qf4q_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1g0qf4q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1g0qf4q_Air_n_176_mei)-[:IS]->(fact3_Air_n_176_mei))
CREATE ((m1x3r86j_Air_n_176_mei)-[:HAS]->(n1g0qf4q_Air_n_176_mei))
CREATE ((n5f86nx_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n1g0qf4q_Air_n_176_mei))
CREATE (nhwejzt_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nhwejzt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nhwejzt_Air_n_176_mei)-[:IS]->(fact4_Air_n_176_mei))
CREATE ((m1x3r86j_Air_n_176_mei)-[:HAS]->(nhwejzt_Air_n_176_mei))
CREATE ((n1g0qf4q_Air_n_176_mei)-[:NEXT {duration:0.25}]->(nhwejzt_Air_n_176_mei))
CREATE ((mwn3c81_Air_n_176_mei)-[:NEXTMeasure]->(m1x3r86j_Air_n_176_mei))
CREATE (m1d85n4a_Air_n_176_mei:Measure {id:'m1d85n4a',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '2'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(m1d85n4a_Air_n_176_mei))
CREATE (n9lyb6z_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n9lyb6z' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.875, start:0.875, end:1.125}) 
CREATE (fact5_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n9lyb6z_Air_n_176_mei)-[:IS]->(fact5_Air_n_176_mei))
CREATE ((m1d85n4a_Air_n_176_mei)-[:HAS]->(n9lyb6z_Air_n_176_mei))
CREATE ((nhwejzt_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n9lyb6z_Air_n_176_mei))
CREATE (n1757fs3_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1757fs3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1757fs3_Air_n_176_mei)-[:IS]->(fact6_Air_n_176_mei))
CREATE ((m1d85n4a_Air_n_176_mei)-[:HAS]->(n1757fs3_Air_n_176_mei))
CREATE ((n9lyb6z_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1757fs3_Air_n_176_mei))
CREATE (n1w6hqap_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1w6hqap' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact7_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1w6hqap_Air_n_176_mei)-[:IS]->(fact7_Air_n_176_mei))
CREATE ((m1d85n4a_Air_n_176_mei)-[:HAS]->(n1w6hqap_Air_n_176_mei))
CREATE ((n1757fs3_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n1w6hqap_Air_n_176_mei))
CREATE (nvy2rni_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nvy2rni' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nvy2rni_Air_n_176_mei)-[:IS]->(fact8_Air_n_176_mei))
CREATE ((m1d85n4a_Air_n_176_mei)-[:HAS]->(nvy2rni_Air_n_176_mei))
CREATE ((n1w6hqap_Air_n_176_mei)-[:NEXT {duration:0.25}]->(nvy2rni_Air_n_176_mei))
CREATE ((m1x3r86j_Air_n_176_mei)-[:NEXTMeasure]->(m1d85n4a_Air_n_176_mei))
CREATE (mwg5ps4_Air_n_176_mei:Measure {id:'mwg5ps4',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '3'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(mwg5ps4_Air_n_176_mei))
CREATE (n1813jcw_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1813jcw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact9_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1813jcw_Air_n_176_mei)-[:IS]->(fact9_Air_n_176_mei))
CREATE ((mwg5ps4_Air_n_176_mei)-[:HAS]->(n1813jcw_Air_n_176_mei))
CREATE ((nvy2rni_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n1813jcw_Air_n_176_mei))
CREATE (n1ndsbv4_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1ndsbv4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact10_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1ndsbv4_Air_n_176_mei)-[:IS]->(fact10_Air_n_176_mei))
CREATE ((mwg5ps4_Air_n_176_mei)-[:HAS]->(n1ndsbv4_Air_n_176_mei))
CREATE ((n1813jcw_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1ndsbv4_Air_n_176_mei))
CREATE (ngv5vab_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'ngv5vab' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact11_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((ngv5vab_Air_n_176_mei)-[:IS]->(fact11_Air_n_176_mei))
CREATE ((mwg5ps4_Air_n_176_mei)-[:HAS]->(ngv5vab_Air_n_176_mei))
CREATE ((n1ndsbv4_Air_n_176_mei)-[:NEXT {duration:0.125}]->(ngv5vab_Air_n_176_mei))
CREATE (n18uthio_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n18uthio' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact12_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n18uthio_Air_n_176_mei)-[:IS]->(fact12_Air_n_176_mei))
CREATE ((mwg5ps4_Air_n_176_mei)-[:HAS]->(n18uthio_Air_n_176_mei))
CREATE ((ngv5vab_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n18uthio_Air_n_176_mei))
CREATE ((m1d85n4a_Air_n_176_mei)-[:NEXTMeasure]->(mwg5ps4_Air_n_176_mei))
CREATE (mk64p8x_Air_n_176_mei:Measure {id:'mk64p8x',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '4'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(mk64p8x_Air_n_176_mei))
CREATE (nsdi9xg_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nsdi9xg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.375, start:2.375, end:2.625}) 
CREATE (fact13_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nsdi9xg_Air_n_176_mei)-[:IS]->(fact13_Air_n_176_mei))
CREATE ((mk64p8x_Air_n_176_mei)-[:HAS]->(nsdi9xg_Air_n_176_mei))
CREATE ((n18uthio_Air_n_176_mei)-[:NEXT {duration:0.125}]->(nsdi9xg_Air_n_176_mei))
CREATE (nd9xn8o_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nd9xn8o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact14_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nd9xn8o_Air_n_176_mei)-[:IS]->(fact14_Air_n_176_mei))
CREATE ((mk64p8x_Air_n_176_mei)-[:HAS]->(nd9xn8o_Air_n_176_mei))
CREATE ((nsdi9xg_Air_n_176_mei)-[:NEXT {duration:0.25}]->(nd9xn8o_Air_n_176_mei))
CREATE (n10aforr_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n10aforr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact15_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n10aforr_Air_n_176_mei)-[:IS]->(fact15_Air_n_176_mei))
CREATE ((mk64p8x_Air_n_176_mei)-[:HAS]->(n10aforr_Air_n_176_mei))
CREATE ((nd9xn8o_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n10aforr_Air_n_176_mei))
CREATE ((mwg5ps4_Air_n_176_mei)-[:NEXTMeasure]->(mk64p8x_Air_n_176_mei))
CREATE (m1mab8ih_Air_n_176_mei:Measure {id:'m1mab8ih',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '5'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(m1mab8ih_Air_n_176_mei))
CREATE (n1adrdqg_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1adrdqg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1adrdqg_Air_n_176_mei)-[:IS]->(fact16_Air_n_176_mei))
CREATE ((m1mab8ih_Air_n_176_mei)-[:HAS]->(n1adrdqg_Air_n_176_mei))
CREATE ((n10aforr_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1adrdqg_Air_n_176_mei))
CREATE ((mk64p8x_Air_n_176_mei)-[:NEXTMeasure]->(m1mab8ih_Air_n_176_mei))
CREATE (mihog8h_Air_n_176_mei:Measure {id:'mihog8h',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '6'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(mihog8h_Air_n_176_mei))
CREATE (nns5p1l_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nns5p1l' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact17_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nns5p1l_Air_n_176_mei)-[:IS]->(fact17_Air_n_176_mei))
CREATE ((mihog8h_Air_n_176_mei)-[:HAS]->(nns5p1l_Air_n_176_mei))
CREATE ((n1adrdqg_Air_n_176_mei)-[:NEXT {duration:0.125}]->(nns5p1l_Air_n_176_mei))
CREATE (n1b83csh_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1b83csh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact18_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1b83csh_Air_n_176_mei)-[:IS]->(fact18_Air_n_176_mei))
CREATE ((mihog8h_Air_n_176_mei)-[:HAS]->(n1b83csh_Air_n_176_mei))
CREATE ((nns5p1l_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1b83csh_Air_n_176_mei))
CREATE (nfd6pl8_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nfd6pl8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact19_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nfd6pl8_Air_n_176_mei)-[:IS]->(fact19_Air_n_176_mei))
CREATE ((mihog8h_Air_n_176_mei)-[:HAS]->(nfd6pl8_Air_n_176_mei))
CREATE ((n1b83csh_Air_n_176_mei)-[:NEXT {duration:0.125}]->(nfd6pl8_Air_n_176_mei))
CREATE (n1j3y6ty_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1j3y6ty' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1j3y6ty_Air_n_176_mei)-[:IS]->(fact20_Air_n_176_mei))
CREATE ((mihog8h_Air_n_176_mei)-[:HAS]->(n1j3y6ty_Air_n_176_mei))
CREATE ((nfd6pl8_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1j3y6ty_Air_n_176_mei))
CREATE ((m1mab8ih_Air_n_176_mei)-[:NEXTMeasure]->(mihog8h_Air_n_176_mei))
CREATE (m1j0ef79_Air_n_176_mei:Measure {id:'m1j0ef79',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '7'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(m1j0ef79_Air_n_176_mei))
CREATE (n2rqo35_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n2rqo35' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact21_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n2rqo35_Air_n_176_mei)-[:IS]->(fact21_Air_n_176_mei))
CREATE ((m1j0ef79_Air_n_176_mei)-[:HAS]->(n2rqo35_Air_n_176_mei))
CREATE ((n1j3y6ty_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n2rqo35_Air_n_176_mei))
CREATE (nw2a8vw_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nw2a8vw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact22_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nw2a8vw_Air_n_176_mei)-[:IS]->(fact22_Air_n_176_mei))
CREATE ((m1j0ef79_Air_n_176_mei)-[:HAS]->(nw2a8vw_Air_n_176_mei))
CREATE ((n2rqo35_Air_n_176_mei)-[:NEXT {duration:0.25}]->(nw2a8vw_Air_n_176_mei))
CREATE (nrk0xn8_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nrk0xn8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.25, start:4.25, end:4.625}) 
CREATE (fact23_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nrk0xn8_Air_n_176_mei)-[:IS]->(fact23_Air_n_176_mei))
CREATE ((m1j0ef79_Air_n_176_mei)-[:HAS]->(nrk0xn8_Air_n_176_mei))
CREATE ((nw2a8vw_Air_n_176_mei)-[:NEXT {duration:0.125}]->(nrk0xn8_Air_n_176_mei))
CREATE ((mihog8h_Air_n_176_mei)-[:NEXTMeasure]->(m1j0ef79_Air_n_176_mei))
CREATE (ms3acq2_Air_n_176_mei:Measure {id:'ms3acq2',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '8'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(ms3acq2_Air_n_176_mei))
CREATE (n1l7dqo8_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1l7dqo8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact24_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1l7dqo8_Air_n_176_mei)-[:IS]->(fact24_Air_n_176_mei))
CREATE ((ms3acq2_Air_n_176_mei)-[:HAS]->(n1l7dqo8_Air_n_176_mei))
CREATE ((nrk0xn8_Air_n_176_mei)-[:NEXT {duration:0.375}]->(n1l7dqo8_Air_n_176_mei))
CREATE (n11xly88_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n11xly88' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact25_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n11xly88_Air_n_176_mei)-[:IS]->(fact25_Air_n_176_mei))
CREATE ((ms3acq2_Air_n_176_mei)-[:HAS]->(n11xly88_Air_n_176_mei))
CREATE ((n1l7dqo8_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n11xly88_Air_n_176_mei))
CREATE (n17js0u8_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n17js0u8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.0, start:5.0, end:5.375}) 
CREATE (fact26_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n17js0u8_Air_n_176_mei)-[:IS]->(fact26_Air_n_176_mei))
CREATE ((ms3acq2_Air_n_176_mei)-[:HAS]->(n17js0u8_Air_n_176_mei))
CREATE ((n11xly88_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n17js0u8_Air_n_176_mei))
CREATE ((m1j0ef79_Air_n_176_mei)-[:NEXTMeasure]->(ms3acq2_Air_n_176_mei))
CREATE (m1lleu6d_Air_n_176_mei:Measure {id:'m1lleu6d',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '9'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(m1lleu6d_Air_n_176_mei))
CREATE (nop0k9h_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nop0k9h' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact27_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nop0k9h_Air_n_176_mei)-[:IS]->(fact27_Air_n_176_mei))
CREATE ((m1lleu6d_Air_n_176_mei)-[:HAS]->(nop0k9h_Air_n_176_mei))
CREATE ((n17js0u8_Air_n_176_mei)-[:NEXT {duration:0.375}]->(nop0k9h_Air_n_176_mei))
CREATE (n1fkzhs1_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1fkzhs1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact28_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1fkzhs1_Air_n_176_mei)-[:IS]->(fact28_Air_n_176_mei))
CREATE ((m1lleu6d_Air_n_176_mei)-[:HAS]->(n1fkzhs1_Air_n_176_mei))
CREATE ((nop0k9h_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1fkzhs1_Air_n_176_mei))
CREATE (n12y240s_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n12y240s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact29_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n12y240s_Air_n_176_mei)-[:IS]->(fact29_Air_n_176_mei))
CREATE ((m1lleu6d_Air_n_176_mei)-[:HAS]->(n12y240s_Air_n_176_mei))
CREATE ((n1fkzhs1_Air_n_176_mei)-[:NEXT {duration:0.125}]->(n12y240s_Air_n_176_mei))
CREATE (n1qo9xzo_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1qo9xzo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact30_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1qo9xzo_Air_n_176_mei)-[:IS]->(fact30_Air_n_176_mei))
CREATE ((m1lleu6d_Air_n_176_mei)-[:HAS]->(n1qo9xzo_Air_n_176_mei))
CREATE ((n12y240s_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1qo9xzo_Air_n_176_mei))
CREATE ((ms3acq2_Air_n_176_mei)-[:NEXTMeasure]->(m1lleu6d_Air_n_176_mei))
CREATE (m1t3siar_Air_n_176_mei:Measure {id:'m1t3siar',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '10'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(m1t3siar_Air_n_176_mei))
CREATE (ne799er_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'ne799er' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact31_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((ne799er_Air_n_176_mei)-[:IS]->(fact31_Air_n_176_mei))
CREATE ((m1t3siar_Air_n_176_mei)-[:HAS]->(ne799er_Air_n_176_mei))
CREATE ((n1qo9xzo_Air_n_176_mei)-[:NEXT {duration:0.125}]->(ne799er_Air_n_176_mei))
CREATE (n16qv85s_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n16qv85s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact32_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n16qv85s_Air_n_176_mei)-[:IS]->(fact32_Air_n_176_mei))
CREATE ((m1t3siar_Air_n_176_mei)-[:HAS]->(n16qv85s_Air_n_176_mei))
CREATE ((ne799er_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n16qv85s_Air_n_176_mei))
CREATE (npat15t_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'npat15t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact33_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((npat15t_Air_n_176_mei)-[:IS]->(fact33_Air_n_176_mei))
CREATE ((m1t3siar_Air_n_176_mei)-[:HAS]->(npat15t_Air_n_176_mei))
CREATE ((n16qv85s_Air_n_176_mei)-[:NEXT {duration:0.125}]->(npat15t_Air_n_176_mei))
CREATE (ngqid5o_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'ngqid5o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact34_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((ngqid5o_Air_n_176_mei)-[:IS]->(fact34_Air_n_176_mei))
CREATE ((m1t3siar_Air_n_176_mei)-[:HAS]->(ngqid5o_Air_n_176_mei))
CREATE ((npat15t_Air_n_176_mei)-[:NEXT {duration:0.25}]->(ngqid5o_Air_n_176_mei))
CREATE ((m1lleu6d_Air_n_176_mei)-[:NEXTMeasure]->(m1t3siar_Air_n_176_mei))
CREATE (mwoy3it_Air_n_176_mei:Measure {id:'mwoy3it',inputfile: 'Air_n_176_mei' ,source:'Air_n_176.mei',number: '11'})
CREATE ((top_Air_n_176_mei)-[:RHYTHMIC]->(mwoy3it_Air_n_176_mei))
CREATE (njfw8ov_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'njfw8ov' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact35_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((njfw8ov_Air_n_176_mei)-[:IS]->(fact35_Air_n_176_mei))
CREATE ((mwoy3it_Air_n_176_mei)-[:HAS]->(njfw8ov_Air_n_176_mei))
CREATE ((ngqid5o_Air_n_176_mei)-[:NEXT {duration:0.125}]->(njfw8ov_Air_n_176_mei))
CREATE (n1va0ir4_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'n1va0ir4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact36_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1va0ir4_Air_n_176_mei)-[:IS]->(fact36_Air_n_176_mei))
CREATE ((mwoy3it_Air_n_176_mei)-[:HAS]->(n1va0ir4_Air_n_176_mei))
CREATE ((njfw8ov_Air_n_176_mei)-[:NEXT {duration:0.25}]->(n1va0ir4_Air_n_176_mei))
CREATE (nm79rp6_Air_n_176_mei:Event {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei' ,id:'nm79rp6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact37_Air_n_176_mei:Fact {inputfile: 'Air_n_176_mei', source:'Air_n_176.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nm79rp6_Air_n_176_mei)-[:IS]->(fact37_Air_n_176_mei))
CREATE ((mwoy3it_Air_n_176_mei)-[:HAS]->(nm79rp6_Air_n_176_mei))
CREATE ((n1va0ir4_Air_n_176_mei)-[:NEXT {duration:0.125}]->(nm79rp6_Air_n_176_mei))
CREATE (END38_Air_n_176_mei:Event {id:'END38',inputfile: 'Air_n_176_mei', source:'Air_n_176.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nm79rp6_Air_n_176_mei)-[:NEXT]->(END38_Air_n_176_mei))
CREATE ((m1t3siar_Air_n_176_mei)-[:NEXTMeasure]->(mwoy3it_Air_n_176_mei))
;
