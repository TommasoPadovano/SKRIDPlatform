CREATE (top_Air_n_4_mei:TopRhythmic {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (szr93to_Air_n_4_mei:Score {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'szr93to_Air_n_4_mei'})
CREATE ((szr93to_Air_n_4_mei)-[:RHYTHMIC]->(top_Air_n_4_mei))
CREATE (P1_Air_n_4_mei:Voice {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((szr93to_Air_n_4_mei)-[:VOICE]->(P1_Air_n_4_mei))
CREATE ((P1_Air_n_4_mei)-[:RHYTHMIC]->(top_Air_n_4_mei))
CREATE (mfmb29a_Air_n_4_mei:Measure {id:'mfmb29a',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '1'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(mfmb29a_Air_n_4_mei))
CREATE (nvda7qc_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nvda7qc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nvda7qc_Air_n_4_mei)-[:IS]->(fact0_Air_n_4_mei))
CREATE ((mfmb29a_Air_n_4_mei)-[:HAS]->(nvda7qc_Air_n_4_mei))
CREATE ((P1_Air_n_4_mei)-[:PLAYS]->(nvda7qc_Air_n_4_mei))
CREATE ((P1_Air_n_4_mei)-[:timeSeries]->(nvda7qc_Air_n_4_mei))
CREATE (n19ojkqt_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n19ojkqt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n19ojkqt_Air_n_4_mei)-[:IS]->(fact1_Air_n_4_mei))
CREATE ((mfmb29a_Air_n_4_mei)-[:HAS]->(n19ojkqt_Air_n_4_mei))
CREATE ((nvda7qc_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n19ojkqt_Air_n_4_mei))
CREATE (nfumbvu_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nfumbvu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nfumbvu_Air_n_4_mei)-[:IS]->(fact2_Air_n_4_mei))
CREATE ((mfmb29a_Air_n_4_mei)-[:HAS]->(nfumbvu_Air_n_4_mei))
CREATE ((n19ojkqt_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nfumbvu_Air_n_4_mei))
CREATE (nl20k71_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nl20k71' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nl20k71_Air_n_4_mei)-[:IS]->(fact3_Air_n_4_mei))
CREATE ((mfmb29a_Air_n_4_mei)-[:HAS]->(nl20k71_Air_n_4_mei))
CREATE ((nfumbvu_Air_n_4_mei)-[:NEXT {duration:0.25}]->(nl20k71_Air_n_4_mei))
CREATE (m1c1mtz4_Air_n_4_mei:Measure {id:'m1c1mtz4',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '2'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m1c1mtz4_Air_n_4_mei))
CREATE (n10rsd0k_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n10rsd0k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n10rsd0k_Air_n_4_mei)-[:IS]->(fact4_Air_n_4_mei))
CREATE ((m1c1mtz4_Air_n_4_mei)-[:HAS]->(n10rsd0k_Air_n_4_mei))
CREATE ((nl20k71_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n10rsd0k_Air_n_4_mei))
CREATE (n1fldgcs_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1fldgcs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fldgcs_Air_n_4_mei)-[:IS]->(fact5_Air_n_4_mei))
CREATE ((m1c1mtz4_Air_n_4_mei)-[:HAS]->(n1fldgcs_Air_n_4_mei))
CREATE ((n10rsd0k_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1fldgcs_Air_n_4_mei))
CREATE (nf7hlxv_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nf7hlxv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nf7hlxv_Air_n_4_mei)-[:IS]->(fact6_Air_n_4_mei))
CREATE ((m1c1mtz4_Air_n_4_mei)-[:HAS]->(nf7hlxv_Air_n_4_mei))
CREATE ((n1fldgcs_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nf7hlxv_Air_n_4_mei))
CREATE (n11vi4tz_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n11vi4tz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n11vi4tz_Air_n_4_mei)-[:IS]->(fact7_Air_n_4_mei))
CREATE ((m1c1mtz4_Air_n_4_mei)-[:HAS]->(n11vi4tz_Air_n_4_mei))
CREATE ((nf7hlxv_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n11vi4tz_Air_n_4_mei))
CREATE (nqvyrl5_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nqvyrl5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nqvyrl5_Air_n_4_mei)-[:IS]->(fact8_Air_n_4_mei))
CREATE ((m1c1mtz4_Air_n_4_mei)-[:HAS]->(nqvyrl5_Air_n_4_mei))
CREATE ((n11vi4tz_Air_n_4_mei)-[:NEXT {duration:0.25}]->(nqvyrl5_Air_n_4_mei))
CREATE ((mfmb29a_Air_n_4_mei)-[:NEXTMeasure]->(m1c1mtz4_Air_n_4_mei))
CREATE (m1tn2i4q_Air_n_4_mei:Measure {id:'m1tn2i4q',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '3'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m1tn2i4q_Air_n_4_mei))
CREATE (n1nnop08_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1nnop08' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1nnop08_Air_n_4_mei)-[:IS]->(fact9_Air_n_4_mei))
CREATE ((m1tn2i4q_Air_n_4_mei)-[:HAS]->(n1nnop08_Air_n_4_mei))
CREATE ((nqvyrl5_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1nnop08_Air_n_4_mei))
CREATE (nja6bvx_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nja6bvx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nja6bvx_Air_n_4_mei)-[:IS]->(fact10_Air_n_4_mei))
CREATE ((m1tn2i4q_Air_n_4_mei)-[:HAS]->(nja6bvx_Air_n_4_mei))
CREATE ((n1nnop08_Air_n_4_mei)-[:NEXT {duration:0.25}]->(nja6bvx_Air_n_4_mei))
CREATE (nc3bgm8_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nc3bgm8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact11_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nc3bgm8_Air_n_4_mei)-[:IS]->(fact11_Air_n_4_mei))
CREATE ((m1tn2i4q_Air_n_4_mei)-[:HAS]->(nc3bgm8_Air_n_4_mei))
CREATE ((nja6bvx_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nc3bgm8_Air_n_4_mei))
CREATE (n15wevkv_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n15wevkv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact12_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15wevkv_Air_n_4_mei)-[:IS]->(fact12_Air_n_4_mei))
CREATE ((m1tn2i4q_Air_n_4_mei)-[:HAS]->(n15wevkv_Air_n_4_mei))
CREATE ((nc3bgm8_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n15wevkv_Air_n_4_mei))
CREATE ((m1c1mtz4_Air_n_4_mei)-[:NEXTMeasure]->(m1tn2i4q_Air_n_4_mei))
CREATE (mr9ww2m_Air_n_4_mei:Measure {id:'mr9ww2m',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '4'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(mr9ww2m_Air_n_4_mei))
CREATE (n1gx7voc_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1gx7voc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1gx7voc_Air_n_4_mei)-[:IS]->(fact13_Air_n_4_mei))
CREATE ((mr9ww2m_Air_n_4_mei)-[:HAS]->(n1gx7voc_Air_n_4_mei))
CREATE ((n15wevkv_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1gx7voc_Air_n_4_mei))
CREATE (nsod2jf_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nsod2jf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nsod2jf_Air_n_4_mei)-[:IS]->(fact14_Air_n_4_mei))
CREATE ((mr9ww2m_Air_n_4_mei)-[:HAS]->(nsod2jf_Air_n_4_mei))
CREATE ((n1gx7voc_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nsod2jf_Air_n_4_mei))
CREATE (n5lj5wk_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n5lj5wk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n5lj5wk_Air_n_4_mei)-[:IS]->(fact15_Air_n_4_mei))
CREATE ((mr9ww2m_Air_n_4_mei)-[:HAS]->(n5lj5wk_Air_n_4_mei))
CREATE ((nsod2jf_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n5lj5wk_Air_n_4_mei))
CREATE (nqomyp2_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nqomyp2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nqomyp2_Air_n_4_mei)-[:IS]->(fact16_Air_n_4_mei))
CREATE ((mr9ww2m_Air_n_4_mei)-[:HAS]->(nqomyp2_Air_n_4_mei))
CREATE ((n5lj5wk_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nqomyp2_Air_n_4_mei))
CREATE ((m1tn2i4q_Air_n_4_mei)-[:NEXTMeasure]->(mr9ww2m_Air_n_4_mei))
CREATE (m36u179_Air_n_4_mei:Measure {id:'m36u179',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '5'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m36u179_Air_n_4_mei))
CREATE (n1b6jxh4_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1b6jxh4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact17_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1b6jxh4_Air_n_4_mei)-[:IS]->(fact17_Air_n_4_mei))
CREATE ((m36u179_Air_n_4_mei)-[:HAS]->(n1b6jxh4_Air_n_4_mei))
CREATE ((nqomyp2_Air_n_4_mei)-[:NEXT {duration:0.375}]->(n1b6jxh4_Air_n_4_mei))
CREATE (no6t44q_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'no6t44q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact18_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((no6t44q_Air_n_4_mei)-[:IS]->(fact18_Air_n_4_mei))
CREATE ((m36u179_Air_n_4_mei)-[:HAS]->(no6t44q_Air_n_4_mei))
CREATE ((n1b6jxh4_Air_n_4_mei)-[:NEXT {duration:0.25}]->(no6t44q_Air_n_4_mei))
CREATE (n1gbam4n_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1gbam4n' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact19_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((n1gbam4n_Air_n_4_mei)-[:IS]->(fact19_Air_n_4_mei))
CREATE ((m36u179_Air_n_4_mei)-[:HAS]->(n1gbam4n_Air_n_4_mei))
CREATE ((no6t44q_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1gbam4n_Air_n_4_mei))
CREATE (n1fhz7fh_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1fhz7fh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact20_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fhz7fh_Air_n_4_mei)-[:IS]->(fact20_Air_n_4_mei))
CREATE ((m36u179_Air_n_4_mei)-[:HAS]->(n1fhz7fh_Air_n_4_mei))
CREATE ((n1gbam4n_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n1fhz7fh_Air_n_4_mei))
CREATE ((mr9ww2m_Air_n_4_mei)-[:NEXTMeasure]->(m36u179_Air_n_4_mei))
CREATE (m1ayny2x_Air_n_4_mei:Measure {id:'m1ayny2x',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '6'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m1ayny2x_Air_n_4_mei))
CREATE (njrc6fe_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'njrc6fe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact21_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((njrc6fe_Air_n_4_mei)-[:IS]->(fact21_Air_n_4_mei))
CREATE ((m1ayny2x_Air_n_4_mei)-[:HAS]->(njrc6fe_Air_n_4_mei))
CREATE ((n1fhz7fh_Air_n_4_mei)-[:NEXT {duration:0.125}]->(njrc6fe_Air_n_4_mei))
CREATE (nqwc48x_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nqwc48x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact22_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nqwc48x_Air_n_4_mei)-[:IS]->(fact22_Air_n_4_mei))
CREATE ((m1ayny2x_Air_n_4_mei)-[:HAS]->(nqwc48x_Air_n_4_mei))
CREATE ((njrc6fe_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nqwc48x_Air_n_4_mei))
CREATE (nu02eof_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nu02eof' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact23_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nu02eof_Air_n_4_mei)-[:IS]->(fact23_Air_n_4_mei))
CREATE ((m1ayny2x_Air_n_4_mei)-[:HAS]->(nu02eof_Air_n_4_mei))
CREATE ((nqwc48x_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nu02eof_Air_n_4_mei))
CREATE (n1s6w6u3_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1s6w6u3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact24_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1s6w6u3_Air_n_4_mei)-[:IS]->(fact24_Air_n_4_mei))
CREATE ((m1ayny2x_Air_n_4_mei)-[:HAS]->(n1s6w6u3_Air_n_4_mei))
CREATE ((nu02eof_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1s6w6u3_Air_n_4_mei))
CREATE (nej6krt_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nej6krt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact25_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nej6krt_Air_n_4_mei)-[:IS]->(fact25_Air_n_4_mei))
CREATE ((m1ayny2x_Air_n_4_mei)-[:HAS]->(nej6krt_Air_n_4_mei))
CREATE ((n1s6w6u3_Air_n_4_mei)-[:NEXT {duration:0.25}]->(nej6krt_Air_n_4_mei))
CREATE ((m36u179_Air_n_4_mei)-[:NEXTMeasure]->(m1ayny2x_Air_n_4_mei))
CREATE (m1gk3c0a_Air_n_4_mei:Measure {id:'m1gk3c0a',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '7'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m1gk3c0a_Air_n_4_mei))
CREATE (n64o1ah_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n64o1ah' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact26_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n64o1ah_Air_n_4_mei)-[:IS]->(fact26_Air_n_4_mei))
CREATE ((m1gk3c0a_Air_n_4_mei)-[:HAS]->(n64o1ah_Air_n_4_mei))
CREATE ((nej6krt_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n64o1ah_Air_n_4_mei))
CREATE (n1rfgtza_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1rfgtza' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact27_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1rfgtza_Air_n_4_mei)-[:IS]->(fact27_Air_n_4_mei))
CREATE ((m1gk3c0a_Air_n_4_mei)-[:HAS]->(n1rfgtza_Air_n_4_mei))
CREATE ((n64o1ah_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n1rfgtza_Air_n_4_mei))
CREATE (nqduz5g_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nqduz5g' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact28_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nqduz5g_Air_n_4_mei)-[:IS]->(fact28_Air_n_4_mei))
CREATE ((m1gk3c0a_Air_n_4_mei)-[:HAS]->(nqduz5g_Air_n_4_mei))
CREATE ((n1rfgtza_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nqduz5g_Air_n_4_mei))
CREATE (n1216n2a_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1216n2a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact29_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1216n2a_Air_n_4_mei)-[:IS]->(fact29_Air_n_4_mei))
CREATE ((m1gk3c0a_Air_n_4_mei)-[:HAS]->(n1216n2a_Air_n_4_mei))
CREATE ((nqduz5g_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n1216n2a_Air_n_4_mei))
CREATE ((m1ayny2x_Air_n_4_mei)-[:NEXTMeasure]->(m1gk3c0a_Air_n_4_mei))
CREATE (m1lu5yam_Air_n_4_mei:Measure {id:'m1lu5yam',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '8'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m1lu5yam_Air_n_4_mei))
CREATE (nnpzoh5_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nnpzoh5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact30_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nnpzoh5_Air_n_4_mei)-[:IS]->(fact30_Air_n_4_mei))
CREATE ((m1lu5yam_Air_n_4_mei)-[:HAS]->(nnpzoh5_Air_n_4_mei))
CREATE ((n1216n2a_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nnpzoh5_Air_n_4_mei))
CREATE (noadbcv_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'noadbcv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact31_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((noadbcv_Air_n_4_mei)-[:IS]->(fact31_Air_n_4_mei))
CREATE ((m1lu5yam_Air_n_4_mei)-[:HAS]->(noadbcv_Air_n_4_mei))
CREATE ((nnpzoh5_Air_n_4_mei)-[:NEXT {duration:0.125}]->(noadbcv_Air_n_4_mei))
CREATE (n8nwg6k_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n8nwg6k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact32_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n8nwg6k_Air_n_4_mei)-[:IS]->(fact32_Air_n_4_mei))
CREATE ((m1lu5yam_Air_n_4_mei)-[:HAS]->(n8nwg6k_Air_n_4_mei))
CREATE ((noadbcv_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n8nwg6k_Air_n_4_mei))
CREATE (n1pdvxf3_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1pdvxf3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact33_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1pdvxf3_Air_n_4_mei)-[:IS]->(fact33_Air_n_4_mei))
CREATE ((m1lu5yam_Air_n_4_mei)-[:HAS]->(n1pdvxf3_Air_n_4_mei))
CREATE ((n8nwg6k_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1pdvxf3_Air_n_4_mei))
CREATE ((m1gk3c0a_Air_n_4_mei)-[:NEXTMeasure]->(m1lu5yam_Air_n_4_mei))
CREATE (m14fgkkl_Air_n_4_mei:Measure {id:'m14fgkkl',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '9'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m14fgkkl_Air_n_4_mei))
CREATE (n1eaw2wn_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1eaw2wn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact34_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1eaw2wn_Air_n_4_mei)-[:IS]->(fact34_Air_n_4_mei))
CREATE ((m14fgkkl_Air_n_4_mei)-[:HAS]->(n1eaw2wn_Air_n_4_mei))
CREATE ((n1pdvxf3_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n1eaw2wn_Air_n_4_mei))
CREATE ((m1lu5yam_Air_n_4_mei)-[:NEXTMeasure]->(m14fgkkl_Air_n_4_mei))
CREATE (m10xl8eb_Air_n_4_mei:Measure {id:'m10xl8eb',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '10'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m10xl8eb_Air_n_4_mei))
CREATE (nx53atr_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nx53atr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact35_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nx53atr_Air_n_4_mei)-[:IS]->(fact35_Air_n_4_mei))
CREATE ((m10xl8eb_Air_n_4_mei)-[:HAS]->(nx53atr_Air_n_4_mei))
CREATE ((n1eaw2wn_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nx53atr_Air_n_4_mei))
CREATE (nbwanqe_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nbwanqe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact36_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nbwanqe_Air_n_4_mei)-[:IS]->(fact36_Air_n_4_mei))
CREATE ((m10xl8eb_Air_n_4_mei)-[:HAS]->(nbwanqe_Air_n_4_mei))
CREATE ((nx53atr_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nbwanqe_Air_n_4_mei))
CREATE (n8gavrr_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n8gavrr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact37_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8gavrr_Air_n_4_mei)-[:IS]->(fact37_Air_n_4_mei))
CREATE ((m10xl8eb_Air_n_4_mei)-[:HAS]->(n8gavrr_Air_n_4_mei))
CREATE ((nbwanqe_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n8gavrr_Air_n_4_mei))
CREATE (ny9f8va_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'ny9f8va' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.375, start:6.375, end:6.625}) 
CREATE (fact38_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((ny9f8va_Air_n_4_mei)-[:IS]->(fact38_Air_n_4_mei))
CREATE ((m10xl8eb_Air_n_4_mei)-[:HAS]->(ny9f8va_Air_n_4_mei))
CREATE ((n8gavrr_Air_n_4_mei)-[:NEXT {duration:0.125}]->(ny9f8va_Air_n_4_mei))
CREATE (n1j544lc_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1j544lc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact39_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1j544lc_Air_n_4_mei)-[:IS]->(fact39_Air_n_4_mei))
CREATE ((m10xl8eb_Air_n_4_mei)-[:HAS]->(n1j544lc_Air_n_4_mei))
CREATE ((ny9f8va_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n1j544lc_Air_n_4_mei))
CREATE ((m14fgkkl_Air_n_4_mei)-[:NEXTMeasure]->(m10xl8eb_Air_n_4_mei))
CREATE (m82dcc2_Air_n_4_mei:Measure {id:'m82dcc2',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '11'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m82dcc2_Air_n_4_mei))
CREATE (nv503tq_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nv503tq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact40_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nv503tq_Air_n_4_mei)-[:IS]->(fact40_Air_n_4_mei))
CREATE ((m82dcc2_Air_n_4_mei)-[:HAS]->(nv503tq_Air_n_4_mei))
CREATE ((n1j544lc_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nv503tq_Air_n_4_mei))
CREATE (n1pcrdc5_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1pcrdc5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact41_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1pcrdc5_Air_n_4_mei)-[:IS]->(fact41_Air_n_4_mei))
CREATE ((m82dcc2_Air_n_4_mei)-[:HAS]->(n1pcrdc5_Air_n_4_mei))
CREATE ((nv503tq_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1pcrdc5_Air_n_4_mei))
CREATE (na59mcl_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'na59mcl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact42_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((na59mcl_Air_n_4_mei)-[:IS]->(fact42_Air_n_4_mei))
CREATE ((m82dcc2_Air_n_4_mei)-[:HAS]->(na59mcl_Air_n_4_mei))
CREATE ((n1pcrdc5_Air_n_4_mei)-[:NEXT {duration:0.125}]->(na59mcl_Air_n_4_mei))
CREATE (n1ojm9hl_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1ojm9hl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.125, start:7.125, end:7.375}) 
CREATE (fact43_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact43',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1ojm9hl_Air_n_4_mei)-[:IS]->(fact43_Air_n_4_mei))
CREATE ((m82dcc2_Air_n_4_mei)-[:HAS]->(n1ojm9hl_Air_n_4_mei))
CREATE ((na59mcl_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1ojm9hl_Air_n_4_mei))
CREATE (n1xmd7hu_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1xmd7hu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact44_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1xmd7hu_Air_n_4_mei)-[:IS]->(fact44_Air_n_4_mei))
CREATE ((m82dcc2_Air_n_4_mei)-[:HAS]->(n1xmd7hu_Air_n_4_mei))
CREATE ((n1ojm9hl_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n1xmd7hu_Air_n_4_mei))
CREATE ((m10xl8eb_Air_n_4_mei)-[:NEXTMeasure]->(m82dcc2_Air_n_4_mei))
CREATE (m1y595uh_Air_n_4_mei:Measure {id:'m1y595uh',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '12'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m1y595uh_Air_n_4_mei))
CREATE (nk9re31_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nk9re31' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact45_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact45',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nk9re31_Air_n_4_mei)-[:IS]->(fact45_Air_n_4_mei))
CREATE ((m1y595uh_Air_n_4_mei)-[:HAS]->(nk9re31_Air_n_4_mei))
CREATE ((n1xmd7hu_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nk9re31_Air_n_4_mei))
CREATE (n11vpfp3_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n11vpfp3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact46_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact46',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n11vpfp3_Air_n_4_mei)-[:IS]->(fact46_Air_n_4_mei))
CREATE ((m1y595uh_Air_n_4_mei)-[:HAS]->(n11vpfp3_Air_n_4_mei))
CREATE ((nk9re31_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n11vpfp3_Air_n_4_mei))
CREATE (n11447h3_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n11447h3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact47_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11447h3_Air_n_4_mei)-[:IS]->(fact47_Air_n_4_mei))
CREATE ((m1y595uh_Air_n_4_mei)-[:HAS]->(n11447h3_Air_n_4_mei))
CREATE ((n11vpfp3_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n11447h3_Air_n_4_mei))
CREATE (nd9n227_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'nd9n227' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact48_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact48',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nd9n227_Air_n_4_mei)-[:IS]->(fact48_Air_n_4_mei))
CREATE ((m1y595uh_Air_n_4_mei)-[:HAS]->(nd9n227_Air_n_4_mei))
CREATE ((n11447h3_Air_n_4_mei)-[:NEXT {duration:0.125}]->(nd9n227_Air_n_4_mei))
CREATE (n1cq9k7m_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1cq9k7m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact49_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1cq9k7m_Air_n_4_mei)-[:IS]->(fact49_Air_n_4_mei))
CREATE ((m1y595uh_Air_n_4_mei)-[:HAS]->(n1cq9k7m_Air_n_4_mei))
CREATE ((nd9n227_Air_n_4_mei)-[:NEXT {duration:0.25}]->(n1cq9k7m_Air_n_4_mei))
CREATE ((m82dcc2_Air_n_4_mei)-[:NEXTMeasure]->(m1y595uh_Air_n_4_mei))
CREATE (m1oi6391_Air_n_4_mei:Measure {id:'m1oi6391',inputfile: 'Air_n_4_mei' ,source:'Air_n_4.mei',number: '13'})
CREATE ((top_Air_n_4_mei)-[:RHYTHMIC]->(m1oi6391_Air_n_4_mei))
CREATE (n3c3uqz_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n3c3uqz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact50_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact50',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n3c3uqz_Air_n_4_mei)-[:IS]->(fact50_Air_n_4_mei))
CREATE ((m1oi6391_Air_n_4_mei)-[:HAS]->(n3c3uqz_Air_n_4_mei))
CREATE ((n1cq9k7m_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n3c3uqz_Air_n_4_mei))
CREATE (n7h35qk_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n7h35qk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact51_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact51',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7h35qk_Air_n_4_mei)-[:IS]->(fact51_Air_n_4_mei))
CREATE ((m1oi6391_Air_n_4_mei)-[:HAS]->(n7h35qk_Air_n_4_mei))
CREATE ((n3c3uqz_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n7h35qk_Air_n_4_mei))
CREATE (n1b7yyle_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n1b7yyle' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact52_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact52',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1b7yyle_Air_n_4_mei)-[:IS]->(fact52_Air_n_4_mei))
CREATE ((m1oi6391_Air_n_4_mei)-[:HAS]->(n1b7yyle_Air_n_4_mei))
CREATE ((n7h35qk_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n1b7yyle_Air_n_4_mei))
CREATE (n8sr7sm_Air_n_4_mei:Event {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei' ,id:'n8sr7sm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact53_Air_n_4_mei:Fact {inputfile: 'Air_n_4_mei', source:'Air_n_4.mei', id: 'fact53',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n8sr7sm_Air_n_4_mei)-[:IS]->(fact53_Air_n_4_mei))
CREATE ((m1oi6391_Air_n_4_mei)-[:HAS]->(n8sr7sm_Air_n_4_mei))
CREATE ((n1b7yyle_Air_n_4_mei)-[:NEXT {duration:0.125}]->(n8sr7sm_Air_n_4_mei))
CREATE (END54_Air_n_4_mei:Event {id:'END54',inputfile: 'Air_n_4_mei', source:'Air_n_4.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n8sr7sm_Air_n_4_mei)-[:NEXT]->(END54_Air_n_4_mei))
CREATE ((m1y595uh_Air_n_4_mei)-[:NEXTMeasure]->(m1oi6391_Air_n_4_mei))
;