CREATE (top_Air_n_231_mei:TopRhythmic {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sz39esz_Air_n_231_mei:Score {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sz39esz_Air_n_231_mei'})
CREATE ((sz39esz_Air_n_231_mei)-[:RHYTHMIC]->(top_Air_n_231_mei))
CREATE (P1_Air_n_231_mei:Voice {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sz39esz_Air_n_231_mei)-[:VOICE]->(P1_Air_n_231_mei))
CREATE ((P1_Air_n_231_mei)-[:RHYTHMIC]->(top_Air_n_231_mei))
CREATE (m1sfrzf5_Air_n_231_mei:Measure {id:'m1sfrzf5',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '0'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m1sfrzf5_Air_n_231_mei))
CREATE (n1fymuk4_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1fymuk4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1fymuk4_Air_n_231_mei)-[:IS]->(fact0_Air_n_231_mei))
CREATE ((m1sfrzf5_Air_n_231_mei)-[:HAS]->(n1fymuk4_Air_n_231_mei))
CREATE ((P1_Air_n_231_mei)-[:PLAYS]->(n1fymuk4_Air_n_231_mei))
CREATE ((P1_Air_n_231_mei)-[:timeSeries]->(n1fymuk4_Air_n_231_mei))
CREATE (n1daheoi_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1daheoi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1daheoi_Air_n_231_mei)-[:IS]->(fact1_Air_n_231_mei))
CREATE ((m1sfrzf5_Air_n_231_mei)-[:HAS]->(n1daheoi_Air_n_231_mei))
CREATE ((n1fymuk4_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1daheoi_Air_n_231_mei))
CREATE (n2a1fzp_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n2a1fzp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n2a1fzp_Air_n_231_mei)-[:IS]->(fact2_Air_n_231_mei))
CREATE ((m1sfrzf5_Air_n_231_mei)-[:HAS]->(n2a1fzp_Air_n_231_mei))
CREATE ((n1daheoi_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n2a1fzp_Air_n_231_mei))
CREATE (m10bjqph_Air_n_231_mei:Measure {id:'m10bjqph',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '1'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m10bjqph_Air_n_231_mei))
CREATE (npnsr3s_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'npnsr3s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((npnsr3s_Air_n_231_mei)-[:IS]->(fact3_Air_n_231_mei))
CREATE ((m10bjqph_Air_n_231_mei)-[:HAS]->(npnsr3s_Air_n_231_mei))
CREATE ((n2a1fzp_Air_n_231_mei)-[:NEXT {duration:0.125}]->(npnsr3s_Air_n_231_mei))
CREATE (nrxgjge_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nrxgjge' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrxgjge_Air_n_231_mei)-[:IS]->(fact4_Air_n_231_mei))
CREATE ((m10bjqph_Air_n_231_mei)-[:HAS]->(nrxgjge_Air_n_231_mei))
CREATE ((npnsr3s_Air_n_231_mei)-[:NEXT {duration:0.125}]->(nrxgjge_Air_n_231_mei))
CREATE (n8tupvn_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n8tupvn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n8tupvn_Air_n_231_mei)-[:IS]->(fact5_Air_n_231_mei))
CREATE ((m10bjqph_Air_n_231_mei)-[:HAS]->(n8tupvn_Air_n_231_mei))
CREATE ((nrxgjge_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n8tupvn_Air_n_231_mei))
CREATE (n12zlt5a_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n12zlt5a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n12zlt5a_Air_n_231_mei)-[:IS]->(fact6_Air_n_231_mei))
CREATE ((m10bjqph_Air_n_231_mei)-[:HAS]->(n12zlt5a_Air_n_231_mei))
CREATE ((n8tupvn_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n12zlt5a_Air_n_231_mei))
CREATE (n1o9d99d_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1o9d99d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1o9d99d_Air_n_231_mei)-[:IS]->(fact7_Air_n_231_mei))
CREATE ((m10bjqph_Air_n_231_mei)-[:HAS]->(n1o9d99d_Air_n_231_mei))
CREATE ((n12zlt5a_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1o9d99d_Air_n_231_mei))
CREATE (n1gvy2z7_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1gvy2z7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1gvy2z7_Air_n_231_mei)-[:IS]->(fact8_Air_n_231_mei))
CREATE ((m10bjqph_Air_n_231_mei)-[:HAS]->(n1gvy2z7_Air_n_231_mei))
CREATE ((n1o9d99d_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1gvy2z7_Air_n_231_mei))
CREATE ((m1sfrzf5_Air_n_231_mei)-[:NEXTMeasure]->(m10bjqph_Air_n_231_mei))
CREATE (m167h0vt_Air_n_231_mei:Measure {id:'m167h0vt',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '2'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m167h0vt_Air_n_231_mei))
CREATE (n1dobkon_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1dobkon' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact9_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((n1dobkon_Air_n_231_mei)-[:IS]->(fact9_Air_n_231_mei))
CREATE ((m167h0vt_Air_n_231_mei)-[:HAS]->(n1dobkon_Air_n_231_mei))
CREATE ((n1gvy2z7_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1dobkon_Air_n_231_mei))
CREATE (nebad9m_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nebad9m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nebad9m_Air_n_231_mei)-[:IS]->(fact10_Air_n_231_mei))
CREATE ((m167h0vt_Air_n_231_mei)-[:HAS]->(nebad9m_Air_n_231_mei))
CREATE ((n1dobkon_Air_n_231_mei)-[:NEXT {duration:0.25}]->(nebad9m_Air_n_231_mei))
CREATE (n1krb028_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1krb028' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1krb028_Air_n_231_mei)-[:IS]->(fact11_Air_n_231_mei))
CREATE ((m167h0vt_Air_n_231_mei)-[:HAS]->(n1krb028_Air_n_231_mei))
CREATE ((nebad9m_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1krb028_Air_n_231_mei))
CREATE (nbx4178_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nbx4178' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nbx4178_Air_n_231_mei)-[:IS]->(fact12_Air_n_231_mei))
CREATE ((m167h0vt_Air_n_231_mei)-[:HAS]->(nbx4178_Air_n_231_mei))
CREATE ((n1krb028_Air_n_231_mei)-[:NEXT {duration:0.125}]->(nbx4178_Air_n_231_mei))
CREATE (nd99n9x_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nd99n9x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nd99n9x_Air_n_231_mei)-[:IS]->(fact13_Air_n_231_mei))
CREATE ((m167h0vt_Air_n_231_mei)-[:HAS]->(nd99n9x_Air_n_231_mei))
CREATE ((nbx4178_Air_n_231_mei)-[:NEXT {duration:0.125}]->(nd99n9x_Air_n_231_mei))
CREATE ((m10bjqph_Air_n_231_mei)-[:NEXTMeasure]->(m167h0vt_Air_n_231_mei))
CREATE (mvao939_Air_n_231_mei:Measure {id:'mvao939',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '3'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(mvao939_Air_n_231_mei))
CREATE (n1x4twpz_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1x4twpz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1x4twpz_Air_n_231_mei)-[:IS]->(fact14_Air_n_231_mei))
CREATE ((mvao939_Air_n_231_mei)-[:HAS]->(n1x4twpz_Air_n_231_mei))
CREATE ((nd99n9x_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1x4twpz_Air_n_231_mei))
CREATE (nqomjhg_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nqomjhg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nqomjhg_Air_n_231_mei)-[:IS]->(fact15_Air_n_231_mei))
CREATE ((mvao939_Air_n_231_mei)-[:HAS]->(nqomjhg_Air_n_231_mei))
CREATE ((n1x4twpz_Air_n_231_mei)-[:NEXT {duration:0.125}]->(nqomjhg_Air_n_231_mei))
CREATE (nlw3vd_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nlw3vd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nlw3vd_Air_n_231_mei)-[:IS]->(fact16_Air_n_231_mei))
CREATE ((mvao939_Air_n_231_mei)-[:HAS]->(nlw3vd_Air_n_231_mei))
CREATE ((nqomjhg_Air_n_231_mei)-[:NEXT {duration:0.125}]->(nlw3vd_Air_n_231_mei))
CREATE (n7tiqll_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n7tiqll' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n7tiqll_Air_n_231_mei)-[:IS]->(fact17_Air_n_231_mei))
CREATE ((mvao939_Air_n_231_mei)-[:HAS]->(n7tiqll_Air_n_231_mei))
CREATE ((nlw3vd_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n7tiqll_Air_n_231_mei))
CREATE (n154upkd_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n154upkd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n154upkd_Air_n_231_mei)-[:IS]->(fact18_Air_n_231_mei))
CREATE ((mvao939_Air_n_231_mei)-[:HAS]->(n154upkd_Air_n_231_mei))
CREATE ((n7tiqll_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n154upkd_Air_n_231_mei))
CREATE (n1rd284l_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1rd284l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1rd284l_Air_n_231_mei)-[:IS]->(fact19_Air_n_231_mei))
CREATE ((mvao939_Air_n_231_mei)-[:HAS]->(n1rd284l_Air_n_231_mei))
CREATE ((n154upkd_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1rd284l_Air_n_231_mei))
CREATE ((m167h0vt_Air_n_231_mei)-[:NEXTMeasure]->(mvao939_Air_n_231_mei))
CREATE (m11a8odw_Air_n_231_mei:Measure {id:'m11a8odw',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '4'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m11a8odw_Air_n_231_mei))
CREATE (n1l7w9b3_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1l7w9b3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact20_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1l7w9b3_Air_n_231_mei)-[:IS]->(fact20_Air_n_231_mei))
CREATE ((m11a8odw_Air_n_231_mei)-[:HAS]->(n1l7w9b3_Air_n_231_mei))
CREATE ((n1rd284l_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1l7w9b3_Air_n_231_mei))
CREATE ((mvao939_Air_n_231_mei)-[:NEXTMeasure]->(m11a8odw_Air_n_231_mei))
CREATE (m1igtuv1_Air_n_231_mei:Measure {id:'m1igtuv1',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '5'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m1igtuv1_Air_n_231_mei))
CREATE (n1vofz5q_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1vofz5q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact21_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vofz5q_Air_n_231_mei)-[:IS]->(fact21_Air_n_231_mei))
CREATE ((m1igtuv1_Air_n_231_mei)-[:HAS]->(n1vofz5q_Air_n_231_mei))
CREATE ((n1l7w9b3_Air_n_231_mei)-[:NEXT {duration:0.375}]->(n1vofz5q_Air_n_231_mei))
CREATE (n1mukemi_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1mukemi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact22_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1mukemi_Air_n_231_mei)-[:IS]->(fact22_Air_n_231_mei))
CREATE ((m1igtuv1_Air_n_231_mei)-[:HAS]->(n1mukemi_Air_n_231_mei))
CREATE ((n1vofz5q_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1mukemi_Air_n_231_mei))
CREATE (n72hcqg_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n72hcqg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact23_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n72hcqg_Air_n_231_mei)-[:IS]->(fact23_Air_n_231_mei))
CREATE ((m1igtuv1_Air_n_231_mei)-[:HAS]->(n72hcqg_Air_n_231_mei))
CREATE ((n1mukemi_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n72hcqg_Air_n_231_mei))
CREATE ((m11a8odw_Air_n_231_mei)-[:NEXTMeasure]->(m1igtuv1_Air_n_231_mei))
CREATE (m1l32zk9_Air_n_231_mei:Measure {id:'m1l32zk9',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '6'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m1l32zk9_Air_n_231_mei))
CREATE (n1ska6kn_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1ska6kn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact24_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ska6kn_Air_n_231_mei)-[:IS]->(fact24_Air_n_231_mei))
CREATE ((m1l32zk9_Air_n_231_mei)-[:HAS]->(n1ska6kn_Air_n_231_mei))
CREATE ((n72hcqg_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1ska6kn_Air_n_231_mei))
CREATE (nuqujm4_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nuqujm4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nuqujm4_Air_n_231_mei)-[:IS]->(fact25_Air_n_231_mei))
CREATE ((m1l32zk9_Air_n_231_mei)-[:HAS]->(nuqujm4_Air_n_231_mei))
CREATE ((n1ska6kn_Air_n_231_mei)-[:NEXT {duration:0.125}]->(nuqujm4_Air_n_231_mei))
CREATE (n1ryl9ay_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1ryl9ay' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact26_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ryl9ay_Air_n_231_mei)-[:IS]->(fact26_Air_n_231_mei))
CREATE ((m1l32zk9_Air_n_231_mei)-[:HAS]->(n1ryl9ay_Air_n_231_mei))
CREATE ((nuqujm4_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1ryl9ay_Air_n_231_mei))
CREATE (n13q5j0m_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n13q5j0m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact27_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13q5j0m_Air_n_231_mei)-[:IS]->(fact27_Air_n_231_mei))
CREATE ((m1l32zk9_Air_n_231_mei)-[:HAS]->(n13q5j0m_Air_n_231_mei))
CREATE ((n1ryl9ay_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n13q5j0m_Air_n_231_mei))
CREATE (n1rnrjd7_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1rnrjd7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact28_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1rnrjd7_Air_n_231_mei)-[:IS]->(fact28_Air_n_231_mei))
CREATE ((m1l32zk9_Air_n_231_mei)-[:HAS]->(n1rnrjd7_Air_n_231_mei))
CREATE ((n13q5j0m_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1rnrjd7_Air_n_231_mei))
CREATE (n1top2wx_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1top2wx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact29_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1top2wx_Air_n_231_mei)-[:IS]->(fact29_Air_n_231_mei))
CREATE ((m1l32zk9_Air_n_231_mei)-[:HAS]->(n1top2wx_Air_n_231_mei))
CREATE ((n1rnrjd7_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1top2wx_Air_n_231_mei))
CREATE ((m1igtuv1_Air_n_231_mei)-[:NEXTMeasure]->(m1l32zk9_Air_n_231_mei))
CREATE (m1ukpvlx_Air_n_231_mei:Measure {id:'m1ukpvlx',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '7'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m1ukpvlx_Air_n_231_mei))
CREATE (n2hc1wk_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n2hc1wk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact30_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n2hc1wk_Air_n_231_mei)-[:IS]->(fact30_Air_n_231_mei))
CREATE ((m1ukpvlx_Air_n_231_mei)-[:HAS]->(n2hc1wk_Air_n_231_mei))
CREATE ((n1top2wx_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n2hc1wk_Air_n_231_mei))
CREATE (n13v8s1z_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n13v8s1z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact31_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13v8s1z_Air_n_231_mei)-[:IS]->(fact31_Air_n_231_mei))
CREATE ((m1ukpvlx_Air_n_231_mei)-[:HAS]->(n13v8s1z_Air_n_231_mei))
CREATE ((n2hc1wk_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n13v8s1z_Air_n_231_mei))
CREATE (ntzt9pt_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'ntzt9pt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact32_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ntzt9pt_Air_n_231_mei)-[:IS]->(fact32_Air_n_231_mei))
CREATE ((m1ukpvlx_Air_n_231_mei)-[:HAS]->(ntzt9pt_Air_n_231_mei))
CREATE ((n13v8s1z_Air_n_231_mei)-[:NEXT {duration:0.125}]->(ntzt9pt_Air_n_231_mei))
CREATE (n1jcwjxf_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1jcwjxf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jcwjxf_Air_n_231_mei)-[:IS]->(fact33_Air_n_231_mei))
CREATE ((m1ukpvlx_Air_n_231_mei)-[:HAS]->(n1jcwjxf_Air_n_231_mei))
CREATE ((ntzt9pt_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1jcwjxf_Air_n_231_mei))
CREATE (nwpuu1e_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'nwpuu1e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nwpuu1e_Air_n_231_mei)-[:IS]->(fact34_Air_n_231_mei))
CREATE ((m1ukpvlx_Air_n_231_mei)-[:HAS]->(nwpuu1e_Air_n_231_mei))
CREATE ((n1jcwjxf_Air_n_231_mei)-[:NEXT {duration:0.125}]->(nwpuu1e_Air_n_231_mei))
CREATE (n18gcx0s_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n18gcx0s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n18gcx0s_Air_n_231_mei)-[:IS]->(fact35_Air_n_231_mei))
CREATE ((m1ukpvlx_Air_n_231_mei)-[:HAS]->(n18gcx0s_Air_n_231_mei))
CREATE ((nwpuu1e_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n18gcx0s_Air_n_231_mei))
CREATE ((m1l32zk9_Air_n_231_mei)-[:NEXTMeasure]->(m1ukpvlx_Air_n_231_mei))
CREATE (m1veiwve_Air_n_231_mei:Measure {id:'m1veiwve',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '8'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m1veiwve_Air_n_231_mei))
CREATE (ngol8t_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'ngol8t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ngol8t_Air_n_231_mei)-[:IS]->(fact36_Air_n_231_mei))
CREATE ((m1veiwve_Air_n_231_mei)-[:HAS]->(ngol8t_Air_n_231_mei))
CREATE ((n18gcx0s_Air_n_231_mei)-[:NEXT {duration:0.125}]->(ngol8t_Air_n_231_mei))
CREATE (n17jqoko_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n17jqoko' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17jqoko_Air_n_231_mei)-[:IS]->(fact37_Air_n_231_mei))
CREATE ((m1veiwve_Air_n_231_mei)-[:HAS]->(n17jqoko_Air_n_231_mei))
CREATE ((ngol8t_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n17jqoko_Air_n_231_mei))
CREATE (n1pjt0q8_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1pjt0q8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pjt0q8_Air_n_231_mei)-[:IS]->(fact38_Air_n_231_mei))
CREATE ((m1veiwve_Air_n_231_mei)-[:HAS]->(n1pjt0q8_Air_n_231_mei))
CREATE ((n17jqoko_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1pjt0q8_Air_n_231_mei))
CREATE (n1mjccli_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1mjccli' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1mjccli_Air_n_231_mei)-[:IS]->(fact39_Air_n_231_mei))
CREATE ((m1veiwve_Air_n_231_mei)-[:HAS]->(n1mjccli_Air_n_231_mei))
CREATE ((n1pjt0q8_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1mjccli_Air_n_231_mei))
CREATE (n14cjovo_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n14cjovo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact40_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n14cjovo_Air_n_231_mei)-[:IS]->(fact40_Air_n_231_mei))
CREATE ((m1veiwve_Air_n_231_mei)-[:HAS]->(n14cjovo_Air_n_231_mei))
CREATE ((n1mjccli_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n14cjovo_Air_n_231_mei))
CREATE (n1xgkgcj_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n1xgkgcj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact41_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1xgkgcj_Air_n_231_mei)-[:IS]->(fact41_Air_n_231_mei))
CREATE ((m1veiwve_Air_n_231_mei)-[:HAS]->(n1xgkgcj_Air_n_231_mei))
CREATE ((n14cjovo_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n1xgkgcj_Air_n_231_mei))
CREATE ((m1ukpvlx_Air_n_231_mei)-[:NEXTMeasure]->(m1veiwve_Air_n_231_mei))
CREATE (m1qz82i0_Air_n_231_mei:Measure {id:'m1qz82i0',inputfile: 'Air_n_231_mei' ,source:'Air_n_231.mei',number: '9'})
CREATE ((top_Air_n_231_mei)-[:RHYTHMIC]->(m1qz82i0_Air_n_231_mei))
CREATE (n5jw5ca_Air_n_231_mei:Event {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei' ,id:'n5jw5ca' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact42_Air_n_231_mei:Fact {inputfile: 'Air_n_231_mei', source:'Air_n_231.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n5jw5ca_Air_n_231_mei)-[:IS]->(fact42_Air_n_231_mei))
CREATE ((m1qz82i0_Air_n_231_mei)-[:HAS]->(n5jw5ca_Air_n_231_mei))
CREATE ((n1xgkgcj_Air_n_231_mei)-[:NEXT {duration:0.125}]->(n5jw5ca_Air_n_231_mei))
CREATE (END43_Air_n_231_mei:Event {id:'END43',inputfile: 'Air_n_231_mei', source:'Air_n_231.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n5jw5ca_Air_n_231_mei)-[:NEXT]->(END43_Air_n_231_mei))
CREATE ((m1veiwve_Air_n_231_mei)-[:NEXTMeasure]->(m1qz82i0_Air_n_231_mei))
;
