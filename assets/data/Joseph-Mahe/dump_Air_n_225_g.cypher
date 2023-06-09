CREATE (top_Air_n_225_g_mei:TopRhythmic {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei',name: 'topRhythmic'})
CREATE (sysj311_Air_n_225_g_mei:Score {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'sysj311_Air_n_225_g_mei'})
CREATE ((sysj311_Air_n_225_g_mei)-[:RHYTHMIC]->(top_Air_n_225_g_mei))
CREATE (P1_Air_n_225_g_mei:Voice {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sysj311_Air_n_225_g_mei)-[:VOICE]->(P1_Air_n_225_g_mei))
CREATE ((P1_Air_n_225_g_mei)-[:RHYTHMIC]->(top_Air_n_225_g_mei))
CREATE (m1c2k3sy_Air_n_225_g_mei:Measure {id:'m1c2k3sy',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '0'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m1c2k3sy_Air_n_225_g_mei))
CREATE (neutsit_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'neutsit' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((neutsit_Air_n_225_g_mei)-[:IS]->(fact0_Air_n_225_g_mei))
CREATE ((m1c2k3sy_Air_n_225_g_mei)-[:HAS]->(neutsit_Air_n_225_g_mei))
CREATE ((P1_Air_n_225_g_mei)-[:PLAYS]->(neutsit_Air_n_225_g_mei))
CREATE ((P1_Air_n_225_g_mei)-[:timeSeries]->(neutsit_Air_n_225_g_mei))
CREATE (nkwfwgo_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nkwfwgo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nkwfwgo_Air_n_225_g_mei)-[:IS]->(fact1_Air_n_225_g_mei))
CREATE ((m1c2k3sy_Air_n_225_g_mei)-[:HAS]->(nkwfwgo_Air_n_225_g_mei))
CREATE ((neutsit_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(nkwfwgo_Air_n_225_g_mei))
CREATE (n3uvtv8_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n3uvtv8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n3uvtv8_Air_n_225_g_mei)-[:IS]->(fact2_Air_n_225_g_mei))
CREATE ((m1c2k3sy_Air_n_225_g_mei)-[:HAS]->(n3uvtv8_Air_n_225_g_mei))
CREATE ((nkwfwgo_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n3uvtv8_Air_n_225_g_mei))
CREATE (mv4owok_Air_n_225_g_mei:Measure {id:'mv4owok',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '1'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(mv4owok_Air_n_225_g_mei))
CREATE (n1kp6x64_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1kp6x64' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1kp6x64_Air_n_225_g_mei)-[:IS]->(fact3_Air_n_225_g_mei))
CREATE ((mv4owok_Air_n_225_g_mei)-[:HAS]->(n1kp6x64_Air_n_225_g_mei))
CREATE ((n3uvtv8_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1kp6x64_Air_n_225_g_mei))
CREATE (n1b6rdt5_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1b6rdt5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1b6rdt5_Air_n_225_g_mei)-[:IS]->(fact4_Air_n_225_g_mei))
CREATE ((mv4owok_Air_n_225_g_mei)-[:HAS]->(n1b6rdt5_Air_n_225_g_mei))
CREATE ((n1kp6x64_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1b6rdt5_Air_n_225_g_mei))
CREATE (nxfti5_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nxfti5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact5_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nxfti5_Air_n_225_g_mei)-[:IS]->(fact5_Air_n_225_g_mei))
CREATE ((mv4owok_Air_n_225_g_mei)-[:HAS]->(nxfti5_Air_n_225_g_mei))
CREATE ((n1b6rdt5_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(nxfti5_Air_n_225_g_mei))
CREATE (nkiy3qh_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nkiy3qh' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact6_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkiy3qh_Air_n_225_g_mei)-[:IS]->(fact6_Air_n_225_g_mei))
CREATE ((mv4owok_Air_n_225_g_mei)-[:HAS]->(nkiy3qh_Air_n_225_g_mei))
CREATE ((nxfti5_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(nkiy3qh_Air_n_225_g_mei))
CREATE (n1oz6j2g_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1oz6j2g' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact7_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1oz6j2g_Air_n_225_g_mei)-[:IS]->(fact7_Air_n_225_g_mei))
CREATE ((mv4owok_Air_n_225_g_mei)-[:HAS]->(n1oz6j2g_Air_n_225_g_mei))
CREATE ((nkiy3qh_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1oz6j2g_Air_n_225_g_mei))
CREATE (n1ynuul_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1ynuul' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact8_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1ynuul_Air_n_225_g_mei)-[:IS]->(fact8_Air_n_225_g_mei))
CREATE ((mv4owok_Air_n_225_g_mei)-[:HAS]->(n1ynuul_Air_n_225_g_mei))
CREATE ((n1oz6j2g_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1ynuul_Air_n_225_g_mei))
CREATE ((m1c2k3sy_Air_n_225_g_mei)-[:NEXTMeasure]->(mv4owok_Air_n_225_g_mei))
CREATE (m1652cv2_Air_n_225_g_mei:Measure {id:'m1652cv2',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '2'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m1652cv2_Air_n_225_g_mei))
CREATE (n7920p6_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n7920p6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact9_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n7920p6_Air_n_225_g_mei)-[:IS]->(fact9_Air_n_225_g_mei))
CREATE ((m1652cv2_Air_n_225_g_mei)-[:HAS]->(n7920p6_Air_n_225_g_mei))
CREATE ((n1ynuul_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n7920p6_Air_n_225_g_mei))
CREATE (n1kzbu50_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1kzbu50' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact10_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1kzbu50_Air_n_225_g_mei)-[:IS]->(fact10_Air_n_225_g_mei))
CREATE ((m1652cv2_Air_n_225_g_mei)-[:HAS]->(n1kzbu50_Air_n_225_g_mei))
CREATE ((n7920p6_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1kzbu50_Air_n_225_g_mei))
CREATE (n1xfd3us_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1xfd3us' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact11_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1xfd3us_Air_n_225_g_mei)-[:IS]->(fact11_Air_n_225_g_mei))
CREATE ((m1652cv2_Air_n_225_g_mei)-[:HAS]->(n1xfd3us_Air_n_225_g_mei))
CREATE ((n1kzbu50_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1xfd3us_Air_n_225_g_mei))
CREATE (nsld27a_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nsld27a' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact12_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nsld27a_Air_n_225_g_mei)-[:IS]->(fact12_Air_n_225_g_mei))
CREATE ((m1652cv2_Air_n_225_g_mei)-[:HAS]->(nsld27a_Air_n_225_g_mei))
CREATE ((n1xfd3us_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(nsld27a_Air_n_225_g_mei))
CREATE (nf0wzrr_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nf0wzrr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact13_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nf0wzrr_Air_n_225_g_mei)-[:IS]->(fact13_Air_n_225_g_mei))
CREATE ((m1652cv2_Air_n_225_g_mei)-[:HAS]->(nf0wzrr_Air_n_225_g_mei))
CREATE ((nsld27a_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(nf0wzrr_Air_n_225_g_mei))
CREATE ((mv4owok_Air_n_225_g_mei)-[:NEXTMeasure]->(m1652cv2_Air_n_225_g_mei))
CREATE (m10sp66m_Air_n_225_g_mei:Measure {id:'m10sp66m',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '3'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m10sp66m_Air_n_225_g_mei))
CREATE (n1rlhimm_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1rlhimm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact14_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1rlhimm_Air_n_225_g_mei)-[:IS]->(fact14_Air_n_225_g_mei))
CREATE ((m10sp66m_Air_n_225_g_mei)-[:HAS]->(n1rlhimm_Air_n_225_g_mei))
CREATE ((nf0wzrr_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1rlhimm_Air_n_225_g_mei))
CREATE (n1rsse91_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1rsse91' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact15_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1rsse91_Air_n_225_g_mei)-[:IS]->(fact15_Air_n_225_g_mei))
CREATE ((m10sp66m_Air_n_225_g_mei)-[:HAS]->(n1rsse91_Air_n_225_g_mei))
CREATE ((n1rlhimm_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1rsse91_Air_n_225_g_mei))
CREATE (n1fsk9ha_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1fsk9ha' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact16_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1fsk9ha_Air_n_225_g_mei)-[:IS]->(fact16_Air_n_225_g_mei))
CREATE ((m10sp66m_Air_n_225_g_mei)-[:HAS]->(n1fsk9ha_Air_n_225_g_mei))
CREATE ((n1rsse91_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1fsk9ha_Air_n_225_g_mei))
CREATE (ndf8qaa_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'ndf8qaa' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact17_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((ndf8qaa_Air_n_225_g_mei)-[:IS]->(fact17_Air_n_225_g_mei))
CREATE ((m10sp66m_Air_n_225_g_mei)-[:HAS]->(ndf8qaa_Air_n_225_g_mei))
CREATE ((n1fsk9ha_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(ndf8qaa_Air_n_225_g_mei))
CREATE (njys99d_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'njys99d' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact18_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((njys99d_Air_n_225_g_mei)-[:IS]->(fact18_Air_n_225_g_mei))
CREATE ((m10sp66m_Air_n_225_g_mei)-[:HAS]->(njys99d_Air_n_225_g_mei))
CREATE ((ndf8qaa_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(njys99d_Air_n_225_g_mei))
CREATE (n1i88k6c_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1i88k6c' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact19_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((n1i88k6c_Air_n_225_g_mei)-[:IS]->(fact19_Air_n_225_g_mei))
CREATE ((m10sp66m_Air_n_225_g_mei)-[:HAS]->(n1i88k6c_Air_n_225_g_mei))
CREATE ((njys99d_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1i88k6c_Air_n_225_g_mei))
CREATE ((m1652cv2_Air_n_225_g_mei)-[:NEXTMeasure]->(m10sp66m_Air_n_225_g_mei))
CREATE (m10c7mhd_Air_n_225_g_mei:Measure {id:'m10c7mhd',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '4'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m10c7mhd_Air_n_225_g_mei))
CREATE (nukkhhc_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nukkhhc' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact20_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nukkhhc_Air_n_225_g_mei)-[:IS]->(fact20_Air_n_225_g_mei))
CREATE ((m10c7mhd_Air_n_225_g_mei)-[:HAS]->(nukkhhc_Air_n_225_g_mei))
CREATE ((n1i88k6c_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(nukkhhc_Air_n_225_g_mei))
CREATE ((m10sp66m_Air_n_225_g_mei)-[:NEXTMeasure]->(m10c7mhd_Air_n_225_g_mei))
CREATE (m26nr86_Air_n_225_g_mei:Measure {id:'m26nr86',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '5'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m26nr86_Air_n_225_g_mei))
CREATE (nuv2nl5_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nuv2nl5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact21_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nuv2nl5_Air_n_225_g_mei)-[:IS]->(fact21_Air_n_225_g_mei))
CREATE ((m26nr86_Air_n_225_g_mei)-[:HAS]->(nuv2nl5_Air_n_225_g_mei))
CREATE ((nukkhhc_Air_n_225_g_mei)-[:NEXT {duration:0.25}]->(nuv2nl5_Air_n_225_g_mei))
CREATE (n1fv1azx_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1fv1azx' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact22_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1fv1azx_Air_n_225_g_mei)-[:IS]->(fact22_Air_n_225_g_mei))
CREATE ((m26nr86_Air_n_225_g_mei)-[:HAS]->(n1fv1azx_Air_n_225_g_mei))
CREATE ((nuv2nl5_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1fv1azx_Air_n_225_g_mei))
CREATE (n1gevf3j_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1gevf3j' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact23_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1gevf3j_Air_n_225_g_mei)-[:IS]->(fact23_Air_n_225_g_mei))
CREATE ((m26nr86_Air_n_225_g_mei)-[:HAS]->(n1gevf3j_Air_n_225_g_mei))
CREATE ((n1fv1azx_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1gevf3j_Air_n_225_g_mei))
CREATE ((m10c7mhd_Air_n_225_g_mei)-[:NEXTMeasure]->(m26nr86_Air_n_225_g_mei))
CREATE (m1dph918_Air_n_225_g_mei:Measure {id:'m1dph918',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '6'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m1dph918_Air_n_225_g_mei))
CREATE (n1tybw3y_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1tybw3y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact24_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1tybw3y_Air_n_225_g_mei)-[:IS]->(fact24_Air_n_225_g_mei))
CREATE ((m1dph918_Air_n_225_g_mei)-[:HAS]->(n1tybw3y_Air_n_225_g_mei))
CREATE ((n1gevf3j_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1tybw3y_Air_n_225_g_mei))
CREATE (nh91yg1_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nh91yg1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact25_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nh91yg1_Air_n_225_g_mei)-[:IS]->(fact25_Air_n_225_g_mei))
CREATE ((m1dph918_Air_n_225_g_mei)-[:HAS]->(nh91yg1_Air_n_225_g_mei))
CREATE ((n1tybw3y_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(nh91yg1_Air_n_225_g_mei))
CREATE (n1obitv8_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1obitv8' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact26_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1obitv8_Air_n_225_g_mei)-[:IS]->(fact26_Air_n_225_g_mei))
CREATE ((m1dph918_Air_n_225_g_mei)-[:HAS]->(n1obitv8_Air_n_225_g_mei))
CREATE ((nh91yg1_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1obitv8_Air_n_225_g_mei))
CREATE (n1i875t1_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1i875t1' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact27_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1i875t1_Air_n_225_g_mei)-[:IS]->(fact27_Air_n_225_g_mei))
CREATE ((m1dph918_Air_n_225_g_mei)-[:HAS]->(n1i875t1_Air_n_225_g_mei))
CREATE ((n1obitv8_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1i875t1_Air_n_225_g_mei))
CREATE (n1dy0c8j_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1dy0c8j' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact28_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1dy0c8j_Air_n_225_g_mei)-[:IS]->(fact28_Air_n_225_g_mei))
CREATE ((m1dph918_Air_n_225_g_mei)-[:HAS]->(n1dy0c8j_Air_n_225_g_mei))
CREATE ((n1i875t1_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1dy0c8j_Air_n_225_g_mei))
CREATE (ndsw4po_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'ndsw4po' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact29_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano'}) 
CREATE ((ndsw4po_Air_n_225_g_mei)-[:IS]->(fact29_Air_n_225_g_mei))
CREATE ((m1dph918_Air_n_225_g_mei)-[:HAS]->(ndsw4po_Air_n_225_g_mei))
CREATE ((n1dy0c8j_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(ndsw4po_Air_n_225_g_mei))
CREATE ((m26nr86_Air_n_225_g_mei)-[:NEXTMeasure]->(m1dph918_Air_n_225_g_mei))
CREATE (m1u0v6yk_Air_n_225_g_mei:Measure {id:'m1u0v6yk',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '7'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m1u0v6yk_Air_n_225_g_mei))
CREATE (nlout8w_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nlout8w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact30_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nlout8w_Air_n_225_g_mei)-[:IS]->(fact30_Air_n_225_g_mei))
CREATE ((m1u0v6yk_Air_n_225_g_mei)-[:HAS]->(nlout8w_Air_n_225_g_mei))
CREATE ((ndsw4po_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(nlout8w_Air_n_225_g_mei))
CREATE (ns8nfwn_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'ns8nfwn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact31_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ns8nfwn_Air_n_225_g_mei)-[:IS]->(fact31_Air_n_225_g_mei))
CREATE ((m1u0v6yk_Air_n_225_g_mei)-[:HAS]->(ns8nfwn_Air_n_225_g_mei))
CREATE ((nlout8w_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(ns8nfwn_Air_n_225_g_mei))
CREATE (n198l6ik_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n198l6ik' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact32_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n198l6ik_Air_n_225_g_mei)-[:IS]->(fact32_Air_n_225_g_mei))
CREATE ((m1u0v6yk_Air_n_225_g_mei)-[:HAS]->(n198l6ik_Air_n_225_g_mei))
CREATE ((ns8nfwn_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n198l6ik_Air_n_225_g_mei))
CREATE (n1l4iwck_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1l4iwck' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact33_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1l4iwck_Air_n_225_g_mei)-[:IS]->(fact33_Air_n_225_g_mei))
CREATE ((m1u0v6yk_Air_n_225_g_mei)-[:HAS]->(n1l4iwck_Air_n_225_g_mei))
CREATE ((n198l6ik_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1l4iwck_Air_n_225_g_mei))
CREATE (n1hf6ws0_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1hf6ws0' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact34_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1hf6ws0_Air_n_225_g_mei)-[:IS]->(fact34_Air_n_225_g_mei))
CREATE ((m1u0v6yk_Air_n_225_g_mei)-[:HAS]->(n1hf6ws0_Air_n_225_g_mei))
CREATE ((n1l4iwck_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1hf6ws0_Air_n_225_g_mei))
CREATE ((m1dph918_Air_n_225_g_mei)-[:NEXTMeasure]->(m1u0v6yk_Air_n_225_g_mei))
CREATE (mgm49s3_Air_n_225_g_mei:Measure {id:'mgm49s3',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '8'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(mgm49s3_Air_n_225_g_mei))
CREATE (n1aa34ug_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1aa34ug' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact35_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1aa34ug_Air_n_225_g_mei)-[:IS]->(fact35_Air_n_225_g_mei))
CREATE ((mgm49s3_Air_n_225_g_mei)-[:HAS]->(n1aa34ug_Air_n_225_g_mei))
CREATE ((n1hf6ws0_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1aa34ug_Air_n_225_g_mei))
CREATE (n1je4g7a_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1je4g7a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact36_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1je4g7a_Air_n_225_g_mei)-[:IS]->(fact36_Air_n_225_g_mei))
CREATE ((mgm49s3_Air_n_225_g_mei)-[:HAS]->(n1je4g7a_Air_n_225_g_mei))
CREATE ((n1aa34ug_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1je4g7a_Air_n_225_g_mei))
CREATE (n1oqeew4_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1oqeew4' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact37_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1oqeew4_Air_n_225_g_mei)-[:IS]->(fact37_Air_n_225_g_mei))
CREATE ((mgm49s3_Air_n_225_g_mei)-[:HAS]->(n1oqeew4_Air_n_225_g_mei))
CREATE ((n1je4g7a_Air_n_225_g_mei)-[:NEXT {duration:0.125}]->(n1oqeew4_Air_n_225_g_mei))
CREATE (n1dqu1hv_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1dqu1hv' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact38_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1dqu1hv_Air_n_225_g_mei)-[:IS]->(fact38_Air_n_225_g_mei))
CREATE ((mgm49s3_Air_n_225_g_mei)-[:HAS]->(n1dqu1hv_Air_n_225_g_mei))
CREATE ((n1oqeew4_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1dqu1hv_Air_n_225_g_mei))
CREATE (n106k1vu_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n106k1vu' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact39_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n106k1vu_Air_n_225_g_mei)-[:IS]->(fact39_Air_n_225_g_mei))
CREATE ((mgm49s3_Air_n_225_g_mei)-[:HAS]->(n106k1vu_Air_n_225_g_mei))
CREATE ((n1dqu1hv_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n106k1vu_Air_n_225_g_mei))
CREATE (nd9drzm_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'nd9drzm' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact40_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nd9drzm_Air_n_225_g_mei)-[:IS]->(fact40_Air_n_225_g_mei))
CREATE ((mgm49s3_Air_n_225_g_mei)-[:HAS]->(nd9drzm_Air_n_225_g_mei))
CREATE ((n106k1vu_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(nd9drzm_Air_n_225_g_mei))
CREATE ((m1u0v6yk_Air_n_225_g_mei)-[:NEXTMeasure]->(mgm49s3_Air_n_225_g_mei))
CREATE (m1wlrb3k_Air_n_225_g_mei:Measure {id:'m1wlrb3k',inputfile: 'Air_n_225_g_mei' ,source:'Air_n_225_g.mei',number: '9'})
CREATE ((top_Air_n_225_g_mei)-[:RHYTHMIC]->(m1wlrb3k_Air_n_225_g_mei))
CREATE (n1fe143w_Air_n_225_g_mei:Event {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei' ,id:'n1fe143w' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact41_Air_n_225_g_mei:Fact {inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1fe143w_Air_n_225_g_mei)-[:IS]->(fact41_Air_n_225_g_mei))
CREATE ((m1wlrb3k_Air_n_225_g_mei)-[:HAS]->(n1fe143w_Air_n_225_g_mei))
CREATE ((nd9drzm_Air_n_225_g_mei)-[:NEXT {duration:0.0625}]->(n1fe143w_Air_n_225_g_mei))
CREATE (END42_Air_n_225_g_mei:Event {id:'END42',inputfile: 'Air_n_225_g_mei', source:'Air_n_225_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1fe143w_Air_n_225_g_mei)-[:NEXT]->(END42_Air_n_225_g_mei))
CREATE ((mgm49s3_Air_n_225_g_mei)-[:NEXTMeasure]->(m1wlrb3k_Air_n_225_g_mei))
;
