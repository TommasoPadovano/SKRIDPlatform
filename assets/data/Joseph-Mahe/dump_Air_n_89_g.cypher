CREATE (top_Air_n_89_g_mei:TopRhythmic {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei',name: 'topRhythmic'})
CREATE (s712awq_Air_n_89_g_mei:Score {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'s712awq_Air_n_89_g_mei'})
CREATE ((s712awq_Air_n_89_g_mei)-[:RHYTHMIC]->(top_Air_n_89_g_mei))
CREATE (P1_Air_n_89_g_mei:Voice {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s712awq_Air_n_89_g_mei)-[:VOICE]->(P1_Air_n_89_g_mei))
CREATE ((P1_Air_n_89_g_mei)-[:RHYTHMIC]->(top_Air_n_89_g_mei))
CREATE (mr7pj_Air_n_89_g_mei:Measure {id:'mr7pj',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '0'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mr7pj_Air_n_89_g_mei))
CREATE (nj7ah4z_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nj7ah4z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nj7ah4z_Air_n_89_g_mei)-[:IS]->(fact0_Air_n_89_g_mei))
CREATE ((mr7pj_Air_n_89_g_mei)-[:HAS]->(nj7ah4z_Air_n_89_g_mei))
CREATE ((P1_Air_n_89_g_mei)-[:PLAYS]->(nj7ah4z_Air_n_89_g_mei))
CREATE ((P1_Air_n_89_g_mei)-[:timeSeries]->(nj7ah4z_Air_n_89_g_mei))
CREATE (n1nbu5ln_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1nbu5ln' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact1',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1nbu5ln_Air_n_89_g_mei)-[:IS]->(fact1_Air_n_89_g_mei))
CREATE ((mr7pj_Air_n_89_g_mei)-[:HAS]->(n1nbu5ln_Air_n_89_g_mei))
CREATE ((nj7ah4z_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1nbu5ln_Air_n_89_g_mei))
CREATE (mmt1oh7_Air_n_89_g_mei:Measure {id:'mmt1oh7',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '1'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mmt1oh7_Air_n_89_g_mei))
CREATE (nzkhnn3_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nzkhnn3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nzkhnn3_Air_n_89_g_mei)-[:IS]->(fact2_Air_n_89_g_mei))
CREATE ((mmt1oh7_Air_n_89_g_mei)-[:HAS]->(nzkhnn3_Air_n_89_g_mei))
CREATE ((n1nbu5ln_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nzkhnn3_Air_n_89_g_mei))
CREATE (n9iz2ts_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n9iz2ts' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9iz2ts_Air_n_89_g_mei)-[:IS]->(fact3_Air_n_89_g_mei))
CREATE ((mmt1oh7_Air_n_89_g_mei)-[:HAS]->(n9iz2ts_Air_n_89_g_mei))
CREATE ((nzkhnn3_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n9iz2ts_Air_n_89_g_mei))
CREATE (nqy58e1_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nqy58e1' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nqy58e1_Air_n_89_g_mei)-[:IS]->(fact4_Air_n_89_g_mei))
CREATE ((mmt1oh7_Air_n_89_g_mei)-[:HAS]->(nqy58e1_Air_n_89_g_mei))
CREATE ((n9iz2ts_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nqy58e1_Air_n_89_g_mei))
CREATE ((mr7pj_Air_n_89_g_mei)-[:NEXTMeasure]->(mmt1oh7_Air_n_89_g_mei))
CREATE (m14onhpu_Air_n_89_g_mei:Measure {id:'m14onhpu',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '2'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(m14onhpu_Air_n_89_g_mei))
CREATE (n12if12s_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n12if12s' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n12if12s_Air_n_89_g_mei)-[:IS]->(fact5_Air_n_89_g_mei))
CREATE ((m14onhpu_Air_n_89_g_mei)-[:HAS]->(n12if12s_Air_n_89_g_mei))
CREATE ((nqy58e1_Air_n_89_g_mei)-[:NEXT {duration:0.25}]->(n12if12s_Air_n_89_g_mei))
CREATE (npbw340_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'npbw340' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((npbw340_Air_n_89_g_mei)-[:IS]->(fact6_Air_n_89_g_mei))
CREATE ((m14onhpu_Air_n_89_g_mei)-[:HAS]->(npbw340_Air_n_89_g_mei))
CREATE ((n12if12s_Air_n_89_g_mei)-[:NEXT {duration:0.25}]->(npbw340_Air_n_89_g_mei))
CREATE (nmi8qha_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nmi8qha' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nmi8qha_Air_n_89_g_mei)-[:IS]->(fact7_Air_n_89_g_mei))
CREATE ((m14onhpu_Air_n_89_g_mei)-[:HAS]->(nmi8qha_Air_n_89_g_mei))
CREATE ((npbw340_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nmi8qha_Air_n_89_g_mei))
CREATE ((mmt1oh7_Air_n_89_g_mei)-[:NEXTMeasure]->(m14onhpu_Air_n_89_g_mei))
CREATE (mrnmcmm_Air_n_89_g_mei:Measure {id:'mrnmcmm',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '3'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mrnmcmm_Air_n_89_g_mei))
CREATE (n4b8aoc_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n4b8aoc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4b8aoc_Air_n_89_g_mei)-[:IS]->(fact8_Air_n_89_g_mei))
CREATE ((mrnmcmm_Air_n_89_g_mei)-[:HAS]->(n4b8aoc_Air_n_89_g_mei))
CREATE ((nmi8qha_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n4b8aoc_Air_n_89_g_mei))
CREATE (nvnodz3_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nvnodz3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nvnodz3_Air_n_89_g_mei)-[:IS]->(fact9_Air_n_89_g_mei))
CREATE ((mrnmcmm_Air_n_89_g_mei)-[:HAS]->(nvnodz3_Air_n_89_g_mei))
CREATE ((n4b8aoc_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nvnodz3_Air_n_89_g_mei))
CREATE (n1e5y8b0_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1e5y8b0' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1e5y8b0_Air_n_89_g_mei)-[:IS]->(fact10_Air_n_89_g_mei))
CREATE ((mrnmcmm_Air_n_89_g_mei)-[:HAS]->(n1e5y8b0_Air_n_89_g_mei))
CREATE ((nvnodz3_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1e5y8b0_Air_n_89_g_mei))
CREATE ((m14onhpu_Air_n_89_g_mei)-[:NEXTMeasure]->(mrnmcmm_Air_n_89_g_mei))
CREATE (mgyrbdp_Air_n_89_g_mei:Measure {id:'mgyrbdp',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '4'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mgyrbdp_Air_n_89_g_mei))
CREATE (n1go9v23_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1go9v23' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1go9v23_Air_n_89_g_mei)-[:IS]->(fact11_Air_n_89_g_mei))
CREATE ((mgyrbdp_Air_n_89_g_mei)-[:HAS]->(n1go9v23_Air_n_89_g_mei))
CREATE ((n1e5y8b0_Air_n_89_g_mei)-[:NEXT {duration:0.25}]->(n1go9v23_Air_n_89_g_mei))
CREATE ((mrnmcmm_Air_n_89_g_mei)-[:NEXTMeasure]->(mgyrbdp_Air_n_89_g_mei))
CREATE (mj5xjpz_Air_n_89_g_mei:Measure {id:'mj5xjpz',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '5'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mj5xjpz_Air_n_89_g_mei))
CREATE (n1ajazc5_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1ajazc5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact12_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ajazc5_Air_n_89_g_mei)-[:IS]->(fact12_Air_n_89_g_mei))
CREATE ((mj5xjpz_Air_n_89_g_mei)-[:HAS]->(n1ajazc5_Air_n_89_g_mei))
CREATE ((n1go9v23_Air_n_89_g_mei)-[:NEXT {duration:0.25}]->(n1ajazc5_Air_n_89_g_mei))
CREATE ((mgyrbdp_Air_n_89_g_mei)-[:NEXTMeasure]->(mj5xjpz_Air_n_89_g_mei))
CREATE (m1x26x6n_Air_n_89_g_mei:Measure {id:'m1x26x6n',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '6'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(m1x26x6n_Air_n_89_g_mei))
CREATE (n1kbvqsy_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1kbvqsy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kbvqsy_Air_n_89_g_mei)-[:IS]->(fact13_Air_n_89_g_mei))
CREATE ((m1x26x6n_Air_n_89_g_mei)-[:HAS]->(n1kbvqsy_Air_n_89_g_mei))
CREATE ((n1ajazc5_Air_n_89_g_mei)-[:NEXT {duration:0.25}]->(n1kbvqsy_Air_n_89_g_mei))
CREATE (n1kotww0_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1kotww0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1kotww0_Air_n_89_g_mei)-[:IS]->(fact14_Air_n_89_g_mei))
CREATE ((m1x26x6n_Air_n_89_g_mei)-[:HAS]->(n1kotww0_Air_n_89_g_mei))
CREATE ((n1kbvqsy_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1kotww0_Air_n_89_g_mei))
CREATE (nlpuw8o_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nlpuw8o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact15',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nlpuw8o_Air_n_89_g_mei)-[:IS]->(fact15_Air_n_89_g_mei))
CREATE ((m1x26x6n_Air_n_89_g_mei)-[:HAS]->(nlpuw8o_Air_n_89_g_mei))
CREATE ((n1kotww0_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nlpuw8o_Air_n_89_g_mei))
CREATE (n1a3syot_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1a3syot' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact16_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1a3syot_Air_n_89_g_mei)-[:IS]->(fact16_Air_n_89_g_mei))
CREATE ((m1x26x6n_Air_n_89_g_mei)-[:HAS]->(n1a3syot_Air_n_89_g_mei))
CREATE ((nlpuw8o_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1a3syot_Air_n_89_g_mei))
CREATE ((mj5xjpz_Air_n_89_g_mei)-[:NEXTMeasure]->(m1x26x6n_Air_n_89_g_mei))
CREATE (m137b01r_Air_n_89_g_mei:Measure {id:'m137b01r',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '7'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(m137b01r_Air_n_89_g_mei))
CREATE (nfa763l_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nfa763l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact17_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nfa763l_Air_n_89_g_mei)-[:IS]->(fact17_Air_n_89_g_mei))
CREATE ((m137b01r_Air_n_89_g_mei)-[:HAS]->(nfa763l_Air_n_89_g_mei))
CREATE ((n1a3syot_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nfa763l_Air_n_89_g_mei))
CREATE (nth54ly_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nth54ly' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact18_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nth54ly_Air_n_89_g_mei)-[:IS]->(fact18_Air_n_89_g_mei))
CREATE ((m137b01r_Air_n_89_g_mei)-[:HAS]->(nth54ly_Air_n_89_g_mei))
CREATE ((nfa763l_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nth54ly_Air_n_89_g_mei))
CREATE (n14d89fo_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n14d89fo' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact19_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n14d89fo_Air_n_89_g_mei)-[:IS]->(fact19_Air_n_89_g_mei))
CREATE ((m137b01r_Air_n_89_g_mei)-[:HAS]->(n14d89fo_Air_n_89_g_mei))
CREATE ((nth54ly_Air_n_89_g_mei)-[:NEXT {duration:0.0625}]->(n14d89fo_Air_n_89_g_mei))
CREATE (nsu3y4a_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nsu3y4a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nsu3y4a_Air_n_89_g_mei)-[:IS]->(fact20_Air_n_89_g_mei))
CREATE ((m137b01r_Air_n_89_g_mei)-[:HAS]->(nsu3y4a_Air_n_89_g_mei))
CREATE ((n14d89fo_Air_n_89_g_mei)-[:NEXT {duration:0.0625}]->(nsu3y4a_Air_n_89_g_mei))
CREATE (nxpnuv2_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nxpnuv2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact21',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nxpnuv2_Air_n_89_g_mei)-[:IS]->(fact21_Air_n_89_g_mei))
CREATE ((m137b01r_Air_n_89_g_mei)-[:HAS]->(nxpnuv2_Air_n_89_g_mei))
CREATE ((nsu3y4a_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nxpnuv2_Air_n_89_g_mei))
CREATE ((m1x26x6n_Air_n_89_g_mei)-[:NEXTMeasure]->(m137b01r_Air_n_89_g_mei))
CREATE (mjxhvff_Air_n_89_g_mei:Measure {id:'mjxhvff',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '8'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mjxhvff_Air_n_89_g_mei))
CREATE (n19khx5l_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n19khx5l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n19khx5l_Air_n_89_g_mei)-[:IS]->(fact22_Air_n_89_g_mei))
CREATE ((mjxhvff_Air_n_89_g_mei)-[:HAS]->(n19khx5l_Air_n_89_g_mei))
CREATE ((nxpnuv2_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n19khx5l_Air_n_89_g_mei))
CREATE (n1ptpth5_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1ptpth5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1ptpth5_Air_n_89_g_mei)-[:IS]->(fact23_Air_n_89_g_mei))
CREATE ((mjxhvff_Air_n_89_g_mei)-[:HAS]->(n1ptpth5_Air_n_89_g_mei))
CREATE ((n19khx5l_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1ptpth5_Air_n_89_g_mei))
CREATE (n1u5p7yg_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1u5p7yg' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact24_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1u5p7yg_Air_n_89_g_mei)-[:IS]->(fact24_Air_n_89_g_mei))
CREATE ((mjxhvff_Air_n_89_g_mei)-[:HAS]->(n1u5p7yg_Air_n_89_g_mei))
CREATE ((n1ptpth5_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1u5p7yg_Air_n_89_g_mei))
CREATE ((m137b01r_Air_n_89_g_mei)-[:NEXTMeasure]->(mjxhvff_Air_n_89_g_mei))
CREATE (mw2pi0y_Air_n_89_g_mei:Measure {id:'mw2pi0y',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '9'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mw2pi0y_Air_n_89_g_mei))
CREATE (n1fg5ngu_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1fg5ngu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact25_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fg5ngu_Air_n_89_g_mei)-[:IS]->(fact25_Air_n_89_g_mei))
CREATE ((mw2pi0y_Air_n_89_g_mei)-[:HAS]->(n1fg5ngu_Air_n_89_g_mei))
CREATE ((n1u5p7yg_Air_n_89_g_mei)-[:NEXT {duration:0.25}]->(n1fg5ngu_Air_n_89_g_mei))
CREATE (nwa16vv_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nwa16vv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact26_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nwa16vv_Air_n_89_g_mei)-[:IS]->(fact26_Air_n_89_g_mei))
CREATE ((mw2pi0y_Air_n_89_g_mei)-[:HAS]->(nwa16vv_Air_n_89_g_mei))
CREATE ((n1fg5ngu_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nwa16vv_Air_n_89_g_mei))
CREATE (ntng6p1_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'ntng6p1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((ntng6p1_Air_n_89_g_mei)-[:IS]->(fact27_Air_n_89_g_mei))
CREATE ((mw2pi0y_Air_n_89_g_mei)-[:HAS]->(ntng6p1_Air_n_89_g_mei))
CREATE ((nwa16vv_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(ntng6p1_Air_n_89_g_mei))
CREATE (n1ofrk97_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1ofrk97' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact28_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ofrk97_Air_n_89_g_mei)-[:IS]->(fact28_Air_n_89_g_mei))
CREATE ((mw2pi0y_Air_n_89_g_mei)-[:HAS]->(n1ofrk97_Air_n_89_g_mei))
CREATE ((ntng6p1_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1ofrk97_Air_n_89_g_mei))
CREATE ((mjxhvff_Air_n_89_g_mei)-[:NEXTMeasure]->(mw2pi0y_Air_n_89_g_mei))
CREATE (mzoumji_Air_n_89_g_mei:Measure {id:'mzoumji',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '10'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(mzoumji_Air_n_89_g_mei))
CREATE (nzrfqoy_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nzrfqoy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact29_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nzrfqoy_Air_n_89_g_mei)-[:IS]->(fact29_Air_n_89_g_mei))
CREATE ((mzoumji_Air_n_89_g_mei)-[:HAS]->(nzrfqoy_Air_n_89_g_mei))
CREATE ((n1ofrk97_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nzrfqoy_Air_n_89_g_mei))
CREATE (nals8t6_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'nals8t6' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact30_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nals8t6_Air_n_89_g_mei)-[:IS]->(fact30_Air_n_89_g_mei))
CREATE ((mzoumji_Air_n_89_g_mei)-[:HAS]->(nals8t6_Air_n_89_g_mei))
CREATE ((nzrfqoy_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(nals8t6_Air_n_89_g_mei))
CREATE (n1lz67fr_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1lz67fr' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact31_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1lz67fr_Air_n_89_g_mei)-[:IS]->(fact31_Air_n_89_g_mei))
CREATE ((mzoumji_Air_n_89_g_mei)-[:HAS]->(n1lz67fr_Air_n_89_g_mei))
CREATE ((nals8t6_Air_n_89_g_mei)-[:NEXT {duration:0.0625}]->(n1lz67fr_Air_n_89_g_mei))
CREATE (n4dblu1_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n4dblu1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact32_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4dblu1_Air_n_89_g_mei)-[:IS]->(fact32_Air_n_89_g_mei))
CREATE ((mzoumji_Air_n_89_g_mei)-[:HAS]->(n4dblu1_Air_n_89_g_mei))
CREATE ((n1lz67fr_Air_n_89_g_mei)-[:NEXT {duration:0.0625}]->(n4dblu1_Air_n_89_g_mei))
CREATE (n1q0jhj3_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1q0jhj3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact33_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact33',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1q0jhj3_Air_n_89_g_mei)-[:IS]->(fact33_Air_n_89_g_mei))
CREATE ((mzoumji_Air_n_89_g_mei)-[:HAS]->(n1q0jhj3_Air_n_89_g_mei))
CREATE ((n4dblu1_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1q0jhj3_Air_n_89_g_mei))
CREATE ((mw2pi0y_Air_n_89_g_mei)-[:NEXTMeasure]->(mzoumji_Air_n_89_g_mei))
CREATE (m11s34nh_Air_n_89_g_mei:Measure {id:'m11s34nh',inputfile: 'Air_n_89_g_mei' ,source:'Air_n_89_g.mei',number: '11'})
CREATE ((top_Air_n_89_g_mei)-[:RHYTHMIC]->(m11s34nh_Air_n_89_g_mei))
CREATE (n1gluyxo_Air_n_89_g_mei:Event {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei' ,id:'n1gluyxo' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact34_Air_n_89_g_mei:Fact {inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1gluyxo_Air_n_89_g_mei)-[:IS]->(fact34_Air_n_89_g_mei))
CREATE ((m11s34nh_Air_n_89_g_mei)-[:HAS]->(n1gluyxo_Air_n_89_g_mei))
CREATE ((n1q0jhj3_Air_n_89_g_mei)-[:NEXT {duration:0.125}]->(n1gluyxo_Air_n_89_g_mei))
CREATE (END35_Air_n_89_g_mei:Event {id:'END35',inputfile: 'Air_n_89_g_mei', source:'Air_n_89_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1gluyxo_Air_n_89_g_mei)-[:NEXT]->(END35_Air_n_89_g_mei))
CREATE ((mzoumji_Air_n_89_g_mei)-[:NEXTMeasure]->(m11s34nh_Air_n_89_g_mei))
;
