CREATE (top_Air_n_207b_g_mei:TopRhythmic {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei',name: 'topRhythmic'})
CREATE (spt6ixs_Air_n_207b_g_mei:Score {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'spt6ixs_Air_n_207b_g_mei'})
CREATE ((spt6ixs_Air_n_207b_g_mei)-[:RHYTHMIC]->(top_Air_n_207b_g_mei))
CREATE (P1_Air_n_207b_g_mei:Voice {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((spt6ixs_Air_n_207b_g_mei)-[:VOICE]->(P1_Air_n_207b_g_mei))
CREATE ((P1_Air_n_207b_g_mei)-[:RHYTHMIC]->(top_Air_n_207b_g_mei))
CREATE (m63qtb0_Air_n_207b_g_mei:Measure {id:'m63qtb0',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '0'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m63qtb0_Air_n_207b_g_mei))
CREATE (n1327fu3_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1327fu3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1327fu3_Air_n_207b_g_mei)-[:IS]->(fact0_Air_n_207b_g_mei))
CREATE ((m63qtb0_Air_n_207b_g_mei)-[:HAS]->(n1327fu3_Air_n_207b_g_mei))
CREATE ((P1_Air_n_207b_g_mei)-[:PLAYS]->(n1327fu3_Air_n_207b_g_mei))
CREATE ((P1_Air_n_207b_g_mei)-[:timeSeries]->(n1327fu3_Air_n_207b_g_mei))
CREATE (n1rdwrmo_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1rdwrmo' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1rdwrmo_Air_n_207b_g_mei)-[:IS]->(fact1_Air_n_207b_g_mei))
CREATE ((m63qtb0_Air_n_207b_g_mei)-[:HAS]->(n1rdwrmo_Air_n_207b_g_mei))
CREATE ((n1327fu3_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1rdwrmo_Air_n_207b_g_mei))
CREATE (m1hby4ru_Air_n_207b_g_mei:Measure {id:'m1hby4ru',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '1'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m1hby4ru_Air_n_207b_g_mei))
CREATE (n17qldtk_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n17qldtk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n17qldtk_Air_n_207b_g_mei)-[:IS]->(fact2_Air_n_207b_g_mei))
CREATE ((m1hby4ru_Air_n_207b_g_mei)-[:HAS]->(n17qldtk_Air_n_207b_g_mei))
CREATE ((n1rdwrmo_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n17qldtk_Air_n_207b_g_mei))
CREATE (n1kl2tvn_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1kl2tvn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1kl2tvn_Air_n_207b_g_mei)-[:IS]->(fact3_Air_n_207b_g_mei))
CREATE ((m1hby4ru_Air_n_207b_g_mei)-[:HAS]->(n1kl2tvn_Air_n_207b_g_mei))
CREATE ((n17qldtk_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1kl2tvn_Air_n_207b_g_mei))
CREATE (nuytdhz_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nuytdhz' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nuytdhz_Air_n_207b_g_mei)-[:IS]->(fact4_Air_n_207b_g_mei))
CREATE ((m1hby4ru_Air_n_207b_g_mei)-[:HAS]->(nuytdhz_Air_n_207b_g_mei))
CREATE ((n1kl2tvn_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nuytdhz_Air_n_207b_g_mei))
CREATE ((m63qtb0_Air_n_207b_g_mei)-[:NEXTMeasure]->(m1hby4ru_Air_n_207b_g_mei))
CREATE (m9sd9yb_Air_n_207b_g_mei:Measure {id:'m9sd9yb',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '2'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m9sd9yb_Air_n_207b_g_mei))
CREATE (n1wr6zj9_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1wr6zj9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1wr6zj9_Air_n_207b_g_mei)-[:IS]->(fact5_Air_n_207b_g_mei))
CREATE ((m9sd9yb_Air_n_207b_g_mei)-[:HAS]->(n1wr6zj9_Air_n_207b_g_mei))
CREATE ((nuytdhz_Air_n_207b_g_mei)-[:NEXT {duration:0.25}]->(n1wr6zj9_Air_n_207b_g_mei))
CREATE (n1wtg17n_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1wtg17n' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1wtg17n_Air_n_207b_g_mei)-[:IS]->(fact6_Air_n_207b_g_mei))
CREATE ((m9sd9yb_Air_n_207b_g_mei)-[:HAS]->(n1wtg17n_Air_n_207b_g_mei))
CREATE ((n1wr6zj9_Air_n_207b_g_mei)-[:NEXT {duration:0.25}]->(n1wtg17n_Air_n_207b_g_mei))
CREATE (n11s7cht_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n11s7cht' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11s7cht_Air_n_207b_g_mei)-[:IS]->(fact7_Air_n_207b_g_mei))
CREATE ((m9sd9yb_Air_n_207b_g_mei)-[:HAS]->(n11s7cht_Air_n_207b_g_mei))
CREATE ((n1wtg17n_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n11s7cht_Air_n_207b_g_mei))
CREATE ((m1hby4ru_Air_n_207b_g_mei)-[:NEXTMeasure]->(m9sd9yb_Air_n_207b_g_mei))
CREATE (m28j9j8_Air_n_207b_g_mei:Measure {id:'m28j9j8',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '3'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m28j9j8_Air_n_207b_g_mei))
CREATE (n1sex978_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1sex978' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1sex978_Air_n_207b_g_mei)-[:IS]->(fact8_Air_n_207b_g_mei))
CREATE ((m28j9j8_Air_n_207b_g_mei)-[:HAS]->(n1sex978_Air_n_207b_g_mei))
CREATE ((n11s7cht_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1sex978_Air_n_207b_g_mei))
CREATE (n10oevyq_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n10oevyq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n10oevyq_Air_n_207b_g_mei)-[:IS]->(fact9_Air_n_207b_g_mei))
CREATE ((m28j9j8_Air_n_207b_g_mei)-[:HAS]->(n10oevyq_Air_n_207b_g_mei))
CREATE ((n1sex978_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n10oevyq_Air_n_207b_g_mei))
CREATE (n1iv0p83_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1iv0p83' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n1iv0p83_Air_n_207b_g_mei)-[:IS]->(fact10_Air_n_207b_g_mei))
CREATE ((m28j9j8_Air_n_207b_g_mei)-[:HAS]->(n1iv0p83_Air_n_207b_g_mei))
CREATE ((n10oevyq_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1iv0p83_Air_n_207b_g_mei))
CREATE ((m9sd9yb_Air_n_207b_g_mei)-[:NEXTMeasure]->(m28j9j8_Air_n_207b_g_mei))
CREATE (myobfra_Air_n_207b_g_mei:Measure {id:'myobfra',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '4'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(myobfra_Air_n_207b_g_mei))
CREATE (nvm2mf_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nvm2mf' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nvm2mf_Air_n_207b_g_mei)-[:IS]->(fact11_Air_n_207b_g_mei))
CREATE ((myobfra_Air_n_207b_g_mei)-[:HAS]->(nvm2mf_Air_n_207b_g_mei))
CREATE ((n1iv0p83_Air_n_207b_g_mei)-[:NEXT {duration:0.25}]->(nvm2mf_Air_n_207b_g_mei))
CREATE ((m28j9j8_Air_n_207b_g_mei)-[:NEXTMeasure]->(myobfra_Air_n_207b_g_mei))
CREATE (m1ht5fhq_Air_n_207b_g_mei:Measure {id:'m1ht5fhq',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '5'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m1ht5fhq_Air_n_207b_g_mei))
CREATE (n1xi93s2_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1xi93s2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xi93s2_Air_n_207b_g_mei)-[:IS]->(fact12_Air_n_207b_g_mei))
CREATE ((m1ht5fhq_Air_n_207b_g_mei)-[:HAS]->(n1xi93s2_Air_n_207b_g_mei))
CREATE ((nvm2mf_Air_n_207b_g_mei)-[:NEXT {duration:0.25}]->(n1xi93s2_Air_n_207b_g_mei))
CREATE (n1ssz8yj_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1ssz8yj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ssz8yj_Air_n_207b_g_mei)-[:IS]->(fact13_Air_n_207b_g_mei))
CREATE ((m1ht5fhq_Air_n_207b_g_mei)-[:HAS]->(n1ssz8yj_Air_n_207b_g_mei))
CREATE ((n1xi93s2_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1ssz8yj_Air_n_207b_g_mei))
CREATE ((myobfra_Air_n_207b_g_mei)-[:NEXTMeasure]->(m1ht5fhq_Air_n_207b_g_mei))
CREATE (md2ietl_Air_n_207b_g_mei:Measure {id:'md2ietl',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '6'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(md2ietl_Air_n_207b_g_mei))
CREATE (n1gazco3_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1gazco3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1gazco3_Air_n_207b_g_mei)-[:IS]->(fact14_Air_n_207b_g_mei))
CREATE ((md2ietl_Air_n_207b_g_mei)-[:HAS]->(n1gazco3_Air_n_207b_g_mei))
CREATE ((n1ssz8yj_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1gazco3_Air_n_207b_g_mei))
CREATE (n11h5now_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n11h5now' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n11h5now_Air_n_207b_g_mei)-[:IS]->(fact15_Air_n_207b_g_mei))
CREATE ((md2ietl_Air_n_207b_g_mei)-[:HAS]->(n11h5now_Air_n_207b_g_mei))
CREATE ((n1gazco3_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n11h5now_Air_n_207b_g_mei))
CREATE (n11ppxfa_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n11ppxfa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11ppxfa_Air_n_207b_g_mei)-[:IS]->(fact16_Air_n_207b_g_mei))
CREATE ((md2ietl_Air_n_207b_g_mei)-[:HAS]->(n11ppxfa_Air_n_207b_g_mei))
CREATE ((n11h5now_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n11ppxfa_Air_n_207b_g_mei))
CREATE (nlbhjha_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nlbhjha' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nlbhjha_Air_n_207b_g_mei)-[:IS]->(fact17_Air_n_207b_g_mei))
CREATE ((md2ietl_Air_n_207b_g_mei)-[:HAS]->(nlbhjha_Air_n_207b_g_mei))
CREATE ((n11ppxfa_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nlbhjha_Air_n_207b_g_mei))
CREATE ((m1ht5fhq_Air_n_207b_g_mei)-[:NEXTMeasure]->(md2ietl_Air_n_207b_g_mei))
CREATE (mmxiyw3_Air_n_207b_g_mei:Measure {id:'mmxiyw3',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '7'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(mmxiyw3_Air_n_207b_g_mei))
CREATE (n1yto51v_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1yto51v' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1yto51v_Air_n_207b_g_mei)-[:IS]->(fact18_Air_n_207b_g_mei))
CREATE ((mmxiyw3_Air_n_207b_g_mei)-[:HAS]->(n1yto51v_Air_n_207b_g_mei))
CREATE ((nlbhjha_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1yto51v_Air_n_207b_g_mei))
CREATE (n1xewmkm_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1xewmkm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1xewmkm_Air_n_207b_g_mei)-[:IS]->(fact19_Air_n_207b_g_mei))
CREATE ((mmxiyw3_Air_n_207b_g_mei)-[:HAS]->(n1xewmkm_Air_n_207b_g_mei))
CREATE ((n1yto51v_Air_n_207b_g_mei)-[:NEXT {duration:0.25}]->(n1xewmkm_Air_n_207b_g_mei))
CREATE (n1e3qaik_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1e3qaik' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1e3qaik_Air_n_207b_g_mei)-[:IS]->(fact20_Air_n_207b_g_mei))
CREATE ((mmxiyw3_Air_n_207b_g_mei)-[:HAS]->(n1e3qaik_Air_n_207b_g_mei))
CREATE ((n1xewmkm_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1e3qaik_Air_n_207b_g_mei))
CREATE ((md2ietl_Air_n_207b_g_mei)-[:NEXTMeasure]->(mmxiyw3_Air_n_207b_g_mei))
CREATE (m1cr23au_Air_n_207b_g_mei:Measure {id:'m1cr23au',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '8'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m1cr23au_Air_n_207b_g_mei))
CREATE (nuz7a4d_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nuz7a4d' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.25, start:3.25, end:3.5}) 
CREATE (fact21_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact21',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nuz7a4d_Air_n_207b_g_mei)-[:IS]->(fact21_Air_n_207b_g_mei))
CREATE ((m1cr23au_Air_n_207b_g_mei)-[:HAS]->(nuz7a4d_Air_n_207b_g_mei))
CREATE ((n1e3qaik_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nuz7a4d_Air_n_207b_g_mei))
CREATE (n88aakt_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n88aakt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact22_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n88aakt_Air_n_207b_g_mei)-[:IS]->(fact22_Air_n_207b_g_mei))
CREATE ((m1cr23au_Air_n_207b_g_mei)-[:HAS]->(n88aakt_Air_n_207b_g_mei))
CREATE ((nuz7a4d_Air_n_207b_g_mei)-[:NEXT {duration:0.25}]->(n88aakt_Air_n_207b_g_mei))
CREATE (n1h08m03_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1h08m03' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1h08m03_Air_n_207b_g_mei)-[:IS]->(fact23_Air_n_207b_g_mei))
CREATE ((m1cr23au_Air_n_207b_g_mei)-[:HAS]->(n1h08m03_Air_n_207b_g_mei))
CREATE ((n88aakt_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1h08m03_Air_n_207b_g_mei))
CREATE ((mmxiyw3_Air_n_207b_g_mei)-[:NEXTMeasure]->(m1cr23au_Air_n_207b_g_mei))
CREATE (m1ed34pn_Air_n_207b_g_mei:Measure {id:'m1ed34pn',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '9'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m1ed34pn_Air_n_207b_g_mei))
CREATE (nw7bave_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nw7bave' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nw7bave_Air_n_207b_g_mei)-[:IS]->(fact24_Air_n_207b_g_mei))
CREATE ((m1ed34pn_Air_n_207b_g_mei)-[:HAS]->(nw7bave_Air_n_207b_g_mei))
CREATE ((n1h08m03_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nw7bave_Air_n_207b_g_mei))
CREATE (nzvc7c6_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nzvc7c6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzvc7c6_Air_n_207b_g_mei)-[:IS]->(fact25_Air_n_207b_g_mei))
CREATE ((m1ed34pn_Air_n_207b_g_mei)-[:HAS]->(nzvc7c6_Air_n_207b_g_mei))
CREATE ((nw7bave_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nzvc7c6_Air_n_207b_g_mei))
CREATE (n1jk8uh3_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1jk8uh3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1jk8uh3_Air_n_207b_g_mei)-[:IS]->(fact26_Air_n_207b_g_mei))
CREATE ((m1ed34pn_Air_n_207b_g_mei)-[:HAS]->(n1jk8uh3_Air_n_207b_g_mei))
CREATE ((nzvc7c6_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1jk8uh3_Air_n_207b_g_mei))
CREATE (nqffgsf_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nqffgsf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nqffgsf_Air_n_207b_g_mei)-[:IS]->(fact27_Air_n_207b_g_mei))
CREATE ((m1ed34pn_Air_n_207b_g_mei)-[:HAS]->(nqffgsf_Air_n_207b_g_mei))
CREATE ((n1jk8uh3_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nqffgsf_Air_n_207b_g_mei))
CREATE ((m1cr23au_Air_n_207b_g_mei)-[:NEXTMeasure]->(m1ed34pn_Air_n_207b_g_mei))
CREATE (m1qtc839_Air_n_207b_g_mei:Measure {id:'m1qtc839',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '10'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(m1qtc839_Air_n_207b_g_mei))
CREATE (nzxdc0x_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nzxdc0x' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact28_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nzxdc0x_Air_n_207b_g_mei)-[:IS]->(fact28_Air_n_207b_g_mei))
CREATE ((m1qtc839_Air_n_207b_g_mei)-[:HAS]->(nzxdc0x_Air_n_207b_g_mei))
CREATE ((nqffgsf_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nzxdc0x_Air_n_207b_g_mei))
CREATE (n403qrt_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n403qrt' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n403qrt_Air_n_207b_g_mei)-[:IS]->(fact29_Air_n_207b_g_mei))
CREATE ((m1qtc839_Air_n_207b_g_mei)-[:HAS]->(n403qrt_Air_n_207b_g_mei))
CREATE ((nzxdc0x_Air_n_207b_g_mei)-[:NEXT {duration:0.25}]->(n403qrt_Air_n_207b_g_mei))
CREATE (nl5p8mp_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'nl5p8mp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((nl5p8mp_Air_n_207b_g_mei)-[:IS]->(fact30_Air_n_207b_g_mei))
CREATE ((m1qtc839_Air_n_207b_g_mei)-[:HAS]->(nl5p8mp_Air_n_207b_g_mei))
CREATE ((n403qrt_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(nl5p8mp_Air_n_207b_g_mei))
CREATE ((m1ed34pn_Air_n_207b_g_mei)-[:NEXTMeasure]->(m1qtc839_Air_n_207b_g_mei))
CREATE (mfoqgrm_Air_n_207b_g_mei:Measure {id:'mfoqgrm',inputfile: 'Air_n_207b_g_mei' ,source:'Air_n_207b_g.mei',number: '11'})
CREATE ((top_Air_n_207b_g_mei)-[:RHYTHMIC]->(mfoqgrm_Air_n_207b_g_mei))
CREATE (n1rrl8j4_Air_n_207b_g_mei:Event {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei' ,id:'n1rrl8j4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact31_Air_n_207b_g_mei:Fact {inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1rrl8j4_Air_n_207b_g_mei)-[:IS]->(fact31_Air_n_207b_g_mei))
CREATE ((mfoqgrm_Air_n_207b_g_mei)-[:HAS]->(n1rrl8j4_Air_n_207b_g_mei))
CREATE ((nl5p8mp_Air_n_207b_g_mei)-[:NEXT {duration:0.125}]->(n1rrl8j4_Air_n_207b_g_mei))
CREATE (END32_Air_n_207b_g_mei:Event {id:'END32',inputfile: 'Air_n_207b_g_mei', source:'Air_n_207b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1rrl8j4_Air_n_207b_g_mei)-[:NEXT]->(END32_Air_n_207b_g_mei))
CREATE ((m1qtc839_Air_n_207b_g_mei)-[:NEXTMeasure]->(mfoqgrm_Air_n_207b_g_mei))
;
