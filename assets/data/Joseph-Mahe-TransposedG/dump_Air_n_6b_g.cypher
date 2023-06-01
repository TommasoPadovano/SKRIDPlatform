CREATE (top_Air_n_6b_g_mei:TopRhythmic {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sv1xfwj_Air_n_6b_g_mei:Score {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sv1xfwj_Air_n_6b_g_mei'})
CREATE ((sv1xfwj_Air_n_6b_g_mei)-[:RHYTHMIC]->(top_Air_n_6b_g_mei))
CREATE (P1_Air_n_6b_g_mei:Voice {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sv1xfwj_Air_n_6b_g_mei)-[:VOICE]->(P1_Air_n_6b_g_mei))
CREATE ((P1_Air_n_6b_g_mei)-[:RHYTHMIC]->(top_Air_n_6b_g_mei))
CREATE (m1hrkoo6_Air_n_6b_g_mei:Measure {id:'m1hrkoo6',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '1'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(m1hrkoo6_Air_n_6b_g_mei))
CREATE (n1yz6b7u_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1yz6b7u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1yz6b7u_Air_n_6b_g_mei)-[:IS]->(fact0_Air_n_6b_g_mei))
CREATE ((m1hrkoo6_Air_n_6b_g_mei)-[:HAS]->(n1yz6b7u_Air_n_6b_g_mei))
CREATE ((P1_Air_n_6b_g_mei)-[:PLAYS]->(n1yz6b7u_Air_n_6b_g_mei))
CREATE ((P1_Air_n_6b_g_mei)-[:timeSeries]->(n1yz6b7u_Air_n_6b_g_mei))
CREATE (n1t84bk9_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1t84bk9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1t84bk9_Air_n_6b_g_mei)-[:IS]->(fact1_Air_n_6b_g_mei))
CREATE ((m1hrkoo6_Air_n_6b_g_mei)-[:HAS]->(n1t84bk9_Air_n_6b_g_mei))
CREATE ((n1yz6b7u_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1t84bk9_Air_n_6b_g_mei))
CREATE (nltrd1n_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nltrd1n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nltrd1n_Air_n_6b_g_mei)-[:IS]->(fact2_Air_n_6b_g_mei))
CREATE ((m1hrkoo6_Air_n_6b_g_mei)-[:HAS]->(nltrd1n_Air_n_6b_g_mei))
CREATE ((n1t84bk9_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nltrd1n_Air_n_6b_g_mei))
CREATE (n144ddz2_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n144ddz2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n144ddz2_Air_n_6b_g_mei)-[:IS]->(fact3_Air_n_6b_g_mei))
CREATE ((m1hrkoo6_Air_n_6b_g_mei)-[:HAS]->(n144ddz2_Air_n_6b_g_mei))
CREATE ((nltrd1n_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n144ddz2_Air_n_6b_g_mei))
CREATE (n1xxaebu_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1xxaebu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1xxaebu_Air_n_6b_g_mei)-[:IS]->(fact4_Air_n_6b_g_mei))
CREATE ((m1hrkoo6_Air_n_6b_g_mei)-[:HAS]->(n1xxaebu_Air_n_6b_g_mei))
CREATE ((n144ddz2_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1xxaebu_Air_n_6b_g_mei))
CREATE (n1p3e9s_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1p3e9s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1p3e9s_Air_n_6b_g_mei)-[:IS]->(fact5_Air_n_6b_g_mei))
CREATE ((m1hrkoo6_Air_n_6b_g_mei)-[:HAS]->(n1p3e9s_Air_n_6b_g_mei))
CREATE ((n1xxaebu_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1p3e9s_Air_n_6b_g_mei))
CREATE (m1yuz5pm_Air_n_6b_g_mei:Measure {id:'m1yuz5pm',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '2'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(m1yuz5pm_Air_n_6b_g_mei))
CREATE (n64tngk_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n64tngk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n64tngk_Air_n_6b_g_mei)-[:IS]->(fact6_Air_n_6b_g_mei))
CREATE ((m1yuz5pm_Air_n_6b_g_mei)-[:HAS]->(n64tngk_Air_n_6b_g_mei))
CREATE ((n1p3e9s_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n64tngk_Air_n_6b_g_mei))
CREATE (nu7mr1k_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nu7mr1k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nu7mr1k_Air_n_6b_g_mei)-[:IS]->(fact7_Air_n_6b_g_mei))
CREATE ((m1yuz5pm_Air_n_6b_g_mei)-[:HAS]->(nu7mr1k_Air_n_6b_g_mei))
CREATE ((n64tngk_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nu7mr1k_Air_n_6b_g_mei))
CREATE (n1lwjtp0_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1lwjtp0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1lwjtp0_Air_n_6b_g_mei)-[:IS]->(fact8_Air_n_6b_g_mei))
CREATE ((m1yuz5pm_Air_n_6b_g_mei)-[:HAS]->(n1lwjtp0_Air_n_6b_g_mei))
CREATE ((nu7mr1k_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1lwjtp0_Air_n_6b_g_mei))
CREATE (n10pf79f_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n10pf79f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact9_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n10pf79f_Air_n_6b_g_mei)-[:IS]->(fact9_Air_n_6b_g_mei))
CREATE ((m1yuz5pm_Air_n_6b_g_mei)-[:HAS]->(n10pf79f_Air_n_6b_g_mei))
CREATE ((n1lwjtp0_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n10pf79f_Air_n_6b_g_mei))
CREATE (n1pbkcs2_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1pbkcs2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1pbkcs2_Air_n_6b_g_mei)-[:IS]->(fact10_Air_n_6b_g_mei))
CREATE ((m1yuz5pm_Air_n_6b_g_mei)-[:HAS]->(n1pbkcs2_Air_n_6b_g_mei))
CREATE ((n10pf79f_Air_n_6b_g_mei)-[:NEXT {duration:0.25}]->(n1pbkcs2_Air_n_6b_g_mei))
CREATE ((m1hrkoo6_Air_n_6b_g_mei)-[:NEXTMeasure]->(m1yuz5pm_Air_n_6b_g_mei))
CREATE (me8582i_Air_n_6b_g_mei:Measure {id:'me8582i',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '3'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(me8582i_Air_n_6b_g_mei))
CREATE (n3giq15_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n3giq15' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n3giq15_Air_n_6b_g_mei)-[:IS]->(fact11_Air_n_6b_g_mei))
CREATE ((me8582i_Air_n_6b_g_mei)-[:HAS]->(n3giq15_Air_n_6b_g_mei))
CREATE ((n1pbkcs2_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n3giq15_Air_n_6b_g_mei))
CREATE (nliz943_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nliz943' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nliz943_Air_n_6b_g_mei)-[:IS]->(fact12_Air_n_6b_g_mei))
CREATE ((me8582i_Air_n_6b_g_mei)-[:HAS]->(nliz943_Air_n_6b_g_mei))
CREATE ((n3giq15_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nliz943_Air_n_6b_g_mei))
CREATE (nfj7vhn_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nfj7vhn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nfj7vhn_Air_n_6b_g_mei)-[:IS]->(fact13_Air_n_6b_g_mei))
CREATE ((me8582i_Air_n_6b_g_mei)-[:HAS]->(nfj7vhn_Air_n_6b_g_mei))
CREATE ((nliz943_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nfj7vhn_Air_n_6b_g_mei))
CREATE (n1mucvgs_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1mucvgs' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1mucvgs_Air_n_6b_g_mei)-[:IS]->(fact14_Air_n_6b_g_mei))
CREATE ((me8582i_Air_n_6b_g_mei)-[:HAS]->(n1mucvgs_Air_n_6b_g_mei))
CREATE ((nfj7vhn_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1mucvgs_Air_n_6b_g_mei))
CREATE (n1ney4o9_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1ney4o9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ney4o9_Air_n_6b_g_mei)-[:IS]->(fact15_Air_n_6b_g_mei))
CREATE ((me8582i_Air_n_6b_g_mei)-[:HAS]->(n1ney4o9_Air_n_6b_g_mei))
CREATE ((n1mucvgs_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1ney4o9_Air_n_6b_g_mei))
CREATE (n1ug7cln_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1ug7cln' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1ug7cln_Air_n_6b_g_mei)-[:IS]->(fact16_Air_n_6b_g_mei))
CREATE ((me8582i_Air_n_6b_g_mei)-[:HAS]->(n1ug7cln_Air_n_6b_g_mei))
CREATE ((n1ney4o9_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1ug7cln_Air_n_6b_g_mei))
CREATE ((m1yuz5pm_Air_n_6b_g_mei)-[:NEXTMeasure]->(me8582i_Air_n_6b_g_mei))
CREATE (m14dx6n5_Air_n_6b_g_mei:Measure {id:'m14dx6n5',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '4'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(m14dx6n5_Air_n_6b_g_mei))
CREATE (n4cjd8y_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n4cjd8y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4cjd8y_Air_n_6b_g_mei)-[:IS]->(fact17_Air_n_6b_g_mei))
CREATE ((m14dx6n5_Air_n_6b_g_mei)-[:HAS]->(n4cjd8y_Air_n_6b_g_mei))
CREATE ((n1ug7cln_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n4cjd8y_Air_n_6b_g_mei))
CREATE (n1u1bx5z_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1u1bx5z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1u1bx5z_Air_n_6b_g_mei)-[:IS]->(fact18_Air_n_6b_g_mei))
CREATE ((m14dx6n5_Air_n_6b_g_mei)-[:HAS]->(n1u1bx5z_Air_n_6b_g_mei))
CREATE ((n4cjd8y_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1u1bx5z_Air_n_6b_g_mei))
CREATE (n9fg5g0_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n9fg5g0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n9fg5g0_Air_n_6b_g_mei)-[:IS]->(fact19_Air_n_6b_g_mei))
CREATE ((m14dx6n5_Air_n_6b_g_mei)-[:HAS]->(n9fg5g0_Air_n_6b_g_mei))
CREATE ((n1u1bx5z_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n9fg5g0_Air_n_6b_g_mei))
CREATE (nv991gp_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nv991gp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact20_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((nv991gp_Air_n_6b_g_mei)-[:IS]->(fact20_Air_n_6b_g_mei))
CREATE ((m14dx6n5_Air_n_6b_g_mei)-[:HAS]->(nv991gp_Air_n_6b_g_mei))
CREATE ((n9fg5g0_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nv991gp_Air_n_6b_g_mei))
CREATE ((me8582i_Air_n_6b_g_mei)-[:NEXTMeasure]->(m14dx6n5_Air_n_6b_g_mei))
CREATE (m1v6roel_Air_n_6b_g_mei:Measure {id:'m1v6roel',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '5'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(m1v6roel_Air_n_6b_g_mei))
CREATE (n1r08590_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1r08590' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact21_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1r08590_Air_n_6b_g_mei)-[:IS]->(fact21_Air_n_6b_g_mei))
CREATE ((m1v6roel_Air_n_6b_g_mei)-[:HAS]->(n1r08590_Air_n_6b_g_mei))
CREATE ((nv991gp_Air_n_6b_g_mei)-[:NEXT {duration:0.375}]->(n1r08590_Air_n_6b_g_mei))
CREATE (ndgjodn_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'ndgjodn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndgjodn_Air_n_6b_g_mei)-[:IS]->(fact22_Air_n_6b_g_mei))
CREATE ((m1v6roel_Air_n_6b_g_mei)-[:HAS]->(ndgjodn_Air_n_6b_g_mei))
CREATE ((n1r08590_Air_n_6b_g_mei)-[:NEXT {duration:0.25}]->(ndgjodn_Air_n_6b_g_mei))
CREATE (n9901f2_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n9901f2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact23_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n9901f2_Air_n_6b_g_mei)-[:IS]->(fact23_Air_n_6b_g_mei))
CREATE ((m1v6roel_Air_n_6b_g_mei)-[:HAS]->(n9901f2_Air_n_6b_g_mei))
CREATE ((ndgjodn_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n9901f2_Air_n_6b_g_mei))
CREATE (nrmod1d_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nrmod1d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nrmod1d_Air_n_6b_g_mei)-[:IS]->(fact24_Air_n_6b_g_mei))
CREATE ((m1v6roel_Air_n_6b_g_mei)-[:HAS]->(nrmod1d_Air_n_6b_g_mei))
CREATE ((n9901f2_Air_n_6b_g_mei)-[:NEXT {duration:0.25}]->(nrmod1d_Air_n_6b_g_mei))
CREATE ((m14dx6n5_Air_n_6b_g_mei)-[:NEXTMeasure]->(m1v6roel_Air_n_6b_g_mei))
CREATE (m1re46pl_Air_n_6b_g_mei:Measure {id:'m1re46pl',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '6'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(m1re46pl_Air_n_6b_g_mei))
CREATE (nxosobd_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nxosobd' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nxosobd_Air_n_6b_g_mei)-[:IS]->(fact25_Air_n_6b_g_mei))
CREATE ((m1re46pl_Air_n_6b_g_mei)-[:HAS]->(nxosobd_Air_n_6b_g_mei))
CREATE ((nrmod1d_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nxosobd_Air_n_6b_g_mei))
CREATE (noxs713_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'noxs713' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((noxs713_Air_n_6b_g_mei)-[:IS]->(fact26_Air_n_6b_g_mei))
CREATE ((m1re46pl_Air_n_6b_g_mei)-[:HAS]->(noxs713_Air_n_6b_g_mei))
CREATE ((nxosobd_Air_n_6b_g_mei)-[:NEXT {duration:0.25}]->(noxs713_Air_n_6b_g_mei))
CREATE (n1e7bjzo_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1e7bjzo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact27_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1e7bjzo_Air_n_6b_g_mei)-[:IS]->(fact27_Air_n_6b_g_mei))
CREATE ((m1re46pl_Air_n_6b_g_mei)-[:HAS]->(n1e7bjzo_Air_n_6b_g_mei))
CREATE ((noxs713_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1e7bjzo_Air_n_6b_g_mei))
CREATE ((m1v6roel_Air_n_6b_g_mei)-[:NEXTMeasure]->(m1re46pl_Air_n_6b_g_mei))
CREATE (mjtybml_Air_n_6b_g_mei:Measure {id:'mjtybml',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '7'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(mjtybml_Air_n_6b_g_mei))
CREATE (n1uq8vyi_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1uq8vyi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact28_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1uq8vyi_Air_n_6b_g_mei)-[:IS]->(fact28_Air_n_6b_g_mei))
CREATE ((mjtybml_Air_n_6b_g_mei)-[:HAS]->(n1uq8vyi_Air_n_6b_g_mei))
CREATE ((n1e7bjzo_Air_n_6b_g_mei)-[:NEXT {duration:0.375}]->(n1uq8vyi_Air_n_6b_g_mei))
CREATE (nqjypif_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nqjypif' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact29_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nqjypif_Air_n_6b_g_mei)-[:IS]->(fact29_Air_n_6b_g_mei))
CREATE ((mjtybml_Air_n_6b_g_mei)-[:HAS]->(nqjypif_Air_n_6b_g_mei))
CREATE ((n1uq8vyi_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nqjypif_Air_n_6b_g_mei))
CREATE (n16pwqc7_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n16pwqc7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact30_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n16pwqc7_Air_n_6b_g_mei)-[:IS]->(fact30_Air_n_6b_g_mei))
CREATE ((mjtybml_Air_n_6b_g_mei)-[:HAS]->(n16pwqc7_Air_n_6b_g_mei))
CREATE ((nqjypif_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n16pwqc7_Air_n_6b_g_mei))
CREATE (n1bg8338_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1bg8338' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact31_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1bg8338_Air_n_6b_g_mei)-[:IS]->(fact31_Air_n_6b_g_mei))
CREATE ((mjtybml_Air_n_6b_g_mei)-[:HAS]->(n1bg8338_Air_n_6b_g_mei))
CREATE ((n16pwqc7_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1bg8338_Air_n_6b_g_mei))
CREATE (n1ikwpu5_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1ikwpu5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1ikwpu5_Air_n_6b_g_mei)-[:IS]->(fact32_Air_n_6b_g_mei))
CREATE ((mjtybml_Air_n_6b_g_mei)-[:HAS]->(n1ikwpu5_Air_n_6b_g_mei))
CREATE ((n1bg8338_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1ikwpu5_Air_n_6b_g_mei))
CREATE (n3k188o_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n3k188o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n3k188o_Air_n_6b_g_mei)-[:IS]->(fact33_Air_n_6b_g_mei))
CREATE ((mjtybml_Air_n_6b_g_mei)-[:HAS]->(n3k188o_Air_n_6b_g_mei))
CREATE ((n1ikwpu5_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n3k188o_Air_n_6b_g_mei))
CREATE ((m1re46pl_Air_n_6b_g_mei)-[:NEXTMeasure]->(mjtybml_Air_n_6b_g_mei))
CREATE (m1vcxl3g_Air_n_6b_g_mei:Measure {id:'m1vcxl3g',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '8'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(m1vcxl3g_Air_n_6b_g_mei))
CREATE (n1rsv3fp_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1rsv3fp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1rsv3fp_Air_n_6b_g_mei)-[:IS]->(fact34_Air_n_6b_g_mei))
CREATE ((m1vcxl3g_Air_n_6b_g_mei)-[:HAS]->(n1rsv3fp_Air_n_6b_g_mei))
CREATE ((n3k188o_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1rsv3fp_Air_n_6b_g_mei))
CREATE (n1crea1j_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1crea1j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1crea1j_Air_n_6b_g_mei)-[:IS]->(fact35_Air_n_6b_g_mei))
CREATE ((m1vcxl3g_Air_n_6b_g_mei)-[:HAS]->(n1crea1j_Air_n_6b_g_mei))
CREATE ((n1rsv3fp_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1crea1j_Air_n_6b_g_mei))
CREATE (n1sywhn1_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1sywhn1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1sywhn1_Air_n_6b_g_mei)-[:IS]->(fact36_Air_n_6b_g_mei))
CREATE ((m1vcxl3g_Air_n_6b_g_mei)-[:HAS]->(n1sywhn1_Air_n_6b_g_mei))
CREATE ((n1crea1j_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1sywhn1_Air_n_6b_g_mei))
CREATE (n6thk2d_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n6thk2d' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact37_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n6thk2d_Air_n_6b_g_mei)-[:IS]->(fact37_Air_n_6b_g_mei))
CREATE ((m1vcxl3g_Air_n_6b_g_mei)-[:HAS]->(n6thk2d_Air_n_6b_g_mei))
CREATE ((n1sywhn1_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n6thk2d_Air_n_6b_g_mei))
CREATE (nvsjvdw_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nvsjvdw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact38_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nvsjvdw_Air_n_6b_g_mei)-[:IS]->(fact38_Air_n_6b_g_mei))
CREATE ((m1vcxl3g_Air_n_6b_g_mei)-[:HAS]->(nvsjvdw_Air_n_6b_g_mei))
CREATE ((n6thk2d_Air_n_6b_g_mei)-[:NEXT {duration:0.25}]->(nvsjvdw_Air_n_6b_g_mei))
CREATE ((mjtybml_Air_n_6b_g_mei)-[:NEXTMeasure]->(m1vcxl3g_Air_n_6b_g_mei))
CREATE (m8xzv3s_Air_n_6b_g_mei:Measure {id:'m8xzv3s',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '9'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(m8xzv3s_Air_n_6b_g_mei))
CREATE (n1px700t_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1px700t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact39_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1px700t_Air_n_6b_g_mei)-[:IS]->(fact39_Air_n_6b_g_mei))
CREATE ((m8xzv3s_Air_n_6b_g_mei)-[:HAS]->(n1px700t_Air_n_6b_g_mei))
CREATE ((nvsjvdw_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1px700t_Air_n_6b_g_mei))
CREATE (n1mtczlg_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1mtczlg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact40_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact40',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1mtczlg_Air_n_6b_g_mei)-[:IS]->(fact40_Air_n_6b_g_mei))
CREATE ((m8xzv3s_Air_n_6b_g_mei)-[:HAS]->(n1mtczlg_Air_n_6b_g_mei))
CREATE ((n1px700t_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1mtczlg_Air_n_6b_g_mei))
CREATE (n1khraxj_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1khraxj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact41_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1khraxj_Air_n_6b_g_mei)-[:IS]->(fact41_Air_n_6b_g_mei))
CREATE ((m8xzv3s_Air_n_6b_g_mei)-[:HAS]->(n1khraxj_Air_n_6b_g_mei))
CREATE ((n1mtczlg_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1khraxj_Air_n_6b_g_mei))
CREATE (nib053s_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'nib053s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact42_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nib053s_Air_n_6b_g_mei)-[:IS]->(fact42_Air_n_6b_g_mei))
CREATE ((m8xzv3s_Air_n_6b_g_mei)-[:HAS]->(nib053s_Air_n_6b_g_mei))
CREATE ((n1khraxj_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(nib053s_Air_n_6b_g_mei))
CREATE (n1smu4n_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1smu4n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact43_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact43',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1smu4n_Air_n_6b_g_mei)-[:IS]->(fact43_Air_n_6b_g_mei))
CREATE ((m8xzv3s_Air_n_6b_g_mei)-[:HAS]->(n1smu4n_Air_n_6b_g_mei))
CREATE ((nib053s_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1smu4n_Air_n_6b_g_mei))
CREATE (ngma065_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'ngma065' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact44_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact44',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((ngma065_Air_n_6b_g_mei)-[:IS]->(fact44_Air_n_6b_g_mei))
CREATE ((m8xzv3s_Air_n_6b_g_mei)-[:HAS]->(ngma065_Air_n_6b_g_mei))
CREATE ((n1smu4n_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(ngma065_Air_n_6b_g_mei))
CREATE ((m1vcxl3g_Air_n_6b_g_mei)-[:NEXTMeasure]->(m8xzv3s_Air_n_6b_g_mei))
CREATE (mtq4b1o_Air_n_6b_g_mei:Measure {id:'mtq4b1o',inputfile: 'Air_n_6b_g_mei' ,source:'Air_n_6b_g.mei',number: '10'})
CREATE ((top_Air_n_6b_g_mei)-[:RHYTHMIC]->(mtq4b1o_Air_n_6b_g_mei))
CREATE (n7ma4bk_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n7ma4bk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact45_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7ma4bk_Air_n_6b_g_mei)-[:IS]->(fact45_Air_n_6b_g_mei))
CREATE ((mtq4b1o_Air_n_6b_g_mei)-[:HAS]->(n7ma4bk_Air_n_6b_g_mei))
CREATE ((ngma065_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n7ma4bk_Air_n_6b_g_mei))
CREATE (n1ux93px_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1ux93px' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact46_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact46',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1ux93px_Air_n_6b_g_mei)-[:IS]->(fact46_Air_n_6b_g_mei))
CREATE ((mtq4b1o_Air_n_6b_g_mei)-[:HAS]->(n1ux93px_Air_n_6b_g_mei))
CREATE ((n7ma4bk_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1ux93px_Air_n_6b_g_mei))
CREATE (n4vsw1x_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n4vsw1x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact47_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact47',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n4vsw1x_Air_n_6b_g_mei)-[:IS]->(fact47_Air_n_6b_g_mei))
CREATE ((mtq4b1o_Air_n_6b_g_mei)-[:HAS]->(n4vsw1x_Air_n_6b_g_mei))
CREATE ((n1ux93px_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n4vsw1x_Air_n_6b_g_mei))
CREATE (n1eho7tr_Air_n_6b_g_mei:Event {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei' ,id:'n1eho7tr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact48_Air_n_6b_g_mei:Fact {inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei', id: 'fact48',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n1eho7tr_Air_n_6b_g_mei)-[:IS]->(fact48_Air_n_6b_g_mei))
CREATE ((mtq4b1o_Air_n_6b_g_mei)-[:HAS]->(n1eho7tr_Air_n_6b_g_mei))
CREATE ((n4vsw1x_Air_n_6b_g_mei)-[:NEXT {duration:0.125}]->(n1eho7tr_Air_n_6b_g_mei))
CREATE (END49_Air_n_6b_g_mei:Event {id:'END49',inputfile: 'Air_n_6b_g_mei', source:'Air_n_6b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1eho7tr_Air_n_6b_g_mei)-[:NEXT]->(END49_Air_n_6b_g_mei))
CREATE ((m8xzv3s_Air_n_6b_g_mei)-[:NEXTMeasure]->(mtq4b1o_Air_n_6b_g_mei))
;
