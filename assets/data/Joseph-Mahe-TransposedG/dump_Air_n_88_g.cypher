CREATE (top_Air_n_88_g_mei:TopRhythmic {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s128wsp1_Air_n_88_g_mei:Score {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s128wsp1_Air_n_88_g_mei'})
CREATE ((s128wsp1_Air_n_88_g_mei)-[:RHYTHMIC]->(top_Air_n_88_g_mei))
CREATE (P1_Air_n_88_g_mei:Voice {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s128wsp1_Air_n_88_g_mei)-[:VOICE]->(P1_Air_n_88_g_mei))
CREATE ((P1_Air_n_88_g_mei)-[:RHYTHMIC]->(top_Air_n_88_g_mei))
CREATE (mzeb3zu_Air_n_88_g_mei:Measure {id:'mzeb3zu',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '0'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(mzeb3zu_Air_n_88_g_mei))
CREATE (ny4dqdg_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'ny4dqdg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ny4dqdg_Air_n_88_g_mei)-[:IS]->(fact0_Air_n_88_g_mei))
CREATE ((mzeb3zu_Air_n_88_g_mei)-[:HAS]->(ny4dqdg_Air_n_88_g_mei))
CREATE ((P1_Air_n_88_g_mei)-[:PLAYS]->(ny4dqdg_Air_n_88_g_mei))
CREATE ((P1_Air_n_88_g_mei)-[:timeSeries]->(ny4dqdg_Air_n_88_g_mei))
CREATE (n1vtlm0j_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1vtlm0j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1vtlm0j_Air_n_88_g_mei)-[:IS]->(fact1_Air_n_88_g_mei))
CREATE ((mzeb3zu_Air_n_88_g_mei)-[:HAS]->(n1vtlm0j_Air_n_88_g_mei))
CREATE ((ny4dqdg_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1vtlm0j_Air_n_88_g_mei))
CREATE (myhqi5c_Air_n_88_g_mei:Measure {id:'myhqi5c',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '1'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(myhqi5c_Air_n_88_g_mei))
CREATE (n1vbbl96_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1vbbl96' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vbbl96_Air_n_88_g_mei)-[:IS]->(fact2_Air_n_88_g_mei))
CREATE ((myhqi5c_Air_n_88_g_mei)-[:HAS]->(n1vbbl96_Air_n_88_g_mei))
CREATE ((n1vtlm0j_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1vbbl96_Air_n_88_g_mei))
CREATE (n1a938t6_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1a938t6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1a938t6_Air_n_88_g_mei)-[:IS]->(fact3_Air_n_88_g_mei))
CREATE ((myhqi5c_Air_n_88_g_mei)-[:HAS]->(n1a938t6_Air_n_88_g_mei))
CREATE ((n1vbbl96_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1a938t6_Air_n_88_g_mei))
CREATE (n1iw58qq_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1iw58qq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1iw58qq_Air_n_88_g_mei)-[:IS]->(fact4_Air_n_88_g_mei))
CREATE ((myhqi5c_Air_n_88_g_mei)-[:HAS]->(n1iw58qq_Air_n_88_g_mei))
CREATE ((n1a938t6_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1iw58qq_Air_n_88_g_mei))
CREATE (n13gzhza_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n13gzhza' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n13gzhza_Air_n_88_g_mei)-[:IS]->(fact5_Air_n_88_g_mei))
CREATE ((myhqi5c_Air_n_88_g_mei)-[:HAS]->(n13gzhza_Air_n_88_g_mei))
CREATE ((n1iw58qq_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n13gzhza_Air_n_88_g_mei))
CREATE ((mzeb3zu_Air_n_88_g_mei)-[:NEXTMeasure]->(myhqi5c_Air_n_88_g_mei))
CREATE (m1sm1oq_Air_n_88_g_mei:Measure {id:'m1sm1oq',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '2'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(m1sm1oq_Air_n_88_g_mei))
CREATE (npr34w2_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'npr34w2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((npr34w2_Air_n_88_g_mei)-[:IS]->(fact6_Air_n_88_g_mei))
CREATE ((m1sm1oq_Air_n_88_g_mei)-[:HAS]->(npr34w2_Air_n_88_g_mei))
CREATE ((n13gzhza_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(npr34w2_Air_n_88_g_mei))
CREATE (n1mpi9gl_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1mpi9gl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1mpi9gl_Air_n_88_g_mei)-[:IS]->(fact7_Air_n_88_g_mei))
CREATE ((m1sm1oq_Air_n_88_g_mei)-[:HAS]->(n1mpi9gl_Air_n_88_g_mei))
CREATE ((npr34w2_Air_n_88_g_mei)-[:NEXT {duration:0.25}]->(n1mpi9gl_Air_n_88_g_mei))
CREATE (n1lyl4hg_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1lyl4hg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1lyl4hg_Air_n_88_g_mei)-[:IS]->(fact8_Air_n_88_g_mei))
CREATE ((m1sm1oq_Air_n_88_g_mei)-[:HAS]->(n1lyl4hg_Air_n_88_g_mei))
CREATE ((n1mpi9gl_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1lyl4hg_Air_n_88_g_mei))
CREATE ((myhqi5c_Air_n_88_g_mei)-[:NEXTMeasure]->(m1sm1oq_Air_n_88_g_mei))
CREATE (m1c7dj5m_Air_n_88_g_mei:Measure {id:'m1c7dj5m',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '3'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(m1c7dj5m_Air_n_88_g_mei))
CREATE (n1a0egzn_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1a0egzn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1a0egzn_Air_n_88_g_mei)-[:IS]->(fact9_Air_n_88_g_mei))
CREATE ((m1c7dj5m_Air_n_88_g_mei)-[:HAS]->(n1a0egzn_Air_n_88_g_mei))
CREATE ((n1lyl4hg_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1a0egzn_Air_n_88_g_mei))
CREATE (n1exj3ad_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1exj3ad' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1exj3ad_Air_n_88_g_mei)-[:IS]->(fact10_Air_n_88_g_mei))
CREATE ((m1c7dj5m_Air_n_88_g_mei)-[:HAS]->(n1exj3ad_Air_n_88_g_mei))
CREATE ((n1a0egzn_Air_n_88_g_mei)-[:NEXT {duration:0.25}]->(n1exj3ad_Air_n_88_g_mei))
CREATE ((m1sm1oq_Air_n_88_g_mei)-[:NEXTMeasure]->(m1c7dj5m_Air_n_88_g_mei))
CREATE (mbbq6n9_Air_n_88_g_mei:Measure {id:'mbbq6n9',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '4'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(mbbq6n9_Air_n_88_g_mei))
CREATE (nwve6vs_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'nwve6vs' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nwve6vs_Air_n_88_g_mei)-[:IS]->(fact11_Air_n_88_g_mei))
CREATE ((mbbq6n9_Air_n_88_g_mei)-[:HAS]->(nwve6vs_Air_n_88_g_mei))
CREATE ((n1exj3ad_Air_n_88_g_mei)-[:NEXT {duration:0.25}]->(nwve6vs_Air_n_88_g_mei))
CREATE ((m1c7dj5m_Air_n_88_g_mei)-[:NEXTMeasure]->(mbbq6n9_Air_n_88_g_mei))
CREATE (m1n36mx9_Air_n_88_g_mei:Measure {id:'m1n36mx9',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '5'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(m1n36mx9_Air_n_88_g_mei))
CREATE (np774a_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'np774a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((np774a_Air_n_88_g_mei)-[:IS]->(fact12_Air_n_88_g_mei))
CREATE ((m1n36mx9_Air_n_88_g_mei)-[:HAS]->(np774a_Air_n_88_g_mei))
CREATE ((nwve6vs_Air_n_88_g_mei)-[:NEXT {duration:0.25}]->(np774a_Air_n_88_g_mei))
CREATE (n1o7rudy_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1o7rudy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1o7rudy_Air_n_88_g_mei)-[:IS]->(fact13_Air_n_88_g_mei))
CREATE ((m1n36mx9_Air_n_88_g_mei)-[:HAS]->(n1o7rudy_Air_n_88_g_mei))
CREATE ((np774a_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1o7rudy_Air_n_88_g_mei))
CREATE ((mbbq6n9_Air_n_88_g_mei)-[:NEXTMeasure]->(m1n36mx9_Air_n_88_g_mei))
CREATE (m1oso1tf_Air_n_88_g_mei:Measure {id:'m1oso1tf',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '6'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(m1oso1tf_Air_n_88_g_mei))
CREATE (n1valzn3_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1valzn3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1valzn3_Air_n_88_g_mei)-[:IS]->(fact14_Air_n_88_g_mei))
CREATE ((m1oso1tf_Air_n_88_g_mei)-[:HAS]->(n1valzn3_Air_n_88_g_mei))
CREATE ((n1o7rudy_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1valzn3_Air_n_88_g_mei))
CREATE (nxa9zx8_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'nxa9zx8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nxa9zx8_Air_n_88_g_mei)-[:IS]->(fact15_Air_n_88_g_mei))
CREATE ((m1oso1tf_Air_n_88_g_mei)-[:HAS]->(nxa9zx8_Air_n_88_g_mei))
CREATE ((n1valzn3_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(nxa9zx8_Air_n_88_g_mei))
CREATE (nouncbv_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'nouncbv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nouncbv_Air_n_88_g_mei)-[:IS]->(fact16_Air_n_88_g_mei))
CREATE ((m1oso1tf_Air_n_88_g_mei)-[:HAS]->(nouncbv_Air_n_88_g_mei))
CREATE ((nxa9zx8_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(nouncbv_Air_n_88_g_mei))
CREATE (n1wip2ek_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n1wip2ek' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1wip2ek_Air_n_88_g_mei)-[:IS]->(fact17_Air_n_88_g_mei))
CREATE ((m1oso1tf_Air_n_88_g_mei)-[:HAS]->(n1wip2ek_Air_n_88_g_mei))
CREATE ((nouncbv_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n1wip2ek_Air_n_88_g_mei))
CREATE ((m1n36mx9_Air_n_88_g_mei)-[:NEXTMeasure]->(m1oso1tf_Air_n_88_g_mei))
CREATE (m1k688id_Air_n_88_g_mei:Measure {id:'m1k688id',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '7'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(m1k688id_Air_n_88_g_mei))
CREATE (nntrp5p_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'nntrp5p' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nntrp5p_Air_n_88_g_mei)-[:IS]->(fact18_Air_n_88_g_mei))
CREATE ((m1k688id_Air_n_88_g_mei)-[:HAS]->(nntrp5p_Air_n_88_g_mei))
CREATE ((n1wip2ek_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(nntrp5p_Air_n_88_g_mei))
CREATE (nqdlf_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'nqdlf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nqdlf_Air_n_88_g_mei)-[:IS]->(fact19_Air_n_88_g_mei))
CREATE ((m1k688id_Air_n_88_g_mei)-[:HAS]->(nqdlf_Air_n_88_g_mei))
CREATE ((nntrp5p_Air_n_88_g_mei)-[:NEXT {duration:0.25}]->(nqdlf_Air_n_88_g_mei))
CREATE (nryxgjf_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'nryxgjf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nryxgjf_Air_n_88_g_mei)-[:IS]->(fact20_Air_n_88_g_mei))
CREATE ((m1k688id_Air_n_88_g_mei)-[:HAS]->(nryxgjf_Air_n_88_g_mei))
CREATE ((nqdlf_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(nryxgjf_Air_n_88_g_mei))
CREATE ((m1oso1tf_Air_n_88_g_mei)-[:NEXTMeasure]->(m1k688id_Air_n_88_g_mei))
CREATE (m61mnps_Air_n_88_g_mei:Measure {id:'m61mnps',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '8'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(m61mnps_Air_n_88_g_mei))
CREATE (n157yy60_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'n157yy60' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n157yy60_Air_n_88_g_mei)-[:IS]->(fact21_Air_n_88_g_mei))
CREATE ((m61mnps_Air_n_88_g_mei)-[:HAS]->(n157yy60_Air_n_88_g_mei))
CREATE ((nryxgjf_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(n157yy60_Air_n_88_g_mei))
CREATE (ncmbjlc_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'ncmbjlc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((ncmbjlc_Air_n_88_g_mei)-[:IS]->(fact22_Air_n_88_g_mei))
CREATE ((m61mnps_Air_n_88_g_mei)-[:HAS]->(ncmbjlc_Air_n_88_g_mei))
CREATE ((n157yy60_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(ncmbjlc_Air_n_88_g_mei))
CREATE (njflowc_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'njflowc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((njflowc_Air_n_88_g_mei)-[:IS]->(fact23_Air_n_88_g_mei))
CREATE ((m61mnps_Air_n_88_g_mei)-[:HAS]->(njflowc_Air_n_88_g_mei))
CREATE ((ncmbjlc_Air_n_88_g_mei)-[:NEXT {duration:0.125}]->(njflowc_Air_n_88_g_mei))
CREATE ((m1k688id_Air_n_88_g_mei)-[:NEXTMeasure]->(m61mnps_Air_n_88_g_mei))
CREATE (milh4xe_Air_n_88_g_mei:Measure {id:'milh4xe',inputfile: 'Air_n_88_g_mei' ,source:'Air_n_88_g.mei',number: '9'})
CREATE ((top_Air_n_88_g_mei)-[:RHYTHMIC]->(milh4xe_Air_n_88_g_mei))
CREATE (ns0q05m_Air_n_88_g_mei:Event {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei' ,id:'ns0q05m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_88_g_mei:Fact {inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ns0q05m_Air_n_88_g_mei)-[:IS]->(fact24_Air_n_88_g_mei))
CREATE ((milh4xe_Air_n_88_g_mei)-[:HAS]->(ns0q05m_Air_n_88_g_mei))
CREATE ((njflowc_Air_n_88_g_mei)-[:NEXT {duration:0.25}]->(ns0q05m_Air_n_88_g_mei))
CREATE (END25_Air_n_88_g_mei:Event {id:'END25',inputfile: 'Air_n_88_g_mei', source:'Air_n_88_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ns0q05m_Air_n_88_g_mei)-[:NEXT]->(END25_Air_n_88_g_mei))
CREATE ((m61mnps_Air_n_88_g_mei)-[:NEXTMeasure]->(milh4xe_Air_n_88_g_mei))
;
