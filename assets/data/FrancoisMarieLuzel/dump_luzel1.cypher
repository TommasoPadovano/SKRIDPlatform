CREATE (top_luzel1_mei:TopRhythmic {inputfile: 'luzel1_mei', source:'luzel1.mei',composer:'Collecté par Francois-Marie Luzel, 1913', name: 'topRhythmic'})
CREATE (syaan4c_luzel1_mei:Score {inputfile: 'luzel1_mei', source:'luzel1.mei',composer:'Collecté par Francois-Marie Luzel, 1913', id:'syaan4c_luzel1_mei'})
CREATE ((syaan4c_luzel1_mei)-[:RHYTHMIC]->(top_luzel1_mei))
CREATE (P1_luzel1_mei:Voice {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((syaan4c_luzel1_mei)-[:VOICE]->(P1_luzel1_mei))
CREATE ((P1_luzel1_mei)-[:RHYTHMIC]->(top_luzel1_mei))
CREATE (mkpozr1_luzel1_mei:Measure {id:'mkpozr1',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '1'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(mkpozr1_luzel1_mei))
CREATE (n17ylwkn_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n17ylwkn' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'An'}) 
CREATE ((n17ylwkn_luzel1_mei)-[:IS]->(fact0_luzel1_mei))
CREATE ((mkpozr1_luzel1_mei)-[:HAS]->(n17ylwkn_luzel1_mei))
CREATE ((P1_luzel1_mei)-[:PLAYS]->(n17ylwkn_luzel1_mei))
CREATE ((P1_luzel1_mei)-[:timeSeries]->(n17ylwkn_luzel1_mei))
CREATE (nmbb53h_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nmbb53h' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'o'}) 
CREATE ((nmbb53h_luzel1_mei)-[:IS]->(fact1_luzel1_mei))
CREATE ((mkpozr1_luzel1_mei)-[:HAS]->(nmbb53h_luzel1_mei))
CREATE ((n17ylwkn_luzel1_mei)-[:NEXT {duration:0.125}]->(nmbb53h_luzel1_mei))
CREATE (nhnqn1q_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nhnqn1q' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'tro r'}) 
CREATE ((nhnqn1q_luzel1_mei)-[:IS]->(fact2_luzel1_mei))
CREATE ((mkpozr1_luzel1_mei)-[:HAS]->(nhnqn1q_luzel1_mei))
CREATE ((nmbb53h_luzel1_mei)-[:NEXT {duration:0.125}]->(nhnqn1q_luzel1_mei))
CREATE (m1wlwrn9_luzel1_mei:Measure {id:'m1wlwrn9',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '2'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(m1wlwrn9_luzel1_mei))
CREATE (nnp67vh_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nnp67vh' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'c hont'}) 
CREATE ((nnp67vh_luzel1_mei)-[:IS]->(fact3_luzel1_mei))
CREATE ((m1wlwrn9_luzel1_mei)-[:HAS]->(nnp67vh_luzel1_mei))
CREATE ((nhnqn1q_luzel1_mei)-[:NEXT {duration:0.125}]->(nnp67vh_luzel1_mei))
CREATE (nk6qzgk_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nk6qzgk' ,type: 'note' ,instrument:'null', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null'}) 
CREATE ((nk6qzgk_luzel1_mei)-[:IS]->(fact4_luzel1_mei))
CREATE ((m1wlwrn9_luzel1_mei)-[:HAS]->(nk6qzgk_luzel1_mei))
CREATE ((nnp67vh_luzel1_mei)-[:NEXT {duration:0.125}]->(nk6qzgk_luzel1_mei))
CREATE (n1kxtpcz_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1kxtpcz' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'hag'}) 
CREATE ((n1kxtpcz_luzel1_mei)-[:IS]->(fact5_luzel1_mei))
CREATE ((m1wlwrn9_luzel1_mei)-[:HAS]->(n1kxtpcz_luzel1_mei))
CREATE ((nk6qzgk_luzel1_mei)-[:NEXT {duration:0.25}]->(n1kxtpcz_luzel1_mei))
CREATE (nbev569_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nbev569' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'e'}) 
CREATE ((nbev569_luzel1_mei)-[:IS]->(fact6_luzel1_mei))
CREATE ((m1wlwrn9_luzel1_mei)-[:HAS]->(nbev569_luzel1_mei))
CREATE ((n1kxtpcz_luzel1_mei)-[:NEXT {duration:0.125}]->(nbev569_luzel1_mei))
CREATE (nibe4r6_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nibe4r6' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'bri'}) 
CREATE ((nibe4r6_luzel1_mei)-[:IS]->(fact7_luzel1_mei))
CREATE ((m1wlwrn9_luzel1_mei)-[:HAS]->(nibe4r6_luzel1_mei))
CREATE ((nbev569_luzel1_mei)-[:NEXT {duration:0.125}]->(nibe4r6_luzel1_mei))
CREATE ((mkpozr1_luzel1_mei)-[:NEXTMeasure]->(m1wlwrn9_luzel1_mei))
CREATE (mm36jr7_luzel1_mei:Measure {id:'mm36jr7',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '3'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(mm36jr7_luzel1_mei))
CREATE (nzaj96f_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nzaj96f' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'ed'}) 
CREATE ((nzaj96f_luzel1_mei)-[:IS]->(fact8_luzel1_mei))
CREATE ((mm36jr7_luzel1_mei)-[:HAS]->(nzaj96f_luzel1_mei))
CREATE ((nibe4r6_luzel1_mei)-[:NEXT {duration:0.125}]->(nzaj96f_luzel1_mei))
CREATE (ndsb5og_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'ndsb5og' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null'}) 
CREATE ((ndsb5og_luzel1_mei)-[:IS]->(fact9_luzel1_mei))
CREATE ((mm36jr7_luzel1_mei)-[:HAS]->(ndsb5og_luzel1_mei))
CREATE ((nzaj96f_luzel1_mei)-[:NEXT {duration:0.125}]->(ndsb5og_luzel1_mei))
CREATE (n4usl8_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n4usl8' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'Yaouan '}) 
CREATE ((n4usl8_luzel1_mei)-[:IS]->(fact10_luzel1_mei))
CREATE ((mm36jr7_luzel1_mei)-[:HAS]->(n4usl8_luzel1_mei))
CREATE ((ndsb5og_luzel1_mei)-[:NEXT {duration:0.25}]->(n4usl8_luzel1_mei))
CREATE (n1vfcyuk_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1vfcyuk' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null'}) 
CREATE ((n1vfcyuk_luzel1_mei)-[:IS]->(fact11_luzel1_mei))
CREATE ((mm36jr7_luzel1_mei)-[:HAS]->(n1vfcyuk_luzel1_mei))
CREATE ((n4usl8_luzel1_mei)-[:NEXT {duration:0.125}]->(n1vfcyuk_luzel1_mei))
CREATE (n1ooni5x_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1ooni5x' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'ik'}) 
CREATE ((n1ooni5x_luzel1_mei)-[:IS]->(fact12_luzel1_mei))
CREATE ((mm36jr7_luzel1_mei)-[:HAS]->(n1ooni5x_luzel1_mei))
CREATE ((n1vfcyuk_luzel1_mei)-[:NEXT {duration:0.125}]->(n1ooni5x_luzel1_mei))
CREATE ((m1wlwrn9_luzel1_mei)-[:NEXTMeasure]->(mm36jr7_luzel1_mei))
CREATE (m1zirn7_luzel1_mei:Measure {id:'m1zirn7',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '4'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(m1zirn7_luzel1_mei))
CREATE (npnhcgx_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'npnhcgx' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', syllable:'mat '}) 
CREATE ((npnhcgx_luzel1_mei)-[:IS]->(fact13_luzel1_mei))
CREATE ((m1zirn7_luzel1_mei)-[:HAS]->(npnhcgx_luzel1_mei))
CREATE ((n1ooni5x_luzel1_mei)-[:NEXT {duration:0.125}]->(npnhcgx_luzel1_mei))
CREATE (n1v1dd03_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1v1dd03' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'zo'}) 
CREATE ((n1v1dd03_luzel1_mei)-[:IS]->(fact14_luzel1_mei))
CREATE ((m1zirn7_luzel1_mei)-[:HAS]->(n1v1dd03_luzel1_mei))
CREATE ((npnhcgx_luzel1_mei)-[:NEXT {duration:0.25}]->(n1v1dd03_luzel1_mei))
CREATE (n7fjsxx_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n7fjsxx' ,type: 'note' ,instrument:'null', duration: 0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', syllable:'di'}) 
CREATE ((n7fjsxx_luzel1_mei)-[:IS]->(fact15_luzel1_mei))
CREATE ((m1zirn7_luzel1_mei)-[:HAS]->(n7fjsxx_luzel1_mei))
CREATE ((n1v1dd03_luzel1_mei)-[:NEXT {duration:0.125}]->(n7fjsxx_luzel1_mei))
CREATE (nxvb223_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nxvb223' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'me'}) 
CREATE ((nxvb223_luzel1_mei)-[:IS]->(fact16_luzel1_mei))
CREATE ((m1zirn7_luzel1_mei)-[:HAS]->(nxvb223_luzel1_mei))
CREATE ((n7fjsxx_luzel1_mei)-[:NEXT {duration:0.25}]->(nxvb223_luzel1_mei))
CREATE ((mm36jr7_luzel1_mei)-[:NEXTMeasure]->(m1zirn7_luzel1_mei))
CREATE (mzydnqo_luzel1_mei:Measure {id:'mzydnqo',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '5'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(mzydnqo_luzel1_mei))
CREATE (n14fgx0w_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n14fgx0w' ,type: 'note' ,instrument:'null', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'null', syllable:'et', dots:'1'}) 
CREATE ((n14fgx0w_luzel1_mei)-[:IS]->(fact17_luzel1_mei))
CREATE ((mzydnqo_luzel1_mei)-[:HAS]->(n14fgx0w_luzel1_mei))
CREATE ((nxvb223_luzel1_mei)-[:NEXT {duration:0.125}]->(n14fgx0w_luzel1_mei))
CREATE (n1aeuaj7_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1aeuaj7' ,type: 'note' ,instrument:'null', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact18_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'null'}) 
CREATE ((n1aeuaj7_luzel1_mei)-[:IS]->(fact18_luzel1_mei))
CREATE ((mzydnqo_luzel1_mei)-[:HAS]->(n1aeuaj7_luzel1_mei))
CREATE ((n14fgx0w_luzel1_mei)-[:NEXT {duration:0.375}]->(n1aeuaj7_luzel1_mei))
CREATE (n13bhc08_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n13bhc08' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'Unanpem'}) 
CREATE ((n13bhc08_luzel1_mei)-[:IS]->(fact19_luzel1_mei))
CREATE ((mzydnqo_luzel1_mei)-[:HAS]->(n13bhc08_luzel1_mei))
CREATE ((n1aeuaj7_luzel1_mei)-[:NEXT {duration:0.25}]->(n13bhc08_luzel1_mei))
CREATE (n1h98gyu_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1h98gyu' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact20_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null'}) 
CREATE ((n1h98gyu_luzel1_mei)-[:IS]->(fact20_luzel1_mei))
CREATE ((mzydnqo_luzel1_mei)-[:HAS]->(n1h98gyu_luzel1_mei))
CREATE ((n13bhc08_luzel1_mei)-[:NEXT {duration:0.125}]->(n1h98gyu_luzel1_mei))
CREATE (nx7whij_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nx7whij' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact21_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null'}) 
CREATE ((nx7whij_luzel1_mei)-[:IS]->(fact21_luzel1_mei))
CREATE ((mzydnqo_luzel1_mei)-[:HAS]->(nx7whij_luzel1_mei))
CREATE ((n1h98gyu_luzel1_mei)-[:NEXT {duration:0.125}]->(nx7whij_luzel1_mei))
CREATE ((m1zirn7_luzel1_mei)-[:NEXTMeasure]->(mzydnqo_luzel1_mei))
CREATE (mks6hz6_luzel1_mei:Measure {id:'mks6hz6',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '6'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(mks6hz6_luzel1_mei))
CREATE (n1299sxv_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1299sxv' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'zek '}) 
CREATE ((n1299sxv_luzel1_mei)-[:IS]->(fact22_luzel1_mei))
CREATE ((mks6hz6_luzel1_mei)-[:HAS]->(n1299sxv_luzel1_mei))
CREATE ((nx7whij_luzel1_mei)-[:NEXT {duration:0.125}]->(n1299sxv_luzel1_mei))
CREATE (npj9z2r_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'npj9z2r' ,type: 'note' ,instrument:'null', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact23_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null'}) 
CREATE ((npj9z2r_luzel1_mei)-[:IS]->(fact23_luzel1_mei))
CREATE ((mks6hz6_luzel1_mei)-[:HAS]->(npj9z2r_luzel1_mei))
CREATE ((n1299sxv_luzel1_mei)-[:NEXT {duration:0.125}]->(npj9z2r_luzel1_mei))
CREATE (n8t9ro_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n8t9ro' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'eun'}) 
CREATE ((n8t9ro_luzel1_mei)-[:IS]->(fact24_luzel1_mei))
CREATE ((mks6hz6_luzel1_mei)-[:HAS]->(n8t9ro_luzel1_mei))
CREATE ((npj9z2r_luzel1_mei)-[:NEXT {duration:0.25}]->(n8t9ro_luzel1_mei))
CREATE (n1j29sz0_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1j29sz0' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'all'}) 
CREATE ((n1j29sz0_luzel1_mei)-[:IS]->(fact25_luzel1_mei))
CREATE ((mks6hz6_luzel1_mei)-[:HAS]->(n1j29sz0_luzel1_mei))
CREATE ((n8t9ro_luzel1_mei)-[:NEXT {duration:0.125}]->(n1j29sz0_luzel1_mei))
CREATE (n1w5wao5_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1w5wao5' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null'}) 
CREATE ((n1w5wao5_luzel1_mei)-[:IS]->(fact26_luzel1_mei))
CREATE ((mks6hz6_luzel1_mei)-[:HAS]->(n1w5wao5_luzel1_mei))
CREATE ((n1j29sz0_luzel1_mei)-[:NEXT {duration:0.125}]->(n1w5wao5_luzel1_mei))
CREATE ((mzydnqo_luzel1_mei)-[:NEXTMeasure]->(mks6hz6_luzel1_mei))
CREATE (m1sq2lye_luzel1_mei:Measure {id:'m1sq2lye',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '7'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(m1sq2lye_luzel1_mei))
CREATE (npaj3uk_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'npaj3uk' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact27_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'zek '}) 
CREATE ((npaj3uk_luzel1_mei)-[:IS]->(fact27_luzel1_mei))
CREATE ((m1sq2lye_luzel1_mei)-[:HAS]->(npaj3uk_luzel1_mei))
CREATE ((n1w5wao5_luzel1_mei)-[:NEXT {duration:0.125}]->(npaj3uk_luzel1_mei))
CREATE (n1aagf54_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1aagf54' ,type: 'note' ,instrument:'null', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact28_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'null'}) 
CREATE ((n1aagf54_luzel1_mei)-[:IS]->(fact28_luzel1_mei))
CREATE ((m1sq2lye_luzel1_mei)-[:HAS]->(n1aagf54_luzel1_mei))
CREATE ((npaj3uk_luzel1_mei)-[:NEXT {duration:0.125}]->(n1aagf54_luzel1_mei))
CREATE (nmbve1z_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nmbve1z' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact29_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null'}) 
CREATE ((nmbve1z_luzel1_mei)-[:IS]->(fact29_luzel1_mei))
CREATE ((m1sq2lye_luzel1_mei)-[:HAS]->(nmbve1z_luzel1_mei))
CREATE ((n1aagf54_luzel1_mei)-[:NEXT {duration:0.25}]->(nmbve1z_luzel1_mei))
CREATE (n1sylyfe_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1sylyfe' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact30_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null'}) 
CREATE ((n1sylyfe_luzel1_mei)-[:IS]->(fact30_luzel1_mei))
CREATE ((m1sq2lye_luzel1_mei)-[:HAS]->(n1sylyfe_luzel1_mei))
CREATE ((nmbve1z_luzel1_mei)-[:NEXT {duration:0.125}]->(n1sylyfe_luzel1_mei))
CREATE (n16omfk_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n16omfk' ,type: 'note' ,instrument:'null', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact31_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null'}) 
CREATE ((n16omfk_luzel1_mei)-[:IS]->(fact31_luzel1_mei))
CREATE ((m1sq2lye_luzel1_mei)-[:HAS]->(n16omfk_luzel1_mei))
CREATE ((n1sylyfe_luzel1_mei)-[:NEXT {duration:0.125}]->(n16omfk_luzel1_mei))
CREATE ((mks6hz6_luzel1_mei)-[:NEXTMeasure]->(m1sq2lye_luzel1_mei))
CREATE (mimauz_luzel1_mei:Measure {id:'mimauz',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '8'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(mimauz_luzel1_mei))
CREATE (n1kllt2_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1kllt2' ,type: 'note' ,instrument:'null', duration: 0.25, pos:5.125, start:5.125, end:5.375}) 
CREATE (fact32_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'null'}) 
CREATE ((n1kllt2_luzel1_mei)-[:IS]->(fact32_luzel1_mei))
CREATE ((mimauz_luzel1_mei)-[:HAS]->(n1kllt2_luzel1_mei))
CREATE ((n16omfk_luzel1_mei)-[:NEXT {duration:0.125}]->(n1kllt2_luzel1_mei))
CREATE (nnwjc0w_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'nnwjc0w' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:5.375, start:5.375, end:5.4375}) 
CREATE (fact33_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'null'}) 
CREATE ((nnwjc0w_luzel1_mei)-[:IS]->(fact33_luzel1_mei))
CREATE ((mimauz_luzel1_mei)-[:HAS]->(nnwjc0w_luzel1_mei))
CREATE ((n1kllt2_luzel1_mei)-[:NEXT {duration:0.25}]->(nnwjc0w_luzel1_mei))
CREATE (n2ytg39_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n2ytg39' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:5.4375, start:5.4375, end:5.5}) 
CREATE (fact34_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'null'}) 
CREATE ((n2ytg39_luzel1_mei)-[:IS]->(fact34_luzel1_mei))
CREATE ((mimauz_luzel1_mei)-[:HAS]->(n2ytg39_luzel1_mei))
CREATE ((nnwjc0w_luzel1_mei)-[:NEXT {duration:0.0625}]->(n2ytg39_luzel1_mei))
CREATE (n1kes92c_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1kes92c' ,type: 'note' ,instrument:'null', duration: 0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact35_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'null', syllable:'deus'}) 
CREATE ((n1kes92c_luzel1_mei)-[:IS]->(fact35_luzel1_mei))
CREATE ((mimauz_luzel1_mei)-[:HAS]->(n1kes92c_luzel1_mei))
CREATE ((n2ytg39_luzel1_mei)-[:NEXT {duration:0.0625}]->(n1kes92c_luzel1_mei))
CREATE (n1u8n7py_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1u8n7py' ,type: 'note' ,instrument:'null', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact36_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'null', syllable:'ga'}) 
CREATE ((n1u8n7py_luzel1_mei)-[:IS]->(fact36_luzel1_mei))
CREATE ((mimauz_luzel1_mei)-[:HAS]->(n1u8n7py_luzel1_mei))
CREATE ((n1kes92c_luzel1_mei)-[:NEXT {duration:0.25}]->(n1u8n7py_luzel1_mei))
CREATE ((m1sq2lye_luzel1_mei)-[:NEXTMeasure]->(mimauz_luzel1_mei))
CREATE (m1b0575n_luzel1_mei:Measure {id:'m1b0575n',inputfile: 'luzel1_mei' ,source:'luzel1.mei',number: '9'})
CREATE ((top_luzel1_mei)-[:RHYTHMIC]->(m1b0575n_luzel1_mei))
CREATE (n1ev3p0e_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1ev3p0e' ,type: 'note' ,instrument:'null', duration: 0.375, pos:5.875, start:5.875, end:6.25}) 
CREATE (fact37_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null', syllable:'net ', dots:'1'}) 
CREATE ((n1ev3p0e_luzel1_mei)-[:IS]->(fact37_luzel1_mei))
CREATE ((m1b0575n_luzel1_mei)-[:HAS]->(n1ev3p0e_luzel1_mei))
CREATE ((n1u8n7py_luzel1_mei)-[:NEXT {duration:0.125}]->(n1ev3p0e_luzel1_mei))
CREATE (n1oqgtw1_luzel1_mei:Event {inputfile: 'luzel1_mei', source:'luzel1.mei' ,id:'n1oqgtw1' ,type: 'note' ,instrument:'null', duration: 0.25, pos:6.25, start:6.25, end:6.5}) 
CREATE (fact38_luzel1_mei:Fact {inputfile: 'luzel1_mei', source:'luzel1.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'null'}) 
CREATE ((n1oqgtw1_luzel1_mei)-[:IS]->(fact38_luzel1_mei))
CREATE ((m1b0575n_luzel1_mei)-[:HAS]->(n1oqgtw1_luzel1_mei))
CREATE ((n1ev3p0e_luzel1_mei)-[:NEXT {duration:0.375}]->(n1oqgtw1_luzel1_mei))
CREATE (END39_luzel1_mei:Event {id:'END39',inputfile: 'luzel1_mei', source:'luzel1.mei',instrument:'null',type: 'END'}) 
CREATE ((n1oqgtw1_luzel1_mei)-[:NEXT]->(END39_luzel1_mei))
CREATE ((mimauz_luzel1_mei)-[:NEXTMeasure]->(m1b0575n_luzel1_mei))
;
