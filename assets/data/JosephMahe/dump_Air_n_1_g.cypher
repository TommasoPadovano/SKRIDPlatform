CREATE (top_Air_n_1_g_mei:TopRhythmic {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei',name: 'topRhythmic'})
CREATE (sfsy9v8_Air_n_1_g_mei:Score {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'sfsy9v8_Air_n_1_g_mei'})
CREATE ((sfsy9v8_Air_n_1_g_mei)-[:RHYTHMIC]->(top_Air_n_1_g_mei))
CREATE (P1_Air_n_1_g_mei:Voice {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sfsy9v8_Air_n_1_g_mei)-[:VOICE]->(P1_Air_n_1_g_mei))
CREATE ((P1_Air_n_1_g_mei)-[:RHYTHMIC]->(top_Air_n_1_g_mei))
CREATE (mmbimr4_Air_n_1_g_mei:Measure {id:'mmbimr4',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '0'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mmbimr4_Air_n_1_g_mei))
CREATE (ni2e6ms_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'ni2e6ms' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((ni2e6ms_Air_n_1_g_mei)-[:IS]->(fact0_Air_n_1_g_mei))
CREATE ((mmbimr4_Air_n_1_g_mei)-[:HAS]->(ni2e6ms_Air_n_1_g_mei))
CREATE ((P1_Air_n_1_g_mei)-[:PLAYS]->(ni2e6ms_Air_n_1_g_mei))
CREATE ((P1_Air_n_1_g_mei)-[:timeSeries]->(ni2e6ms_Air_n_1_g_mei))
CREATE (mcwem52_Air_n_1_g_mei:Measure {id:'mcwem52',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '1'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mcwem52_Air_n_1_g_mei))
CREATE (nc05roz_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nc05roz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nc05roz_Air_n_1_g_mei)-[:IS]->(fact1_Air_n_1_g_mei))
CREATE ((mcwem52_Air_n_1_g_mei)-[:HAS]->(nc05roz_Air_n_1_g_mei))
CREATE ((ni2e6ms_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(nc05roz_Air_n_1_g_mei))
CREATE (npxogaq_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'npxogaq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((npxogaq_Air_n_1_g_mei)-[:IS]->(fact2_Air_n_1_g_mei))
CREATE ((mcwem52_Air_n_1_g_mei)-[:HAS]->(npxogaq_Air_n_1_g_mei))
CREATE ((nc05roz_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(npxogaq_Air_n_1_g_mei))
CREATE (n1uypuq3_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1uypuq3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1uypuq3_Air_n_1_g_mei)-[:IS]->(fact3_Air_n_1_g_mei))
CREATE ((mcwem52_Air_n_1_g_mei)-[:HAS]->(n1uypuq3_Air_n_1_g_mei))
CREATE ((npxogaq_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1uypuq3_Air_n_1_g_mei))
CREATE ((mmbimr4_Air_n_1_g_mei)-[:NEXTMeasure]->(mcwem52_Air_n_1_g_mei))
CREATE (m1rk947h_Air_n_1_g_mei:Measure {id:'m1rk947h',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '2'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m1rk947h_Air_n_1_g_mei))
CREATE (nnt1uqz_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nnt1uqz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nnt1uqz_Air_n_1_g_mei)-[:IS]->(fact4_Air_n_1_g_mei))
CREATE ((m1rk947h_Air_n_1_g_mei)-[:HAS]->(nnt1uqz_Air_n_1_g_mei))
CREATE ((n1uypuq3_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(nnt1uqz_Air_n_1_g_mei))
CREATE (n1e0flwo_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1e0flwo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1e0flwo_Air_n_1_g_mei)-[:IS]->(fact5_Air_n_1_g_mei))
CREATE ((m1rk947h_Air_n_1_g_mei)-[:HAS]->(n1e0flwo_Air_n_1_g_mei))
CREATE ((nnt1uqz_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1e0flwo_Air_n_1_g_mei))
CREATE (n1l3g2kr_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1l3g2kr' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact6_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1l3g2kr_Air_n_1_g_mei)-[:IS]->(fact6_Air_n_1_g_mei))
CREATE ((m1rk947h_Air_n_1_g_mei)-[:HAS]->(n1l3g2kr_Air_n_1_g_mei))
CREATE ((n1e0flwo_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1l3g2kr_Air_n_1_g_mei))
CREATE ((mcwem52_Air_n_1_g_mei)-[:NEXTMeasure]->(m1rk947h_Air_n_1_g_mei))
CREATE (mu48w1y_Air_n_1_g_mei:Measure {id:'mu48w1y',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '3'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mu48w1y_Air_n_1_g_mei))
CREATE (nddvfrw_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nddvfrw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact7_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nddvfrw_Air_n_1_g_mei)-[:IS]->(fact7_Air_n_1_g_mei))
CREATE ((mu48w1y_Air_n_1_g_mei)-[:HAS]->(nddvfrw_Air_n_1_g_mei))
CREATE ((n1l3g2kr_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(nddvfrw_Air_n_1_g_mei))
CREATE (nwlnyen_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nwlnyen' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact8_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nwlnyen_Air_n_1_g_mei)-[:IS]->(fact8_Air_n_1_g_mei))
CREATE ((mu48w1y_Air_n_1_g_mei)-[:HAS]->(nwlnyen_Air_n_1_g_mei))
CREATE ((nddvfrw_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(nwlnyen_Air_n_1_g_mei))
CREATE ((m1rk947h_Air_n_1_g_mei)-[:NEXTMeasure]->(mu48w1y_Air_n_1_g_mei))
CREATE (m10n9so5_Air_n_1_g_mei:Measure {id:'m10n9so5',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '4'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m10n9so5_Air_n_1_g_mei))
CREATE (n7ffgqi_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n7ffgqi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact9_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7ffgqi_Air_n_1_g_mei)-[:IS]->(fact9_Air_n_1_g_mei))
CREATE ((m10n9so5_Air_n_1_g_mei)-[:HAS]->(n7ffgqi_Air_n_1_g_mei))
CREATE ((nwlnyen_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n7ffgqi_Air_n_1_g_mei))
CREATE (n1v88rkj_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1v88rkj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact10_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1v88rkj_Air_n_1_g_mei)-[:IS]->(fact10_Air_n_1_g_mei))
CREATE ((m10n9so5_Air_n_1_g_mei)-[:HAS]->(n1v88rkj_Air_n_1_g_mei))
CREATE ((n7ffgqi_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1v88rkj_Air_n_1_g_mei))
CREATE (n1wcz47r_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1wcz47r' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact11_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1wcz47r_Air_n_1_g_mei)-[:IS]->(fact11_Air_n_1_g_mei))
CREATE ((m10n9so5_Air_n_1_g_mei)-[:HAS]->(n1wcz47r_Air_n_1_g_mei))
CREATE ((n1v88rkj_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1wcz47r_Air_n_1_g_mei))
CREATE ((mu48w1y_Air_n_1_g_mei)-[:NEXTMeasure]->(m10n9so5_Air_n_1_g_mei))
CREATE (m1intlx_Air_n_1_g_mei:Measure {id:'m1intlx',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '5'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m1intlx_Air_n_1_g_mei))
CREATE (n1t6ns0d_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1t6ns0d' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact12_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1t6ns0d_Air_n_1_g_mei)-[:IS]->(fact12_Air_n_1_g_mei))
CREATE ((m1intlx_Air_n_1_g_mei)-[:HAS]->(n1t6ns0d_Air_n_1_g_mei))
CREATE ((n1wcz47r_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n1t6ns0d_Air_n_1_g_mei))
CREATE (nbfuxjh_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nbfuxjh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact13_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nbfuxjh_Air_n_1_g_mei)-[:IS]->(fact13_Air_n_1_g_mei))
CREATE ((m1intlx_Air_n_1_g_mei)-[:HAS]->(nbfuxjh_Air_n_1_g_mei))
CREATE ((n1t6ns0d_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(nbfuxjh_Air_n_1_g_mei))
CREATE (n1o02pbl_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1o02pbl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact14_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1o02pbl_Air_n_1_g_mei)-[:IS]->(fact14_Air_n_1_g_mei))
CREATE ((m1intlx_Air_n_1_g_mei)-[:HAS]->(n1o02pbl_Air_n_1_g_mei))
CREATE ((nbfuxjh_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1o02pbl_Air_n_1_g_mei))
CREATE ((m10n9so5_Air_n_1_g_mei)-[:NEXTMeasure]->(m1intlx_Air_n_1_g_mei))
CREATE (mbr16uz_Air_n_1_g_mei:Measure {id:'mbr16uz',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '6'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mbr16uz_Air_n_1_g_mei))
CREATE (n1kqhwyu_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1kqhwyu' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact15_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1kqhwyu_Air_n_1_g_mei)-[:IS]->(fact15_Air_n_1_g_mei))
CREATE ((mbr16uz_Air_n_1_g_mei)-[:HAS]->(n1kqhwyu_Air_n_1_g_mei))
CREATE ((n1o02pbl_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n1kqhwyu_Air_n_1_g_mei))
CREATE ((m1intlx_Air_n_1_g_mei)-[:NEXTMeasure]->(mbr16uz_Air_n_1_g_mei))
CREATE (m1hr1s5d_Air_n_1_g_mei:Measure {id:'m1hr1s5d',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '7'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m1hr1s5d_Air_n_1_g_mei))
CREATE (nfez66u_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nfez66u' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact16_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nfez66u_Air_n_1_g_mei)-[:IS]->(fact16_Air_n_1_g_mei))
CREATE ((m1hr1s5d_Air_n_1_g_mei)-[:HAS]->(nfez66u_Air_n_1_g_mei))
CREATE ((n1kqhwyu_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(nfez66u_Air_n_1_g_mei))
CREATE ((mbr16uz_Air_n_1_g_mei)-[:NEXTMeasure]->(m1hr1s5d_Air_n_1_g_mei))
CREATE (mckbweh_Air_n_1_g_mei:Measure {id:'mckbweh',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '8'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mckbweh_Air_n_1_g_mei))
CREATE (n11mjy81_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n11mjy81' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact17_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n11mjy81_Air_n_1_g_mei)-[:IS]->(fact17_Air_n_1_g_mei))
CREATE ((mckbweh_Air_n_1_g_mei)-[:HAS]->(n11mjy81_Air_n_1_g_mei))
CREATE ((nfez66u_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n11mjy81_Air_n_1_g_mei))
CREATE (n10d00k9_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n10d00k9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact18_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n10d00k9_Air_n_1_g_mei)-[:IS]->(fact18_Air_n_1_g_mei))
CREATE ((mckbweh_Air_n_1_g_mei)-[:HAS]->(n10d00k9_Air_n_1_g_mei))
CREATE ((n11mjy81_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n10d00k9_Air_n_1_g_mei))
CREATE ((m1hr1s5d_Air_n_1_g_mei)-[:NEXTMeasure]->(mckbweh_Air_n_1_g_mei))
CREATE (mxfihip_Air_n_1_g_mei:Measure {id:'mxfihip',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '9'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mxfihip_Air_n_1_g_mei))
CREATE (n1209jqa_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1209jqa' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact19_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1209jqa_Air_n_1_g_mei)-[:IS]->(fact19_Air_n_1_g_mei))
CREATE ((mxfihip_Air_n_1_g_mei)-[:HAS]->(n1209jqa_Air_n_1_g_mei))
CREATE ((n10d00k9_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1209jqa_Air_n_1_g_mei))
CREATE ((mckbweh_Air_n_1_g_mei)-[:NEXTMeasure]->(mxfihip_Air_n_1_g_mei))
CREATE (mq3c23s_Air_n_1_g_mei:Measure {id:'mq3c23s',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '10'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mq3c23s_Air_n_1_g_mei))
CREATE (n1r9u1te_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1r9u1te' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1r9u1te_Air_n_1_g_mei)-[:IS]->(fact20_Air_n_1_g_mei))
CREATE ((mq3c23s_Air_n_1_g_mei)-[:HAS]->(n1r9u1te_Air_n_1_g_mei))
CREATE ((n1209jqa_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n1r9u1te_Air_n_1_g_mei))
CREATE (n1rbm1f5_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1rbm1f5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact21_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1rbm1f5_Air_n_1_g_mei)-[:IS]->(fact21_Air_n_1_g_mei))
CREATE ((mq3c23s_Air_n_1_g_mei)-[:HAS]->(n1rbm1f5_Air_n_1_g_mei))
CREATE ((n1r9u1te_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1rbm1f5_Air_n_1_g_mei))
CREATE ((mxfihip_Air_n_1_g_mei)-[:NEXTMeasure]->(mq3c23s_Air_n_1_g_mei))
CREATE (m3hj8h2_Air_n_1_g_mei:Measure {id:'m3hj8h2',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '11'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m3hj8h2_Air_n_1_g_mei))
CREATE (n77vwof_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n77vwof' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact22_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n77vwof_Air_n_1_g_mei)-[:IS]->(fact22_Air_n_1_g_mei))
CREATE ((m3hj8h2_Air_n_1_g_mei)-[:HAS]->(n77vwof_Air_n_1_g_mei))
CREATE ((n1rbm1f5_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n77vwof_Air_n_1_g_mei))
CREATE ((mq3c23s_Air_n_1_g_mei)-[:NEXTMeasure]->(m3hj8h2_Air_n_1_g_mei))
CREATE (m192gu50_Air_n_1_g_mei:Measure {id:'m192gu50',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '12'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m192gu50_Air_n_1_g_mei))
CREATE (n1es8yff_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1es8yff' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact23_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1es8yff_Air_n_1_g_mei)-[:IS]->(fact23_Air_n_1_g_mei))
CREATE ((m192gu50_Air_n_1_g_mei)-[:HAS]->(n1es8yff_Air_n_1_g_mei))
CREATE ((n77vwof_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n1es8yff_Air_n_1_g_mei))
CREATE ((m3hj8h2_Air_n_1_g_mei)-[:NEXTMeasure]->(m192gu50_Air_n_1_g_mei))
CREATE (mrcyhhb_Air_n_1_g_mei:Measure {id:'mrcyhhb',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '13'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mrcyhhb_Air_n_1_g_mei))
CREATE (ngb2t4a_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'ngb2t4a' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact24_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((ngb2t4a_Air_n_1_g_mei)-[:IS]->(fact24_Air_n_1_g_mei))
CREATE ((mrcyhhb_Air_n_1_g_mei)-[:HAS]->(ngb2t4a_Air_n_1_g_mei))
CREATE ((n1es8yff_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(ngb2t4a_Air_n_1_g_mei))
CREATE ((m192gu50_Air_n_1_g_mei)-[:NEXTMeasure]->(mrcyhhb_Air_n_1_g_mei))
CREATE (m1xerbn6_Air_n_1_g_mei:Measure {id:'m1xerbn6',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '14'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m1xerbn6_Air_n_1_g_mei))
CREATE (nik3cmk_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nik3cmk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact25_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nik3cmk_Air_n_1_g_mei)-[:IS]->(fact25_Air_n_1_g_mei))
CREATE ((m1xerbn6_Air_n_1_g_mei)-[:HAS]->(nik3cmk_Air_n_1_g_mei))
CREATE ((ngb2t4a_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(nik3cmk_Air_n_1_g_mei))
CREATE (n197p7q6_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n197p7q6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact26_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n197p7q6_Air_n_1_g_mei)-[:IS]->(fact26_Air_n_1_g_mei))
CREATE ((m1xerbn6_Air_n_1_g_mei)-[:HAS]->(n197p7q6_Air_n_1_g_mei))
CREATE ((nik3cmk_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n197p7q6_Air_n_1_g_mei))
CREATE ((mrcyhhb_Air_n_1_g_mei)-[:NEXTMeasure]->(m1xerbn6_Air_n_1_g_mei))
CREATE (m5kzhiu_Air_n_1_g_mei:Measure {id:'m5kzhiu',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '15'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m5kzhiu_Air_n_1_g_mei))
CREATE (n1bobc6z_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1bobc6z' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact27_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1bobc6z_Air_n_1_g_mei)-[:IS]->(fact27_Air_n_1_g_mei))
CREATE ((m5kzhiu_Air_n_1_g_mei)-[:HAS]->(n1bobc6z_Air_n_1_g_mei))
CREATE ((n197p7q6_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(n1bobc6z_Air_n_1_g_mei))
CREATE ((m1xerbn6_Air_n_1_g_mei)-[:NEXTMeasure]->(m5kzhiu_Air_n_1_g_mei))
CREATE (mzb9xrk_Air_n_1_g_mei:Measure {id:'mzb9xrk',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '16'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(mzb9xrk_Air_n_1_g_mei))
CREATE (n1ja3jb7_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1ja3jb7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact28_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ja3jb7_Air_n_1_g_mei)-[:IS]->(fact28_Air_n_1_g_mei))
CREATE ((mzb9xrk_Air_n_1_g_mei)-[:HAS]->(n1ja3jb7_Air_n_1_g_mei))
CREATE ((n1bobc6z_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n1ja3jb7_Air_n_1_g_mei))
CREATE (ne2lltf_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'ne2lltf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact29_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ne2lltf_Air_n_1_g_mei)-[:IS]->(fact29_Air_n_1_g_mei))
CREATE ((mzb9xrk_Air_n_1_g_mei)-[:HAS]->(ne2lltf_Air_n_1_g_mei))
CREATE ((n1ja3jb7_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(ne2lltf_Air_n_1_g_mei))
CREATE ((m5kzhiu_Air_n_1_g_mei)-[:NEXTMeasure]->(mzb9xrk_Air_n_1_g_mei))
CREATE (m1qgvd55_Air_n_1_g_mei:Measure {id:'m1qgvd55',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '17'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(m1qgvd55_Air_n_1_g_mei))
CREATE (nthn98i_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'nthn98i' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact30_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nthn98i_Air_n_1_g_mei)-[:IS]->(fact30_Air_n_1_g_mei))
CREATE ((m1qgvd55_Air_n_1_g_mei)-[:HAS]->(nthn98i_Air_n_1_g_mei))
CREATE ((ne2lltf_Air_n_1_g_mei)-[:NEXT {duration:0.125}]->(nthn98i_Air_n_1_g_mei))
CREATE ((mzb9xrk_Air_n_1_g_mei)-[:NEXTMeasure]->(m1qgvd55_Air_n_1_g_mei))
CREATE (msqp8xr_Air_n_1_g_mei:Measure {id:'msqp8xr',inputfile: 'Air_n_1_g_mei' ,source:'Air_n_1_g.mei',number: '18'})
CREATE ((top_Air_n_1_g_mei)-[:RHYTHMIC]->(msqp8xr_Air_n_1_g_mei))
CREATE (n1va6dde_Air_n_1_g_mei:Event {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei' ,id:'n1va6dde' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact31_Air_n_1_g_mei:Fact {inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1va6dde_Air_n_1_g_mei)-[:IS]->(fact31_Air_n_1_g_mei))
CREATE ((msqp8xr_Air_n_1_g_mei)-[:HAS]->(n1va6dde_Air_n_1_g_mei))
CREATE ((nthn98i_Air_n_1_g_mei)-[:NEXT {duration:0.25}]->(n1va6dde_Air_n_1_g_mei))
CREATE (END32_Air_n_1_g_mei:Event {id:'END32',inputfile: 'Air_n_1_g_mei', source:'Air_n_1_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1va6dde_Air_n_1_g_mei)-[:NEXT]->(END32_Air_n_1_g_mei))
CREATE ((m1qgvd55_Air_n_1_g_mei)-[:NEXTMeasure]->(msqp8xr_Air_n_1_g_mei))
;
