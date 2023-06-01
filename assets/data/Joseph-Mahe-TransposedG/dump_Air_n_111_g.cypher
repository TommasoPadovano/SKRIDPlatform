CREATE (top_Air_n_111_g_mei:TopRhythmic {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (soxwk36_Air_n_111_g_mei:Score {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'soxwk36_Air_n_111_g_mei'})
CREATE ((soxwk36_Air_n_111_g_mei)-[:RHYTHMIC]->(top_Air_n_111_g_mei))
CREATE (P1_Air_n_111_g_mei:Voice {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((soxwk36_Air_n_111_g_mei)-[:VOICE]->(P1_Air_n_111_g_mei))
CREATE ((P1_Air_n_111_g_mei)-[:RHYTHMIC]->(top_Air_n_111_g_mei))
CREATE (m454aqk_Air_n_111_g_mei:Measure {id:'m454aqk',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '0'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m454aqk_Air_n_111_g_mei))
CREATE (n4gqrj5_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n4gqrj5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n4gqrj5_Air_n_111_g_mei)-[:IS]->(fact0_Air_n_111_g_mei))
CREATE ((m454aqk_Air_n_111_g_mei)-[:HAS]->(n4gqrj5_Air_n_111_g_mei))
CREATE ((P1_Air_n_111_g_mei)-[:PLAYS]->(n4gqrj5_Air_n_111_g_mei))
CREATE ((P1_Air_n_111_g_mei)-[:timeSeries]->(n4gqrj5_Air_n_111_g_mei))
CREATE (mxec9xf_Air_n_111_g_mei:Measure {id:'mxec9xf',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '1'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(mxec9xf_Air_n_111_g_mei))
CREATE (n19glo9l_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n19glo9l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n19glo9l_Air_n_111_g_mei)-[:IS]->(fact1_Air_n_111_g_mei))
CREATE ((mxec9xf_Air_n_111_g_mei)-[:HAS]->(n19glo9l_Air_n_111_g_mei))
CREATE ((n4gqrj5_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n19glo9l_Air_n_111_g_mei))
CREATE (n1yk1qx4_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1yk1qx4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1yk1qx4_Air_n_111_g_mei)-[:IS]->(fact2_Air_n_111_g_mei))
CREATE ((mxec9xf_Air_n_111_g_mei)-[:HAS]->(n1yk1qx4_Air_n_111_g_mei))
CREATE ((n19glo9l_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1yk1qx4_Air_n_111_g_mei))
CREATE (nq9l3li_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nq9l3li' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nq9l3li_Air_n_111_g_mei)-[:IS]->(fact3_Air_n_111_g_mei))
CREATE ((mxec9xf_Air_n_111_g_mei)-[:HAS]->(nq9l3li_Air_n_111_g_mei))
CREATE ((n1yk1qx4_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(nq9l3li_Air_n_111_g_mei))
CREATE (n13ab8hx_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n13ab8hx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n13ab8hx_Air_n_111_g_mei)-[:IS]->(fact4_Air_n_111_g_mei))
CREATE ((mxec9xf_Air_n_111_g_mei)-[:HAS]->(n13ab8hx_Air_n_111_g_mei))
CREATE ((nq9l3li_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n13ab8hx_Air_n_111_g_mei))
CREATE ((m454aqk_Air_n_111_g_mei)-[:NEXTMeasure]->(mxec9xf_Air_n_111_g_mei))
CREATE (m1t3i5kc_Air_n_111_g_mei:Measure {id:'m1t3i5kc',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '2'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m1t3i5kc_Air_n_111_g_mei))
CREATE (nikrrsv_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nikrrsv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.625, start:0.625, end:0.875}) 
CREATE (fact5_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nikrrsv_Air_n_111_g_mei)-[:IS]->(fact5_Air_n_111_g_mei))
CREATE ((m1t3i5kc_Air_n_111_g_mei)-[:HAS]->(nikrrsv_Air_n_111_g_mei))
CREATE ((n13ab8hx_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(nikrrsv_Air_n_111_g_mei))
CREATE (nbv5dzt_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nbv5dzt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nbv5dzt_Air_n_111_g_mei)-[:IS]->(fact6_Air_n_111_g_mei))
CREATE ((m1t3i5kc_Air_n_111_g_mei)-[:HAS]->(nbv5dzt_Air_n_111_g_mei))
CREATE ((nikrrsv_Air_n_111_g_mei)-[:NEXT {duration:0.25}]->(nbv5dzt_Air_n_111_g_mei))
CREATE (n1exh5e8_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1exh5e8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1exh5e8_Air_n_111_g_mei)-[:IS]->(fact7_Air_n_111_g_mei))
CREATE ((m1t3i5kc_Air_n_111_g_mei)-[:HAS]->(n1exh5e8_Air_n_111_g_mei))
CREATE ((nbv5dzt_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1exh5e8_Air_n_111_g_mei))
CREATE ((mxec9xf_Air_n_111_g_mei)-[:NEXTMeasure]->(m1t3i5kc_Air_n_111_g_mei))
CREATE (m143u8rg_Air_n_111_g_mei:Measure {id:'m143u8rg',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '3'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m143u8rg_Air_n_111_g_mei))
CREATE (n1nyl6rn_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1nyl6rn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1nyl6rn_Air_n_111_g_mei)-[:IS]->(fact8_Air_n_111_g_mei))
CREATE ((m143u8rg_Air_n_111_g_mei)-[:HAS]->(n1nyl6rn_Air_n_111_g_mei))
CREATE ((n1exh5e8_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1nyl6rn_Air_n_111_g_mei))
CREATE (n17ur1pi_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n17ur1pi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n17ur1pi_Air_n_111_g_mei)-[:IS]->(fact9_Air_n_111_g_mei))
CREATE ((m143u8rg_Air_n_111_g_mei)-[:HAS]->(n17ur1pi_Air_n_111_g_mei))
CREATE ((n1nyl6rn_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n17ur1pi_Air_n_111_g_mei))
CREATE (n4qpvex_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n4qpvex' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n4qpvex_Air_n_111_g_mei)-[:IS]->(fact10_Air_n_111_g_mei))
CREATE ((m143u8rg_Air_n_111_g_mei)-[:HAS]->(n4qpvex_Air_n_111_g_mei))
CREATE ((n17ur1pi_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n4qpvex_Air_n_111_g_mei))
CREATE (n1j3uka8_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1j3uka8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1j3uka8_Air_n_111_g_mei)-[:IS]->(fact11_Air_n_111_g_mei))
CREATE ((m143u8rg_Air_n_111_g_mei)-[:HAS]->(n1j3uka8_Air_n_111_g_mei))
CREATE ((n4qpvex_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1j3uka8_Air_n_111_g_mei))
CREATE ((m1t3i5kc_Air_n_111_g_mei)-[:NEXTMeasure]->(m143u8rg_Air_n_111_g_mei))
CREATE (mdxpmd_Air_n_111_g_mei:Measure {id:'mdxpmd',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '4'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(mdxpmd_Air_n_111_g_mei))
CREATE (nr7aavw_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nr7aavw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact12_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact12',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano'}) 
CREATE ((nr7aavw_Air_n_111_g_mei)-[:IS]->(fact12_Air_n_111_g_mei))
CREATE ((mdxpmd_Air_n_111_g_mei)-[:HAS]->(nr7aavw_Air_n_111_g_mei))
CREATE ((n1j3uka8_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(nr7aavw_Air_n_111_g_mei))
CREATE (nesjrgh_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nesjrgh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nesjrgh_Air_n_111_g_mei)-[:IS]->(fact13_Air_n_111_g_mei))
CREATE ((mdxpmd_Air_n_111_g_mei)-[:HAS]->(nesjrgh_Air_n_111_g_mei))
CREATE ((nr7aavw_Air_n_111_g_mei)-[:NEXT {duration:0.25}]->(nesjrgh_Air_n_111_g_mei))
CREATE ((m143u8rg_Air_n_111_g_mei)-[:NEXTMeasure]->(mdxpmd_Air_n_111_g_mei))
CREATE (m1x9fnwh_Air_n_111_g_mei:Measure {id:'m1x9fnwh',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '5'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m1x9fnwh_Air_n_111_g_mei))
CREATE (n1u5ln7p_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1u5ln7p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1u5ln7p_Air_n_111_g_mei)-[:IS]->(fact14_Air_n_111_g_mei))
CREATE ((m1x9fnwh_Air_n_111_g_mei)-[:HAS]->(n1u5ln7p_Air_n_111_g_mei))
CREATE ((nesjrgh_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1u5ln7p_Air_n_111_g_mei))
CREATE ((mdxpmd_Air_n_111_g_mei)-[:NEXTMeasure]->(m1x9fnwh_Air_n_111_g_mei))
CREATE (m1spgyz_Air_n_111_g_mei:Measure {id:'m1spgyz',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '6'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m1spgyz_Air_n_111_g_mei))
CREATE (nwf1qla_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nwf1qla' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nwf1qla_Air_n_111_g_mei)-[:IS]->(fact15_Air_n_111_g_mei))
CREATE ((m1spgyz_Air_n_111_g_mei)-[:HAS]->(nwf1qla_Air_n_111_g_mei))
CREATE ((n1u5ln7p_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(nwf1qla_Air_n_111_g_mei))
CREATE (n1js604c_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1js604c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1js604c_Air_n_111_g_mei)-[:IS]->(fact16_Air_n_111_g_mei))
CREATE ((m1spgyz_Air_n_111_g_mei)-[:HAS]->(n1js604c_Air_n_111_g_mei))
CREATE ((nwf1qla_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1js604c_Air_n_111_g_mei))
CREATE (nkea9dr_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nkea9dr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkea9dr_Air_n_111_g_mei)-[:IS]->(fact17_Air_n_111_g_mei))
CREATE ((m1spgyz_Air_n_111_g_mei)-[:HAS]->(nkea9dr_Air_n_111_g_mei))
CREATE ((n1js604c_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(nkea9dr_Air_n_111_g_mei))
CREATE (n12im6lj_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n12im6lj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n12im6lj_Air_n_111_g_mei)-[:IS]->(fact18_Air_n_111_g_mei))
CREATE ((m1spgyz_Air_n_111_g_mei)-[:HAS]->(n12im6lj_Air_n_111_g_mei))
CREATE ((nkea9dr_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n12im6lj_Air_n_111_g_mei))
CREATE ((m1x9fnwh_Air_n_111_g_mei)-[:NEXTMeasure]->(m1spgyz_Air_n_111_g_mei))
CREATE (m20rkii_Air_n_111_g_mei:Measure {id:'m20rkii',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '7'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m20rkii_Air_n_111_g_mei))
CREATE (n1ocp8mi_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1ocp8mi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact19_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ocp8mi_Air_n_111_g_mei)-[:IS]->(fact19_Air_n_111_g_mei))
CREATE ((m20rkii_Air_n_111_g_mei)-[:HAS]->(n1ocp8mi_Air_n_111_g_mei))
CREATE ((n12im6lj_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1ocp8mi_Air_n_111_g_mei))
CREATE (nrru24x_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nrru24x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact20_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrru24x_Air_n_111_g_mei)-[:IS]->(fact20_Air_n_111_g_mei))
CREATE ((m20rkii_Air_n_111_g_mei)-[:HAS]->(nrru24x_Air_n_111_g_mei))
CREATE ((n1ocp8mi_Air_n_111_g_mei)-[:NEXT {duration:0.25}]->(nrru24x_Air_n_111_g_mei))
CREATE (n1pkqhte_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1pkqhte' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact21_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pkqhte_Air_n_111_g_mei)-[:IS]->(fact21_Air_n_111_g_mei))
CREATE ((m20rkii_Air_n_111_g_mei)-[:HAS]->(n1pkqhte_Air_n_111_g_mei))
CREATE ((nrru24x_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1pkqhte_Air_n_111_g_mei))
CREATE ((m1spgyz_Air_n_111_g_mei)-[:NEXTMeasure]->(m20rkii_Air_n_111_g_mei))
CREATE (m1lw52a4_Air_n_111_g_mei:Measure {id:'m1lw52a4',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '8'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m1lw52a4_Air_n_111_g_mei))
CREATE (n8t6w9p_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n8t6w9p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact22_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8t6w9p_Air_n_111_g_mei)-[:IS]->(fact22_Air_n_111_g_mei))
CREATE ((m1lw52a4_Air_n_111_g_mei)-[:HAS]->(n8t6w9p_Air_n_111_g_mei))
CREATE ((n1pkqhte_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n8t6w9p_Air_n_111_g_mei))
CREATE (nb86gvh_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nb86gvh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact23_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nb86gvh_Air_n_111_g_mei)-[:IS]->(fact23_Air_n_111_g_mei))
CREATE ((m1lw52a4_Air_n_111_g_mei)-[:HAS]->(nb86gvh_Air_n_111_g_mei))
CREATE ((n8t6w9p_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(nb86gvh_Air_n_111_g_mei))
CREATE (n1awvtar_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1awvtar' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact24_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1awvtar_Air_n_111_g_mei)-[:IS]->(fact24_Air_n_111_g_mei))
CREATE ((m1lw52a4_Air_n_111_g_mei)-[:HAS]->(n1awvtar_Air_n_111_g_mei))
CREATE ((nb86gvh_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1awvtar_Air_n_111_g_mei))
CREATE (n1rdq0sa_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1rdq0sa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1rdq0sa_Air_n_111_g_mei)-[:IS]->(fact25_Air_n_111_g_mei))
CREATE ((m1lw52a4_Air_n_111_g_mei)-[:HAS]->(n1rdq0sa_Air_n_111_g_mei))
CREATE ((n1awvtar_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1rdq0sa_Air_n_111_g_mei))
CREATE ((m20rkii_Air_n_111_g_mei)-[:NEXTMeasure]->(m1lw52a4_Air_n_111_g_mei))
CREATE (m149ad74_Air_n_111_g_mei:Measure {id:'m149ad74',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '9'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m149ad74_Air_n_111_g_mei))
CREATE (nkdgp1g_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'nkdgp1g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact26_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nkdgp1g_Air_n_111_g_mei)-[:IS]->(fact26_Air_n_111_g_mei))
CREATE ((m149ad74_Air_n_111_g_mei)-[:HAS]->(nkdgp1g_Air_n_111_g_mei))
CREATE ((n1rdq0sa_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(nkdgp1g_Air_n_111_g_mei))
CREATE (n1useub2_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1useub2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact27_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1useub2_Air_n_111_g_mei)-[:IS]->(fact27_Air_n_111_g_mei))
CREATE ((m149ad74_Air_n_111_g_mei)-[:HAS]->(n1useub2_Air_n_111_g_mei))
CREATE ((nkdgp1g_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1useub2_Air_n_111_g_mei))
CREATE (n1f2eula_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1f2eula' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact28_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1f2eula_Air_n_111_g_mei)-[:IS]->(fact28_Air_n_111_g_mei))
CREATE ((m149ad74_Air_n_111_g_mei)-[:HAS]->(n1f2eula_Air_n_111_g_mei))
CREATE ((n1useub2_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1f2eula_Air_n_111_g_mei))
CREATE ((m1lw52a4_Air_n_111_g_mei)-[:NEXTMeasure]->(m149ad74_Air_n_111_g_mei))
CREATE (m1ip8of1_Air_n_111_g_mei:Measure {id:'m1ip8of1',inputfile: 'Air_n_111_g_mei' ,source:'Air_n_111_g.mei',number: '10'})
CREATE ((top_Air_n_111_g_mei)-[:RHYTHMIC]->(m1ip8of1_Air_n_111_g_mei))
CREATE (n1juy4dv_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1juy4dv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact29_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1juy4dv_Air_n_111_g_mei)-[:IS]->(fact29_Air_n_111_g_mei))
CREATE ((m1ip8of1_Air_n_111_g_mei)-[:HAS]->(n1juy4dv_Air_n_111_g_mei))
CREATE ((n1f2eula_Air_n_111_g_mei)-[:NEXT {duration:0.25}]->(n1juy4dv_Air_n_111_g_mei))
CREATE (n110iwj2_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n110iwj2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact30_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n110iwj2_Air_n_111_g_mei)-[:IS]->(fact30_Air_n_111_g_mei))
CREATE ((m1ip8of1_Air_n_111_g_mei)-[:HAS]->(n110iwj2_Air_n_111_g_mei))
CREATE ((n1juy4dv_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n110iwj2_Air_n_111_g_mei))
CREATE (n1pwska_Air_n_111_g_mei:Event {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei' ,id:'n1pwska' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact31_Air_n_111_g_mei:Fact {inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pwska_Air_n_111_g_mei)-[:IS]->(fact31_Air_n_111_g_mei))
CREATE ((m1ip8of1_Air_n_111_g_mei)-[:HAS]->(n1pwska_Air_n_111_g_mei))
CREATE ((n110iwj2_Air_n_111_g_mei)-[:NEXT {duration:0.125}]->(n1pwska_Air_n_111_g_mei))
CREATE (END32_Air_n_111_g_mei:Event {id:'END32',inputfile: 'Air_n_111_g_mei', source:'Air_n_111_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1pwska_Air_n_111_g_mei)-[:NEXT]->(END32_Air_n_111_g_mei))
CREATE ((m149ad74_Air_n_111_g_mei)-[:NEXTMeasure]->(m1ip8of1_Air_n_111_g_mei))
;
