CREATE (top_Air_n_21c_g_mei:TopRhythmic {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei',name: 'topRhythmic'})
CREATE (scstzxo_Air_n_21c_g_mei:Score {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'scstzxo_Air_n_21c_g_mei'})
CREATE ((scstzxo_Air_n_21c_g_mei)-[:RHYTHMIC]->(top_Air_n_21c_g_mei))
CREATE (P1_Air_n_21c_g_mei:Voice {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((scstzxo_Air_n_21c_g_mei)-[:VOICE]->(P1_Air_n_21c_g_mei))
CREATE ((P1_Air_n_21c_g_mei)-[:RHYTHMIC]->(top_Air_n_21c_g_mei))
CREATE (mz3v2dp_Air_n_21c_g_mei:Measure {id:'mz3v2dp',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '1'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(mz3v2dp_Air_n_21c_g_mei))
CREATE (n16zs66q_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n16zs66q' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16zs66q_Air_n_21c_g_mei)-[:IS]->(fact0_Air_n_21c_g_mei))
CREATE ((mz3v2dp_Air_n_21c_g_mei)-[:HAS]->(n16zs66q_Air_n_21c_g_mei))
CREATE ((P1_Air_n_21c_g_mei)-[:PLAYS]->(n16zs66q_Air_n_21c_g_mei))
CREATE ((P1_Air_n_21c_g_mei)-[:timeSeries]->(n16zs66q_Air_n_21c_g_mei))
CREATE (n1jp9rqb_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1jp9rqb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jp9rqb_Air_n_21c_g_mei)-[:IS]->(fact1_Air_n_21c_g_mei))
CREATE ((mz3v2dp_Air_n_21c_g_mei)-[:HAS]->(n1jp9rqb_Air_n_21c_g_mei))
CREATE ((n16zs66q_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1jp9rqb_Air_n_21c_g_mei))
CREATE (n7nlkb1_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n7nlkb1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n7nlkb1_Air_n_21c_g_mei)-[:IS]->(fact2_Air_n_21c_g_mei))
CREATE ((mz3v2dp_Air_n_21c_g_mei)-[:HAS]->(n7nlkb1_Air_n_21c_g_mei))
CREATE ((n1jp9rqb_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n7nlkb1_Air_n_21c_g_mei))
CREATE (nfvdi5g_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nfvdi5g' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:0.375, start:0.375, end:0.75}) 
CREATE (fact3_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nfvdi5g_Air_n_21c_g_mei)-[:IS]->(fact3_Air_n_21c_g_mei))
CREATE ((mz3v2dp_Air_n_21c_g_mei)-[:HAS]->(nfvdi5g_Air_n_21c_g_mei))
CREATE ((n7nlkb1_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nfvdi5g_Air_n_21c_g_mei))
CREATE (m17rzhtb_Air_n_21c_g_mei:Measure {id:'m17rzhtb',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '2'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(m17rzhtb_Air_n_21c_g_mei))
CREATE (n1p6duqs_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1p6duqs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p6duqs_Air_n_21c_g_mei)-[:IS]->(fact4_Air_n_21c_g_mei))
CREATE ((m17rzhtb_Air_n_21c_g_mei)-[:HAS]->(n1p6duqs_Air_n_21c_g_mei))
CREATE ((nfvdi5g_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(n1p6duqs_Air_n_21c_g_mei))
CREATE (n1sj530a_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1sj530a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1sj530a_Air_n_21c_g_mei)-[:IS]->(fact5_Air_n_21c_g_mei))
CREATE ((m17rzhtb_Air_n_21c_g_mei)-[:HAS]->(n1sj530a_Air_n_21c_g_mei))
CREATE ((n1p6duqs_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1sj530a_Air_n_21c_g_mei))
CREATE (n1qajjrj_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1qajjrj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1qajjrj_Air_n_21c_g_mei)-[:IS]->(fact6_Air_n_21c_g_mei))
CREATE ((m17rzhtb_Air_n_21c_g_mei)-[:HAS]->(n1qajjrj_Air_n_21c_g_mei))
CREATE ((n1sj530a_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1qajjrj_Air_n_21c_g_mei))
CREATE (nttofiv_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nttofiv' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:1.125, start:1.125, end:1.5}) 
CREATE (fact7_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nttofiv_Air_n_21c_g_mei)-[:IS]->(fact7_Air_n_21c_g_mei))
CREATE ((m17rzhtb_Air_n_21c_g_mei)-[:HAS]->(nttofiv_Air_n_21c_g_mei))
CREATE ((n1qajjrj_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nttofiv_Air_n_21c_g_mei))
CREATE ((mz3v2dp_Air_n_21c_g_mei)-[:NEXTMeasure]->(m17rzhtb_Air_n_21c_g_mei))
CREATE (m1xonsjy_Air_n_21c_g_mei:Measure {id:'m1xonsjy',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '3'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(m1xonsjy_Air_n_21c_g_mei))
CREATE (n1095weq_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1095weq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1095weq_Air_n_21c_g_mei)-[:IS]->(fact8_Air_n_21c_g_mei))
CREATE ((m1xonsjy_Air_n_21c_g_mei)-[:HAS]->(n1095weq_Air_n_21c_g_mei))
CREATE ((nttofiv_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(n1095weq_Air_n_21c_g_mei))
CREATE (n7plvxx_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n7plvxx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact9_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n7plvxx_Air_n_21c_g_mei)-[:IS]->(fact9_Air_n_21c_g_mei))
CREATE ((m1xonsjy_Air_n_21c_g_mei)-[:HAS]->(n7plvxx_Air_n_21c_g_mei))
CREATE ((n1095weq_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n7plvxx_Air_n_21c_g_mei))
CREATE (n1bhc956_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1bhc956' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1bhc956_Air_n_21c_g_mei)-[:IS]->(fact10_Air_n_21c_g_mei))
CREATE ((m1xonsjy_Air_n_21c_g_mei)-[:HAS]->(n1bhc956_Air_n_21c_g_mei))
CREATE ((n7plvxx_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1bhc956_Air_n_21c_g_mei))
CREATE (nnpf3j3_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nnpf3j3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nnpf3j3_Air_n_21c_g_mei)-[:IS]->(fact11_Air_n_21c_g_mei))
CREATE ((m1xonsjy_Air_n_21c_g_mei)-[:HAS]->(nnpf3j3_Air_n_21c_g_mei))
CREATE ((n1bhc956_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nnpf3j3_Air_n_21c_g_mei))
CREATE (n1lusopk_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1lusopk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1lusopk_Air_n_21c_g_mei)-[:IS]->(fact12_Air_n_21c_g_mei))
CREATE ((m1xonsjy_Air_n_21c_g_mei)-[:HAS]->(n1lusopk_Air_n_21c_g_mei))
CREATE ((nnpf3j3_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1lusopk_Air_n_21c_g_mei))
CREATE (nx6nr3n_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nx6nr3n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nx6nr3n_Air_n_21c_g_mei)-[:IS]->(fact13_Air_n_21c_g_mei))
CREATE ((m1xonsjy_Air_n_21c_g_mei)-[:HAS]->(nx6nr3n_Air_n_21c_g_mei))
CREATE ((n1lusopk_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nx6nr3n_Air_n_21c_g_mei))
CREATE ((m17rzhtb_Air_n_21c_g_mei)-[:NEXTMeasure]->(m1xonsjy_Air_n_21c_g_mei))
CREATE (m1kkbe6_Air_n_21c_g_mei:Measure {id:'m1kkbe6',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '4'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(m1kkbe6_Air_n_21c_g_mei))
CREATE (n1iw3yyf_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1iw3yyf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1iw3yyf_Air_n_21c_g_mei)-[:IS]->(fact14_Air_n_21c_g_mei))
CREATE ((m1kkbe6_Air_n_21c_g_mei)-[:HAS]->(n1iw3yyf_Air_n_21c_g_mei))
CREATE ((nx6nr3n_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1iw3yyf_Air_n_21c_g_mei))
CREATE (nt546b8_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nt546b8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nt546b8_Air_n_21c_g_mei)-[:IS]->(fact15_Air_n_21c_g_mei))
CREATE ((m1kkbe6_Air_n_21c_g_mei)-[:HAS]->(nt546b8_Air_n_21c_g_mei))
CREATE ((n1iw3yyf_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nt546b8_Air_n_21c_g_mei))
CREATE (n81x10u_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n81x10u' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n81x10u_Air_n_21c_g_mei)-[:IS]->(fact16_Air_n_21c_g_mei))
CREATE ((m1kkbe6_Air_n_21c_g_mei)-[:HAS]->(n81x10u_Air_n_21c_g_mei))
CREATE ((nt546b8_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n81x10u_Air_n_21c_g_mei))
CREATE (n14f5bvr_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n14f5bvr' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n14f5bvr_Air_n_21c_g_mei)-[:IS]->(fact17_Air_n_21c_g_mei))
CREATE ((m1kkbe6_Air_n_21c_g_mei)-[:HAS]->(n14f5bvr_Air_n_21c_g_mei))
CREATE ((n81x10u_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n14f5bvr_Air_n_21c_g_mei))
CREATE ((m1xonsjy_Air_n_21c_g_mei)-[:NEXTMeasure]->(m1kkbe6_Air_n_21c_g_mei))
CREATE (mqjoet3_Air_n_21c_g_mei:Measure {id:'mqjoet3',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '5'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(mqjoet3_Air_n_21c_g_mei))
CREATE (n1phfq9c_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1phfq9c' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.0, start:3.0, end:3.375}) 
CREATE (fact18_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1phfq9c_Air_n_21c_g_mei)-[:IS]->(fact18_Air_n_21c_g_mei))
CREATE ((mqjoet3_Air_n_21c_g_mei)-[:HAS]->(n1phfq9c_Air_n_21c_g_mei))
CREATE ((n14f5bvr_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(n1phfq9c_Air_n_21c_g_mei))
CREATE (nljnhc6_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nljnhc6' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact19_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nljnhc6_Air_n_21c_g_mei)-[:IS]->(fact19_Air_n_21c_g_mei))
CREATE ((mqjoet3_Air_n_21c_g_mei)-[:HAS]->(nljnhc6_Air_n_21c_g_mei))
CREATE ((n1phfq9c_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(nljnhc6_Air_n_21c_g_mei))
CREATE ((m1kkbe6_Air_n_21c_g_mei)-[:NEXTMeasure]->(mqjoet3_Air_n_21c_g_mei))
CREATE (m16vtdic_Air_n_21c_g_mei:Measure {id:'m16vtdic',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '6'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(m16vtdic_Air_n_21c_g_mei))
CREATE (nr7xear_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nr7xear' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nr7xear_Air_n_21c_g_mei)-[:IS]->(fact20_Air_n_21c_g_mei))
CREATE ((m16vtdic_Air_n_21c_g_mei)-[:HAS]->(nr7xear_Air_n_21c_g_mei))
CREATE ((nljnhc6_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(nr7xear_Air_n_21c_g_mei))
CREATE (nyz57kz_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nyz57kz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact21_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nyz57kz_Air_n_21c_g_mei)-[:IS]->(fact21_Air_n_21c_g_mei))
CREATE ((m16vtdic_Air_n_21c_g_mei)-[:HAS]->(nyz57kz_Air_n_21c_g_mei))
CREATE ((nr7xear_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nyz57kz_Air_n_21c_g_mei))
CREATE (npbplue_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'npbplue' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact22_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((npbplue_Air_n_21c_g_mei)-[:IS]->(fact22_Air_n_21c_g_mei))
CREATE ((m16vtdic_Air_n_21c_g_mei)-[:HAS]->(npbplue_Air_n_21c_g_mei))
CREATE ((nyz57kz_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(npbplue_Air_n_21c_g_mei))
CREATE (n1iz69o1_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1iz69o1' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact23_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1iz69o1_Air_n_21c_g_mei)-[:IS]->(fact23_Air_n_21c_g_mei))
CREATE ((m16vtdic_Air_n_21c_g_mei)-[:HAS]->(n1iz69o1_Air_n_21c_g_mei))
CREATE ((npbplue_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1iz69o1_Air_n_21c_g_mei))
CREATE ((mqjoet3_Air_n_21c_g_mei)-[:NEXTMeasure]->(m16vtdic_Air_n_21c_g_mei))
CREATE (mkpxy9z_Air_n_21c_g_mei:Measure {id:'mkpxy9z',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '7'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(mkpxy9z_Air_n_21c_g_mei))
CREATE (n186u1r6_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n186u1r6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact24_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n186u1r6_Air_n_21c_g_mei)-[:IS]->(fact24_Air_n_21c_g_mei))
CREATE ((mkpxy9z_Air_n_21c_g_mei)-[:HAS]->(n186u1r6_Air_n_21c_g_mei))
CREATE ((n1iz69o1_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(n186u1r6_Air_n_21c_g_mei))
CREATE (n1jd7tu6_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1jd7tu6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact25_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jd7tu6_Air_n_21c_g_mei)-[:IS]->(fact25_Air_n_21c_g_mei))
CREATE ((mkpxy9z_Air_n_21c_g_mei)-[:HAS]->(n1jd7tu6_Air_n_21c_g_mei))
CREATE ((n186u1r6_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1jd7tu6_Air_n_21c_g_mei))
CREATE (n1qa0i05_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1qa0i05' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact26_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qa0i05_Air_n_21c_g_mei)-[:IS]->(fact26_Air_n_21c_g_mei))
CREATE ((mkpxy9z_Air_n_21c_g_mei)-[:HAS]->(n1qa0i05_Air_n_21c_g_mei))
CREATE ((n1jd7tu6_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1qa0i05_Air_n_21c_g_mei))
CREATE (n1bopvs6_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1bopvs6' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact27_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1bopvs6_Air_n_21c_g_mei)-[:IS]->(fact27_Air_n_21c_g_mei))
CREATE ((mkpxy9z_Air_n_21c_g_mei)-[:HAS]->(n1bopvs6_Air_n_21c_g_mei))
CREATE ((n1qa0i05_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1bopvs6_Air_n_21c_g_mei))
CREATE (n19mv37b_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n19mv37b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact28_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n19mv37b_Air_n_21c_g_mei)-[:IS]->(fact28_Air_n_21c_g_mei))
CREATE ((mkpxy9z_Air_n_21c_g_mei)-[:HAS]->(n19mv37b_Air_n_21c_g_mei))
CREATE ((n1bopvs6_Air_n_21c_g_mei)-[:NEXT {duration:0.25}]->(n19mv37b_Air_n_21c_g_mei))
CREATE ((m16vtdic_Air_n_21c_g_mei)-[:NEXTMeasure]->(mkpxy9z_Air_n_21c_g_mei))
CREATE (m1tspl6w_Air_n_21c_g_mei:Measure {id:'m1tspl6w',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '8'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(m1tspl6w_Air_n_21c_g_mei))
CREATE (n158zxuk_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n158zxuk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact29_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n158zxuk_Air_n_21c_g_mei)-[:IS]->(fact29_Air_n_21c_g_mei))
CREATE ((m1tspl6w_Air_n_21c_g_mei)-[:HAS]->(n158zxuk_Air_n_21c_g_mei))
CREATE ((n19mv37b_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n158zxuk_Air_n_21c_g_mei))
CREATE (n8otex6_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n8otex6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact30_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n8otex6_Air_n_21c_g_mei)-[:IS]->(fact30_Air_n_21c_g_mei))
CREATE ((m1tspl6w_Air_n_21c_g_mei)-[:HAS]->(n8otex6_Air_n_21c_g_mei))
CREATE ((n158zxuk_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n8otex6_Air_n_21c_g_mei))
CREATE (n1a111hg_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1a111hg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact31_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1a111hg_Air_n_21c_g_mei)-[:IS]->(fact31_Air_n_21c_g_mei))
CREATE ((m1tspl6w_Air_n_21c_g_mei)-[:HAS]->(n1a111hg_Air_n_21c_g_mei))
CREATE ((n8otex6_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1a111hg_Air_n_21c_g_mei))
CREATE (n1fc1ww0_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1fc1ww0' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact32_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1fc1ww0_Air_n_21c_g_mei)-[:IS]->(fact32_Air_n_21c_g_mei))
CREATE ((m1tspl6w_Air_n_21c_g_mei)-[:HAS]->(n1fc1ww0_Air_n_21c_g_mei))
CREATE ((n1a111hg_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1fc1ww0_Air_n_21c_g_mei))
CREATE (n12swb8t_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n12swb8t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact33_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12swb8t_Air_n_21c_g_mei)-[:IS]->(fact33_Air_n_21c_g_mei))
CREATE ((m1tspl6w_Air_n_21c_g_mei)-[:HAS]->(n12swb8t_Air_n_21c_g_mei))
CREATE ((n1fc1ww0_Air_n_21c_g_mei)-[:NEXT {duration:0.25}]->(n12swb8t_Air_n_21c_g_mei))
CREATE ((mkpxy9z_Air_n_21c_g_mei)-[:NEXTMeasure]->(m1tspl6w_Air_n_21c_g_mei))
CREATE (m1tu96eu_Air_n_21c_g_mei:Measure {id:'m1tu96eu',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '9'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(m1tu96eu_Air_n_21c_g_mei))
CREATE (nnrsc6o_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nnrsc6o' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.0, start:6.0, end:6.375}) 
CREATE (fact34_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nnrsc6o_Air_n_21c_g_mei)-[:IS]->(fact34_Air_n_21c_g_mei))
CREATE ((m1tu96eu_Air_n_21c_g_mei)-[:HAS]->(nnrsc6o_Air_n_21c_g_mei))
CREATE ((n12swb8t_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nnrsc6o_Air_n_21c_g_mei))
CREATE (noam550_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'noam550' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:6.375, start:6.375, end:6.75}) 
CREATE (fact35_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((noam550_Air_n_21c_g_mei)-[:IS]->(fact35_Air_n_21c_g_mei))
CREATE ((m1tu96eu_Air_n_21c_g_mei)-[:HAS]->(noam550_Air_n_21c_g_mei))
CREATE ((nnrsc6o_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(noam550_Air_n_21c_g_mei))
CREATE ((m1tspl6w_Air_n_21c_g_mei)-[:NEXTMeasure]->(m1tu96eu_Air_n_21c_g_mei))
CREATE (mh6zr3z_Air_n_21c_g_mei:Measure {id:'mh6zr3z',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '10'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(mh6zr3z_Air_n_21c_g_mei))
CREATE (nuh9gsr_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nuh9gsr' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nuh9gsr_Air_n_21c_g_mei)-[:IS]->(fact36_Air_n_21c_g_mei))
CREATE ((mh6zr3z_Air_n_21c_g_mei)-[:HAS]->(nuh9gsr_Air_n_21c_g_mei))
CREATE ((noam550_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(nuh9gsr_Air_n_21c_g_mei))
CREATE (n11x94yx_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n11x94yx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact37_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11x94yx_Air_n_21c_g_mei)-[:IS]->(fact37_Air_n_21c_g_mei))
CREATE ((mh6zr3z_Air_n_21c_g_mei)-[:HAS]->(n11x94yx_Air_n_21c_g_mei))
CREATE ((nuh9gsr_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n11x94yx_Air_n_21c_g_mei))
CREATE (n14ianyw_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n14ianyw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact38_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n14ianyw_Air_n_21c_g_mei)-[:IS]->(fact38_Air_n_21c_g_mei))
CREATE ((mh6zr3z_Air_n_21c_g_mei)-[:HAS]->(n14ianyw_Air_n_21c_g_mei))
CREATE ((n11x94yx_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n14ianyw_Air_n_21c_g_mei))
CREATE (n17g845f_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n17g845f' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact39_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n17g845f_Air_n_21c_g_mei)-[:IS]->(fact39_Air_n_21c_g_mei))
CREATE ((mh6zr3z_Air_n_21c_g_mei)-[:HAS]->(n17g845f_Air_n_21c_g_mei))
CREATE ((n14ianyw_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n17g845f_Air_n_21c_g_mei))
CREATE ((m1tu96eu_Air_n_21c_g_mei)-[:NEXTMeasure]->(mh6zr3z_Air_n_21c_g_mei))
CREATE (mp4yxvf_Air_n_21c_g_mei:Measure {id:'mp4yxvf',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '11'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(mp4yxvf_Air_n_21c_g_mei))
CREATE (ncvqjav_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'ncvqjav' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact40_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ncvqjav_Air_n_21c_g_mei)-[:IS]->(fact40_Air_n_21c_g_mei))
CREATE ((mp4yxvf_Air_n_21c_g_mei)-[:HAS]->(ncvqjav_Air_n_21c_g_mei))
CREATE ((n17g845f_Air_n_21c_g_mei)-[:NEXT {duration:0.375}]->(ncvqjav_Air_n_21c_g_mei))
CREATE (n18r0mim_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n18r0mim' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact41_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n18r0mim_Air_n_21c_g_mei)-[:IS]->(fact41_Air_n_21c_g_mei))
CREATE ((mp4yxvf_Air_n_21c_g_mei)-[:HAS]->(n18r0mim_Air_n_21c_g_mei))
CREATE ((ncvqjav_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n18r0mim_Air_n_21c_g_mei))
CREATE (n1a5ootn_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1a5ootn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact42_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1a5ootn_Air_n_21c_g_mei)-[:IS]->(fact42_Air_n_21c_g_mei))
CREATE ((mp4yxvf_Air_n_21c_g_mei)-[:HAS]->(n1a5ootn_Air_n_21c_g_mei))
CREATE ((n18r0mim_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1a5ootn_Air_n_21c_g_mei))
CREATE (n1lsaav6_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1lsaav6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact43_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact43',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1lsaav6_Air_n_21c_g_mei)-[:IS]->(fact43_Air_n_21c_g_mei))
CREATE ((mp4yxvf_Air_n_21c_g_mei)-[:HAS]->(n1lsaav6_Air_n_21c_g_mei))
CREATE ((n1a5ootn_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1lsaav6_Air_n_21c_g_mei))
CREATE (nr5kvbo_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'nr5kvbo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.0, start:8.0, end:8.125}) 
CREATE (fact44_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact44',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nr5kvbo_Air_n_21c_g_mei)-[:IS]->(fact44_Air_n_21c_g_mei))
CREATE ((mp4yxvf_Air_n_21c_g_mei)-[:HAS]->(nr5kvbo_Air_n_21c_g_mei))
CREATE ((n1lsaav6_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(nr5kvbo_Air_n_21c_g_mei))
CREATE (n9ddkis_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n9ddkis' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact45_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n9ddkis_Air_n_21c_g_mei)-[:IS]->(fact45_Air_n_21c_g_mei))
CREATE ((mp4yxvf_Air_n_21c_g_mei)-[:HAS]->(n9ddkis_Air_n_21c_g_mei))
CREATE ((nr5kvbo_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n9ddkis_Air_n_21c_g_mei))
CREATE ((mh6zr3z_Air_n_21c_g_mei)-[:NEXTMeasure]->(mp4yxvf_Air_n_21c_g_mei))
CREATE (m6pchfs_Air_n_21c_g_mei:Measure {id:'m6pchfs',inputfile: 'Air_n_21c_g_mei' ,source:'Air_n_21c_g.mei',number: '12'})
CREATE ((top_Air_n_21c_g_mei)-[:RHYTHMIC]->(m6pchfs_Air_n_21c_g_mei))
CREATE (n1q0wtnm_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1q0wtnm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact46_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1q0wtnm_Air_n_21c_g_mei)-[:IS]->(fact46_Air_n_21c_g_mei))
CREATE ((m6pchfs_Air_n_21c_g_mei)-[:HAS]->(n1q0wtnm_Air_n_21c_g_mei))
CREATE ((n9ddkis_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1q0wtnm_Air_n_21c_g_mei))
CREATE (n1uqw4tb_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n1uqw4tb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact47_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1uqw4tb_Air_n_21c_g_mei)-[:IS]->(fact47_Air_n_21c_g_mei))
CREATE ((m6pchfs_Air_n_21c_g_mei)-[:HAS]->(n1uqw4tb_Air_n_21c_g_mei))
CREATE ((n1q0wtnm_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n1uqw4tb_Air_n_21c_g_mei))
CREATE (ntgu125_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'ntgu125' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact48_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact48',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((ntgu125_Air_n_21c_g_mei)-[:IS]->(fact48_Air_n_21c_g_mei))
CREATE ((m6pchfs_Air_n_21c_g_mei)-[:HAS]->(ntgu125_Air_n_21c_g_mei))
CREATE ((n1uqw4tb_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(ntgu125_Air_n_21c_g_mei))
CREATE (n12ymmmy_Air_n_21c_g_mei:Event {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei' ,id:'n12ymmmy' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact49_Air_n_21c_g_mei:Fact {inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n12ymmmy_Air_n_21c_g_mei)-[:IS]->(fact49_Air_n_21c_g_mei))
CREATE ((m6pchfs_Air_n_21c_g_mei)-[:HAS]->(n12ymmmy_Air_n_21c_g_mei))
CREATE ((ntgu125_Air_n_21c_g_mei)-[:NEXT {duration:0.125}]->(n12ymmmy_Air_n_21c_g_mei))
CREATE (END50_Air_n_21c_g_mei:Event {id:'END50',inputfile: 'Air_n_21c_g_mei', source:'Air_n_21c_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n12ymmmy_Air_n_21c_g_mei)-[:NEXT]->(END50_Air_n_21c_g_mei))
CREATE ((mp4yxvf_Air_n_21c_g_mei)-[:NEXTMeasure]->(m6pchfs_Air_n_21c_g_mei))
;