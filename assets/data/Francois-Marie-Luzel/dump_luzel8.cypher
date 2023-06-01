CREATE (top_luzel8_mei:TopRhythmic {inputfile: 'luzel8_mei', source:'luzel8.mei',composer:'Collecté par Francois-Marie Luzel, 1913', poet:'', collection:'Francois-Marie Luzel', name: 'topRhythmic'})
CREATE (s1wfb9e6_luzel8_mei:Score {inputfile: 'luzel8_mei', source:'luzel8.mei',composer:'Collecté par Francois-Marie Luzel, 1913', poet:'', collection:'Francois-Marie Luzel', id:'s1wfb9e6_luzel8_mei'})
CREATE ((s1wfb9e6_luzel8_mei)-[:RHYTHMIC]->(top_luzel8_mei))
CREATE (P1_luzel8_mei:Voice {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1wfb9e6_luzel8_mei)-[:VOICE]->(P1_luzel8_mei))
CREATE ((P1_luzel8_mei)-[:RHYTHMIC]->(top_luzel8_mei))
CREATE (m1ry1euf_luzel8_mei:Measure {id:'m1ry1euf',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '1'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(m1ry1euf_luzel8_mei))
CREATE (n115dptu_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n115dptu' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'null', syllable:'Pa'}) 
CREATE ((n115dptu_luzel8_mei)-[:IS]->(fact0_luzel8_mei))
CREATE ((m1ry1euf_luzel8_mei)-[:HAS]->(n115dptu_luzel8_mei))
CREATE ((P1_luzel8_mei)-[:PLAYS]->(n115dptu_luzel8_mei))
CREATE ((P1_luzel8_mei)-[:timeSeries]->(n115dptu_luzel8_mei))
CREATE (nu3eq7q_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nu3eq7q' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'null', syllable:'oan'}) 
CREATE ((nu3eq7q_luzel8_mei)-[:IS]->(fact1_luzel8_mei))
CREATE ((m1ry1euf_luzel8_mei)-[:HAS]->(nu3eq7q_luzel8_mei))
CREATE ((n115dptu_luzel8_mei)-[:NEXT {duration:0.125}]->(nu3eq7q_luzel8_mei))
CREATE (nmi77tv_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nmi77tv' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'null', syllable:'e'}) 
CREATE ((nmi77tv_luzel8_mei)-[:IS]->(fact2_luzel8_mei))
CREATE ((m1ry1euf_luzel8_mei)-[:HAS]->(nmi77tv_luzel8_mei))
CREATE ((nu3eq7q_luzel8_mei)-[:NEXT {duration:0.125}]->(nmi77tv_luzel8_mei))
CREATE (nqc3txe_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nqc3txe' ,type: 'note' ,instrument:'null', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', syllable:'Pa'}) 
CREATE ((nqc3txe_luzel8_mei)-[:IS]->(fact3_luzel8_mei))
CREATE ((m1ry1euf_luzel8_mei)-[:HAS]->(nqc3txe_luzel8_mei))
CREATE ((nmi77tv_luzel8_mei)-[:NEXT {duration:0.125}]->(nqc3txe_luzel8_mei))
CREATE (ngb2fym_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'ngb2fym' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'riz'}) 
CREATE ((ngb2fym_luzel8_mei)-[:IS]->(fact4_luzel8_mei))
CREATE ((m1ry1euf_luzel8_mei)-[:HAS]->(ngb2fym_luzel8_mei))
CREATE ((nqc3txe_luzel8_mei)-[:NEXT {duration:0.25}]->(ngb2fym_luzel8_mei))
CREATE (m1kuxc9d_luzel8_mei:Measure {id:'m1kuxc9d',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '2'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(m1kuxc9d_luzel8_mei))
CREATE (n1hpxtxp_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1hpxtxp' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'e',accid:'', accid_ges:'f'}) 
CREATE ((n1hpxtxp_luzel8_mei)-[:IS]->(fact5_luzel8_mei))
CREATE ((m1kuxc9d_luzel8_mei)-[:HAS]->(n1hpxtxp_luzel8_mei))
CREATE ((ngb2fym_luzel8_mei)-[:NEXT {duration:0.125}]->(n1hpxtxp_luzel8_mei))
CREATE (nohinpe_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nohinpe' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null'}) 
CREATE ((nohinpe_luzel8_mei)-[:IS]->(fact6_luzel8_mei))
CREATE ((m1kuxc9d_luzel8_mei)-[:HAS]->(nohinpe_luzel8_mei))
CREATE ((n1hpxtxp_luzel8_mei)-[:NEXT {duration:0.125}]->(nohinpe_luzel8_mei))
CREATE (n101c1iz_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n101c1iz' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'stu  di '}) 
CREATE ((n101c1iz_luzel8_mei)-[:IS]->(fact7_luzel8_mei))
CREATE ((m1kuxc9d_luzel8_mei)-[:HAS]->(n101c1iz_luzel8_mei))
CREATE ((nohinpe_luzel8_mei)-[:NEXT {duration:0.125}]->(n101c1iz_luzel8_mei))
CREATE (nua0qom_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nua0qom' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact8',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'null'}) 
CREATE ((nua0qom_luzel8_mei)-[:IS]->(fact8_luzel8_mei))
CREATE ((m1kuxc9d_luzel8_mei)-[:HAS]->(nua0qom_luzel8_mei))
CREATE ((n101c1iz_luzel8_mei)-[:NEXT {duration:0.125}]->(nua0qom_luzel8_mei))
CREATE ((m1ry1euf_luzel8_mei)-[:NEXTMeasure]->(m1kuxc9d_luzel8_mei))
CREATE (m15k84fr_luzel8_mei:Measure {id:'m15k84fr',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '3'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(m15k84fr_luzel8_mei))
CREATE (nouczwb_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nouczwb' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null'}) 
CREATE ((nouczwb_luzel8_mei)-[:IS]->(fact9_luzel8_mei))
CREATE ((m15k84fr_luzel8_mei)-[:HAS]->(nouczwb_luzel8_mei))
CREATE ((nua0qom_luzel8_mei)-[:NEXT {duration:0.25}]->(nouczwb_luzel8_mei))
CREATE (n1llfeou_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1llfeou' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'oe'}) 
CREATE ((n1llfeou_luzel8_mei)-[:IS]->(fact10_luzel8_mei))
CREATE ((m15k84fr_luzel8_mei)-[:HAS]->(n1llfeou_luzel8_mei))
CREATE ((nouczwb_luzel8_mei)-[:NEXT {duration:0.125}]->(n1llfeou_luzel8_mei))
CREATE (n1vt7zku_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1vt7zku' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'di'}) 
CREATE ((n1vt7zku_luzel8_mei)-[:IS]->(fact11_luzel8_mei))
CREATE ((m15k84fr_luzel8_mei)-[:HAS]->(n1vt7zku_luzel8_mei))
CREATE ((n1llfeou_luzel8_mei)-[:NEXT {duration:0.125}]->(n1vt7zku_luzel8_mei))
CREATE (n1j0nn3d_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1j0nn3d' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact12',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'null', syllable:'ga'}) 
CREATE ((n1j0nn3d_luzel8_mei)-[:IS]->(fact12_luzel8_mei))
CREATE ((m15k84fr_luzel8_mei)-[:HAS]->(n1j0nn3d_luzel8_mei))
CREATE ((n1vt7zku_luzel8_mei)-[:NEXT {duration:0.125}]->(n1j0nn3d_luzel8_mei))
CREATE (n1l5gxen_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1l5gxen' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'set'}) 
CREATE ((n1l5gxen_luzel8_mei)-[:IS]->(fact13_luzel8_mei))
CREATE ((m15k84fr_luzel8_mei)-[:HAS]->(n1l5gxen_luzel8_mei))
CREATE ((n1j0nn3d_luzel8_mei)-[:NEXT {duration:0.25}]->(n1l5gxen_luzel8_mei))
CREATE ((m1kuxc9d_luzel8_mei)-[:NEXTMeasure]->(m15k84fr_luzel8_mei))
CREATE (moffg8h_luzel8_mei:Measure {id:'moffg8h',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '4'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(moffg8h_luzel8_mei))
CREATE (n1ex9ahv_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1ex9ahv' ,type: 'note' ,instrument:'null', duration: 0.25, pos:2.125, start:2.125, end:2.375}) 
CREATE (fact14_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'null', syllable:'li'}) 
CREATE ((n1ex9ahv_luzel8_mei)-[:IS]->(fact14_luzel8_mei))
CREATE ((moffg8h_luzel8_mei)-[:HAS]->(n1ex9ahv_luzel8_mei))
CREATE ((n1l5gxen_luzel8_mei)-[:NEXT {duration:0.125}]->(n1ex9ahv_luzel8_mei))
CREATE (n1yqy0qr_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1yqy0qr' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'zer',accid:'', accid_ges:'f'}) 
CREATE ((n1yqy0qr_luzel8_mei)-[:IS]->(fact15_luzel8_mei))
CREATE ((moffg8h_luzel8_mei)-[:HAS]->(n1yqy0qr_luzel8_mei))
CREATE ((n1ex9ahv_luzel8_mei)-[:NEXT {duration:0.25}]->(n1yqy0qr_luzel8_mei))
CREATE (n1ukcu93_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1ukcu93' ,type: 'note' ,instrument:'null', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact16_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'null', syllable:'d in'}) 
CREATE ((n1ukcu93_luzel8_mei)-[:IS]->(fact16_luzel8_mei))
CREATE ((moffg8h_luzel8_mei)-[:HAS]->(n1ukcu93_luzel8_mei))
CREATE ((n1yqy0qr_luzel8_mei)-[:NEXT {duration:0.125}]->(n1ukcu93_luzel8_mei))
CREATE ((m15k84fr_luzel8_mei)-[:NEXTMeasure]->(moffg8h_luzel8_mei))
CREATE (myg5pg5_luzel8_mei:Measure {id:'myg5pg5',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '5'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(myg5pg5_luzel8_mei))
CREATE (n9q7w09_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n9q7w09' ,type: 'note' ,instrument:'null', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact17_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', syllable:'Tra'}) 
CREATE ((n9q7w09_luzel8_mei)-[:IS]->(fact17_luzel8_mei))
CREATE ((myg5pg5_luzel8_mei)-[:HAS]->(n9q7w09_luzel8_mei))
CREATE ((n1ukcu93_luzel8_mei)-[:NEXT {duration:0.25}]->(n9q7w09_luzel8_mei))
CREATE (nt3vnjk_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nt3vnjk' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact18_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'la la la la'}) 
CREATE ((nt3vnjk_luzel8_mei)-[:IS]->(fact18_luzel8_mei))
CREATE ((myg5pg5_luzel8_mei)-[:HAS]->(nt3vnjk_luzel8_mei))
CREATE ((n9q7w09_luzel8_mei)-[:NEXT {duration:0.25}]->(nt3vnjk_luzel8_mei))
CREATE (nlahxzw_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nlahxzw' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact19_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', instrument:'null',accid:'', accid_ges:'f'}) 
CREATE ((nlahxzw_luzel8_mei)-[:IS]->(fact19_luzel8_mei))
CREATE ((myg5pg5_luzel8_mei)-[:HAS]->(nlahxzw_luzel8_mei))
CREATE ((nt3vnjk_luzel8_mei)-[:NEXT {duration:0.125}]->(nlahxzw_luzel8_mei))
CREATE (nqnncrk_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nqnncrk' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null'}) 
CREATE ((nqnncrk_luzel8_mei)-[:IS]->(fact20_luzel8_mei))
CREATE ((myg5pg5_luzel8_mei)-[:HAS]->(nqnncrk_luzel8_mei))
CREATE ((nlahxzw_luzel8_mei)-[:NEXT {duration:0.125}]->(nqnncrk_luzel8_mei))
CREATE (n1fevgbv_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1fevgbv' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact21_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null'}) 
CREATE ((n1fevgbv_luzel8_mei)-[:IS]->(fact21_luzel8_mei))
CREATE ((myg5pg5_luzel8_mei)-[:HAS]->(n1fevgbv_luzel8_mei))
CREATE ((nqnncrk_luzel8_mei)-[:NEXT {duration:0.125}]->(n1fevgbv_luzel8_mei))
CREATE ((moffg8h_luzel8_mei)-[:NEXTMeasure]->(myg5pg5_luzel8_mei))
CREATE (m15f6b09_luzel8_mei:Measure {id:'m15f6b09',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '6'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(m15f6b09_luzel8_mei))
CREATE (n1iwfl7t_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1iwfl7t' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact22_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'la'}) 
CREATE ((n1iwfl7t_luzel8_mei)-[:IS]->(fact22_luzel8_mei))
CREATE ((m15f6b09_luzel8_mei)-[:HAS]->(n1iwfl7t_luzel8_mei))
CREATE ((n1fevgbv_luzel8_mei)-[:NEXT {duration:0.125}]->(n1iwfl7t_luzel8_mei))
CREATE (n1inp42w_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1inp42w' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'la'}) 
CREATE ((n1inp42w_luzel8_mei)-[:IS]->(fact23_luzel8_mei))
CREATE ((m15f6b09_luzel8_mei)-[:HAS]->(n1inp42w_luzel8_mei))
CREATE ((n1iwfl7t_luzel8_mei)-[:NEXT {duration:0.125}]->(n1inp42w_luzel8_mei))
CREATE (nlcp7mh_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nlcp7mh' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'la'}) 
CREATE ((nlcp7mh_luzel8_mei)-[:IS]->(fact24_luzel8_mei))
CREATE ((m15f6b09_luzel8_mei)-[:HAS]->(nlcp7mh_luzel8_mei))
CREATE ((n1inp42w_luzel8_mei)-[:NEXT {duration:0.125}]->(nlcp7mh_luzel8_mei))
CREATE (nhmg7ah_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nhmg7ah' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'la'}) 
CREATE ((nhmg7ah_luzel8_mei)-[:IS]->(fact25_luzel8_mei))
CREATE ((m15f6b09_luzel8_mei)-[:HAS]->(nhmg7ah_luzel8_mei))
CREATE ((nlcp7mh_luzel8_mei)-[:NEXT {duration:0.125}]->(nhmg7ah_luzel8_mei))
CREATE (n5d92cz_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n5d92cz' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'la',accid:'', accid_ges:'f'}) 
CREATE ((n5d92cz_luzel8_mei)-[:IS]->(fact26_luzel8_mei))
CREATE ((m15f6b09_luzel8_mei)-[:HAS]->(n5d92cz_luzel8_mei))
CREATE ((nhmg7ah_luzel8_mei)-[:NEXT {duration:0.125}]->(n5d92cz_luzel8_mei))
CREATE (nifpnlo_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'nifpnlo' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'null', syllable:'la '}) 
CREATE ((nifpnlo_luzel8_mei)-[:IS]->(fact27_luzel8_mei))
CREATE ((m15f6b09_luzel8_mei)-[:HAS]->(nifpnlo_luzel8_mei))
CREATE ((n5d92cz_luzel8_mei)-[:NEXT {duration:0.125}]->(nifpnlo_luzel8_mei))
CREATE ((myg5pg5_luzel8_mei)-[:NEXTMeasure]->(m15f6b09_luzel8_mei))
CREATE (mzv5oty_luzel8_mei:Measure {id:'mzv5oty',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '7'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(mzv5oty_luzel8_mei))
CREATE (n1lgdbrv_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1lgdbrv' ,type: 'note' ,instrument:'null', duration: 0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact28_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', syllable:'Tra'}) 
CREATE ((n1lgdbrv_luzel8_mei)-[:IS]->(fact28_luzel8_mei))
CREATE ((mzv5oty_luzel8_mei)-[:HAS]->(n1lgdbrv_luzel8_mei))
CREATE ((nifpnlo_luzel8_mei)-[:NEXT {duration:0.125}]->(n1lgdbrv_luzel8_mei))
CREATE (n14nelvt_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n14nelvt' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'la'}) 
CREATE ((n14nelvt_luzel8_mei)-[:IS]->(fact29_luzel8_mei))
CREATE ((mzv5oty_luzel8_mei)-[:HAS]->(n14nelvt_luzel8_mei))
CREATE ((n1lgdbrv_luzel8_mei)-[:NEXT {duration:0.25}]->(n14nelvt_luzel8_mei))
CREATE (n1w3fxfq_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1w3fxfq' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'null', syllable:'la',accid:'', accid_ges:'f'}) 
CREATE ((n1w3fxfq_luzel8_mei)-[:IS]->(fact30_luzel8_mei))
CREATE ((mzv5oty_luzel8_mei)-[:HAS]->(n1w3fxfq_luzel8_mei))
CREATE ((n14nelvt_luzel8_mei)-[:NEXT {duration:0.125}]->(n1w3fxfq_luzel8_mei))
CREATE (n106xr9r_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n106xr9r' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'ri'}) 
CREATE ((n106xr9r_luzel8_mei)-[:IS]->(fact31_luzel8_mei))
CREATE ((mzv5oty_luzel8_mei)-[:HAS]->(n106xr9r_luzel8_mei))
CREATE ((n1w3fxfq_luzel8_mei)-[:NEXT {duration:0.125}]->(n106xr9r_luzel8_mei))
CREATE (n19t08r1_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n19t08r1' ,type: 'note' ,instrument:'null', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact32_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'lon'}) 
CREATE ((n19t08r1_luzel8_mei)-[:IS]->(fact32_luzel8_mei))
CREATE ((mzv5oty_luzel8_mei)-[:HAS]->(n19t08r1_luzel8_mei))
CREATE ((n106xr9r_luzel8_mei)-[:NEXT {duration:0.125}]->(n19t08r1_luzel8_mei))
CREATE ((m15f6b09_luzel8_mei)-[:NEXTMeasure]->(mzv5oty_luzel8_mei))
CREATE (mm1vc8x_luzel8_mei:Measure {id:'mm1vc8x',inputfile: 'luzel8_mei' ,source:'luzel8.mei',number: '8'})
CREATE ((top_luzel8_mei)-[:RHYTHMIC]->(mm1vc8x_luzel8_mei))
CREATE (n3yxrla_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n3yxrla' ,type: 'note' ,instrument:'null', duration: 0.375, pos:5.0, start:5.0, end:5.375}) 
CREATE (fact33_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact33',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'null', syllable:'le  ', dots:'1'}) 
CREATE ((n3yxrla_luzel8_mei)-[:IS]->(fact33_luzel8_mei))
CREATE ((mm1vc8x_luzel8_mei)-[:HAS]->(n3yxrla_luzel8_mei))
CREATE ((n19t08r1_luzel8_mei)-[:NEXT {duration:0.125}]->(n3yxrla_luzel8_mei))
CREATE (n1ql5ovk_luzel8_mei:Event {inputfile: 'luzel8_mei', source:'luzel8.mei' ,id:'n1ql5ovk' ,type: 'note' ,instrument:'null', duration: 0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact34_luzel8_mei:Fact {inputfile: 'luzel8_mei', source:'luzel8.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'null', syllable:'no I'}) 
CREATE ((n1ql5ovk_luzel8_mei)-[:IS]->(fact34_luzel8_mei))
CREATE ((mm1vc8x_luzel8_mei)-[:HAS]->(n1ql5ovk_luzel8_mei))
CREATE ((n3yxrla_luzel8_mei)-[:NEXT {duration:0.375}]->(n1ql5ovk_luzel8_mei))
CREATE (END35_luzel8_mei:Event {id:'END35',inputfile: 'luzel8_mei', source:'luzel8.mei',instrument:'null',type: 'END'}) 
CREATE ((n1ql5ovk_luzel8_mei)-[:NEXT]->(END35_luzel8_mei))
CREATE ((mzv5oty_luzel8_mei)-[:NEXTMeasure]->(mm1vc8x_luzel8_mei))
;
