CREATE (top_Air_n_204_g_mei:TopRhythmic {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei',name: 'topRhythmic'})
CREATE (s1q1nluk_Air_n_204_g_mei:Score {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'s1q1nluk_Air_n_204_g_mei'})
CREATE ((s1q1nluk_Air_n_204_g_mei)-[:RHYTHMIC]->(top_Air_n_204_g_mei))
CREATE (P1_Air_n_204_g_mei:Voice {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1q1nluk_Air_n_204_g_mei)-[:VOICE]->(P1_Air_n_204_g_mei))
CREATE ((P1_Air_n_204_g_mei)-[:RHYTHMIC]->(top_Air_n_204_g_mei))
CREATE (mb1sce5_Air_n_204_g_mei:Measure {id:'mb1sce5',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '0'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mb1sce5_Air_n_204_g_mei))
CREATE (ndp1z6x_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'ndp1z6x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndp1z6x_Air_n_204_g_mei)-[:IS]->(fact0_Air_n_204_g_mei))
CREATE ((mb1sce5_Air_n_204_g_mei)-[:HAS]->(ndp1z6x_Air_n_204_g_mei))
CREATE ((P1_Air_n_204_g_mei)-[:PLAYS]->(ndp1z6x_Air_n_204_g_mei))
CREATE ((P1_Air_n_204_g_mei)-[:timeSeries]->(ndp1z6x_Air_n_204_g_mei))
CREATE (njk3yw9_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'njk3yw9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((njk3yw9_Air_n_204_g_mei)-[:IS]->(fact1_Air_n_204_g_mei))
CREATE ((mb1sce5_Air_n_204_g_mei)-[:HAS]->(njk3yw9_Air_n_204_g_mei))
CREATE ((ndp1z6x_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(njk3yw9_Air_n_204_g_mei))
CREATE (m1u83jr_Air_n_204_g_mei:Measure {id:'m1u83jr',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '1'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m1u83jr_Air_n_204_g_mei))
CREATE (nedjtrl_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nedjtrl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nedjtrl_Air_n_204_g_mei)-[:IS]->(fact2_Air_n_204_g_mei))
CREATE ((m1u83jr_Air_n_204_g_mei)-[:HAS]->(nedjtrl_Air_n_204_g_mei))
CREATE ((njk3yw9_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nedjtrl_Air_n_204_g_mei))
CREATE (n7wh0ke_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n7wh0ke' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n7wh0ke_Air_n_204_g_mei)-[:IS]->(fact3_Air_n_204_g_mei))
CREATE ((m1u83jr_Air_n_204_g_mei)-[:HAS]->(n7wh0ke_Air_n_204_g_mei))
CREATE ((nedjtrl_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n7wh0ke_Air_n_204_g_mei))
CREATE (niz8z9s_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'niz8z9s' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((niz8z9s_Air_n_204_g_mei)-[:IS]->(fact4_Air_n_204_g_mei))
CREATE ((m1u83jr_Air_n_204_g_mei)-[:HAS]->(niz8z9s_Air_n_204_g_mei))
CREATE ((n7wh0ke_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(niz8z9s_Air_n_204_g_mei))
CREATE (n1m9uu8g_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1m9uu8g' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1m9uu8g_Air_n_204_g_mei)-[:IS]->(fact5_Air_n_204_g_mei))
CREATE ((m1u83jr_Air_n_204_g_mei)-[:HAS]->(n1m9uu8g_Air_n_204_g_mei))
CREATE ((niz8z9s_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1m9uu8g_Air_n_204_g_mei))
CREATE ((mb1sce5_Air_n_204_g_mei)-[:NEXTMeasure]->(m1u83jr_Air_n_204_g_mei))
CREATE (mzgdbbb_Air_n_204_g_mei:Measure {id:'mzgdbbb',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '2'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mzgdbbb_Air_n_204_g_mei))
CREATE (n1xqcneg_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1xqcneg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1xqcneg_Air_n_204_g_mei)-[:IS]->(fact6_Air_n_204_g_mei))
CREATE ((mzgdbbb_Air_n_204_g_mei)-[:HAS]->(n1xqcneg_Air_n_204_g_mei))
CREATE ((n1m9uu8g_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1xqcneg_Air_n_204_g_mei))
CREATE (n1g9ooyh_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1g9ooyh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1g9ooyh_Air_n_204_g_mei)-[:IS]->(fact7_Air_n_204_g_mei))
CREATE ((mzgdbbb_Air_n_204_g_mei)-[:HAS]->(n1g9ooyh_Air_n_204_g_mei))
CREATE ((n1xqcneg_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1g9ooyh_Air_n_204_g_mei))
CREATE (n1fdvwii_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1fdvwii' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1fdvwii_Air_n_204_g_mei)-[:IS]->(fact8_Air_n_204_g_mei))
CREATE ((mzgdbbb_Air_n_204_g_mei)-[:HAS]->(n1fdvwii_Air_n_204_g_mei))
CREATE ((n1g9ooyh_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1fdvwii_Air_n_204_g_mei))
CREATE (n1xq1i2w_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1xq1i2w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1xq1i2w_Air_n_204_g_mei)-[:IS]->(fact9_Air_n_204_g_mei))
CREATE ((mzgdbbb_Air_n_204_g_mei)-[:HAS]->(n1xq1i2w_Air_n_204_g_mei))
CREATE ((n1fdvwii_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1xq1i2w_Air_n_204_g_mei))
CREATE ((m1u83jr_Air_n_204_g_mei)-[:NEXTMeasure]->(mzgdbbb_Air_n_204_g_mei))
CREATE (m183g86j_Air_n_204_g_mei:Measure {id:'m183g86j',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '3'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m183g86j_Air_n_204_g_mei))
CREATE (nwxn23o_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nwxn23o' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nwxn23o_Air_n_204_g_mei)-[:IS]->(fact10_Air_n_204_g_mei))
CREATE ((m183g86j_Air_n_204_g_mei)-[:HAS]->(nwxn23o_Air_n_204_g_mei))
CREATE ((n1xq1i2w_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nwxn23o_Air_n_204_g_mei))
CREATE (nts8wum_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nts8wum' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nts8wum_Air_n_204_g_mei)-[:IS]->(fact11_Air_n_204_g_mei))
CREATE ((m183g86j_Air_n_204_g_mei)-[:HAS]->(nts8wum_Air_n_204_g_mei))
CREATE ((nwxn23o_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nts8wum_Air_n_204_g_mei))
CREATE (nsbo9k8_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nsbo9k8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact12_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nsbo9k8_Air_n_204_g_mei)-[:IS]->(fact12_Air_n_204_g_mei))
CREATE ((m183g86j_Air_n_204_g_mei)-[:HAS]->(nsbo9k8_Air_n_204_g_mei))
CREATE ((nts8wum_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nsbo9k8_Air_n_204_g_mei))
CREATE ((mzgdbbb_Air_n_204_g_mei)-[:NEXTMeasure]->(m183g86j_Air_n_204_g_mei))
CREATE (mqcnlui_Air_n_204_g_mei:Measure {id:'mqcnlui',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '4'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mqcnlui_Air_n_204_g_mei))
CREATE (nlcsed4_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nlcsed4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano'}) 
CREATE ((nlcsed4_Air_n_204_g_mei)-[:IS]->(fact13_Air_n_204_g_mei))
CREATE ((mqcnlui_Air_n_204_g_mei)-[:HAS]->(nlcsed4_Air_n_204_g_mei))
CREATE ((nsbo9k8_Air_n_204_g_mei)-[:NEXT {duration:0.25}]->(nlcsed4_Air_n_204_g_mei))
CREATE ((m183g86j_Air_n_204_g_mei)-[:NEXTMeasure]->(mqcnlui_Air_n_204_g_mei))
CREATE (mzkzdy2_Air_n_204_g_mei:Measure {id:'mzkzdy2',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '5'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mzkzdy2_Air_n_204_g_mei))
CREATE (n1iqc9uc_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1iqc9uc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1iqc9uc_Air_n_204_g_mei)-[:IS]->(fact14_Air_n_204_g_mei))
CREATE ((mzkzdy2_Air_n_204_g_mei)-[:HAS]->(n1iqc9uc_Air_n_204_g_mei))
CREATE ((nlcsed4_Air_n_204_g_mei)-[:NEXT {duration:0.25}]->(n1iqc9uc_Air_n_204_g_mei))
CREATE (n1444iny_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1444iny' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1444iny_Air_n_204_g_mei)-[:IS]->(fact15_Air_n_204_g_mei))
CREATE ((mzkzdy2_Air_n_204_g_mei)-[:HAS]->(n1444iny_Air_n_204_g_mei))
CREATE ((n1iqc9uc_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1444iny_Air_n_204_g_mei))
CREATE ((mqcnlui_Air_n_204_g_mei)-[:NEXTMeasure]->(mzkzdy2_Air_n_204_g_mei))
CREATE (m1pgog36_Air_n_204_g_mei:Measure {id:'m1pgog36',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '6'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m1pgog36_Air_n_204_g_mei))
CREATE (nb86m4a_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nb86m4a' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nb86m4a_Air_n_204_g_mei)-[:IS]->(fact16_Air_n_204_g_mei))
CREATE ((m1pgog36_Air_n_204_g_mei)-[:HAS]->(nb86m4a_Air_n_204_g_mei))
CREATE ((n1444iny_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nb86m4a_Air_n_204_g_mei))
CREATE (nozxiie_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nozxiie' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact17_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nozxiie_Air_n_204_g_mei)-[:IS]->(fact17_Air_n_204_g_mei))
CREATE ((m1pgog36_Air_n_204_g_mei)-[:HAS]->(nozxiie_Air_n_204_g_mei))
CREATE ((nb86m4a_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nozxiie_Air_n_204_g_mei))
CREATE (nsa4qpi_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nsa4qpi' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact18_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((nsa4qpi_Air_n_204_g_mei)-[:IS]->(fact18_Air_n_204_g_mei))
CREATE ((m1pgog36_Air_n_204_g_mei)-[:HAS]->(nsa4qpi_Air_n_204_g_mei))
CREATE ((nozxiie_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(nsa4qpi_Air_n_204_g_mei))
CREATE ((mzkzdy2_Air_n_204_g_mei)-[:NEXTMeasure]->(m1pgog36_Air_n_204_g_mei))
CREATE (myb93c8_Air_n_204_g_mei:Measure {id:'myb93c8',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '7'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(myb93c8_Air_n_204_g_mei))
CREATE (nf6wq3w_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nf6wq3w' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nf6wq3w_Air_n_204_g_mei)-[:IS]->(fact19_Air_n_204_g_mei))
CREATE ((myb93c8_Air_n_204_g_mei)-[:HAS]->(nf6wq3w_Air_n_204_g_mei))
CREATE ((nsa4qpi_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(nf6wq3w_Air_n_204_g_mei))
CREATE (ng6fagt_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'ng6fagt' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact20_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ng6fagt_Air_n_204_g_mei)-[:IS]->(fact20_Air_n_204_g_mei))
CREATE ((myb93c8_Air_n_204_g_mei)-[:HAS]->(ng6fagt_Air_n_204_g_mei))
CREATE ((nf6wq3w_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(ng6fagt_Air_n_204_g_mei))
CREATE (nv7srcd_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nv7srcd' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact21_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nv7srcd_Air_n_204_g_mei)-[:IS]->(fact21_Air_n_204_g_mei))
CREATE ((myb93c8_Air_n_204_g_mei)-[:HAS]->(nv7srcd_Air_n_204_g_mei))
CREATE ((ng6fagt_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(nv7srcd_Air_n_204_g_mei))
CREATE ((m1pgog36_Air_n_204_g_mei)-[:NEXTMeasure]->(myb93c8_Air_n_204_g_mei))
CREATE (mtoyeip_Air_n_204_g_mei:Measure {id:'mtoyeip',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '8'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mtoyeip_Air_n_204_g_mei))
CREATE (n129iur7_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n129iur7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n129iur7_Air_n_204_g_mei)-[:IS]->(fact22_Air_n_204_g_mei))
CREATE ((mtoyeip_Air_n_204_g_mei)-[:HAS]->(n129iur7_Air_n_204_g_mei))
CREATE ((nv7srcd_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(n129iur7_Air_n_204_g_mei))
CREATE (no0vkcs_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'no0vkcs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano'}) 
CREATE ((no0vkcs_Air_n_204_g_mei)-[:IS]->(fact23_Air_n_204_g_mei))
CREATE ((mtoyeip_Air_n_204_g_mei)-[:HAS]->(no0vkcs_Air_n_204_g_mei))
CREATE ((n129iur7_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(no0vkcs_Air_n_204_g_mei))
CREATE ((myb93c8_Air_n_204_g_mei)-[:NEXTMeasure]->(mtoyeip_Air_n_204_g_mei))
CREATE (m1juaxoj_Air_n_204_g_mei:Measure {id:'m1juaxoj',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '9'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m1juaxoj_Air_n_204_g_mei))
CREATE (noei9nk_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'noei9nk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((noei9nk_Air_n_204_g_mei)-[:IS]->(fact24_Air_n_204_g_mei))
CREATE ((m1juaxoj_Air_n_204_g_mei)-[:HAS]->(noei9nk_Air_n_204_g_mei))
CREATE ((no0vkcs_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(noei9nk_Air_n_204_g_mei))
CREATE (n1vfo6sf_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1vfo6sf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1vfo6sf_Air_n_204_g_mei)-[:IS]->(fact25_Air_n_204_g_mei))
CREATE ((m1juaxoj_Air_n_204_g_mei)-[:HAS]->(n1vfo6sf_Air_n_204_g_mei))
CREATE ((noei9nk_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1vfo6sf_Air_n_204_g_mei))
CREATE ((mtoyeip_Air_n_204_g_mei)-[:NEXTMeasure]->(m1juaxoj_Air_n_204_g_mei))
CREATE (mntha2q_Air_n_204_g_mei:Measure {id:'mntha2q',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '10'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mntha2q_Air_n_204_g_mei))
CREATE (n83v2hq_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n83v2hq' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n83v2hq_Air_n_204_g_mei)-[:IS]->(fact26_Air_n_204_g_mei))
CREATE ((mntha2q_Air_n_204_g_mei)-[:HAS]->(n83v2hq_Air_n_204_g_mei))
CREATE ((n1vfo6sf_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n83v2hq_Air_n_204_g_mei))
CREATE (nudyrdq_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nudyrdq' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact27_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nudyrdq_Air_n_204_g_mei)-[:IS]->(fact27_Air_n_204_g_mei))
CREATE ((mntha2q_Air_n_204_g_mei)-[:HAS]->(nudyrdq_Air_n_204_g_mei))
CREATE ((n83v2hq_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nudyrdq_Air_n_204_g_mei))
CREATE (n1uj5cko_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1uj5cko' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact28_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano'}) 
CREATE ((n1uj5cko_Air_n_204_g_mei)-[:IS]->(fact28_Air_n_204_g_mei))
CREATE ((mntha2q_Air_n_204_g_mei)-[:HAS]->(n1uj5cko_Air_n_204_g_mei))
CREATE ((nudyrdq_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(n1uj5cko_Air_n_204_g_mei))
CREATE ((m1juaxoj_Air_n_204_g_mei)-[:NEXTMeasure]->(mntha2q_Air_n_204_g_mei))
CREATE (m1yajga0_Air_n_204_g_mei:Measure {id:'m1yajga0',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '11'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m1yajga0_Air_n_204_g_mei))
CREATE (n10xz9y9_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n10xz9y9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact29_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n10xz9y9_Air_n_204_g_mei)-[:IS]->(fact29_Air_n_204_g_mei))
CREATE ((m1yajga0_Air_n_204_g_mei)-[:HAS]->(n10xz9y9_Air_n_204_g_mei))
CREATE ((n1uj5cko_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(n10xz9y9_Air_n_204_g_mei))
CREATE (n1chje0b_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1chje0b' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact30_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1chje0b_Air_n_204_g_mei)-[:IS]->(fact30_Air_n_204_g_mei))
CREATE ((m1yajga0_Air_n_204_g_mei)-[:HAS]->(n1chje0b_Air_n_204_g_mei))
CREATE ((n10xz9y9_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1chje0b_Air_n_204_g_mei))
CREATE ((mntha2q_Air_n_204_g_mei)-[:NEXTMeasure]->(m1yajga0_Air_n_204_g_mei))
CREATE (mzixr8q_Air_n_204_g_mei:Measure {id:'mzixr8q',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '12'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mzixr8q_Air_n_204_g_mei))
CREATE (nacs2gk_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nacs2gk' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact31_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nacs2gk_Air_n_204_g_mei)-[:IS]->(fact31_Air_n_204_g_mei))
CREATE ((mzixr8q_Air_n_204_g_mei)-[:HAS]->(nacs2gk_Air_n_204_g_mei))
CREATE ((n1chje0b_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nacs2gk_Air_n_204_g_mei))
CREATE (END32_Air_n_204_g_mei:Event {id:'END32',inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nacs2gk_Air_n_204_g_mei)-[:NEXT]->(END32_Air_n_204_g_mei))
CREATE ((m1yajga0_Air_n_204_g_mei)-[:NEXTMeasure]->(mzixr8q_Air_n_204_g_mei))
;
