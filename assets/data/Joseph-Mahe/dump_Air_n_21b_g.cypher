CREATE (top_Air_n_21b_g_mei:TopRhythmic {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei',name: 'topRhythmic'})
CREATE (skl9045_Air_n_21b_g_mei:Score {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'skl9045_Air_n_21b_g_mei'})
CREATE ((skl9045_Air_n_21b_g_mei)-[:RHYTHMIC]->(top_Air_n_21b_g_mei))
CREATE (P1_Air_n_21b_g_mei:Voice {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((skl9045_Air_n_21b_g_mei)-[:VOICE]->(P1_Air_n_21b_g_mei))
CREATE ((P1_Air_n_21b_g_mei)-[:RHYTHMIC]->(top_Air_n_21b_g_mei))
CREATE (m10lbzde_Air_n_21b_g_mei:Measure {id:'m10lbzde',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '1'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m10lbzde_Air_n_21b_g_mei))
CREATE (nl5ma13_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nl5ma13' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nl5ma13_Air_n_21b_g_mei)-[:IS]->(fact0_Air_n_21b_g_mei))
CREATE ((m10lbzde_Air_n_21b_g_mei)-[:HAS]->(nl5ma13_Air_n_21b_g_mei))
CREATE ((P1_Air_n_21b_g_mei)-[:PLAYS]->(nl5ma13_Air_n_21b_g_mei))
CREATE ((P1_Air_n_21b_g_mei)-[:timeSeries]->(nl5ma13_Air_n_21b_g_mei))
CREATE (n1h0n1n1_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1h0n1n1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1h0n1n1_Air_n_21b_g_mei)-[:IS]->(fact1_Air_n_21b_g_mei))
CREATE ((m10lbzde_Air_n_21b_g_mei)-[:HAS]->(n1h0n1n1_Air_n_21b_g_mei))
CREATE ((nl5ma13_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1h0n1n1_Air_n_21b_g_mei))
CREATE (nk49c0w_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nk49c0w' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nk49c0w_Air_n_21b_g_mei)-[:IS]->(fact2_Air_n_21b_g_mei))
CREATE ((m10lbzde_Air_n_21b_g_mei)-[:HAS]->(nk49c0w_Air_n_21b_g_mei))
CREATE ((n1h0n1n1_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(nk49c0w_Air_n_21b_g_mei))
CREATE (n1cr4vgj_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1cr4vgj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1cr4vgj_Air_n_21b_g_mei)-[:IS]->(fact3_Air_n_21b_g_mei))
CREATE ((m10lbzde_Air_n_21b_g_mei)-[:HAS]->(n1cr4vgj_Air_n_21b_g_mei))
CREATE ((nk49c0w_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1cr4vgj_Air_n_21b_g_mei))
CREATE (m14my7ev_Air_n_21b_g_mei:Measure {id:'m14my7ev',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '2'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m14my7ev_Air_n_21b_g_mei))
CREATE (nmvg6gk_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nmvg6gk' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact4_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((nmvg6gk_Air_n_21b_g_mei)-[:IS]->(fact4_Air_n_21b_g_mei))
CREATE ((m14my7ev_Air_n_21b_g_mei)-[:HAS]->(nmvg6gk_Air_n_21b_g_mei))
CREATE ((n1cr4vgj_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(nmvg6gk_Air_n_21b_g_mei))
CREATE (n1b08bck_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1b08bck' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact5_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1b08bck_Air_n_21b_g_mei)-[:IS]->(fact5_Air_n_21b_g_mei))
CREATE ((m14my7ev_Air_n_21b_g_mei)-[:HAS]->(n1b08bck_Air_n_21b_g_mei))
CREATE ((nmvg6gk_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1b08bck_Air_n_21b_g_mei))
CREATE (n1nq1ifu_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1nq1ifu' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact6_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1nq1ifu_Air_n_21b_g_mei)-[:IS]->(fact6_Air_n_21b_g_mei))
CREATE ((m14my7ev_Air_n_21b_g_mei)-[:HAS]->(n1nq1ifu_Air_n_21b_g_mei))
CREATE ((n1b08bck_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1nq1ifu_Air_n_21b_g_mei))
CREATE (nrlog1_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nrlog1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact7_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nrlog1_Air_n_21b_g_mei)-[:IS]->(fact7_Air_n_21b_g_mei))
CREATE ((m14my7ev_Air_n_21b_g_mei)-[:HAS]->(nrlog1_Air_n_21b_g_mei))
CREATE ((n1nq1ifu_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(nrlog1_Air_n_21b_g_mei))
CREATE ((m10lbzde_Air_n_21b_g_mei)-[:NEXTMeasure]->(m14my7ev_Air_n_21b_g_mei))
CREATE (m8cy3ct_Air_n_21b_g_mei:Measure {id:'m8cy3ct',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '3'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m8cy3ct_Air_n_21b_g_mei))
CREATE (n1nhjm8z_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1nhjm8z' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact8_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1nhjm8z_Air_n_21b_g_mei)-[:IS]->(fact8_Air_n_21b_g_mei))
CREATE ((m8cy3ct_Air_n_21b_g_mei)-[:HAS]->(n1nhjm8z_Air_n_21b_g_mei))
CREATE ((nrlog1_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1nhjm8z_Air_n_21b_g_mei))
CREATE (n9z1awv_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n9z1awv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact9_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n9z1awv_Air_n_21b_g_mei)-[:IS]->(fact9_Air_n_21b_g_mei))
CREATE ((m8cy3ct_Air_n_21b_g_mei)-[:HAS]->(n9z1awv_Air_n_21b_g_mei))
CREATE ((n1nhjm8z_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n9z1awv_Air_n_21b_g_mei))
CREATE (n14aq7q2_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n14aq7q2' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact10_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n14aq7q2_Air_n_21b_g_mei)-[:IS]->(fact10_Air_n_21b_g_mei))
CREATE ((m8cy3ct_Air_n_21b_g_mei)-[:HAS]->(n14aq7q2_Air_n_21b_g_mei))
CREATE ((n9z1awv_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n14aq7q2_Air_n_21b_g_mei))
CREATE (n1ib8wby_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1ib8wby' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact11_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ib8wby_Air_n_21b_g_mei)-[:IS]->(fact11_Air_n_21b_g_mei))
CREATE ((m8cy3ct_Air_n_21b_g_mei)-[:HAS]->(n1ib8wby_Air_n_21b_g_mei))
CREATE ((n14aq7q2_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1ib8wby_Air_n_21b_g_mei))
CREATE ((m14my7ev_Air_n_21b_g_mei)-[:NEXTMeasure]->(m8cy3ct_Air_n_21b_g_mei))
CREATE (m1swiph9_Air_n_21b_g_mei:Measure {id:'m1swiph9',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '4'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m1swiph9_Air_n_21b_g_mei))
CREATE (n16c9fhv_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n16c9fhv' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.25, start:2.25, end:2.625}) 
CREATE (fact12_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n16c9fhv_Air_n_21b_g_mei)-[:IS]->(fact12_Air_n_21b_g_mei))
CREATE ((m1swiph9_Air_n_21b_g_mei)-[:HAS]->(n16c9fhv_Air_n_21b_g_mei))
CREATE ((n1ib8wby_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n16c9fhv_Air_n_21b_g_mei))
CREATE (n1m9laog_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1m9laog' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact13_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1m9laog_Air_n_21b_g_mei)-[:IS]->(fact13_Air_n_21b_g_mei))
CREATE ((m1swiph9_Air_n_21b_g_mei)-[:HAS]->(n1m9laog_Air_n_21b_g_mei))
CREATE ((n16c9fhv_Air_n_21b_g_mei)-[:NEXT {duration:0.375}]->(n1m9laog_Air_n_21b_g_mei))
CREATE ((m8cy3ct_Air_n_21b_g_mei)-[:NEXTMeasure]->(m1swiph9_Air_n_21b_g_mei))
CREATE (m798tj7_Air_n_21b_g_mei:Measure {id:'m798tj7',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '5'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m798tj7_Air_n_21b_g_mei))
CREATE (n92r17y_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n92r17y' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact14_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n92r17y_Air_n_21b_g_mei)-[:IS]->(fact14_Air_n_21b_g_mei))
CREATE ((m798tj7_Air_n_21b_g_mei)-[:HAS]->(n92r17y_Air_n_21b_g_mei))
CREATE ((n1m9laog_Air_n_21b_g_mei)-[:NEXT {duration:0.375}]->(n92r17y_Air_n_21b_g_mei))
CREATE (n8ntp96_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n8ntp96' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact15_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8ntp96_Air_n_21b_g_mei)-[:IS]->(fact15_Air_n_21b_g_mei))
CREATE ((m798tj7_Air_n_21b_g_mei)-[:HAS]->(n8ntp96_Air_n_21b_g_mei))
CREATE ((n92r17y_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n8ntp96_Air_n_21b_g_mei))
CREATE (n12fzzo1_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n12fzzo1' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact16_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n12fzzo1_Air_n_21b_g_mei)-[:IS]->(fact16_Air_n_21b_g_mei))
CREATE ((m798tj7_Air_n_21b_g_mei)-[:HAS]->(n12fzzo1_Air_n_21b_g_mei))
CREATE ((n8ntp96_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n12fzzo1_Air_n_21b_g_mei))
CREATE (nl1v3px_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nl1v3px' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact17_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nl1v3px_Air_n_21b_g_mei)-[:IS]->(fact17_Air_n_21b_g_mei))
CREATE ((m798tj7_Air_n_21b_g_mei)-[:HAS]->(nl1v3px_Air_n_21b_g_mei))
CREATE ((n12fzzo1_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(nl1v3px_Air_n_21b_g_mei))
CREATE ((m1swiph9_Air_n_21b_g_mei)-[:NEXTMeasure]->(m798tj7_Air_n_21b_g_mei))
CREATE (mkze1f0_Air_n_21b_g_mei:Measure {id:'mkze1f0',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '6'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(mkze1f0_Air_n_21b_g_mei))
CREATE (n1xrh0ik_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1xrh0ik' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact18_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1xrh0ik_Air_n_21b_g_mei)-[:IS]->(fact18_Air_n_21b_g_mei))
CREATE ((mkze1f0_Air_n_21b_g_mei)-[:HAS]->(n1xrh0ik_Air_n_21b_g_mei))
CREATE ((nl1v3px_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1xrh0ik_Air_n_21b_g_mei))
CREATE (n1j6l67_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1j6l67' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact19_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1j6l67_Air_n_21b_g_mei)-[:IS]->(fact19_Air_n_21b_g_mei))
CREATE ((mkze1f0_Air_n_21b_g_mei)-[:HAS]->(n1j6l67_Air_n_21b_g_mei))
CREATE ((n1xrh0ik_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1j6l67_Air_n_21b_g_mei))
CREATE (nfb97hw_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nfb97hw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact20_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nfb97hw_Air_n_21b_g_mei)-[:IS]->(fact20_Air_n_21b_g_mei))
CREATE ((mkze1f0_Air_n_21b_g_mei)-[:HAS]->(nfb97hw_Air_n_21b_g_mei))
CREATE ((n1j6l67_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(nfb97hw_Air_n_21b_g_mei))
CREATE (nqeksm8_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nqeksm8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact21_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqeksm8_Air_n_21b_g_mei)-[:IS]->(fact21_Air_n_21b_g_mei))
CREATE ((mkze1f0_Air_n_21b_g_mei)-[:HAS]->(nqeksm8_Air_n_21b_g_mei))
CREATE ((nfb97hw_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(nqeksm8_Air_n_21b_g_mei))
CREATE ((m798tj7_Air_n_21b_g_mei)-[:NEXTMeasure]->(mkze1f0_Air_n_21b_g_mei))
CREATE (m1gyvqno_Air_n_21b_g_mei:Measure {id:'m1gyvqno',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '7'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m1gyvqno_Air_n_21b_g_mei))
CREATE (n1088p39_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1088p39' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact22_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1088p39_Air_n_21b_g_mei)-[:IS]->(fact22_Air_n_21b_g_mei))
CREATE ((m1gyvqno_Air_n_21b_g_mei)-[:HAS]->(n1088p39_Air_n_21b_g_mei))
CREATE ((nqeksm8_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1088p39_Air_n_21b_g_mei))
CREATE (n13uuvnj_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n13uuvnj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact23_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13uuvnj_Air_n_21b_g_mei)-[:IS]->(fact23_Air_n_21b_g_mei))
CREATE ((m1gyvqno_Air_n_21b_g_mei)-[:HAS]->(n13uuvnj_Air_n_21b_g_mei))
CREATE ((n1088p39_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n13uuvnj_Air_n_21b_g_mei))
CREATE (nlxz0t1_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nlxz0t1' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact24_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((nlxz0t1_Air_n_21b_g_mei)-[:IS]->(fact24_Air_n_21b_g_mei))
CREATE ((m1gyvqno_Air_n_21b_g_mei)-[:HAS]->(nlxz0t1_Air_n_21b_g_mei))
CREATE ((n13uuvnj_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(nlxz0t1_Air_n_21b_g_mei))
CREATE (n6882jf_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n6882jf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact25_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n6882jf_Air_n_21b_g_mei)-[:IS]->(fact25_Air_n_21b_g_mei))
CREATE ((m1gyvqno_Air_n_21b_g_mei)-[:HAS]->(n6882jf_Air_n_21b_g_mei))
CREATE ((nlxz0t1_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n6882jf_Air_n_21b_g_mei))
CREATE ((mkze1f0_Air_n_21b_g_mei)-[:NEXTMeasure]->(m1gyvqno_Air_n_21b_g_mei))
CREATE (m9eprbp_Air_n_21b_g_mei:Measure {id:'m9eprbp',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '8'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m9eprbp_Air_n_21b_g_mei))
CREATE (n1uuax0u_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1uuax0u' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact26_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1uuax0u_Air_n_21b_g_mei)-[:IS]->(fact26_Air_n_21b_g_mei))
CREATE ((m9eprbp_Air_n_21b_g_mei)-[:HAS]->(n1uuax0u_Air_n_21b_g_mei))
CREATE ((n6882jf_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1uuax0u_Air_n_21b_g_mei))
CREATE (n8kxxu5_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n8kxxu5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact27_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8kxxu5_Air_n_21b_g_mei)-[:IS]->(fact27_Air_n_21b_g_mei))
CREATE ((m9eprbp_Air_n_21b_g_mei)-[:HAS]->(n8kxxu5_Air_n_21b_g_mei))
CREATE ((n1uuax0u_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n8kxxu5_Air_n_21b_g_mei))
CREATE (n1d7skwq_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1d7skwq' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact28_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1d7skwq_Air_n_21b_g_mei)-[:IS]->(fact28_Air_n_21b_g_mei))
CREATE ((m9eprbp_Air_n_21b_g_mei)-[:HAS]->(n1d7skwq_Air_n_21b_g_mei))
CREATE ((n8kxxu5_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1d7skwq_Air_n_21b_g_mei))
CREATE ((m1gyvqno_Air_n_21b_g_mei)-[:NEXTMeasure]->(m9eprbp_Air_n_21b_g_mei))
CREATE (mpnu7qo_Air_n_21b_g_mei:Measure {id:'mpnu7qo',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '9'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(mpnu7qo_Air_n_21b_g_mei))
CREATE (n13uz9sz_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n13uz9sz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact29_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n13uz9sz_Air_n_21b_g_mei)-[:IS]->(fact29_Air_n_21b_g_mei))
CREATE ((mpnu7qo_Air_n_21b_g_mei)-[:HAS]->(n13uz9sz_Air_n_21b_g_mei))
CREATE ((n1d7skwq_Air_n_21b_g_mei)-[:NEXT {duration:0.375}]->(n13uz9sz_Air_n_21b_g_mei))
CREATE (n10ygspv_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n10ygspv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact30_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n10ygspv_Air_n_21b_g_mei)-[:IS]->(fact30_Air_n_21b_g_mei))
CREATE ((mpnu7qo_Air_n_21b_g_mei)-[:HAS]->(n10ygspv_Air_n_21b_g_mei))
CREATE ((n13uz9sz_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n10ygspv_Air_n_21b_g_mei))
CREATE (nwtsk30_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nwtsk30' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.375, start:6.375, end:6.625}) 
CREATE (fact31_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nwtsk30_Air_n_21b_g_mei)-[:IS]->(fact31_Air_n_21b_g_mei))
CREATE ((mpnu7qo_Air_n_21b_g_mei)-[:HAS]->(nwtsk30_Air_n_21b_g_mei))
CREATE ((n10ygspv_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(nwtsk30_Air_n_21b_g_mei))
CREATE (n1opfvz5_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1opfvz5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact32_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1opfvz5_Air_n_21b_g_mei)-[:IS]->(fact32_Air_n_21b_g_mei))
CREATE ((mpnu7qo_Air_n_21b_g_mei)-[:HAS]->(n1opfvz5_Air_n_21b_g_mei))
CREATE ((nwtsk30_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1opfvz5_Air_n_21b_g_mei))
CREATE ((m9eprbp_Air_n_21b_g_mei)-[:NEXTMeasure]->(mpnu7qo_Air_n_21b_g_mei))
CREATE (m1i9ytif_Air_n_21b_g_mei:Measure {id:'m1i9ytif',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '10'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(m1i9ytif_Air_n_21b_g_mei))
CREATE (n1fqw0qa_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1fqw0qa' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.75, start:6.75, end:7.0}) 
CREATE (fact33_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1fqw0qa_Air_n_21b_g_mei)-[:IS]->(fact33_Air_n_21b_g_mei))
CREATE ((m1i9ytif_Air_n_21b_g_mei)-[:HAS]->(n1fqw0qa_Air_n_21b_g_mei))
CREATE ((n1opfvz5_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1fqw0qa_Air_n_21b_g_mei))
CREATE (n1kfepop_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1kfepop' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact34_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1kfepop_Air_n_21b_g_mei)-[:IS]->(fact34_Air_n_21b_g_mei))
CREATE ((m1i9ytif_Air_n_21b_g_mei)-[:HAS]->(n1kfepop_Air_n_21b_g_mei))
CREATE ((n1fqw0qa_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1kfepop_Air_n_21b_g_mei))
CREATE (n15c1jkr_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n15c1jkr' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.125, start:7.125, end:7.375}) 
CREATE (fact35_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n15c1jkr_Air_n_21b_g_mei)-[:IS]->(fact35_Air_n_21b_g_mei))
CREATE ((m1i9ytif_Air_n_21b_g_mei)-[:HAS]->(n15c1jkr_Air_n_21b_g_mei))
CREATE ((n1kfepop_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n15c1jkr_Air_n_21b_g_mei))
CREATE (n19pwmf5_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n19pwmf5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact36_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n19pwmf5_Air_n_21b_g_mei)-[:IS]->(fact36_Air_n_21b_g_mei))
CREATE ((m1i9ytif_Air_n_21b_g_mei)-[:HAS]->(n19pwmf5_Air_n_21b_g_mei))
CREATE ((n15c1jkr_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n19pwmf5_Air_n_21b_g_mei))
CREATE ((mpnu7qo_Air_n_21b_g_mei)-[:NEXTMeasure]->(m1i9ytif_Air_n_21b_g_mei))
CREATE (mhnjsqw_Air_n_21b_g_mei:Measure {id:'mhnjsqw',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '11'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(mhnjsqw_Air_n_21b_g_mei))
CREATE (n1lmztgk_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1lmztgk' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.5, start:7.5, end:7.75}) 
CREATE (fact37_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1lmztgk_Air_n_21b_g_mei)-[:IS]->(fact37_Air_n_21b_g_mei))
CREATE ((mhnjsqw_Air_n_21b_g_mei)-[:HAS]->(n1lmztgk_Air_n_21b_g_mei))
CREATE ((n19pwmf5_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1lmztgk_Air_n_21b_g_mei))
CREATE (n1k0fl9g_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1k0fl9g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact38_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1k0fl9g_Air_n_21b_g_mei)-[:IS]->(fact38_Air_n_21b_g_mei))
CREATE ((mhnjsqw_Air_n_21b_g_mei)-[:HAS]->(n1k0fl9g_Air_n_21b_g_mei))
CREATE ((n1lmztgk_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1k0fl9g_Air_n_21b_g_mei))
CREATE (n1whd8dc_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1whd8dc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact39_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact39',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n1whd8dc_Air_n_21b_g_mei)-[:IS]->(fact39_Air_n_21b_g_mei))
CREATE ((mhnjsqw_Air_n_21b_g_mei)-[:HAS]->(n1whd8dc_Air_n_21b_g_mei))
CREATE ((n1k0fl9g_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n1whd8dc_Air_n_21b_g_mei))
CREATE (n1hwob2h_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1hwob2h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact40_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1hwob2h_Air_n_21b_g_mei)-[:IS]->(fact40_Air_n_21b_g_mei))
CREATE ((mhnjsqw_Air_n_21b_g_mei)-[:HAS]->(n1hwob2h_Air_n_21b_g_mei))
CREATE ((n1whd8dc_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1hwob2h_Air_n_21b_g_mei))
CREATE ((m1i9ytif_Air_n_21b_g_mei)-[:NEXTMeasure]->(mhnjsqw_Air_n_21b_g_mei))
CREATE (mf3r1ol_Air_n_21b_g_mei:Measure {id:'mf3r1ol',inputfile: 'Air_n_21b_g_mei' ,source:'Air_n_21b_g.mei',number: '12'})
CREATE ((top_Air_n_21b_g_mei)-[:RHYTHMIC]->(mf3r1ol_Air_n_21b_g_mei))
CREATE (n4zv360_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n4zv360' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:8.25, start:8.25, end:8.5}) 
CREATE (fact41_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n4zv360_Air_n_21b_g_mei)-[:IS]->(fact41_Air_n_21b_g_mei))
CREATE ((mf3r1ol_Air_n_21b_g_mei)-[:HAS]->(n4zv360_Air_n_21b_g_mei))
CREATE ((n1hwob2h_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(n4zv360_Air_n_21b_g_mei))
CREATE (n1ni3zc6_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'n1ni3zc6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact42_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ni3zc6_Air_n_21b_g_mei)-[:IS]->(fact42_Air_n_21b_g_mei))
CREATE ((mf3r1ol_Air_n_21b_g_mei)-[:HAS]->(n1ni3zc6_Air_n_21b_g_mei))
CREATE ((n4zv360_Air_n_21b_g_mei)-[:NEXT {duration:0.25}]->(n1ni3zc6_Air_n_21b_g_mei))
CREATE (nlxtar4_Air_n_21b_g_mei:Event {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei' ,id:'nlxtar4' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact43_Air_n_21b_g_mei:Fact {inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nlxtar4_Air_n_21b_g_mei)-[:IS]->(fact43_Air_n_21b_g_mei))
CREATE ((mf3r1ol_Air_n_21b_g_mei)-[:HAS]->(nlxtar4_Air_n_21b_g_mei))
CREATE ((n1ni3zc6_Air_n_21b_g_mei)-[:NEXT {duration:0.125}]->(nlxtar4_Air_n_21b_g_mei))
CREATE (END44_Air_n_21b_g_mei:Event {id:'END44',inputfile: 'Air_n_21b_g_mei', source:'Air_n_21b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nlxtar4_Air_n_21b_g_mei)-[:NEXT]->(END44_Air_n_21b_g_mei))
CREATE ((mhnjsqw_Air_n_21b_g_mei)-[:NEXTMeasure]->(mf3r1ol_Air_n_21b_g_mei))
;
