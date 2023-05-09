CREATE (top_luzel16_mei:TopRhythmic {inputfile: 'luzel16_mei', source:'luzel16.mei',composer:'Collecté par Francois-Marie Luzel, 1913', name: 'topRhythmic'})
CREATE (se5xs7t_luzel16_mei:Score {inputfile: 'luzel16_mei', source:'luzel16.mei',composer:'Collecté par Francois-Marie Luzel, 1913', id:'se5xs7t_luzel16_mei'})
CREATE ((se5xs7t_luzel16_mei)-[:RHYTHMIC]->(top_luzel16_mei))
CREATE (P1_luzel16_mei:Voice {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((se5xs7t_luzel16_mei)-[:VOICE]->(P1_luzel16_mei))
CREATE ((P1_luzel16_mei)-[:RHYTHMIC]->(top_luzel16_mei))
CREATE (m18xu278_luzel16_mei:Measure {id:'m18xu278',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '1'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m18xu278_luzel16_mei))
CREATE (nywkku1_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nywkku1' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', syllable:'Mar'}) 
CREATE ((nywkku1_luzel16_mei)-[:IS]->(fact0_luzel16_mei))
CREATE ((m18xu278_luzel16_mei)-[:HAS]->(nywkku1_luzel16_mei))
CREATE ((P1_luzel16_mei)-[:PLAYS]->(nywkku1_luzel16_mei))
CREATE ((P1_luzel16_mei)-[:timeSeries]->(nywkku1_luzel16_mei))
CREATE (n1t0asea_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1t0asea' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'plich'}) 
CREATE ((n1t0asea_luzel16_mei)-[:IS]->(fact1_luzel16_mei))
CREATE ((m18xu278_luzel16_mei)-[:HAS]->(n1t0asea_luzel16_mei))
CREATE ((nywkku1_luzel16_mei)-[:NEXT {duration:0.125}]->(n1t0asea_luzel16_mei))
CREATE (nbf9lq4_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nbf9lq4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'ga'}) 
CREATE ((nbf9lq4_luzel16_mei)-[:IS]->(fact2_luzel16_mei))
CREATE ((m18xu278_luzel16_mei)-[:HAS]->(nbf9lq4_luzel16_mei))
CREATE ((n1t0asea_luzel16_mei)-[:NEXT {duration:0.125}]->(nbf9lq4_luzel16_mei))
CREATE (mbbz44y_luzel16_mei:Measure {id:'mbbz44y',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '2'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mbbz44y_luzel16_mei))
CREATE (nmipprk_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nmipprk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'nac h'}) 
CREATE ((nmipprk_luzel16_mei)-[:IS]->(fact3_luzel16_mei))
CREATE ((mbbz44y_luzel16_mei)-[:HAS]->(nmipprk_luzel16_mei))
CREATE ((nbf9lq4_luzel16_mei)-[:NEXT {duration:0.125}]->(nmipprk_luzel16_mei))
CREATE (ne63jp8_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'ne63jp8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((ne63jp8_luzel16_mei)-[:IS]->(fact4_luzel16_mei))
CREATE ((mbbz44y_luzel16_mei)-[:HAS]->(ne63jp8_luzel16_mei))
CREATE ((nmipprk_luzel16_mei)-[:NEXT {duration:0.125}]->(ne63jp8_luzel16_mei))
CREATE (n1u37al5_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1u37al5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', syllable:'e'}) 
CREATE ((n1u37al5_luzel16_mei)-[:IS]->(fact5_luzel16_mei))
CREATE ((mbbz44y_luzel16_mei)-[:HAS]->(n1u37al5_luzel16_mei))
CREATE ((ne63jp8_luzel16_mei)-[:NEXT {duration:0.25}]->(n1u37al5_luzel16_mei))
CREATE (nohs8p9_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nohs8p9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'chilaou'}) 
CREATE ((nohs8p9_luzel16_mei)-[:IS]->(fact6_luzel16_mei))
CREATE ((mbbz44y_luzel16_mei)-[:HAS]->(nohs8p9_luzel16_mei))
CREATE ((n1u37al5_luzel16_mei)-[:NEXT {duration:0.125}]->(nohs8p9_luzel16_mei))
CREATE (nkaabql_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nkaabql' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nkaabql_luzel16_mei)-[:IS]->(fact7_luzel16_mei))
CREATE ((mbbz44y_luzel16_mei)-[:HAS]->(nkaabql_luzel16_mei))
CREATE ((nohs8p9_luzel16_mei)-[:NEXT {duration:0.125}]->(nkaabql_luzel16_mei))
CREATE ((m18xu278_luzel16_mei)-[:NEXTMeasure]->(mbbz44y_luzel16_mei))
CREATE (m1g4pkkz_luzel16_mei:Measure {id:'m1g4pkkz',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '3'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m1g4pkkz_luzel16_mei))
CREATE (n1txyo0c_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1txyo0c' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'fet'}) 
CREATE ((n1txyo0c_luzel16_mei)-[:IS]->(fact8_luzel16_mei))
CREATE ((m1g4pkkz_luzel16_mei)-[:HAS]->(n1txyo0c_luzel16_mei))
CREATE ((nkaabql_luzel16_mei)-[:NEXT {duration:0.125}]->(n1txyo0c_luzel16_mei))
CREATE (nmcnhjj_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nmcnhjj' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nmcnhjj_luzel16_mei)-[:IS]->(fact9_luzel16_mei))
CREATE ((m1g4pkkz_luzel16_mei)-[:HAS]->(nmcnhjj_luzel16_mei))
CREATE ((n1txyo0c_luzel16_mei)-[:NEXT {duration:0.125}]->(nmcnhjj_luzel16_mei))
CREATE (n11q2zhs_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n11q2zhs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', syllable:'Eur'}) 
CREATE ((n11q2zhs_luzel16_mei)-[:IS]->(fact10_luzel16_mei))
CREATE ((m1g4pkkz_luzel16_mei)-[:HAS]->(n11q2zhs_luzel16_mei))
CREATE ((nmcnhjj_luzel16_mei)-[:NEXT {duration:0.25}]->(n11q2zhs_luzel16_mei))
CREATE (nf4odgw_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nf4odgw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'werz'}) 
CREATE ((nf4odgw_luzel16_mei)-[:IS]->(fact11_luzel16_mei))
CREATE ((m1g4pkkz_luzel16_mei)-[:HAS]->(nf4odgw_luzel16_mei))
CREATE ((n11q2zhs_luzel16_mei)-[:NEXT {duration:0.125}]->(nf4odgw_luzel16_mei))
CREATE (nti8mc6_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nti8mc6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'a'}) 
CREATE ((nti8mc6_luzel16_mei)-[:IS]->(fact12_luzel16_mei))
CREATE ((m1g4pkkz_luzel16_mei)-[:HAS]->(nti8mc6_luzel16_mei))
CREATE ((nf4odgw_luzel16_mei)-[:NEXT {duration:0.125}]->(nti8mc6_luzel16_mei))
CREATE ((mbbz44y_luzel16_mei)-[:NEXTMeasure]->(m1g4pkkz_luzel16_mei))
CREATE (m1yfxdq0_luzel16_mei:Measure {id:'m1yfxdq0',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '4'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m1yfxdq0_luzel16_mei))
CREATE (n1ox3s4t_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1ox3s4t' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', syllable:'zo'}) 
CREATE ((n1ox3s4t_luzel16_mei)-[:IS]->(fact13_luzel16_mei))
CREATE ((m1yfxdq0_luzel16_mei)-[:HAS]->(n1ox3s4t_luzel16_mei))
CREATE ((nti8mc6_luzel16_mei)-[:NEXT {duration:0.125}]->(n1ox3s4t_luzel16_mei))
CREATE (nb6ya4h_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nb6ya4h' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'ne'}) 
CREATE ((nb6ya4h_luzel16_mei)-[:IS]->(fact14_luzel16_mei))
CREATE ((m1yfxdq0_luzel16_mei)-[:HAS]->(nb6ya4h_luzel16_mei))
CREATE ((n1ox3s4t_luzel16_mei)-[:NEXT {duration:0.25}]->(nb6ya4h_luzel16_mei))
CREATE (nuvoclw_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nuvoclw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'we'}) 
CREATE ((nuvoclw_luzel16_mei)-[:IS]->(fact15_luzel16_mei))
CREATE ((m1yfxdq0_luzel16_mei)-[:HAS]->(nuvoclw_luzel16_mei))
CREATE ((nb6ya4h_luzel16_mei)-[:NEXT {duration:0.125}]->(nuvoclw_luzel16_mei))
CREATE (n1by36iu_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1by36iu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'sa'}) 
CREATE ((n1by36iu_luzel16_mei)-[:IS]->(fact16_luzel16_mei))
CREATE ((m1yfxdq0_luzel16_mei)-[:HAS]->(n1by36iu_luzel16_mei))
CREATE ((nuvoclw_luzel16_mei)-[:NEXT {duration:0.25}]->(n1by36iu_luzel16_mei))
CREATE ((m1g4pkkz_luzel16_mei)-[:NEXTMeasure]->(m1yfxdq0_luzel16_mei))
CREATE (m12y1ak7_luzel16_mei:Measure {id:'m12y1ak7',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '5'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m12y1ak7_luzel16_mei))
CREATE (n1bc386q_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1bc386q' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano', syllable:'wet ', dots:'1'}) 
CREATE ((n1bc386q_luzel16_mei)-[:IS]->(fact17_luzel16_mei))
CREATE ((m12y1ak7_luzel16_mei)-[:HAS]->(n1bc386q_luzel16_mei))
CREATE ((n1by36iu_luzel16_mei)-[:NEXT {duration:0.125}]->(n1bc386q_luzel16_mei))
CREATE (n1u3vu4k_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1u3vu4k' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact18_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n1u3vu4k_luzel16_mei)-[:IS]->(fact18_luzel16_mei))
CREATE ((m12y1ak7_luzel16_mei)-[:HAS]->(n1u3vu4k_luzel16_mei))
CREATE ((n1bc386q_luzel16_mei)-[:NEXT {duration:0.375}]->(n1u3vu4k_luzel16_mei))
CREATE (n1ra0sug_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1ra0sug' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1ra0sug_luzel16_mei)-[:IS]->(fact19_luzel16_mei))
CREATE ((m12y1ak7_luzel16_mei)-[:HAS]->(n1ra0sug_luzel16_mei))
CREATE ((n1u3vu4k_luzel16_mei)-[:NEXT {duration:0.25}]->(n1ra0sug_luzel16_mei))
CREATE (n10fd7kp_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n10fd7kp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact20_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'in'}) 
CREATE ((n10fd7kp_luzel16_mei)-[:IS]->(fact20_luzel16_mei))
CREATE ((m12y1ak7_luzel16_mei)-[:HAS]->(n10fd7kp_luzel16_mei))
CREATE ((n1ra0sug_luzel16_mei)-[:NEXT {duration:0.125}]->(n10fd7kp_luzel16_mei))
CREATE (niqtvpn_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'niqtvpn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact21_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'tan'}) 
CREATE ((niqtvpn_luzel16_mei)-[:IS]->(fact21_luzel16_mei))
CREATE ((m12y1ak7_luzel16_mei)-[:HAS]->(niqtvpn_luzel16_mei))
CREATE ((n10fd7kp_luzel16_mei)-[:NEXT {duration:0.125}]->(niqtvpn_luzel16_mei))
CREATE ((m1yfxdq0_luzel16_mei)-[:NEXTMeasure]->(m12y1ak7_luzel16_mei))
CREATE (mtxiv3w_luzel16_mei:Measure {id:'mtxiv3w',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '6'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mtxiv3w_luzel16_mei))
CREATE (n11qdye6_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n11qdye6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'vez'}) 
CREATE ((n11qdye6_luzel16_mei)-[:IS]->(fact22_luzel16_mei))
CREATE ((mtxiv3w_luzel16_mei)-[:HAS]->(n11qdye6_luzel16_mei))
CREATE ((niqtvpn_luzel16_mei)-[:NEXT {duration:0.125}]->(n11qdye6_luzel16_mei))
CREATE (n5ufidm_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n5ufidm' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact23_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', syllable:'yaouank'}) 
CREATE ((n5ufidm_luzel16_mei)-[:IS]->(fact23_luzel16_mei))
CREATE ((mtxiv3w_luzel16_mei)-[:HAS]->(n5ufidm_luzel16_mei))
CREATE ((n11qdye6_luzel16_mei)-[:NEXT {duration:0.125}]->(n5ufidm_luzel16_mei))
CREATE (n1qrmytk_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1qrmytk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1qrmytk_luzel16_mei)-[:IS]->(fact24_luzel16_mei))
CREATE ((mtxiv3w_luzel16_mei)-[:HAS]->(n1qrmytk_luzel16_mei))
CREATE ((n5ufidm_luzel16_mei)-[:NEXT {duration:0.25}]->(n1qrmytk_luzel16_mei))
CREATE (n8d3lo6_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n8d3lo6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n8d3lo6_luzel16_mei)-[:IS]->(fact25_luzel16_mei))
CREATE ((mtxiv3w_luzel16_mei)-[:HAS]->(n8d3lo6_luzel16_mei))
CREATE ((n1qrmytk_luzel16_mei)-[:NEXT {duration:0.125}]->(n8d3lo6_luzel16_mei))
CREATE (nznxvqz_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nznxvqz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'e'}) 
CREATE ((nznxvqz_luzel16_mei)-[:IS]->(fact26_luzel16_mei))
CREATE ((mtxiv3w_luzel16_mei)-[:HAS]->(nznxvqz_luzel16_mei))
CREATE ((n8d3lo6_luzel16_mei)-[:NEXT {duration:0.125}]->(nznxvqz_luzel16_mei))
CREATE ((m12y1ak7_luzel16_mei)-[:NEXTMeasure]->(mtxiv3w_luzel16_mei))
CREATE (m1jc4er9_luzel16_mei:Measure {id:'m1jc4er9',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '7'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m1jc4er9_luzel16_mei))
CREATE (nefwj04_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nefwj04' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact27_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'gret'}) 
CREATE ((nefwj04_luzel16_mei)-[:IS]->(fact27_luzel16_mei))
CREATE ((m1jc4er9_luzel16_mei)-[:HAS]->(nefwj04_luzel16_mei))
CREATE ((nznxvqz_luzel16_mei)-[:NEXT {duration:0.125}]->(nefwj04_luzel16_mei))
CREATE (n8zchb5_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n8zchb5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact28_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n8zchb5_luzel16_mei)-[:IS]->(fact28_luzel16_mei))
CREATE ((m1jc4er9_luzel16_mei)-[:HAS]->(n8zchb5_luzel16_mei))
CREATE ((nefwj04_luzel16_mei)-[:NEXT {duration:0.125}]->(n8zchb5_luzel16_mei))
CREATE (n1r1g8ih_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1r1g8ih' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact29_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', syllable:'A'}) 
CREATE ((n1r1g8ih_luzel16_mei)-[:IS]->(fact29_luzel16_mei))
CREATE ((m1jc4er9_luzel16_mei)-[:HAS]->(n1r1g8ih_luzel16_mei))
CREATE ((n8zchb5_luzel16_mei)-[:NEXT {duration:0.25}]->(n1r1g8ih_luzel16_mei))
CREATE (n1ohulri_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1ohulri' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact30_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1ohulri_luzel16_mei)-[:IS]->(fact30_luzel16_mei))
CREATE ((m1jc4er9_luzel16_mei)-[:HAS]->(n1ohulri_luzel16_mei))
CREATE ((n1r1g8ih_luzel16_mei)-[:NEXT {duration:0.125}]->(n1ohulri_luzel16_mei))
CREATE (n1nd3dea_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1nd3dea' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact31_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'ne'}) 
CREATE ((n1nd3dea_luzel16_mei)-[:IS]->(fact31_luzel16_mei))
CREATE ((m1jc4er9_luzel16_mei)-[:HAS]->(n1nd3dea_luzel16_mei))
CREATE ((n1ohulri_luzel16_mei)-[:NEXT {duration:0.125}]->(n1nd3dea_luzel16_mei))
CREATE ((mtxiv3w_luzel16_mei)-[:NEXTMeasure]->(m1jc4er9_luzel16_mei))
CREATE (mo46ov_luzel16_mei:Measure {id:'mo46ov',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '8'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mo46ov_luzel16_mei))
CREATE (nme26nd_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nme26nd' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.125, start:5.125, end:5.375}) 
CREATE (fact32_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', syllable:'we'}) 
CREATE ((nme26nd_luzel16_mei)-[:IS]->(fact32_luzel16_mei))
CREATE ((mo46ov_luzel16_mei)-[:HAS]->(nme26nd_luzel16_mei))
CREATE ((n1nd3dea_luzel16_mei)-[:NEXT {duration:0.125}]->(nme26nd_luzel16_mei))
CREATE (n1divpq5_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1divpq5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.375, start:5.375, end:5.4375}) 
CREATE (fact33_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', syllable:'marw'}) 
CREATE ((n1divpq5_luzel16_mei)-[:IS]->(fact33_luzel16_mei))
CREATE ((mo46ov_luzel16_mei)-[:HAS]->(n1divpq5_luzel16_mei))
CREATE ((nme26nd_luzel16_mei)-[:NEXT {duration:0.25}]->(n1divpq5_luzel16_mei))
CREATE (n1q4i80t_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1q4i80t' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.4375, start:5.4375, end:5.5}) 
CREATE (fact34_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1q4i80t_luzel16_mei)-[:IS]->(fact34_luzel16_mei))
CREATE ((mo46ov_luzel16_mei)-[:HAS]->(n1q4i80t_luzel16_mei))
CREATE ((n1divpq5_luzel16_mei)-[:NEXT {duration:0.0625}]->(n1q4i80t_luzel16_mei))
CREATE (n9wdbld_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n9wdbld' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact35_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', syllable:'he'}) 
CREATE ((n9wdbld_luzel16_mei)-[:IS]->(fact35_luzel16_mei))
CREATE ((mo46ov_luzel16_mei)-[:HAS]->(n9wdbld_luzel16_mei))
CREATE ((n1q4i80t_luzel16_mei)-[:NEXT {duration:0.0625}]->(n9wdbld_luzel16_mei))
CREATE (nwwdxoy_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nwwdxoy' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact36_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'fri'}) 
CREATE ((nwwdxoy_luzel16_mei)-[:IS]->(fact36_luzel16_mei))
CREATE ((mo46ov_luzel16_mei)-[:HAS]->(nwwdxoy_luzel16_mei))
CREATE ((n9wdbld_luzel16_mei)-[:NEXT {duration:0.25}]->(nwwdxoy_luzel16_mei))
CREATE ((m1jc4er9_luzel16_mei)-[:NEXTMeasure]->(mo46ov_luzel16_mei))
CREATE (mdq1cwx_luzel16_mei:Measure {id:'mdq1cwx',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '9'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mdq1cwx_luzel16_mei))
CREATE (n1spod4b_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1spod4b' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.875, start:5.875, end:6.125}) 
CREATE (fact37_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'ed '}) 
CREATE ((n1spod4b_luzel16_mei)-[:IS]->(fact37_luzel16_mei))
CREATE ((mdq1cwx_luzel16_mei)-[:HAS]->(n1spod4b_luzel16_mei))
CREATE ((nwwdxoy_luzel16_mei)-[:NEXT {duration:0.125}]->(n1spod4b_luzel16_mei))
CREATE (nxq4bde_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nxq4bde' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact38_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nxq4bde_luzel16_mei)-[:IS]->(fact38_luzel16_mei))
CREATE ((mdq1cwx_luzel16_mei)-[:HAS]->(nxq4bde_luzel16_mei))
CREATE ((n1spod4b_luzel16_mei)-[:NEXT {duration:0.25}]->(nxq4bde_luzel16_mei))
CREATE (END39_luzel16_mei:Event {id:'END39',inputfile: 'luzel16_mei', source:'luzel16.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nxq4bde_luzel16_mei)-[:NEXT]->(END39_luzel16_mei))
CREATE ((mo46ov_luzel16_mei)-[:NEXTMeasure]->(mdq1cwx_luzel16_mei))
;
