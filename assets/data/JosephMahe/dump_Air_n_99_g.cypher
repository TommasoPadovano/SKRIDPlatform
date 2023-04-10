CREATE (top_Air_n_99_g_mei:TopRhythmic {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei',name: 'topRhythmic'})
CREATE (sua05lp_Air_n_99_g_mei:Score {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'sua05lp_Air_n_99_g_mei'})
CREATE ((sua05lp_Air_n_99_g_mei)-[:RHYTHMIC]->(top_Air_n_99_g_mei))
CREATE (P1_Air_n_99_g_mei:Voice {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sua05lp_Air_n_99_g_mei)-[:VOICE]->(P1_Air_n_99_g_mei))
CREATE ((P1_Air_n_99_g_mei)-[:RHYTHMIC]->(top_Air_n_99_g_mei))
CREATE (mdjm1p5_Air_n_99_g_mei:Measure {id:'mdjm1p5',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '0'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(mdjm1p5_Air_n_99_g_mei))
CREATE (n1fqbdm0_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1fqbdm0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fqbdm0_Air_n_99_g_mei)-[:IS]->(fact0_Air_n_99_g_mei))
CREATE ((mdjm1p5_Air_n_99_g_mei)-[:HAS]->(n1fqbdm0_Air_n_99_g_mei))
CREATE ((P1_Air_n_99_g_mei)-[:PLAYS]->(n1fqbdm0_Air_n_99_g_mei))
CREATE ((P1_Air_n_99_g_mei)-[:timeSeries]->(n1fqbdm0_Air_n_99_g_mei))
CREATE (m14q0g9_Air_n_99_g_mei:Measure {id:'m14q0g9',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '1'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m14q0g9_Air_n_99_g_mei))
CREATE (n7m3bh_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n7m3bh' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n7m3bh_Air_n_99_g_mei)-[:IS]->(fact1_Air_n_99_g_mei))
CREATE ((m14q0g9_Air_n_99_g_mei)-[:HAS]->(n7m3bh_Air_n_99_g_mei))
CREATE ((n1fqbdm0_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n7m3bh_Air_n_99_g_mei))
CREATE (n4bqfgp_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n4bqfgp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n4bqfgp_Air_n_99_g_mei)-[:IS]->(fact2_Air_n_99_g_mei))
CREATE ((m14q0g9_Air_n_99_g_mei)-[:HAS]->(n4bqfgp_Air_n_99_g_mei))
CREATE ((n7m3bh_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n4bqfgp_Air_n_99_g_mei))
CREATE (n1gnoa8_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1gnoa8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1gnoa8_Air_n_99_g_mei)-[:IS]->(fact3_Air_n_99_g_mei))
CREATE ((m14q0g9_Air_n_99_g_mei)-[:HAS]->(n1gnoa8_Air_n_99_g_mei))
CREATE ((n4bqfgp_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1gnoa8_Air_n_99_g_mei))
CREATE (nlzm4x2_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nlzm4x2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlzm4x2_Air_n_99_g_mei)-[:IS]->(fact4_Air_n_99_g_mei))
CREATE ((m14q0g9_Air_n_99_g_mei)-[:HAS]->(nlzm4x2_Air_n_99_g_mei))
CREATE ((n1gnoa8_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(nlzm4x2_Air_n_99_g_mei))
CREATE ((mdjm1p5_Air_n_99_g_mei)-[:NEXTMeasure]->(m14q0g9_Air_n_99_g_mei))
CREATE (m178usbc_Air_n_99_g_mei:Measure {id:'m178usbc',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '2'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m178usbc_Air_n_99_g_mei))
CREATE (n10rumv2_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n10rumv2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n10rumv2_Air_n_99_g_mei)-[:IS]->(fact5_Air_n_99_g_mei))
CREATE ((m178usbc_Air_n_99_g_mei)-[:HAS]->(n10rumv2_Air_n_99_g_mei))
CREATE ((nlzm4x2_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n10rumv2_Air_n_99_g_mei))
CREATE (n1qhp0or_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1qhp0or' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qhp0or_Air_n_99_g_mei)-[:IS]->(fact6_Air_n_99_g_mei))
CREATE ((m178usbc_Air_n_99_g_mei)-[:HAS]->(n1qhp0or_Air_n_99_g_mei))
CREATE ((n10rumv2_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1qhp0or_Air_n_99_g_mei))
CREATE (n1kzvyn3_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1kzvyn3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1kzvyn3_Air_n_99_g_mei)-[:IS]->(fact7_Air_n_99_g_mei))
CREATE ((m178usbc_Air_n_99_g_mei)-[:HAS]->(n1kzvyn3_Air_n_99_g_mei))
CREATE ((n1qhp0or_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1kzvyn3_Air_n_99_g_mei))
CREATE (ncc4s47_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'ncc4s47' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact8_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ncc4s47_Air_n_99_g_mei)-[:IS]->(fact8_Air_n_99_g_mei))
CREATE ((m178usbc_Air_n_99_g_mei)-[:HAS]->(ncc4s47_Air_n_99_g_mei))
CREATE ((n1kzvyn3_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(ncc4s47_Air_n_99_g_mei))
CREATE (nstjkja_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nstjkja' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact9_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nstjkja_Air_n_99_g_mei)-[:IS]->(fact9_Air_n_99_g_mei))
CREATE ((m178usbc_Air_n_99_g_mei)-[:HAS]->(nstjkja_Air_n_99_g_mei))
CREATE ((ncc4s47_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(nstjkja_Air_n_99_g_mei))
CREATE ((m14q0g9_Air_n_99_g_mei)-[:NEXTMeasure]->(m178usbc_Air_n_99_g_mei))
CREATE (mhvcdct_Air_n_99_g_mei:Measure {id:'mhvcdct',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '3'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(mhvcdct_Air_n_99_g_mei))
CREATE (n1f7jkf3_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1f7jkf3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact10_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1f7jkf3_Air_n_99_g_mei)-[:IS]->(fact10_Air_n_99_g_mei))
CREATE ((mhvcdct_Air_n_99_g_mei)-[:HAS]->(n1f7jkf3_Air_n_99_g_mei))
CREATE ((nstjkja_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1f7jkf3_Air_n_99_g_mei))
CREATE (n1ckv02j_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1ckv02j' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ckv02j_Air_n_99_g_mei)-[:IS]->(fact11_Air_n_99_g_mei))
CREATE ((mhvcdct_Air_n_99_g_mei)-[:HAS]->(n1ckv02j_Air_n_99_g_mei))
CREATE ((n1f7jkf3_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n1ckv02j_Air_n_99_g_mei))
CREATE (n1hdv12r_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1hdv12r' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact12_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1hdv12r_Air_n_99_g_mei)-[:IS]->(fact12_Air_n_99_g_mei))
CREATE ((mhvcdct_Air_n_99_g_mei)-[:HAS]->(n1hdv12r_Air_n_99_g_mei))
CREATE ((n1ckv02j_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1hdv12r_Air_n_99_g_mei))
CREATE (n19khe3b_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n19khe3b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19khe3b_Air_n_99_g_mei)-[:IS]->(fact13_Air_n_99_g_mei))
CREATE ((mhvcdct_Air_n_99_g_mei)-[:HAS]->(n19khe3b_Air_n_99_g_mei))
CREATE ((n1hdv12r_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n19khe3b_Air_n_99_g_mei))
CREATE ((m178usbc_Air_n_99_g_mei)-[:NEXTMeasure]->(mhvcdct_Air_n_99_g_mei))
CREATE (mo4u9s3_Air_n_99_g_mei:Measure {id:'mo4u9s3',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '4'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(mo4u9s3_Air_n_99_g_mei))
CREATE (ngmacda_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'ngmacda' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.375, start:2.375, end:2.75}) 
CREATE (fact14_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((ngmacda_Air_n_99_g_mei)-[:IS]->(fact14_Air_n_99_g_mei))
CREATE ((mo4u9s3_Air_n_99_g_mei)-[:HAS]->(ngmacda_Air_n_99_g_mei))
CREATE ((n19khe3b_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(ngmacda_Air_n_99_g_mei))
CREATE (ne1cpct_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'ne1cpct' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact15_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ne1cpct_Air_n_99_g_mei)-[:IS]->(fact15_Air_n_99_g_mei))
CREATE ((mo4u9s3_Air_n_99_g_mei)-[:HAS]->(ne1cpct_Air_n_99_g_mei))
CREATE ((ngmacda_Air_n_99_g_mei)-[:NEXT {duration:0.375}]->(ne1cpct_Air_n_99_g_mei))
CREATE ((mhvcdct_Air_n_99_g_mei)-[:NEXTMeasure]->(mo4u9s3_Air_n_99_g_mei))
CREATE (m15c9wxs_Air_n_99_g_mei:Measure {id:'m15c9wxs',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '5'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m15c9wxs_Air_n_99_g_mei))
CREATE (nl9tj88_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nl9tj88' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nl9tj88_Air_n_99_g_mei)-[:IS]->(fact16_Air_n_99_g_mei))
CREATE ((m15c9wxs_Air_n_99_g_mei)-[:HAS]->(nl9tj88_Air_n_99_g_mei))
CREATE ((ne1cpct_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(nl9tj88_Air_n_99_g_mei))
CREATE ((mo4u9s3_Air_n_99_g_mei)-[:NEXTMeasure]->(m15c9wxs_Air_n_99_g_mei))
CREATE (m1jjwrjb_Air_n_99_g_mei:Measure {id:'m1jjwrjb',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '6'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m1jjwrjb_Air_n_99_g_mei))
CREATE (nvzpel_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nvzpel' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact17_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nvzpel_Air_n_99_g_mei)-[:IS]->(fact17_Air_n_99_g_mei))
CREATE ((m1jjwrjb_Air_n_99_g_mei)-[:HAS]->(nvzpel_Air_n_99_g_mei))
CREATE ((nl9tj88_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(nvzpel_Air_n_99_g_mei))
CREATE (nqa66od_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nqa66od' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact18_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqa66od_Air_n_99_g_mei)-[:IS]->(fact18_Air_n_99_g_mei))
CREATE ((m1jjwrjb_Air_n_99_g_mei)-[:HAS]->(nqa66od_Air_n_99_g_mei))
CREATE ((nvzpel_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(nqa66od_Air_n_99_g_mei))
CREATE (n8xyu1m_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n8xyu1m' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact19_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n8xyu1m_Air_n_99_g_mei)-[:IS]->(fact19_Air_n_99_g_mei))
CREATE ((m1jjwrjb_Air_n_99_g_mei)-[:HAS]->(n8xyu1m_Air_n_99_g_mei))
CREATE ((nqa66od_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n8xyu1m_Air_n_99_g_mei))
CREATE (n12y8hyy_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n12y8hyy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12y8hyy_Air_n_99_g_mei)-[:IS]->(fact20_Air_n_99_g_mei))
CREATE ((m1jjwrjb_Air_n_99_g_mei)-[:HAS]->(n12y8hyy_Air_n_99_g_mei))
CREATE ((n8xyu1m_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n12y8hyy_Air_n_99_g_mei))
CREATE ((m15c9wxs_Air_n_99_g_mei)-[:NEXTMeasure]->(m1jjwrjb_Air_n_99_g_mei))
CREATE (m18jt9r4_Air_n_99_g_mei:Measure {id:'m18jt9r4',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '7'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m18jt9r4_Air_n_99_g_mei))
CREATE (n1tfdda9_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1tfdda9' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.875, start:3.875, end:4.25}) 
CREATE (fact21_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1tfdda9_Air_n_99_g_mei)-[:IS]->(fact21_Air_n_99_g_mei))
CREATE ((m18jt9r4_Air_n_99_g_mei)-[:HAS]->(n1tfdda9_Air_n_99_g_mei))
CREATE ((n12y8hyy_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1tfdda9_Air_n_99_g_mei))
CREATE (n1uyl9tz_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1uyl9tz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact22_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1uyl9tz_Air_n_99_g_mei)-[:IS]->(fact22_Air_n_99_g_mei))
CREATE ((m18jt9r4_Air_n_99_g_mei)-[:HAS]->(n1uyl9tz_Air_n_99_g_mei))
CREATE ((n1tfdda9_Air_n_99_g_mei)-[:NEXT {duration:0.375}]->(n1uyl9tz_Air_n_99_g_mei))
CREATE (n1ivtj3k_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1ivtj3k' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact23_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ivtj3k_Air_n_99_g_mei)-[:IS]->(fact23_Air_n_99_g_mei))
CREATE ((m18jt9r4_Air_n_99_g_mei)-[:HAS]->(n1ivtj3k_Air_n_99_g_mei))
CREATE ((n1uyl9tz_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1ivtj3k_Air_n_99_g_mei))
CREATE (navndk0_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'navndk0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact24_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((navndk0_Air_n_99_g_mei)-[:IS]->(fact24_Air_n_99_g_mei))
CREATE ((m18jt9r4_Air_n_99_g_mei)-[:HAS]->(navndk0_Air_n_99_g_mei))
CREATE ((n1ivtj3k_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(navndk0_Air_n_99_g_mei))
CREATE ((m1jjwrjb_Air_n_99_g_mei)-[:NEXTMeasure]->(m18jt9r4_Air_n_99_g_mei))
CREATE (mzni2oo_Air_n_99_g_mei:Measure {id:'mzni2oo',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '8'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(mzni2oo_Air_n_99_g_mei))
CREATE (nczv0z2_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nczv0z2' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact25_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nczv0z2_Air_n_99_g_mei)-[:IS]->(fact25_Air_n_99_g_mei))
CREATE ((mzni2oo_Air_n_99_g_mei)-[:HAS]->(nczv0z2_Air_n_99_g_mei))
CREATE ((navndk0_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(nczv0z2_Air_n_99_g_mei))
CREATE (n1xph5tm_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1xph5tm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact26_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xph5tm_Air_n_99_g_mei)-[:IS]->(fact26_Air_n_99_g_mei))
CREATE ((mzni2oo_Air_n_99_g_mei)-[:HAS]->(n1xph5tm_Air_n_99_g_mei))
CREATE ((nczv0z2_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n1xph5tm_Air_n_99_g_mei))
CREATE (n1sn6dwl_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1sn6dwl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact27_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1sn6dwl_Air_n_99_g_mei)-[:IS]->(fact27_Air_n_99_g_mei))
CREATE ((mzni2oo_Air_n_99_g_mei)-[:HAS]->(n1sn6dwl_Air_n_99_g_mei))
CREATE ((n1xph5tm_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1sn6dwl_Air_n_99_g_mei))
CREATE (n13jugwr_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n13jugwr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact28_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13jugwr_Air_n_99_g_mei)-[:IS]->(fact28_Air_n_99_g_mei))
CREATE ((mzni2oo_Air_n_99_g_mei)-[:HAS]->(n13jugwr_Air_n_99_g_mei))
CREATE ((n1sn6dwl_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n13jugwr_Air_n_99_g_mei))
CREATE (n199h7we_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n199h7we' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact29_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n199h7we_Air_n_99_g_mei)-[:IS]->(fact29_Air_n_99_g_mei))
CREATE ((mzni2oo_Air_n_99_g_mei)-[:HAS]->(n199h7we_Air_n_99_g_mei))
CREATE ((n13jugwr_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n199h7we_Air_n_99_g_mei))
CREATE ((m18jt9r4_Air_n_99_g_mei)-[:NEXTMeasure]->(mzni2oo_Air_n_99_g_mei))
CREATE (m1mx31p8_Air_n_99_g_mei:Measure {id:'m1mx31p8',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '9'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m1mx31p8_Air_n_99_g_mei))
CREATE (n1cupwgf_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1cupwgf' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:5.375, start:5.375, end:5.75}) 
CREATE (fact30_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1cupwgf_Air_n_99_g_mei)-[:IS]->(fact30_Air_n_99_g_mei))
CREATE ((m1mx31p8_Air_n_99_g_mei)-[:HAS]->(n1cupwgf_Air_n_99_g_mei))
CREATE ((n199h7we_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1cupwgf_Air_n_99_g_mei))
CREATE (ncxains_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'ncxains' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact31_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((ncxains_Air_n_99_g_mei)-[:IS]->(fact31_Air_n_99_g_mei))
CREATE ((m1mx31p8_Air_n_99_g_mei)-[:HAS]->(ncxains_Air_n_99_g_mei))
CREATE ((n1cupwgf_Air_n_99_g_mei)-[:NEXT {duration:0.375}]->(ncxains_Air_n_99_g_mei))
CREATE (n18ixuu2_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n18ixuu2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact32_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n18ixuu2_Air_n_99_g_mei)-[:IS]->(fact32_Air_n_99_g_mei))
CREATE ((m1mx31p8_Air_n_99_g_mei)-[:HAS]->(n18ixuu2_Air_n_99_g_mei))
CREATE ((ncxains_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n18ixuu2_Air_n_99_g_mei))
CREATE ((mzni2oo_Air_n_99_g_mei)-[:NEXTMeasure]->(m1mx31p8_Air_n_99_g_mei))
CREATE (m7u5wmc_Air_n_99_g_mei:Measure {id:'m7u5wmc',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '10'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m7u5wmc_Air_n_99_g_mei))
CREATE (nc2khiw_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nc2khiw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact33_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nc2khiw_Air_n_99_g_mei)-[:IS]->(fact33_Air_n_99_g_mei))
CREATE ((m7u5wmc_Air_n_99_g_mei)-[:HAS]->(nc2khiw_Air_n_99_g_mei))
CREATE ((n18ixuu2_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(nc2khiw_Air_n_99_g_mei))
CREATE (n10zrb8_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n10zrb8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact34_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n10zrb8_Air_n_99_g_mei)-[:IS]->(fact34_Air_n_99_g_mei))
CREATE ((m7u5wmc_Air_n_99_g_mei)-[:HAS]->(n10zrb8_Air_n_99_g_mei))
CREATE ((nc2khiw_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n10zrb8_Air_n_99_g_mei))
CREATE (nyqb1dh_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nyqb1dh' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact35_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nyqb1dh_Air_n_99_g_mei)-[:IS]->(fact35_Air_n_99_g_mei))
CREATE ((m7u5wmc_Air_n_99_g_mei)-[:HAS]->(nyqb1dh_Air_n_99_g_mei))
CREATE ((n10zrb8_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(nyqb1dh_Air_n_99_g_mei))
CREATE (n54o64b_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n54o64b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n54o64b_Air_n_99_g_mei)-[:IS]->(fact36_Air_n_99_g_mei))
CREATE ((m7u5wmc_Air_n_99_g_mei)-[:HAS]->(n54o64b_Air_n_99_g_mei))
CREATE ((nyqb1dh_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n54o64b_Air_n_99_g_mei))
CREATE ((m1mx31p8_Air_n_99_g_mei)-[:NEXTMeasure]->(m7u5wmc_Air_n_99_g_mei))
CREATE (muu6fgx_Air_n_99_g_mei:Measure {id:'muu6fgx',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '11'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(muu6fgx_Air_n_99_g_mei))
CREATE (n6vk5rq_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n6vk5rq' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.875, start:6.875, end:7.25}) 
CREATE (fact37_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n6vk5rq_Air_n_99_g_mei)-[:IS]->(fact37_Air_n_99_g_mei))
CREATE ((muu6fgx_Air_n_99_g_mei)-[:HAS]->(n6vk5rq_Air_n_99_g_mei))
CREATE ((n54o64b_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n6vk5rq_Air_n_99_g_mei))
CREATE (njdawuh_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'njdawuh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.25, start:7.25, end:7.375}) 
CREATE (fact38_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((njdawuh_Air_n_99_g_mei)-[:IS]->(fact38_Air_n_99_g_mei))
CREATE ((muu6fgx_Air_n_99_g_mei)-[:HAS]->(njdawuh_Air_n_99_g_mei))
CREATE ((n6vk5rq_Air_n_99_g_mei)-[:NEXT {duration:0.375}]->(njdawuh_Air_n_99_g_mei))
CREATE (nw36hwm_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nw36hwm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact39_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nw36hwm_Air_n_99_g_mei)-[:IS]->(fact39_Air_n_99_g_mei))
CREATE ((muu6fgx_Air_n_99_g_mei)-[:HAS]->(nw36hwm_Air_n_99_g_mei))
CREATE ((njdawuh_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(nw36hwm_Air_n_99_g_mei))
CREATE (n1bc9w97_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1bc9w97' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact40_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1bc9w97_Air_n_99_g_mei)-[:IS]->(fact40_Air_n_99_g_mei))
CREATE ((muu6fgx_Air_n_99_g_mei)-[:HAS]->(n1bc9w97_Air_n_99_g_mei))
CREATE ((nw36hwm_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1bc9w97_Air_n_99_g_mei))
CREATE ((m7u5wmc_Air_n_99_g_mei)-[:NEXTMeasure]->(muu6fgx_Air_n_99_g_mei))
CREATE (m6yvixu_Air_n_99_g_mei:Measure {id:'m6yvixu',inputfile: 'Air_n_99_g_mei' ,source:'Air_n_99_g.mei',number: '12'})
CREATE ((top_Air_n_99_g_mei)-[:RHYTHMIC]->(m6yvixu_Air_n_99_g_mei))
CREATE (n1apngd9_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1apngd9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:7.625, start:7.625, end:7.875}) 
CREATE (fact41_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1apngd9_Air_n_99_g_mei)-[:IS]->(fact41_Air_n_99_g_mei))
CREATE ((m6yvixu_Air_n_99_g_mei)-[:HAS]->(n1apngd9_Air_n_99_g_mei))
CREATE ((n1bc9w97_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(n1apngd9_Air_n_99_g_mei))
CREATE (n1o8vo7s_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'n1o8vo7s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact42_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1o8vo7s_Air_n_99_g_mei)-[:IS]->(fact42_Air_n_99_g_mei))
CREATE ((m6yvixu_Air_n_99_g_mei)-[:HAS]->(n1o8vo7s_Air_n_99_g_mei))
CREATE ((n1apngd9_Air_n_99_g_mei)-[:NEXT {duration:0.25}]->(n1o8vo7s_Air_n_99_g_mei))
CREATE (nim0vuv_Air_n_99_g_mei:Event {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei' ,id:'nim0vuv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:8.0, start:8.0, end:8.25}) 
CREATE (fact43_Air_n_99_g_mei:Fact {inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nim0vuv_Air_n_99_g_mei)-[:IS]->(fact43_Air_n_99_g_mei))
CREATE ((m6yvixu_Air_n_99_g_mei)-[:HAS]->(nim0vuv_Air_n_99_g_mei))
CREATE ((n1o8vo7s_Air_n_99_g_mei)-[:NEXT {duration:0.125}]->(nim0vuv_Air_n_99_g_mei))
CREATE (END44_Air_n_99_g_mei:Event {id:'END44',inputfile: 'Air_n_99_g_mei', source:'Air_n_99_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nim0vuv_Air_n_99_g_mei)-[:NEXT]->(END44_Air_n_99_g_mei))
CREATE ((muu6fgx_Air_n_99_g_mei)-[:NEXTMeasure]->(m6yvixu_Air_n_99_g_mei))
;
