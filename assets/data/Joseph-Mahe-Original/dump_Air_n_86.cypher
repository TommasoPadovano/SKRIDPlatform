CREATE (top_Air_n_86_mei:TopRhythmic {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s5hrv3r_Air_n_86_mei:Score {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s5hrv3r_Air_n_86_mei'})
CREATE ((s5hrv3r_Air_n_86_mei)-[:RHYTHMIC]->(top_Air_n_86_mei))
CREATE (P1_Air_n_86_mei:Voice {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s5hrv3r_Air_n_86_mei)-[:VOICE]->(P1_Air_n_86_mei))
CREATE ((P1_Air_n_86_mei)-[:RHYTHMIC]->(top_Air_n_86_mei))
CREATE (mdzc4v1_Air_n_86_mei:Measure {id:'mdzc4v1',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '0'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(mdzc4v1_Air_n_86_mei))
CREATE (nes83mb_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nes83mb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nes83mb_Air_n_86_mei)-[:IS]->(fact0_Air_n_86_mei))
CREATE ((mdzc4v1_Air_n_86_mei)-[:HAS]->(nes83mb_Air_n_86_mei))
CREATE ((P1_Air_n_86_mei)-[:PLAYS]->(nes83mb_Air_n_86_mei))
CREATE ((P1_Air_n_86_mei)-[:timeSeries]->(nes83mb_Air_n_86_mei))
CREATE (n1n79por_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1n79por' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1n79por_Air_n_86_mei)-[:IS]->(fact1_Air_n_86_mei))
CREATE ((mdzc4v1_Air_n_86_mei)-[:HAS]->(n1n79por_Air_n_86_mei))
CREATE ((nes83mb_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n1n79por_Air_n_86_mei))
CREATE (mxhftwd_Air_n_86_mei:Measure {id:'mxhftwd',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '1'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(mxhftwd_Air_n_86_mei))
CREATE (nl8o9x7_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nl8o9x7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nl8o9x7_Air_n_86_mei)-[:IS]->(fact2_Air_n_86_mei))
CREATE ((mxhftwd_Air_n_86_mei)-[:HAS]->(nl8o9x7_Air_n_86_mei))
CREATE ((n1n79por_Air_n_86_mei)-[:NEXT {duration:0.125}]->(nl8o9x7_Air_n_86_mei))
CREATE (n2hvluf_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n2hvluf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n2hvluf_Air_n_86_mei)-[:IS]->(fact3_Air_n_86_mei))
CREATE ((mxhftwd_Air_n_86_mei)-[:HAS]->(n2hvluf_Air_n_86_mei))
CREATE ((nl8o9x7_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n2hvluf_Air_n_86_mei))
CREATE (n18k0ujw_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n18k0ujw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n18k0ujw_Air_n_86_mei)-[:IS]->(fact4_Air_n_86_mei))
CREATE ((mxhftwd_Air_n_86_mei)-[:HAS]->(n18k0ujw_Air_n_86_mei))
CREATE ((n2hvluf_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n18k0ujw_Air_n_86_mei))
CREATE ((mdzc4v1_Air_n_86_mei)-[:NEXTMeasure]->(mxhftwd_Air_n_86_mei))
CREATE (m1ylhgsl_Air_n_86_mei:Measure {id:'m1ylhgsl',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '2'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(m1ylhgsl_Air_n_86_mei))
CREATE (n1sbvsk5_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1sbvsk5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1sbvsk5_Air_n_86_mei)-[:IS]->(fact5_Air_n_86_mei))
CREATE ((m1ylhgsl_Air_n_86_mei)-[:HAS]->(n1sbvsk5_Air_n_86_mei))
CREATE ((n18k0ujw_Air_n_86_mei)-[:NEXT {duration:0.25}]->(n1sbvsk5_Air_n_86_mei))
CREATE (n2fr95t_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n2fr95t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano'}) 
CREATE ((n2fr95t_Air_n_86_mei)-[:IS]->(fact6_Air_n_86_mei))
CREATE ((m1ylhgsl_Air_n_86_mei)-[:HAS]->(n2fr95t_Air_n_86_mei))
CREATE ((n1sbvsk5_Air_n_86_mei)-[:NEXT {duration:0.25}]->(n2fr95t_Air_n_86_mei))
CREATE (n1tbu1i1_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1tbu1i1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1tbu1i1_Air_n_86_mei)-[:IS]->(fact7_Air_n_86_mei))
CREATE ((m1ylhgsl_Air_n_86_mei)-[:HAS]->(n1tbu1i1_Air_n_86_mei))
CREATE ((n2fr95t_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n1tbu1i1_Air_n_86_mei))
CREATE ((mxhftwd_Air_n_86_mei)-[:NEXTMeasure]->(m1ylhgsl_Air_n_86_mei))
CREATE (m17nzj27_Air_n_86_mei:Measure {id:'m17nzj27',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '3'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(m17nzj27_Air_n_86_mei))
CREATE (niw66jv_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'niw66jv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((niw66jv_Air_n_86_mei)-[:IS]->(fact8_Air_n_86_mei))
CREATE ((m17nzj27_Air_n_86_mei)-[:HAS]->(niw66jv_Air_n_86_mei))
CREATE ((n1tbu1i1_Air_n_86_mei)-[:NEXT {duration:0.125}]->(niw66jv_Air_n_86_mei))
CREATE (neq5kos_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'neq5kos' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((neq5kos_Air_n_86_mei)-[:IS]->(fact9_Air_n_86_mei))
CREATE ((m17nzj27_Air_n_86_mei)-[:HAS]->(neq5kos_Air_n_86_mei))
CREATE ((niw66jv_Air_n_86_mei)-[:NEXT {duration:0.125}]->(neq5kos_Air_n_86_mei))
CREATE (nv18607_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nv18607' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nv18607_Air_n_86_mei)-[:IS]->(fact10_Air_n_86_mei))
CREATE ((m17nzj27_Air_n_86_mei)-[:HAS]->(nv18607_Air_n_86_mei))
CREATE ((neq5kos_Air_n_86_mei)-[:NEXT {duration:0.125}]->(nv18607_Air_n_86_mei))
CREATE ((m1ylhgsl_Air_n_86_mei)-[:NEXTMeasure]->(m17nzj27_Air_n_86_mei))
CREATE (mfr1zqv_Air_n_86_mei:Measure {id:'mfr1zqv',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '4'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(mfr1zqv_Air_n_86_mei))
CREATE (n1ta3zz5_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1ta3zz5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ta3zz5_Air_n_86_mei)-[:IS]->(fact11_Air_n_86_mei))
CREATE ((mfr1zqv_Air_n_86_mei)-[:HAS]->(n1ta3zz5_Air_n_86_mei))
CREATE ((nv18607_Air_n_86_mei)-[:NEXT {duration:0.25}]->(n1ta3zz5_Air_n_86_mei))
CREATE ((m17nzj27_Air_n_86_mei)-[:NEXTMeasure]->(mfr1zqv_Air_n_86_mei))
CREATE (m1q1zzdj_Air_n_86_mei:Measure {id:'m1q1zzdj',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '5'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(m1q1zzdj_Air_n_86_mei))
CREATE (n1r411l6_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1r411l6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1r411l6_Air_n_86_mei)-[:IS]->(fact12_Air_n_86_mei))
CREATE ((m1q1zzdj_Air_n_86_mei)-[:HAS]->(n1r411l6_Air_n_86_mei))
CREATE ((n1ta3zz5_Air_n_86_mei)-[:NEXT {duration:0.25}]->(n1r411l6_Air_n_86_mei))
CREATE (n16r8zxz_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n16r8zxz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n16r8zxz_Air_n_86_mei)-[:IS]->(fact13_Air_n_86_mei))
CREATE ((m1q1zzdj_Air_n_86_mei)-[:HAS]->(n16r8zxz_Air_n_86_mei))
CREATE ((n1r411l6_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n16r8zxz_Air_n_86_mei))
CREATE ((mfr1zqv_Air_n_86_mei)-[:NEXTMeasure]->(m1q1zzdj_Air_n_86_mei))
CREATE (mx826jz_Air_n_86_mei:Measure {id:'mx826jz',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '6'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(mx826jz_Air_n_86_mei))
CREATE (nti501a_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nti501a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nti501a_Air_n_86_mei)-[:IS]->(fact14_Air_n_86_mei))
CREATE ((mx826jz_Air_n_86_mei)-[:HAS]->(nti501a_Air_n_86_mei))
CREATE ((n16r8zxz_Air_n_86_mei)-[:NEXT {duration:0.125}]->(nti501a_Air_n_86_mei))
CREATE (nzluzuq_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nzluzuq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nzluzuq_Air_n_86_mei)-[:IS]->(fact15_Air_n_86_mei))
CREATE ((mx826jz_Air_n_86_mei)-[:HAS]->(nzluzuq_Air_n_86_mei))
CREATE ((nti501a_Air_n_86_mei)-[:NEXT {duration:0.125}]->(nzluzuq_Air_n_86_mei))
CREATE (n1dqnu7y_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1dqnu7y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1dqnu7y_Air_n_86_mei)-[:IS]->(fact16_Air_n_86_mei))
CREATE ((mx826jz_Air_n_86_mei)-[:HAS]->(n1dqnu7y_Air_n_86_mei))
CREATE ((nzluzuq_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n1dqnu7y_Air_n_86_mei))
CREATE (n1utt84x_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1utt84x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1utt84x_Air_n_86_mei)-[:IS]->(fact17_Air_n_86_mei))
CREATE ((mx826jz_Air_n_86_mei)-[:HAS]->(n1utt84x_Air_n_86_mei))
CREATE ((n1dqnu7y_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n1utt84x_Air_n_86_mei))
CREATE ((m1q1zzdj_Air_n_86_mei)-[:NEXTMeasure]->(mx826jz_Air_n_86_mei))
CREATE (m1ahgecm_Air_n_86_mei:Measure {id:'m1ahgecm',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '7'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(m1ahgecm_Air_n_86_mei))
CREATE (n1mbbth8_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1mbbth8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1mbbth8_Air_n_86_mei)-[:IS]->(fact18_Air_n_86_mei))
CREATE ((m1ahgecm_Air_n_86_mei)-[:HAS]->(n1mbbth8_Air_n_86_mei))
CREATE ((n1utt84x_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n1mbbth8_Air_n_86_mei))
CREATE (np78qd_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'np78qd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((np78qd_Air_n_86_mei)-[:IS]->(fact19_Air_n_86_mei))
CREATE ((m1ahgecm_Air_n_86_mei)-[:HAS]->(np78qd_Air_n_86_mei))
CREATE ((n1mbbth8_Air_n_86_mei)-[:NEXT {duration:0.25}]->(np78qd_Air_n_86_mei))
CREATE (nlziv8p_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nlziv8p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlziv8p_Air_n_86_mei)-[:IS]->(fact20_Air_n_86_mei))
CREATE ((m1ahgecm_Air_n_86_mei)-[:HAS]->(nlziv8p_Air_n_86_mei))
CREATE ((np78qd_Air_n_86_mei)-[:NEXT {duration:0.125}]->(nlziv8p_Air_n_86_mei))
CREATE ((mx826jz_Air_n_86_mei)-[:NEXTMeasure]->(m1ahgecm_Air_n_86_mei))
CREATE (m1bpkch8_Air_n_86_mei:Measure {id:'m1bpkch8',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '8'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(m1bpkch8_Air_n_86_mei))
CREATE (n3fkb34_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n3fkb34' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n3fkb34_Air_n_86_mei)-[:IS]->(fact21_Air_n_86_mei))
CREATE ((m1bpkch8_Air_n_86_mei)-[:HAS]->(n3fkb34_Air_n_86_mei))
CREATE ((nlziv8p_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n3fkb34_Air_n_86_mei))
CREATE (nbho3wx_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nbho3wx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nbho3wx_Air_n_86_mei)-[:IS]->(fact22_Air_n_86_mei))
CREATE ((m1bpkch8_Air_n_86_mei)-[:HAS]->(nbho3wx_Air_n_86_mei))
CREATE ((n3fkb34_Air_n_86_mei)-[:NEXT {duration:0.125}]->(nbho3wx_Air_n_86_mei))
CREATE (n1vqcj3e_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'n1vqcj3e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1vqcj3e_Air_n_86_mei)-[:IS]->(fact23_Air_n_86_mei))
CREATE ((m1bpkch8_Air_n_86_mei)-[:HAS]->(n1vqcj3e_Air_n_86_mei))
CREATE ((nbho3wx_Air_n_86_mei)-[:NEXT {duration:0.125}]->(n1vqcj3e_Air_n_86_mei))
CREATE ((m1ahgecm_Air_n_86_mei)-[:NEXTMeasure]->(m1bpkch8_Air_n_86_mei))
CREATE (m1i6a1i4_Air_n_86_mei:Measure {id:'m1i6a1i4',inputfile: 'Air_n_86_mei' ,source:'Air_n_86.mei',number: '9'})
CREATE ((top_Air_n_86_mei)-[:RHYTHMIC]->(m1i6a1i4_Air_n_86_mei))
CREATE (nwkse1w_Air_n_86_mei:Event {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei' ,id:'nwkse1w' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_86_mei:Fact {inputfile: 'Air_n_86_mei', source:'Air_n_86.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nwkse1w_Air_n_86_mei)-[:IS]->(fact24_Air_n_86_mei))
CREATE ((m1i6a1i4_Air_n_86_mei)-[:HAS]->(nwkse1w_Air_n_86_mei))
CREATE ((n1vqcj3e_Air_n_86_mei)-[:NEXT {duration:0.25}]->(nwkse1w_Air_n_86_mei))
CREATE (END25_Air_n_86_mei:Event {id:'END25',inputfile: 'Air_n_86_mei', source:'Air_n_86.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nwkse1w_Air_n_86_mei)-[:NEXT]->(END25_Air_n_86_mei))
CREATE ((m1bpkch8_Air_n_86_mei)-[:NEXTMeasure]->(m1i6a1i4_Air_n_86_mei))
;
