CREATE (top_Air_n_115_g_mei:TopRhythmic {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei',name: 'topRhythmic'})
CREATE (s1tcb26d_Air_n_115_g_mei:Score {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'s1tcb26d_Air_n_115_g_mei'})
CREATE ((s1tcb26d_Air_n_115_g_mei)-[:RHYTHMIC]->(top_Air_n_115_g_mei))
CREATE (P1_Air_n_115_g_mei:Voice {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1tcb26d_Air_n_115_g_mei)-[:VOICE]->(P1_Air_n_115_g_mei))
CREATE ((P1_Air_n_115_g_mei)-[:RHYTHMIC]->(top_Air_n_115_g_mei))
CREATE (mdaojq2_Air_n_115_g_mei:Measure {id:'mdaojq2',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '0'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mdaojq2_Air_n_115_g_mei))
CREATE (n1lypxt9_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1lypxt9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1lypxt9_Air_n_115_g_mei)-[:IS]->(fact0_Air_n_115_g_mei))
CREATE ((mdaojq2_Air_n_115_g_mei)-[:HAS]->(n1lypxt9_Air_n_115_g_mei))
CREATE ((P1_Air_n_115_g_mei)-[:PLAYS]->(n1lypxt9_Air_n_115_g_mei))
CREATE ((P1_Air_n_115_g_mei)-[:timeSeries]->(n1lypxt9_Air_n_115_g_mei))
CREATE (ncw8wym_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'ncw8wym' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ncw8wym_Air_n_115_g_mei)-[:IS]->(fact1_Air_n_115_g_mei))
CREATE ((mdaojq2_Air_n_115_g_mei)-[:HAS]->(ncw8wym_Air_n_115_g_mei))
CREATE ((n1lypxt9_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(ncw8wym_Air_n_115_g_mei))
CREATE (menhfc9_Air_n_115_g_mei:Measure {id:'menhfc9',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '1'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(menhfc9_Air_n_115_g_mei))
CREATE (nfzi3cz_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nfzi3cz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nfzi3cz_Air_n_115_g_mei)-[:IS]->(fact2_Air_n_115_g_mei))
CREATE ((menhfc9_Air_n_115_g_mei)-[:HAS]->(nfzi3cz_Air_n_115_g_mei))
CREATE ((ncw8wym_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nfzi3cz_Air_n_115_g_mei))
CREATE (n4dqcrj_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n4dqcrj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4dqcrj_Air_n_115_g_mei)-[:IS]->(fact3_Air_n_115_g_mei))
CREATE ((menhfc9_Air_n_115_g_mei)-[:HAS]->(n4dqcrj_Air_n_115_g_mei))
CREATE ((nfzi3cz_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n4dqcrj_Air_n_115_g_mei))
CREATE (n1djyk95_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1djyk95' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n1djyk95_Air_n_115_g_mei)-[:IS]->(fact4_Air_n_115_g_mei))
CREATE ((menhfc9_Air_n_115_g_mei)-[:HAS]->(n1djyk95_Air_n_115_g_mei))
CREATE ((n4dqcrj_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1djyk95_Air_n_115_g_mei))
CREATE (n1yq49bc_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1yq49bc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1yq49bc_Air_n_115_g_mei)-[:IS]->(fact5_Air_n_115_g_mei))
CREATE ((menhfc9_Air_n_115_g_mei)-[:HAS]->(n1yq49bc_Air_n_115_g_mei))
CREATE ((n1djyk95_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1yq49bc_Air_n_115_g_mei))
CREATE ((mdaojq2_Air_n_115_g_mei)-[:NEXTMeasure]->(menhfc9_Air_n_115_g_mei))
CREATE (m1gcivyp_Air_n_115_g_mei:Measure {id:'m1gcivyp',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '2'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1gcivyp_Air_n_115_g_mei))
CREATE (ng0fzfg_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'ng0fzfg' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((ng0fzfg_Air_n_115_g_mei)-[:IS]->(fact6_Air_n_115_g_mei))
CREATE ((m1gcivyp_Air_n_115_g_mei)-[:HAS]->(ng0fzfg_Air_n_115_g_mei))
CREATE ((n1yq49bc_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(ng0fzfg_Air_n_115_g_mei))
CREATE (npbhr7o_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'npbhr7o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((npbhr7o_Air_n_115_g_mei)-[:IS]->(fact7_Air_n_115_g_mei))
CREATE ((m1gcivyp_Air_n_115_g_mei)-[:HAS]->(npbhr7o_Air_n_115_g_mei))
CREATE ((ng0fzfg_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(npbhr7o_Air_n_115_g_mei))
CREATE (nbikh49_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nbikh49' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nbikh49_Air_n_115_g_mei)-[:IS]->(fact8_Air_n_115_g_mei))
CREATE ((m1gcivyp_Air_n_115_g_mei)-[:HAS]->(nbikh49_Air_n_115_g_mei))
CREATE ((npbhr7o_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nbikh49_Air_n_115_g_mei))
CREATE ((menhfc9_Air_n_115_g_mei)-[:NEXTMeasure]->(m1gcivyp_Air_n_115_g_mei))
CREATE (m4vcvl_Air_n_115_g_mei:Measure {id:'m4vcvl',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '3'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m4vcvl_Air_n_115_g_mei))
CREATE (n16jthbs_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n16jthbs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n16jthbs_Air_n_115_g_mei)-[:IS]->(fact9_Air_n_115_g_mei))
CREATE ((m4vcvl_Air_n_115_g_mei)-[:HAS]->(n16jthbs_Air_n_115_g_mei))
CREATE ((nbikh49_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n16jthbs_Air_n_115_g_mei))
CREATE (n1fcn43h_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1fcn43h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1fcn43h_Air_n_115_g_mei)-[:IS]->(fact10_Air_n_115_g_mei))
CREATE ((m4vcvl_Air_n_115_g_mei)-[:HAS]->(n1fcn43h_Air_n_115_g_mei))
CREATE ((n16jthbs_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1fcn43h_Air_n_115_g_mei))
CREATE (n1ng1c76_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1ng1c76' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((n1ng1c76_Air_n_115_g_mei)-[:IS]->(fact11_Air_n_115_g_mei))
CREATE ((m4vcvl_Air_n_115_g_mei)-[:HAS]->(n1ng1c76_Air_n_115_g_mei))
CREATE ((n1fcn43h_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1ng1c76_Air_n_115_g_mei))
CREATE ((m1gcivyp_Air_n_115_g_mei)-[:NEXTMeasure]->(m4vcvl_Air_n_115_g_mei))
CREATE (mt4jlsy_Air_n_115_g_mei:Measure {id:'mt4jlsy',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '4'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mt4jlsy_Air_n_115_g_mei))
CREATE (nzh5ik6_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nzh5ik6' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nzh5ik6_Air_n_115_g_mei)-[:IS]->(fact12_Air_n_115_g_mei))
CREATE ((mt4jlsy_Air_n_115_g_mei)-[:HAS]->(nzh5ik6_Air_n_115_g_mei))
CREATE ((n1ng1c76_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(nzh5ik6_Air_n_115_g_mei))
CREATE ((m4vcvl_Air_n_115_g_mei)-[:NEXTMeasure]->(mt4jlsy_Air_n_115_g_mei))
CREATE (m11kenxk_Air_n_115_g_mei:Measure {id:'m11kenxk',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '5'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m11kenxk_Air_n_115_g_mei))
CREATE (nnp7pm2_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nnp7pm2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nnp7pm2_Air_n_115_g_mei)-[:IS]->(fact13_Air_n_115_g_mei))
CREATE ((m11kenxk_Air_n_115_g_mei)-[:HAS]->(nnp7pm2_Air_n_115_g_mei))
CREATE ((nzh5ik6_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(nnp7pm2_Air_n_115_g_mei))
CREATE (ntz2x6y_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'ntz2x6y' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ntz2x6y_Air_n_115_g_mei)-[:IS]->(fact14_Air_n_115_g_mei))
CREATE ((m11kenxk_Air_n_115_g_mei)-[:HAS]->(ntz2x6y_Air_n_115_g_mei))
CREATE ((nnp7pm2_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(ntz2x6y_Air_n_115_g_mei))
CREATE ((mt4jlsy_Air_n_115_g_mei)-[:NEXTMeasure]->(m11kenxk_Air_n_115_g_mei))
CREATE (mtbgygp_Air_n_115_g_mei:Measure {id:'mtbgygp',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '6'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mtbgygp_Air_n_115_g_mei))
CREATE (nk81ipv_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nk81ipv' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nk81ipv_Air_n_115_g_mei)-[:IS]->(fact15_Air_n_115_g_mei))
CREATE ((mtbgygp_Air_n_115_g_mei)-[:HAS]->(nk81ipv_Air_n_115_g_mei))
CREATE ((ntz2x6y_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nk81ipv_Air_n_115_g_mei))
CREATE (n13yss63_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n13yss63' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13yss63_Air_n_115_g_mei)-[:IS]->(fact16_Air_n_115_g_mei))
CREATE ((mtbgygp_Air_n_115_g_mei)-[:HAS]->(n13yss63_Air_n_115_g_mei))
CREATE ((nk81ipv_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n13yss63_Air_n_115_g_mei))
CREATE (n1hgx329_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1hgx329' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1hgx329_Air_n_115_g_mei)-[:IS]->(fact17_Air_n_115_g_mei))
CREATE ((mtbgygp_Air_n_115_g_mei)-[:HAS]->(n1hgx329_Air_n_115_g_mei))
CREATE ((n13yss63_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1hgx329_Air_n_115_g_mei))
CREATE ((m11kenxk_Air_n_115_g_mei)-[:NEXTMeasure]->(mtbgygp_Air_n_115_g_mei))
CREATE (mi52so6_Air_n_115_g_mei:Measure {id:'mi52so6',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '7'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mi52so6_Air_n_115_g_mei))
CREATE (nideyl4_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nideyl4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nideyl4_Air_n_115_g_mei)-[:IS]->(fact18_Air_n_115_g_mei))
CREATE ((mi52so6_Air_n_115_g_mei)-[:HAS]->(nideyl4_Air_n_115_g_mei))
CREATE ((n1hgx329_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nideyl4_Air_n_115_g_mei))
CREATE (nva5vzs_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nva5vzs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nva5vzs_Air_n_115_g_mei)-[:IS]->(fact19_Air_n_115_g_mei))
CREATE ((mi52so6_Air_n_115_g_mei)-[:HAS]->(nva5vzs_Air_n_115_g_mei))
CREATE ((nideyl4_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(nva5vzs_Air_n_115_g_mei))
CREATE (nmcr2jv_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nmcr2jv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmcr2jv_Air_n_115_g_mei)-[:IS]->(fact20_Air_n_115_g_mei))
CREATE ((mi52so6_Air_n_115_g_mei)-[:HAS]->(nmcr2jv_Air_n_115_g_mei))
CREATE ((nva5vzs_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(nmcr2jv_Air_n_115_g_mei))
CREATE ((mtbgygp_Air_n_115_g_mei)-[:NEXTMeasure]->(mi52so6_Air_n_115_g_mei))
CREATE (m1c98cnx_Air_n_115_g_mei:Measure {id:'m1c98cnx',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '8'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1c98cnx_Air_n_115_g_mei))
CREATE (n1vrragc_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1vrragc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1vrragc_Air_n_115_g_mei)-[:IS]->(fact21_Air_n_115_g_mei))
CREATE ((m1c98cnx_Air_n_115_g_mei)-[:HAS]->(n1vrragc_Air_n_115_g_mei))
CREATE ((nmcr2jv_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1vrragc_Air_n_115_g_mei))
CREATE (ndqtvp4_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'ndqtvp4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndqtvp4_Air_n_115_g_mei)-[:IS]->(fact22_Air_n_115_g_mei))
CREATE ((m1c98cnx_Air_n_115_g_mei)-[:HAS]->(ndqtvp4_Air_n_115_g_mei))
CREATE ((n1vrragc_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(ndqtvp4_Air_n_115_g_mei))
CREATE (n1n6ld14_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1n6ld14' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1n6ld14_Air_n_115_g_mei)-[:IS]->(fact23_Air_n_115_g_mei))
CREATE ((m1c98cnx_Air_n_115_g_mei)-[:HAS]->(n1n6ld14_Air_n_115_g_mei))
CREATE ((ndqtvp4_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1n6ld14_Air_n_115_g_mei))
CREATE (n13z7k2v_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n13z7k2v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n13z7k2v_Air_n_115_g_mei)-[:IS]->(fact24_Air_n_115_g_mei))
CREATE ((m1c98cnx_Air_n_115_g_mei)-[:HAS]->(n13z7k2v_Air_n_115_g_mei))
CREATE ((n1n6ld14_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n13z7k2v_Air_n_115_g_mei))
CREATE ((mi52so6_Air_n_115_g_mei)-[:NEXTMeasure]->(m1c98cnx_Air_n_115_g_mei))
CREATE (m1ecw9pd_Air_n_115_g_mei:Measure {id:'m1ecw9pd',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '9'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1ecw9pd_Air_n_115_g_mei))
CREATE (n1yuo920_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1yuo920' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1yuo920_Air_n_115_g_mei)-[:IS]->(fact25_Air_n_115_g_mei))
CREATE ((m1ecw9pd_Air_n_115_g_mei)-[:HAS]->(n1yuo920_Air_n_115_g_mei))
CREATE ((n13z7k2v_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1yuo920_Air_n_115_g_mei))
CREATE (nj41fvj_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nj41fvj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nj41fvj_Air_n_115_g_mei)-[:IS]->(fact26_Air_n_115_g_mei))
CREATE ((m1ecw9pd_Air_n_115_g_mei)-[:HAS]->(nj41fvj_Air_n_115_g_mei))
CREATE ((n1yuo920_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(nj41fvj_Air_n_115_g_mei))
CREATE (ny8romv_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'ny8romv' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ny8romv_Air_n_115_g_mei)-[:IS]->(fact27_Air_n_115_g_mei))
CREATE ((m1ecw9pd_Air_n_115_g_mei)-[:HAS]->(ny8romv_Air_n_115_g_mei))
CREATE ((nj41fvj_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(ny8romv_Air_n_115_g_mei))
CREATE ((m1c98cnx_Air_n_115_g_mei)-[:NEXTMeasure]->(m1ecw9pd_Air_n_115_g_mei))
CREATE (mpyeknp_Air_n_115_g_mei:Measure {id:'mpyeknp',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '10'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mpyeknp_Air_n_115_g_mei))
CREATE (n2mau05_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n2mau05' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact28_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n2mau05_Air_n_115_g_mei)-[:IS]->(fact28_Air_n_115_g_mei))
CREATE ((mpyeknp_Air_n_115_g_mei)-[:HAS]->(n2mau05_Air_n_115_g_mei))
CREATE ((ny8romv_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n2mau05_Air_n_115_g_mei))
CREATE (n1ew2jhe_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1ew2jhe' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ew2jhe_Air_n_115_g_mei)-[:IS]->(fact29_Air_n_115_g_mei))
CREATE ((mpyeknp_Air_n_115_g_mei)-[:HAS]->(n1ew2jhe_Air_n_115_g_mei))
CREATE ((n2mau05_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(n1ew2jhe_Air_n_115_g_mei))
CREATE (n4c4zdj_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n4c4zdj' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4c4zdj_Air_n_115_g_mei)-[:IS]->(fact30_Air_n_115_g_mei))
CREATE ((mpyeknp_Air_n_115_g_mei)-[:HAS]->(n4c4zdj_Air_n_115_g_mei))
CREATE ((n1ew2jhe_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n4c4zdj_Air_n_115_g_mei))
CREATE ((m1ecw9pd_Air_n_115_g_mei)-[:NEXTMeasure]->(mpyeknp_Air_n_115_g_mei))
CREATE (mp9igh4_Air_n_115_g_mei:Measure {id:'mp9igh4',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '11'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(mp9igh4_Air_n_115_g_mei))
CREATE (n14ett9g_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n14ett9g' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact31_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n14ett9g_Air_n_115_g_mei)-[:IS]->(fact31_Air_n_115_g_mei))
CREATE ((mp9igh4_Air_n_115_g_mei)-[:HAS]->(n14ett9g_Air_n_115_g_mei))
CREATE ((n4c4zdj_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n14ett9g_Air_n_115_g_mei))
CREATE (nt8xivw_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'nt8xivw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nt8xivw_Air_n_115_g_mei)-[:IS]->(fact32_Air_n_115_g_mei))
CREATE ((mp9igh4_Air_n_115_g_mei)-[:HAS]->(nt8xivw_Air_n_115_g_mei))
CREATE ((n14ett9g_Air_n_115_g_mei)-[:NEXT {duration:0.25}]->(nt8xivw_Air_n_115_g_mei))
CREATE (n1ka812h_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1ka812h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ka812h_Air_n_115_g_mei)-[:IS]->(fact33_Air_n_115_g_mei))
CREATE ((mp9igh4_Air_n_115_g_mei)-[:HAS]->(n1ka812h_Air_n_115_g_mei))
CREATE ((nt8xivw_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1ka812h_Air_n_115_g_mei))
CREATE ((mpyeknp_Air_n_115_g_mei)-[:NEXTMeasure]->(mp9igh4_Air_n_115_g_mei))
CREATE (m1g0otbu_Air_n_115_g_mei:Measure {id:'m1g0otbu',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '12'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1g0otbu_Air_n_115_g_mei))
CREATE (n1iru6ft_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1iru6ft' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1iru6ft_Air_n_115_g_mei)-[:IS]->(fact34_Air_n_115_g_mei))
CREATE ((m1g0otbu_Air_n_115_g_mei)-[:HAS]->(n1iru6ft_Air_n_115_g_mei))
CREATE ((n1ka812h_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1iru6ft_Air_n_115_g_mei))
CREATE (n1m128aw_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n1m128aw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1m128aw_Air_n_115_g_mei)-[:IS]->(fact35_Air_n_115_g_mei))
CREATE ((m1g0otbu_Air_n_115_g_mei)-[:HAS]->(n1m128aw_Air_n_115_g_mei))
CREATE ((n1iru6ft_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n1m128aw_Air_n_115_g_mei))
CREATE (np9m28x_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'np9m28x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((np9m28x_Air_n_115_g_mei)-[:IS]->(fact36_Air_n_115_g_mei))
CREATE ((m1g0otbu_Air_n_115_g_mei)-[:HAS]->(np9m28x_Air_n_115_g_mei))
CREATE ((n1m128aw_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(np9m28x_Air_n_115_g_mei))
CREATE (n87o6yp_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n87o6yp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact37_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((n87o6yp_Air_n_115_g_mei)-[:IS]->(fact37_Air_n_115_g_mei))
CREATE ((m1g0otbu_Air_n_115_g_mei)-[:HAS]->(n87o6yp_Air_n_115_g_mei))
CREATE ((np9m28x_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n87o6yp_Air_n_115_g_mei))
CREATE ((mp9igh4_Air_n_115_g_mei)-[:NEXTMeasure]->(m1g0otbu_Air_n_115_g_mei))
CREATE (m1886qwo_Air_n_115_g_mei:Measure {id:'m1886qwo',inputfile: 'Air_n_115_g_mei' ,source:'Air_n_115_g.mei',number: '13'})
CREATE ((top_Air_n_115_g_mei)-[:RHYTHMIC]->(m1886qwo_Air_n_115_g_mei))
CREATE (n13ovizk_Air_n_115_g_mei:Event {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei' ,id:'n13ovizk' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact38_Air_n_115_g_mei:Fact {inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n13ovizk_Air_n_115_g_mei)-[:IS]->(fact38_Air_n_115_g_mei))
CREATE ((m1886qwo_Air_n_115_g_mei)-[:HAS]->(n13ovizk_Air_n_115_g_mei))
CREATE ((n87o6yp_Air_n_115_g_mei)-[:NEXT {duration:0.125}]->(n13ovizk_Air_n_115_g_mei))
CREATE (END39_Air_n_115_g_mei:Event {id:'END39',inputfile: 'Air_n_115_g_mei', source:'Air_n_115_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n13ovizk_Air_n_115_g_mei)-[:NEXT]->(END39_Air_n_115_g_mei))
CREATE ((m1g0otbu_Air_n_115_g_mei)-[:NEXTMeasure]->(m1886qwo_Air_n_115_g_mei))
;
