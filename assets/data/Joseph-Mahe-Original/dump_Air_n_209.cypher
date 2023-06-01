CREATE (top_Air_n_209_mei:TopRhythmic {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sy97yht_Air_n_209_mei:Score {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sy97yht_Air_n_209_mei'})
CREATE ((sy97yht_Air_n_209_mei)-[:RHYTHMIC]->(top_Air_n_209_mei))
CREATE (P1_Air_n_209_mei:Voice {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sy97yht_Air_n_209_mei)-[:VOICE]->(P1_Air_n_209_mei))
CREATE ((P1_Air_n_209_mei)-[:RHYTHMIC]->(top_Air_n_209_mei))
CREATE (m17snt43_Air_n_209_mei:Measure {id:'m17snt43',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '0'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(m17snt43_Air_n_209_mei))
CREATE (np3jxz0_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'np3jxz0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((np3jxz0_Air_n_209_mei)-[:IS]->(fact0_Air_n_209_mei))
CREATE ((m17snt43_Air_n_209_mei)-[:HAS]->(np3jxz0_Air_n_209_mei))
CREATE ((P1_Air_n_209_mei)-[:PLAYS]->(np3jxz0_Air_n_209_mei))
CREATE ((P1_Air_n_209_mei)-[:timeSeries]->(np3jxz0_Air_n_209_mei))
CREATE (n1kxl8q4_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1kxl8q4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1kxl8q4_Air_n_209_mei)-[:IS]->(fact1_Air_n_209_mei))
CREATE ((m17snt43_Air_n_209_mei)-[:HAS]->(n1kxl8q4_Air_n_209_mei))
CREATE ((np3jxz0_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1kxl8q4_Air_n_209_mei))
CREATE (n75l6yt_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n75l6yt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n75l6yt_Air_n_209_mei)-[:IS]->(fact2_Air_n_209_mei))
CREATE ((m17snt43_Air_n_209_mei)-[:HAS]->(n75l6yt_Air_n_209_mei))
CREATE ((n1kxl8q4_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n75l6yt_Air_n_209_mei))
CREATE (n709ftm_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n709ftm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n709ftm_Air_n_209_mei)-[:IS]->(fact3_Air_n_209_mei))
CREATE ((m17snt43_Air_n_209_mei)-[:HAS]->(n709ftm_Air_n_209_mei))
CREATE ((n75l6yt_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n709ftm_Air_n_209_mei))
CREATE (m1s49u0h_Air_n_209_mei:Measure {id:'m1s49u0h',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '1'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(m1s49u0h_Air_n_209_mei))
CREATE (n1jpl1pc_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1jpl1pc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1jpl1pc_Air_n_209_mei)-[:IS]->(fact4_Air_n_209_mei))
CREATE ((m1s49u0h_Air_n_209_mei)-[:HAS]->(n1jpl1pc_Air_n_209_mei))
CREATE ((n709ftm_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1jpl1pc_Air_n_209_mei))
CREATE (n1qzon1m_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1qzon1m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact5_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qzon1m_Air_n_209_mei)-[:IS]->(fact5_Air_n_209_mei))
CREATE ((m1s49u0h_Air_n_209_mei)-[:HAS]->(n1qzon1m_Air_n_209_mei))
CREATE ((n1jpl1pc_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n1qzon1m_Air_n_209_mei))
CREATE (n1o20qu5_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1o20qu5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact6_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1o20qu5_Air_n_209_mei)-[:IS]->(fact6_Air_n_209_mei))
CREATE ((m1s49u0h_Air_n_209_mei)-[:HAS]->(n1o20qu5_Air_n_209_mei))
CREATE ((n1qzon1m_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n1o20qu5_Air_n_209_mei))
CREATE (n12ejh5c_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n12ejh5c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact7_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n12ejh5c_Air_n_209_mei)-[:IS]->(fact7_Air_n_209_mei))
CREATE ((m1s49u0h_Air_n_209_mei)-[:HAS]->(n12ejh5c_Air_n_209_mei))
CREATE ((n1o20qu5_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n12ejh5c_Air_n_209_mei))
CREATE (ngxx4l5_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'ngxx4l5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact8_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((ngxx4l5_Air_n_209_mei)-[:IS]->(fact8_Air_n_209_mei))
CREATE ((m1s49u0h_Air_n_209_mei)-[:HAS]->(ngxx4l5_Air_n_209_mei))
CREATE ((n12ejh5c_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(ngxx4l5_Air_n_209_mei))
CREATE (n1k7iz1d_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1k7iz1d' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact9_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n1k7iz1d_Air_n_209_mei)-[:IS]->(fact9_Air_n_209_mei))
CREATE ((m1s49u0h_Air_n_209_mei)-[:HAS]->(n1k7iz1d_Air_n_209_mei))
CREATE ((ngxx4l5_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1k7iz1d_Air_n_209_mei))
CREATE ((m17snt43_Air_n_209_mei)-[:NEXTMeasure]->(m1s49u0h_Air_n_209_mei))
CREATE (mb8zc9o_Air_n_209_mei:Measure {id:'mb8zc9o',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '2'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(mb8zc9o_Air_n_209_mei))
CREATE (nb8fzlw_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nb8fzlw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact10_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nb8fzlw_Air_n_209_mei)-[:IS]->(fact10_Air_n_209_mei))
CREATE ((mb8zc9o_Air_n_209_mei)-[:HAS]->(nb8fzlw_Air_n_209_mei))
CREATE ((n1k7iz1d_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nb8fzlw_Air_n_209_mei))
CREATE (n1naziuh_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1naziuh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact11_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact11',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1naziuh_Air_n_209_mei)-[:IS]->(fact11_Air_n_209_mei))
CREATE ((mb8zc9o_Air_n_209_mei)-[:HAS]->(n1naziuh_Air_n_209_mei))
CREATE ((nb8fzlw_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n1naziuh_Air_n_209_mei))
CREATE (nuc4lfc_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nuc4lfc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact12_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nuc4lfc_Air_n_209_mei)-[:IS]->(fact12_Air_n_209_mei))
CREATE ((mb8zc9o_Air_n_209_mei)-[:HAS]->(nuc4lfc_Air_n_209_mei))
CREATE ((n1naziuh_Air_n_209_mei)-[:NEXT {duration:0.125}]->(nuc4lfc_Air_n_209_mei))
CREATE (nvqfryq_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nvqfryq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact13_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nvqfryq_Air_n_209_mei)-[:IS]->(fact13_Air_n_209_mei))
CREATE ((mb8zc9o_Air_n_209_mei)-[:HAS]->(nvqfryq_Air_n_209_mei))
CREATE ((nuc4lfc_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nvqfryq_Air_n_209_mei))
CREATE (n1qd49z5_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1qd49z5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact14_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1qd49z5_Air_n_209_mei)-[:IS]->(fact14_Air_n_209_mei))
CREATE ((mb8zc9o_Air_n_209_mei)-[:HAS]->(n1qd49z5_Air_n_209_mei))
CREATE ((nvqfryq_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1qd49z5_Air_n_209_mei))
CREATE (n1j0axev_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1j0axev' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact15_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1j0axev_Air_n_209_mei)-[:IS]->(fact15_Air_n_209_mei))
CREATE ((mb8zc9o_Air_n_209_mei)-[:HAS]->(n1j0axev_Air_n_209_mei))
CREATE ((n1qd49z5_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1j0axev_Air_n_209_mei))
CREATE ((m1s49u0h_Air_n_209_mei)-[:NEXTMeasure]->(mb8zc9o_Air_n_209_mei))
CREATE (mo1jai2_Air_n_209_mei:Measure {id:'mo1jai2',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '3'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(mo1jai2_Air_n_209_mei))
CREATE (nmqejdi_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nmqejdi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact16_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nmqejdi_Air_n_209_mei)-[:IS]->(fact16_Air_n_209_mei))
CREATE ((mo1jai2_Air_n_209_mei)-[:HAS]->(nmqejdi_Air_n_209_mei))
CREATE ((n1j0axev_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nmqejdi_Air_n_209_mei))
CREATE (n1p32djf_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1p32djf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact17_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1p32djf_Air_n_209_mei)-[:IS]->(fact17_Air_n_209_mei))
CREATE ((mo1jai2_Air_n_209_mei)-[:HAS]->(n1p32djf_Air_n_209_mei))
CREATE ((nmqejdi_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n1p32djf_Air_n_209_mei))
CREATE (n12glmsk_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n12glmsk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact18_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n12glmsk_Air_n_209_mei)-[:IS]->(fact18_Air_n_209_mei))
CREATE ((mo1jai2_Air_n_209_mei)-[:HAS]->(n12glmsk_Air_n_209_mei))
CREATE ((n1p32djf_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n12glmsk_Air_n_209_mei))
CREATE (n1cnbnfm_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1cnbnfm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact19_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1cnbnfm_Air_n_209_mei)-[:IS]->(fact19_Air_n_209_mei))
CREATE ((mo1jai2_Air_n_209_mei)-[:HAS]->(n1cnbnfm_Air_n_209_mei))
CREATE ((n12glmsk_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1cnbnfm_Air_n_209_mei))
CREATE (nir45r8_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nir45r8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact20_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nir45r8_Air_n_209_mei)-[:IS]->(fact20_Air_n_209_mei))
CREATE ((mo1jai2_Air_n_209_mei)-[:HAS]->(nir45r8_Air_n_209_mei))
CREATE ((n1cnbnfm_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nir45r8_Air_n_209_mei))
CREATE (n6e66yw_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n6e66yw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact21_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact21',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n6e66yw_Air_n_209_mei)-[:IS]->(fact21_Air_n_209_mei))
CREATE ((mo1jai2_Air_n_209_mei)-[:HAS]->(n6e66yw_Air_n_209_mei))
CREATE ((nir45r8_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n6e66yw_Air_n_209_mei))
CREATE ((mb8zc9o_Air_n_209_mei)-[:NEXTMeasure]->(mo1jai2_Air_n_209_mei))
CREATE (m1l3yuey_Air_n_209_mei:Measure {id:'m1l3yuey',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '4'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(m1l3yuey_Air_n_209_mei))
CREATE (nmqzfck_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nmqzfck' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact22_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nmqzfck_Air_n_209_mei)-[:IS]->(fact22_Air_n_209_mei))
CREATE ((m1l3yuey_Air_n_209_mei)-[:HAS]->(nmqzfck_Air_n_209_mei))
CREATE ((n6e66yw_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nmqzfck_Air_n_209_mei))
CREATE ((mo1jai2_Air_n_209_mei)-[:NEXTMeasure]->(m1l3yuey_Air_n_209_mei))
CREATE (mvqr0ww_Air_n_209_mei:Measure {id:'mvqr0ww',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '5'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(mvqr0ww_Air_n_209_mei))
CREATE (n1fivqv3_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1fivqv3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact23_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1fivqv3_Air_n_209_mei)-[:IS]->(fact23_Air_n_209_mei))
CREATE ((mvqr0ww_Air_n_209_mei)-[:HAS]->(n1fivqv3_Air_n_209_mei))
CREATE ((nmqzfck_Air_n_209_mei)-[:NEXT {duration:0.25}]->(n1fivqv3_Air_n_209_mei))
CREATE (n1voxf3u_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1voxf3u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact24_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1voxf3u_Air_n_209_mei)-[:IS]->(fact24_Air_n_209_mei))
CREATE ((mvqr0ww_Air_n_209_mei)-[:HAS]->(n1voxf3u_Air_n_209_mei))
CREATE ((n1fivqv3_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1voxf3u_Air_n_209_mei))
CREATE (nt4c90c_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nt4c90c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact25_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nt4c90c_Air_n_209_mei)-[:IS]->(fact25_Air_n_209_mei))
CREATE ((mvqr0ww_Air_n_209_mei)-[:HAS]->(nt4c90c_Air_n_209_mei))
CREATE ((n1voxf3u_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nt4c90c_Air_n_209_mei))
CREATE (n11zljrb_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n11zljrb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact26_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n11zljrb_Air_n_209_mei)-[:IS]->(fact26_Air_n_209_mei))
CREATE ((mvqr0ww_Air_n_209_mei)-[:HAS]->(n11zljrb_Air_n_209_mei))
CREATE ((nt4c90c_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n11zljrb_Air_n_209_mei))
CREATE ((m1l3yuey_Air_n_209_mei)-[:NEXTMeasure]->(mvqr0ww_Air_n_209_mei))
CREATE (mkekgzb_Air_n_209_mei:Measure {id:'mkekgzb',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '6'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(mkekgzb_Air_n_209_mei))
CREATE (nuuc6an_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nuuc6an' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact27_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nuuc6an_Air_n_209_mei)-[:IS]->(fact27_Air_n_209_mei))
CREATE ((mkekgzb_Air_n_209_mei)-[:HAS]->(nuuc6an_Air_n_209_mei))
CREATE ((n11zljrb_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nuuc6an_Air_n_209_mei))
CREATE (n1hcqjkb_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1hcqjkb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact28_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact28',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n1hcqjkb_Air_n_209_mei)-[:IS]->(fact28_Air_n_209_mei))
CREATE ((mkekgzb_Air_n_209_mei)-[:HAS]->(n1hcqjkb_Air_n_209_mei))
CREATE ((nuuc6an_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n1hcqjkb_Air_n_209_mei))
CREATE (n1anr983_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1anr983' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact29_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1anr983_Air_n_209_mei)-[:IS]->(fact29_Air_n_209_mei))
CREATE ((mkekgzb_Air_n_209_mei)-[:HAS]->(n1anr983_Air_n_209_mei))
CREATE ((n1hcqjkb_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n1anr983_Air_n_209_mei))
CREATE (n1350ob8_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1350ob8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact30_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((n1350ob8_Air_n_209_mei)-[:IS]->(fact30_Air_n_209_mei))
CREATE ((mkekgzb_Air_n_209_mei)-[:HAS]->(n1350ob8_Air_n_209_mei))
CREATE ((n1anr983_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1350ob8_Air_n_209_mei))
CREATE (n1wddzjp_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1wddzjp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact31_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1wddzjp_Air_n_209_mei)-[:IS]->(fact31_Air_n_209_mei))
CREATE ((mkekgzb_Air_n_209_mei)-[:HAS]->(n1wddzjp_Air_n_209_mei))
CREATE ((n1350ob8_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1wddzjp_Air_n_209_mei))
CREATE (nmgyrfk_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nmgyrfk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact32_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nmgyrfk_Air_n_209_mei)-[:IS]->(fact32_Air_n_209_mei))
CREATE ((mkekgzb_Air_n_209_mei)-[:HAS]->(nmgyrfk_Air_n_209_mei))
CREATE ((n1wddzjp_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nmgyrfk_Air_n_209_mei))
CREATE ((mvqr0ww_Air_n_209_mei)-[:NEXTMeasure]->(mkekgzb_Air_n_209_mei))
CREATE (m1tbknh9_Air_n_209_mei:Measure {id:'m1tbknh9',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '7'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(m1tbknh9_Air_n_209_mei))
CREATE (n43i05c_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n43i05c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact33_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n43i05c_Air_n_209_mei)-[:IS]->(fact33_Air_n_209_mei))
CREATE ((m1tbknh9_Air_n_209_mei)-[:HAS]->(n43i05c_Air_n_209_mei))
CREATE ((nmgyrfk_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n43i05c_Air_n_209_mei))
CREATE (nzary02_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nzary02' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact34_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nzary02_Air_n_209_mei)-[:IS]->(fact34_Air_n_209_mei))
CREATE ((m1tbknh9_Air_n_209_mei)-[:HAS]->(nzary02_Air_n_209_mei))
CREATE ((n43i05c_Air_n_209_mei)-[:NEXT {duration:0.125}]->(nzary02_Air_n_209_mei))
CREATE (nrsoacs_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nrsoacs' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact35_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nrsoacs_Air_n_209_mei)-[:IS]->(fact35_Air_n_209_mei))
CREATE ((m1tbknh9_Air_n_209_mei)-[:HAS]->(nrsoacs_Air_n_209_mei))
CREATE ((nzary02_Air_n_209_mei)-[:NEXT {duration:0.125}]->(nrsoacs_Air_n_209_mei))
CREATE (n1gkwqwd_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1gkwqwd' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact36_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1gkwqwd_Air_n_209_mei)-[:IS]->(fact36_Air_n_209_mei))
CREATE ((m1tbknh9_Air_n_209_mei)-[:HAS]->(n1gkwqwd_Air_n_209_mei))
CREATE ((nrsoacs_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1gkwqwd_Air_n_209_mei))
CREATE (nzc4ug2_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nzc4ug2' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact37_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano'}) 
CREATE ((nzc4ug2_Air_n_209_mei)-[:IS]->(fact37_Air_n_209_mei))
CREATE ((m1tbknh9_Air_n_209_mei)-[:HAS]->(nzc4ug2_Air_n_209_mei))
CREATE ((n1gkwqwd_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nzc4ug2_Air_n_209_mei))
CREATE (n11me4mi_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n11me4mi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact38_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n11me4mi_Air_n_209_mei)-[:IS]->(fact38_Air_n_209_mei))
CREATE ((m1tbknh9_Air_n_209_mei)-[:HAS]->(n11me4mi_Air_n_209_mei))
CREATE ((nzc4ug2_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n11me4mi_Air_n_209_mei))
CREATE ((mkekgzb_Air_n_209_mei)-[:NEXTMeasure]->(m1tbknh9_Air_n_209_mei))
CREATE (m1gi5889_Air_n_209_mei:Measure {id:'m1gi5889',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '8'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(m1gi5889_Air_n_209_mei))
CREATE (nke9w14_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nke9w14' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact39_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((nke9w14_Air_n_209_mei)-[:IS]->(fact39_Air_n_209_mei))
CREATE ((m1gi5889_Air_n_209_mei)-[:HAS]->(nke9w14_Air_n_209_mei))
CREATE ((n11me4mi_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nke9w14_Air_n_209_mei))
CREATE (n16cbdpx_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n16cbdpx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact40_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano'}) 
CREATE ((n16cbdpx_Air_n_209_mei)-[:IS]->(fact40_Air_n_209_mei))
CREATE ((m1gi5889_Air_n_209_mei)-[:HAS]->(n16cbdpx_Air_n_209_mei))
CREATE ((nke9w14_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n16cbdpx_Air_n_209_mei))
CREATE (n1ececzf_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1ececzf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact41_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact41',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((n1ececzf_Air_n_209_mei)-[:IS]->(fact41_Air_n_209_mei))
CREATE ((m1gi5889_Air_n_209_mei)-[:HAS]->(n1ececzf_Air_n_209_mei))
CREATE ((n16cbdpx_Air_n_209_mei)-[:NEXT {duration:0.125}]->(n1ececzf_Air_n_209_mei))
CREATE (nwrk8fo_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nwrk8fo' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact42_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact42',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano'}) 
CREATE ((nwrk8fo_Air_n_209_mei)-[:IS]->(fact42_Air_n_209_mei))
CREATE ((m1gi5889_Air_n_209_mei)-[:HAS]->(nwrk8fo_Air_n_209_mei))
CREATE ((n1ececzf_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nwrk8fo_Air_n_209_mei))
CREATE (nwnij9z_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nwnij9z' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact43_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact43',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nwnij9z_Air_n_209_mei)-[:IS]->(fact43_Air_n_209_mei))
CREATE ((m1gi5889_Air_n_209_mei)-[:HAS]->(nwnij9z_Air_n_209_mei))
CREATE ((nwrk8fo_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nwnij9z_Air_n_209_mei))
CREATE (n1naio95_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'n1naio95' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact44_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact44',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1naio95_Air_n_209_mei)-[:IS]->(fact44_Air_n_209_mei))
CREATE ((m1gi5889_Air_n_209_mei)-[:HAS]->(n1naio95_Air_n_209_mei))
CREATE ((nwnij9z_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(n1naio95_Air_n_209_mei))
CREATE ((m1tbknh9_Air_n_209_mei)-[:NEXTMeasure]->(m1gi5889_Air_n_209_mei))
CREATE (m7lxgtp_Air_n_209_mei:Measure {id:'m7lxgtp',inputfile: 'Air_n_209_mei' ,source:'Air_n_209.mei',number: '9'})
CREATE ((top_Air_n_209_mei)-[:RHYTHMIC]->(m7lxgtp_Air_n_209_mei))
CREATE (nszxez4_Air_n_209_mei:Event {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei' ,id:'nszxez4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact45_Air_n_209_mei:Fact {inputfile: 'Air_n_209_mei', source:'Air_n_209.mei', id: 'fact45',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nszxez4_Air_n_209_mei)-[:IS]->(fact45_Air_n_209_mei))
CREATE ((m7lxgtp_Air_n_209_mei)-[:HAS]->(nszxez4_Air_n_209_mei))
CREATE ((n1naio95_Air_n_209_mei)-[:NEXT {duration:0.0625}]->(nszxez4_Air_n_209_mei))
CREATE (END46_Air_n_209_mei:Event {id:'END46',inputfile: 'Air_n_209_mei', source:'Air_n_209.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nszxez4_Air_n_209_mei)-[:NEXT]->(END46_Air_n_209_mei))
CREATE ((m1gi5889_Air_n_209_mei)-[:NEXTMeasure]->(m7lxgtp_Air_n_209_mei))
;
