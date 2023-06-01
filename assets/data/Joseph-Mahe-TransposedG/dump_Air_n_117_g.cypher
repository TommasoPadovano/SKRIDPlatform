CREATE (top_Air_n_117_g_mei:TopRhythmic {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s125xkwa_Air_n_117_g_mei:Score {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s125xkwa_Air_n_117_g_mei'})
CREATE ((s125xkwa_Air_n_117_g_mei)-[:RHYTHMIC]->(top_Air_n_117_g_mei))
CREATE (P1_Air_n_117_g_mei:Voice {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s125xkwa_Air_n_117_g_mei)-[:VOICE]->(P1_Air_n_117_g_mei))
CREATE ((P1_Air_n_117_g_mei)-[:RHYTHMIC]->(top_Air_n_117_g_mei))
CREATE (mqm81cl_Air_n_117_g_mei:Measure {id:'mqm81cl',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '0'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(mqm81cl_Air_n_117_g_mei))
CREATE (nwbdsjm_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nwbdsjm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nwbdsjm_Air_n_117_g_mei)-[:IS]->(fact0_Air_n_117_g_mei))
CREATE ((mqm81cl_Air_n_117_g_mei)-[:HAS]->(nwbdsjm_Air_n_117_g_mei))
CREATE ((P1_Air_n_117_g_mei)-[:PLAYS]->(nwbdsjm_Air_n_117_g_mei))
CREATE ((P1_Air_n_117_g_mei)-[:timeSeries]->(nwbdsjm_Air_n_117_g_mei))
CREATE (n9hum18_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n9hum18' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n9hum18_Air_n_117_g_mei)-[:IS]->(fact1_Air_n_117_g_mei))
CREATE ((mqm81cl_Air_n_117_g_mei)-[:HAS]->(n9hum18_Air_n_117_g_mei))
CREATE ((nwbdsjm_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n9hum18_Air_n_117_g_mei))
CREATE (nkuqdgo_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nkuqdgo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nkuqdgo_Air_n_117_g_mei)-[:IS]->(fact2_Air_n_117_g_mei))
CREATE ((mqm81cl_Air_n_117_g_mei)-[:HAS]->(nkuqdgo_Air_n_117_g_mei))
CREATE ((n9hum18_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(nkuqdgo_Air_n_117_g_mei))
CREATE (m1p6z4s0_Air_n_117_g_mei:Measure {id:'m1p6z4s0',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '1'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(m1p6z4s0_Air_n_117_g_mei))
CREATE (n1yn2sq4_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1yn2sq4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.375, start:0.375, end:0.75}) 
CREATE (fact3_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1yn2sq4_Air_n_117_g_mei)-[:IS]->(fact3_Air_n_117_g_mei))
CREATE ((m1p6z4s0_Air_n_117_g_mei)-[:HAS]->(n1yn2sq4_Air_n_117_g_mei))
CREATE ((nkuqdgo_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1yn2sq4_Air_n_117_g_mei))
CREATE (n1uf2gv7_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1uf2gv7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1uf2gv7_Air_n_117_g_mei)-[:IS]->(fact4_Air_n_117_g_mei))
CREATE ((m1p6z4s0_Air_n_117_g_mei)-[:HAS]->(n1uf2gv7_Air_n_117_g_mei))
CREATE ((n1yn2sq4_Air_n_117_g_mei)-[:NEXT {duration:0.375}]->(n1uf2gv7_Air_n_117_g_mei))
CREATE (n1ys8zgn_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1ys8zgn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ys8zgn_Air_n_117_g_mei)-[:IS]->(fact5_Air_n_117_g_mei))
CREATE ((m1p6z4s0_Air_n_117_g_mei)-[:HAS]->(n1ys8zgn_Air_n_117_g_mei))
CREATE ((n1uf2gv7_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1ys8zgn_Air_n_117_g_mei))
CREATE (n1gbzz92_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1gbzz92' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1gbzz92_Air_n_117_g_mei)-[:IS]->(fact6_Air_n_117_g_mei))
CREATE ((m1p6z4s0_Air_n_117_g_mei)-[:HAS]->(n1gbzz92_Air_n_117_g_mei))
CREATE ((n1ys8zgn_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1gbzz92_Air_n_117_g_mei))
CREATE ((mqm81cl_Air_n_117_g_mei)-[:NEXTMeasure]->(m1p6z4s0_Air_n_117_g_mei))
CREATE (m1jmwbgi_Air_n_117_g_mei:Measure {id:'m1jmwbgi',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '2'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(m1jmwbgi_Air_n_117_g_mei))
CREATE (nzcs3r9_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nzcs3r9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzcs3r9_Air_n_117_g_mei)-[:IS]->(fact7_Air_n_117_g_mei))
CREATE ((m1jmwbgi_Air_n_117_g_mei)-[:HAS]->(nzcs3r9_Air_n_117_g_mei))
CREATE ((n1gbzz92_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(nzcs3r9_Air_n_117_g_mei))
CREATE (nc45hss_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nc45hss' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nc45hss_Air_n_117_g_mei)-[:IS]->(fact8_Air_n_117_g_mei))
CREATE ((m1jmwbgi_Air_n_117_g_mei)-[:HAS]->(nc45hss_Air_n_117_g_mei))
CREATE ((nzcs3r9_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(nc45hss_Air_n_117_g_mei))
CREATE (neybwzt_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'neybwzt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((neybwzt_Air_n_117_g_mei)-[:IS]->(fact9_Air_n_117_g_mei))
CREATE ((m1jmwbgi_Air_n_117_g_mei)-[:HAS]->(neybwzt_Air_n_117_g_mei))
CREATE ((nc45hss_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(neybwzt_Air_n_117_g_mei))
CREATE (n15461oi_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n15461oi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n15461oi_Air_n_117_g_mei)-[:IS]->(fact10_Air_n_117_g_mei))
CREATE ((m1jmwbgi_Air_n_117_g_mei)-[:HAS]->(n15461oi_Air_n_117_g_mei))
CREATE ((neybwzt_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n15461oi_Air_n_117_g_mei))
CREATE (n1ie69sq_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1ie69sq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ie69sq_Air_n_117_g_mei)-[:IS]->(fact11_Air_n_117_g_mei))
CREATE ((m1jmwbgi_Air_n_117_g_mei)-[:HAS]->(n1ie69sq_Air_n_117_g_mei))
CREATE ((n15461oi_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1ie69sq_Air_n_117_g_mei))
CREATE (n17pfxi4_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n17pfxi4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n17pfxi4_Air_n_117_g_mei)-[:IS]->(fact12_Air_n_117_g_mei))
CREATE ((m1jmwbgi_Air_n_117_g_mei)-[:HAS]->(n17pfxi4_Air_n_117_g_mei))
CREATE ((n1ie69sq_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n17pfxi4_Air_n_117_g_mei))
CREATE ((m1p6z4s0_Air_n_117_g_mei)-[:NEXTMeasure]->(m1jmwbgi_Air_n_117_g_mei))
CREATE (mu2i33_Air_n_117_g_mei:Measure {id:'mu2i33',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '3'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(mu2i33_Air_n_117_g_mei))
CREATE (ne87kn_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'ne87kn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.875, start:1.875, end:2.25}) 
CREATE (fact13_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ne87kn_Air_n_117_g_mei)-[:IS]->(fact13_Air_n_117_g_mei))
CREATE ((mu2i33_Air_n_117_g_mei)-[:HAS]->(ne87kn_Air_n_117_g_mei))
CREATE ((n17pfxi4_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(ne87kn_Air_n_117_g_mei))
CREATE (n6kwpl2_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n6kwpl2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n6kwpl2_Air_n_117_g_mei)-[:IS]->(fact14_Air_n_117_g_mei))
CREATE ((mu2i33_Air_n_117_g_mei)-[:HAS]->(n6kwpl2_Air_n_117_g_mei))
CREATE ((ne87kn_Air_n_117_g_mei)-[:NEXT {duration:0.375}]->(n6kwpl2_Air_n_117_g_mei))
CREATE (n1ufanzb_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1ufanzb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1ufanzb_Air_n_117_g_mei)-[:IS]->(fact15_Air_n_117_g_mei))
CREATE ((mu2i33_Air_n_117_g_mei)-[:HAS]->(n1ufanzb_Air_n_117_g_mei))
CREATE ((n6kwpl2_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1ufanzb_Air_n_117_g_mei))
CREATE (n1s7zxcr_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1s7zxcr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1s7zxcr_Air_n_117_g_mei)-[:IS]->(fact16_Air_n_117_g_mei))
CREATE ((mu2i33_Air_n_117_g_mei)-[:HAS]->(n1s7zxcr_Air_n_117_g_mei))
CREATE ((n1ufanzb_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1s7zxcr_Air_n_117_g_mei))
CREATE ((m1jmwbgi_Air_n_117_g_mei)-[:NEXTMeasure]->(mu2i33_Air_n_117_g_mei))
CREATE (m1k4u79y_Air_n_117_g_mei:Measure {id:'m1k4u79y',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '4'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(m1k4u79y_Air_n_117_g_mei))
CREATE (n1dfgdfo_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1dfgdfo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1dfgdfo_Air_n_117_g_mei)-[:IS]->(fact17_Air_n_117_g_mei))
CREATE ((m1k4u79y_Air_n_117_g_mei)-[:HAS]->(n1dfgdfo_Air_n_117_g_mei))
CREATE ((n1s7zxcr_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1dfgdfo_Air_n_117_g_mei))
CREATE ((mu2i33_Air_n_117_g_mei)-[:NEXTMeasure]->(m1k4u79y_Air_n_117_g_mei))
CREATE (m1x622pf_Air_n_117_g_mei:Measure {id:'m1x622pf',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '5'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(m1x622pf_Air_n_117_g_mei))
CREATE (n1bj3zxe_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1bj3zxe' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact18_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1bj3zxe_Air_n_117_g_mei)-[:IS]->(fact18_Air_n_117_g_mei))
CREATE ((m1x622pf_Air_n_117_g_mei)-[:HAS]->(n1bj3zxe_Air_n_117_g_mei))
CREATE ((n1dfgdfo_Air_n_117_g_mei)-[:NEXT {duration:0.375}]->(n1bj3zxe_Air_n_117_g_mei))
CREATE (n1s7qf9z_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1s7qf9z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1s7qf9z_Air_n_117_g_mei)-[:IS]->(fact19_Air_n_117_g_mei))
CREATE ((m1x622pf_Air_n_117_g_mei)-[:HAS]->(n1s7qf9z_Air_n_117_g_mei))
CREATE ((n1bj3zxe_Air_n_117_g_mei)-[:NEXT {duration:0.25}]->(n1s7qf9z_Air_n_117_g_mei))
CREATE ((m1k4u79y_Air_n_117_g_mei)-[:NEXTMeasure]->(m1x622pf_Air_n_117_g_mei))
CREATE (mtsixlq_Air_n_117_g_mei:Measure {id:'mtsixlq',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '6'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(mtsixlq_Air_n_117_g_mei))
CREATE (ni8eosz_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'ni8eosz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact20_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ni8eosz_Air_n_117_g_mei)-[:IS]->(fact20_Air_n_117_g_mei))
CREATE ((mtsixlq_Air_n_117_g_mei)-[:HAS]->(ni8eosz_Air_n_117_g_mei))
CREATE ((n1s7qf9z_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(ni8eosz_Air_n_117_g_mei))
CREATE (ndk0bc9_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'ndk0bc9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact21_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndk0bc9_Air_n_117_g_mei)-[:IS]->(fact21_Air_n_117_g_mei))
CREATE ((mtsixlq_Air_n_117_g_mei)-[:HAS]->(ndk0bc9_Air_n_117_g_mei))
CREATE ((ni8eosz_Air_n_117_g_mei)-[:NEXT {duration:0.25}]->(ndk0bc9_Air_n_117_g_mei))
CREATE (nzptgl1_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nzptgl1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact22_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nzptgl1_Air_n_117_g_mei)-[:IS]->(fact22_Air_n_117_g_mei))
CREATE ((mtsixlq_Air_n_117_g_mei)-[:HAS]->(nzptgl1_Air_n_117_g_mei))
CREATE ((ndk0bc9_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(nzptgl1_Air_n_117_g_mei))
CREATE (n1vyeubo_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1vyeubo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact23_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1vyeubo_Air_n_117_g_mei)-[:IS]->(fact23_Air_n_117_g_mei))
CREATE ((mtsixlq_Air_n_117_g_mei)-[:HAS]->(n1vyeubo_Air_n_117_g_mei))
CREATE ((nzptgl1_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1vyeubo_Air_n_117_g_mei))
CREATE (n1gbj2ou_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1gbj2ou' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1gbj2ou_Air_n_117_g_mei)-[:IS]->(fact24_Air_n_117_g_mei))
CREATE ((mtsixlq_Air_n_117_g_mei)-[:HAS]->(n1gbj2ou_Air_n_117_g_mei))
CREATE ((n1vyeubo_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1gbj2ou_Air_n_117_g_mei))
CREATE ((m1x622pf_Air_n_117_g_mei)-[:NEXTMeasure]->(mtsixlq_Air_n_117_g_mei))
CREATE (m1mzjsff_Air_n_117_g_mei:Measure {id:'m1mzjsff',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '7'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(m1mzjsff_Air_n_117_g_mei))
CREATE (n1toaky0_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1toaky0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact25_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n1toaky0_Air_n_117_g_mei)-[:IS]->(fact25_Air_n_117_g_mei))
CREATE ((m1mzjsff_Air_n_117_g_mei)-[:HAS]->(n1toaky0_Air_n_117_g_mei))
CREATE ((n1gbj2ou_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1toaky0_Air_n_117_g_mei))
CREATE (ny5yu75_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'ny5yu75' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact26_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ny5yu75_Air_n_117_g_mei)-[:IS]->(fact26_Air_n_117_g_mei))
CREATE ((m1mzjsff_Air_n_117_g_mei)-[:HAS]->(ny5yu75_Air_n_117_g_mei))
CREATE ((n1toaky0_Air_n_117_g_mei)-[:NEXT {duration:0.25}]->(ny5yu75_Air_n_117_g_mei))
CREATE (n16zvpb8_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n16zvpb8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact27_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n16zvpb8_Air_n_117_g_mei)-[:IS]->(fact27_Air_n_117_g_mei))
CREATE ((m1mzjsff_Air_n_117_g_mei)-[:HAS]->(n16zvpb8_Air_n_117_g_mei))
CREATE ((ny5yu75_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n16zvpb8_Air_n_117_g_mei))
CREATE (nhptm8u_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nhptm8u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact28_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhptm8u_Air_n_117_g_mei)-[:IS]->(fact28_Air_n_117_g_mei))
CREATE ((m1mzjsff_Air_n_117_g_mei)-[:HAS]->(nhptm8u_Air_n_117_g_mei))
CREATE ((n16zvpb8_Air_n_117_g_mei)-[:NEXT {duration:0.25}]->(nhptm8u_Air_n_117_g_mei))
CREATE ((mtsixlq_Air_n_117_g_mei)-[:NEXTMeasure]->(m1mzjsff_Air_n_117_g_mei))
CREATE (ms0n4wx_Air_n_117_g_mei:Measure {id:'ms0n4wx',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '8'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(ms0n4wx_Air_n_117_g_mei))
CREATE (n1pyfinh_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1pyfinh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact29_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1pyfinh_Air_n_117_g_mei)-[:IS]->(fact29_Air_n_117_g_mei))
CREATE ((ms0n4wx_Air_n_117_g_mei)-[:HAS]->(n1pyfinh_Air_n_117_g_mei))
CREATE ((nhptm8u_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1pyfinh_Air_n_117_g_mei))
CREATE (nr4ler5_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nr4ler5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact30_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nr4ler5_Air_n_117_g_mei)-[:IS]->(fact30_Air_n_117_g_mei))
CREATE ((ms0n4wx_Air_n_117_g_mei)-[:HAS]->(nr4ler5_Air_n_117_g_mei))
CREATE ((n1pyfinh_Air_n_117_g_mei)-[:NEXT {duration:0.25}]->(nr4ler5_Air_n_117_g_mei))
CREATE (n17q23aw_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n17q23aw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact31_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17q23aw_Air_n_117_g_mei)-[:IS]->(fact31_Air_n_117_g_mei))
CREATE ((ms0n4wx_Air_n_117_g_mei)-[:HAS]->(n17q23aw_Air_n_117_g_mei))
CREATE ((nr4ler5_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n17q23aw_Air_n_117_g_mei))
CREATE (nte4c1m_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'nte4c1m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact32_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nte4c1m_Air_n_117_g_mei)-[:IS]->(fact32_Air_n_117_g_mei))
CREATE ((ms0n4wx_Air_n_117_g_mei)-[:HAS]->(nte4c1m_Air_n_117_g_mei))
CREATE ((n17q23aw_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(nte4c1m_Air_n_117_g_mei))
CREATE (n1eyeclj_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'n1eyeclj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact33_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1eyeclj_Air_n_117_g_mei)-[:IS]->(fact33_Air_n_117_g_mei))
CREATE ((ms0n4wx_Air_n_117_g_mei)-[:HAS]->(n1eyeclj_Air_n_117_g_mei))
CREATE ((nte4c1m_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(n1eyeclj_Air_n_117_g_mei))
CREATE ((m1mzjsff_Air_n_117_g_mei)-[:NEXTMeasure]->(ms0n4wx_Air_n_117_g_mei))
CREATE (m8sdg4o_Air_n_117_g_mei:Measure {id:'m8sdg4o',inputfile: 'Air_n_117_g_mei' ,source:'Air_n_117_g.mei',number: '9'})
CREATE ((top_Air_n_117_g_mei)-[:RHYTHMIC]->(m8sdg4o_Air_n_117_g_mei))
CREATE (ns739qn_Air_n_117_g_mei:Event {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei' ,id:'ns739qn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact34_Air_n_117_g_mei:Fact {inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ns739qn_Air_n_117_g_mei)-[:IS]->(fact34_Air_n_117_g_mei))
CREATE ((m8sdg4o_Air_n_117_g_mei)-[:HAS]->(ns739qn_Air_n_117_g_mei))
CREATE ((n1eyeclj_Air_n_117_g_mei)-[:NEXT {duration:0.125}]->(ns739qn_Air_n_117_g_mei))
CREATE (END35_Air_n_117_g_mei:Event {id:'END35',inputfile: 'Air_n_117_g_mei', source:'Air_n_117_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ns739qn_Air_n_117_g_mei)-[:NEXT]->(END35_Air_n_117_g_mei))
CREATE ((ms0n4wx_Air_n_117_g_mei)-[:NEXTMeasure]->(m8sdg4o_Air_n_117_g_mei))
;
