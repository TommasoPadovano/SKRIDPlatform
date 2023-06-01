CREATE (top_Air_n_72_mei:TopRhythmic {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1en9u5d_Air_n_72_mei:Score {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1en9u5d_Air_n_72_mei'})
CREATE ((s1en9u5d_Air_n_72_mei)-[:RHYTHMIC]->(top_Air_n_72_mei))
CREATE (P1_Air_n_72_mei:Voice {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1en9u5d_Air_n_72_mei)-[:VOICE]->(P1_Air_n_72_mei))
CREATE ((P1_Air_n_72_mei)-[:RHYTHMIC]->(top_Air_n_72_mei))
CREATE (mi5cy8e_Air_n_72_mei:Measure {id:'mi5cy8e',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '1'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(mi5cy8e_Air_n_72_mei))
CREATE (n1vop4hk_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1vop4hk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1vop4hk_Air_n_72_mei)-[:IS]->(fact0_Air_n_72_mei))
CREATE ((mi5cy8e_Air_n_72_mei)-[:HAS]->(n1vop4hk_Air_n_72_mei))
CREATE ((P1_Air_n_72_mei)-[:PLAYS]->(n1vop4hk_Air_n_72_mei))
CREATE ((P1_Air_n_72_mei)-[:timeSeries]->(n1vop4hk_Air_n_72_mei))
CREATE (nhokarj_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nhokarj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nhokarj_Air_n_72_mei)-[:IS]->(fact1_Air_n_72_mei))
CREATE ((mi5cy8e_Air_n_72_mei)-[:HAS]->(nhokarj_Air_n_72_mei))
CREATE ((n1vop4hk_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nhokarj_Air_n_72_mei))
CREATE (nbpyy5f_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nbpyy5f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nbpyy5f_Air_n_72_mei)-[:IS]->(fact2_Air_n_72_mei))
CREATE ((mi5cy8e_Air_n_72_mei)-[:HAS]->(nbpyy5f_Air_n_72_mei))
CREATE ((nhokarj_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nbpyy5f_Air_n_72_mei))
CREATE (n1wioikh_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1wioikh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1wioikh_Air_n_72_mei)-[:IS]->(fact3_Air_n_72_mei))
CREATE ((mi5cy8e_Air_n_72_mei)-[:HAS]->(n1wioikh_Air_n_72_mei))
CREATE ((nbpyy5f_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1wioikh_Air_n_72_mei))
CREATE (m12eqfjj_Air_n_72_mei:Measure {id:'m12eqfjj',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '2'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m12eqfjj_Air_n_72_mei))
CREATE (nbyz4ad_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nbyz4ad' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nbyz4ad_Air_n_72_mei)-[:IS]->(fact4_Air_n_72_mei))
CREATE ((m12eqfjj_Air_n_72_mei)-[:HAS]->(nbyz4ad_Air_n_72_mei))
CREATE ((n1wioikh_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nbyz4ad_Air_n_72_mei))
CREATE (n1si8fv3_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1si8fv3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1si8fv3_Air_n_72_mei)-[:IS]->(fact5_Air_n_72_mei))
CREATE ((m12eqfjj_Air_n_72_mei)-[:HAS]->(n1si8fv3_Air_n_72_mei))
CREATE ((nbyz4ad_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1si8fv3_Air_n_72_mei))
CREATE (nn51khh_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nn51khh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nn51khh_Air_n_72_mei)-[:IS]->(fact6_Air_n_72_mei))
CREATE ((m12eqfjj_Air_n_72_mei)-[:HAS]->(nn51khh_Air_n_72_mei))
CREATE ((n1si8fv3_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nn51khh_Air_n_72_mei))
CREATE (nshtodk_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nshtodk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nshtodk_Air_n_72_mei)-[:IS]->(fact7_Air_n_72_mei))
CREATE ((m12eqfjj_Air_n_72_mei)-[:HAS]->(nshtodk_Air_n_72_mei))
CREATE ((nn51khh_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nshtodk_Air_n_72_mei))
CREATE ((mi5cy8e_Air_n_72_mei)-[:NEXTMeasure]->(m12eqfjj_Air_n_72_mei))
CREATE (m10i7uab_Air_n_72_mei:Measure {id:'m10i7uab',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '3'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m10i7uab_Air_n_72_mei))
CREATE (n1jx5dxj_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1jx5dxj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1jx5dxj_Air_n_72_mei)-[:IS]->(fact8_Air_n_72_mei))
CREATE ((m10i7uab_Air_n_72_mei)-[:HAS]->(n1jx5dxj_Air_n_72_mei))
CREATE ((nshtodk_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1jx5dxj_Air_n_72_mei))
CREATE (n1kaxtzp_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1kaxtzp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1kaxtzp_Air_n_72_mei)-[:IS]->(fact9_Air_n_72_mei))
CREATE ((m10i7uab_Air_n_72_mei)-[:HAS]->(n1kaxtzp_Air_n_72_mei))
CREATE ((n1jx5dxj_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1kaxtzp_Air_n_72_mei))
CREATE (n14jdbt9_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n14jdbt9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14jdbt9_Air_n_72_mei)-[:IS]->(fact10_Air_n_72_mei))
CREATE ((m10i7uab_Air_n_72_mei)-[:HAS]->(n14jdbt9_Air_n_72_mei))
CREATE ((n1kaxtzp_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n14jdbt9_Air_n_72_mei))
CREATE (n1ki0vf4_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1ki0vf4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1ki0vf4_Air_n_72_mei)-[:IS]->(fact11_Air_n_72_mei))
CREATE ((m10i7uab_Air_n_72_mei)-[:HAS]->(n1ki0vf4_Air_n_72_mei))
CREATE ((n14jdbt9_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1ki0vf4_Air_n_72_mei))
CREATE ((m12eqfjj_Air_n_72_mei)-[:NEXTMeasure]->(m10i7uab_Air_n_72_mei))
CREATE (mza7w25_Air_n_72_mei:Measure {id:'mza7w25',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '4'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(mza7w25_Air_n_72_mei))
CREATE (n1i6x2ea_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1i6x2ea' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1i6x2ea_Air_n_72_mei)-[:IS]->(fact12_Air_n_72_mei))
CREATE ((mza7w25_Air_n_72_mei)-[:HAS]->(n1i6x2ea_Air_n_72_mei))
CREATE ((n1ki0vf4_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1i6x2ea_Air_n_72_mei))
CREATE (n1fevcve_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1fevcve' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1fevcve_Air_n_72_mei)-[:IS]->(fact13_Air_n_72_mei))
CREATE ((mza7w25_Air_n_72_mei)-[:HAS]->(n1fevcve_Air_n_72_mei))
CREATE ((n1i6x2ea_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1fevcve_Air_n_72_mei))
CREATE (n4k8idy_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n4k8idy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n4k8idy_Air_n_72_mei)-[:IS]->(fact14_Air_n_72_mei))
CREATE ((mza7w25_Air_n_72_mei)-[:HAS]->(n4k8idy_Air_n_72_mei))
CREATE ((n1fevcve_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n4k8idy_Air_n_72_mei))
CREATE ((m10i7uab_Air_n_72_mei)-[:NEXTMeasure]->(mza7w25_Air_n_72_mei))
CREATE (m1b8s5zb_Air_n_72_mei:Measure {id:'m1b8s5zb',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '5'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m1b8s5zb_Air_n_72_mei))
CREATE (n1uusm8p_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1uusm8p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1uusm8p_Air_n_72_mei)-[:IS]->(fact15_Air_n_72_mei))
CREATE ((m1b8s5zb_Air_n_72_mei)-[:HAS]->(n1uusm8p_Air_n_72_mei))
CREATE ((n4k8idy_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1uusm8p_Air_n_72_mei))
CREATE (n1tufexi_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1tufexi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1tufexi_Air_n_72_mei)-[:IS]->(fact16_Air_n_72_mei))
CREATE ((m1b8s5zb_Air_n_72_mei)-[:HAS]->(n1tufexi_Air_n_72_mei))
CREATE ((n1uusm8p_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1tufexi_Air_n_72_mei))
CREATE (n16t9pex_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n16t9pex' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16t9pex_Air_n_72_mei)-[:IS]->(fact17_Air_n_72_mei))
CREATE ((m1b8s5zb_Air_n_72_mei)-[:HAS]->(n16t9pex_Air_n_72_mei))
CREATE ((n1tufexi_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n16t9pex_Air_n_72_mei))
CREATE (n10754k2_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n10754k2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n10754k2_Air_n_72_mei)-[:IS]->(fact18_Air_n_72_mei))
CREATE ((m1b8s5zb_Air_n_72_mei)-[:HAS]->(n10754k2_Air_n_72_mei))
CREATE ((n16t9pex_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n10754k2_Air_n_72_mei))
CREATE ((mza7w25_Air_n_72_mei)-[:NEXTMeasure]->(m1b8s5zb_Air_n_72_mei))
CREATE (m9e55hd_Air_n_72_mei:Measure {id:'m9e55hd',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '6'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m9e55hd_Air_n_72_mei))
CREATE (n12zq3ej_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n12zq3ej' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n12zq3ej_Air_n_72_mei)-[:IS]->(fact19_Air_n_72_mei))
CREATE ((m9e55hd_Air_n_72_mei)-[:HAS]->(n12zq3ej_Air_n_72_mei))
CREATE ((n10754k2_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n12zq3ej_Air_n_72_mei))
CREATE (n143ls8y_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n143ls8y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n143ls8y_Air_n_72_mei)-[:IS]->(fact20_Air_n_72_mei))
CREATE ((m9e55hd_Air_n_72_mei)-[:HAS]->(n143ls8y_Air_n_72_mei))
CREATE ((n12zq3ej_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n143ls8y_Air_n_72_mei))
CREATE (nn14kmk_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nn14kmk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nn14kmk_Air_n_72_mei)-[:IS]->(fact21_Air_n_72_mei))
CREATE ((m9e55hd_Air_n_72_mei)-[:HAS]->(nn14kmk_Air_n_72_mei))
CREATE ((n143ls8y_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nn14kmk_Air_n_72_mei))
CREATE ((m1b8s5zb_Air_n_72_mei)-[:NEXTMeasure]->(m9e55hd_Air_n_72_mei))
CREATE (m1mer4wp_Air_n_72_mei:Measure {id:'m1mer4wp',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '7'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m1mer4wp_Air_n_72_mei))
CREATE (n1dkog2q_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1dkog2q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1dkog2q_Air_n_72_mei)-[:IS]->(fact22_Air_n_72_mei))
CREATE ((m1mer4wp_Air_n_72_mei)-[:HAS]->(n1dkog2q_Air_n_72_mei))
CREATE ((nn14kmk_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1dkog2q_Air_n_72_mei))
CREATE (npu6hm5_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'npu6hm5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((npu6hm5_Air_n_72_mei)-[:IS]->(fact23_Air_n_72_mei))
CREATE ((m1mer4wp_Air_n_72_mei)-[:HAS]->(npu6hm5_Air_n_72_mei))
CREATE ((n1dkog2q_Air_n_72_mei)-[:NEXT {duration:0.125}]->(npu6hm5_Air_n_72_mei))
CREATE (nhn90ur_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nhn90ur' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact24_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((nhn90ur_Air_n_72_mei)-[:IS]->(fact24_Air_n_72_mei))
CREATE ((m1mer4wp_Air_n_72_mei)-[:HAS]->(nhn90ur_Air_n_72_mei))
CREATE ((npu6hm5_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nhn90ur_Air_n_72_mei))
CREATE ((m9e55hd_Air_n_72_mei)-[:NEXTMeasure]->(m1mer4wp_Air_n_72_mei))
CREATE (mcodoc8_Air_n_72_mei:Measure {id:'mcodoc8',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '8'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(mcodoc8_Air_n_72_mei))
CREATE (n1ygpz31_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1ygpz31' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.25, start:3.25, end:3.5}) 
CREATE (fact25_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ygpz31_Air_n_72_mei)-[:IS]->(fact25_Air_n_72_mei))
CREATE ((mcodoc8_Air_n_72_mei)-[:HAS]->(n1ygpz31_Air_n_72_mei))
CREATE ((nhn90ur_Air_n_72_mei)-[:NEXT {duration:0.25}]->(n1ygpz31_Air_n_72_mei))
CREATE (n1x79oew_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1x79oew' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1x79oew_Air_n_72_mei)-[:IS]->(fact26_Air_n_72_mei))
CREATE ((mcodoc8_Air_n_72_mei)-[:HAS]->(n1x79oew_Air_n_72_mei))
CREATE ((n1ygpz31_Air_n_72_mei)-[:NEXT {duration:0.25}]->(n1x79oew_Air_n_72_mei))
CREATE (n14uwf81_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n14uwf81' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n14uwf81_Air_n_72_mei)-[:IS]->(fact27_Air_n_72_mei))
CREATE ((mcodoc8_Air_n_72_mei)-[:HAS]->(n14uwf81_Air_n_72_mei))
CREATE ((n1x79oew_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n14uwf81_Air_n_72_mei))
CREATE ((m1mer4wp_Air_n_72_mei)-[:NEXTMeasure]->(mcodoc8_Air_n_72_mei))
CREATE (m1cogieo_Air_n_72_mei:Measure {id:'m1cogieo',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '9'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m1cogieo_Air_n_72_mei))
CREATE (n134jc6r_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n134jc6r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n134jc6r_Air_n_72_mei)-[:IS]->(fact28_Air_n_72_mei))
CREATE ((m1cogieo_Air_n_72_mei)-[:HAS]->(n134jc6r_Air_n_72_mei))
CREATE ((n14uwf81_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n134jc6r_Air_n_72_mei))
CREATE (n1lbnzii_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1lbnzii' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1lbnzii_Air_n_72_mei)-[:IS]->(fact29_Air_n_72_mei))
CREATE ((m1cogieo_Air_n_72_mei)-[:HAS]->(n1lbnzii_Air_n_72_mei))
CREATE ((n134jc6r_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1lbnzii_Air_n_72_mei))
CREATE (n1n3q3v8_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1n3q3v8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1n3q3v8_Air_n_72_mei)-[:IS]->(fact30_Air_n_72_mei))
CREATE ((m1cogieo_Air_n_72_mei)-[:HAS]->(n1n3q3v8_Air_n_72_mei))
CREATE ((n1lbnzii_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1n3q3v8_Air_n_72_mei))
CREATE (n19wphjf_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n19wphjf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n19wphjf_Air_n_72_mei)-[:IS]->(fact31_Air_n_72_mei))
CREATE ((m1cogieo_Air_n_72_mei)-[:HAS]->(n19wphjf_Air_n_72_mei))
CREATE ((n1n3q3v8_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n19wphjf_Air_n_72_mei))
CREATE ((mcodoc8_Air_n_72_mei)-[:NEXTMeasure]->(m1cogieo_Air_n_72_mei))
CREATE (m1or4fhu_Air_n_72_mei:Measure {id:'m1or4fhu',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '10'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m1or4fhu_Air_n_72_mei))
CREATE (n1hspgvr_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1hspgvr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1hspgvr_Air_n_72_mei)-[:IS]->(fact32_Air_n_72_mei))
CREATE ((m1or4fhu_Air_n_72_mei)-[:HAS]->(n1hspgvr_Air_n_72_mei))
CREATE ((n19wphjf_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1hspgvr_Air_n_72_mei))
CREATE (n1m40e2w_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1m40e2w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.375, start:4.375, end:4.4375}) 
CREATE (fact33_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n1m40e2w_Air_n_72_mei)-[:IS]->(fact33_Air_n_72_mei))
CREATE ((m1or4fhu_Air_n_72_mei)-[:HAS]->(n1m40e2w_Air_n_72_mei))
CREATE ((n1hspgvr_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1m40e2w_Air_n_72_mei))
CREATE (n1ccai72_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1ccai72' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.4375, start:4.4375, end:4.5}) 
CREATE (fact34_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1ccai72_Air_n_72_mei)-[:IS]->(fact34_Air_n_72_mei))
CREATE ((m1or4fhu_Air_n_72_mei)-[:HAS]->(n1ccai72_Air_n_72_mei))
CREATE ((n1m40e2w_Air_n_72_mei)-[:NEXT {duration:0.0625}]->(n1ccai72_Air_n_72_mei))
CREATE (n15yl3zw_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n15yl3zw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact35_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n15yl3zw_Air_n_72_mei)-[:IS]->(fact35_Air_n_72_mei))
CREATE ((m1or4fhu_Air_n_72_mei)-[:HAS]->(n15yl3zw_Air_n_72_mei))
CREATE ((n1ccai72_Air_n_72_mei)-[:NEXT {duration:0.0625}]->(n15yl3zw_Air_n_72_mei))
CREATE ((m1cogieo_Air_n_72_mei)-[:NEXTMeasure]->(m1or4fhu_Air_n_72_mei))
CREATE (m12tc95j_Air_n_72_mei:Measure {id:'m12tc95j',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '11'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m12tc95j_Air_n_72_mei))
CREATE (n1n0zwtn_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1n0zwtn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact36_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1n0zwtn_Air_n_72_mei)-[:IS]->(fact36_Air_n_72_mei))
CREATE ((m12tc95j_Air_n_72_mei)-[:HAS]->(n1n0zwtn_Air_n_72_mei))
CREATE ((n15yl3zw_Air_n_72_mei)-[:NEXT {duration:0.25}]->(n1n0zwtn_Air_n_72_mei))
CREATE (nxqunt6_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nxqunt6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact37_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nxqunt6_Air_n_72_mei)-[:IS]->(fact37_Air_n_72_mei))
CREATE ((m12tc95j_Air_n_72_mei)-[:HAS]->(nxqunt6_Air_n_72_mei))
CREATE ((n1n0zwtn_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nxqunt6_Air_n_72_mei))
CREATE (n1cqn8jo_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1cqn8jo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact38_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1cqn8jo_Air_n_72_mei)-[:IS]->(fact38_Air_n_72_mei))
CREATE ((m12tc95j_Air_n_72_mei)-[:HAS]->(n1cqn8jo_Air_n_72_mei))
CREATE ((nxqunt6_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1cqn8jo_Air_n_72_mei))
CREATE (nesmea1_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nesmea1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact39_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nesmea1_Air_n_72_mei)-[:IS]->(fact39_Air_n_72_mei))
CREATE ((m12tc95j_Air_n_72_mei)-[:HAS]->(nesmea1_Air_n_72_mei))
CREATE ((n1cqn8jo_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nesmea1_Air_n_72_mei))
CREATE ((m1or4fhu_Air_n_72_mei)-[:NEXTMeasure]->(m12tc95j_Air_n_72_mei))
CREATE (m1h8wr8w_Air_n_72_mei:Measure {id:'m1h8wr8w',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '12'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(m1h8wr8w_Air_n_72_mei))
CREATE (n1jiezx9_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1jiezx9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact40_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1jiezx9_Air_n_72_mei)-[:IS]->(fact40_Air_n_72_mei))
CREATE ((m1h8wr8w_Air_n_72_mei)-[:HAS]->(n1jiezx9_Air_n_72_mei))
CREATE ((nesmea1_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n1jiezx9_Air_n_72_mei))
CREATE (n12va9q1_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n12va9q1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.375, start:5.375, end:5.4375}) 
CREATE (fact41_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact41',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((n12va9q1_Air_n_72_mei)-[:IS]->(fact41_Air_n_72_mei))
CREATE ((m1h8wr8w_Air_n_72_mei)-[:HAS]->(n12va9q1_Air_n_72_mei))
CREATE ((n1jiezx9_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n12va9q1_Air_n_72_mei))
CREATE (nhsy7xw_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nhsy7xw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.4375, start:5.4375, end:5.5}) 
CREATE (fact42_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact42',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nhsy7xw_Air_n_72_mei)-[:IS]->(fact42_Air_n_72_mei))
CREATE ((m1h8wr8w_Air_n_72_mei)-[:HAS]->(nhsy7xw_Air_n_72_mei))
CREATE ((n12va9q1_Air_n_72_mei)-[:NEXT {duration:0.0625}]->(nhsy7xw_Air_n_72_mei))
CREATE (n1yu277m_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1yu277m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact43_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1yu277m_Air_n_72_mei)-[:IS]->(fact43_Air_n_72_mei))
CREATE ((m1h8wr8w_Air_n_72_mei)-[:HAS]->(n1yu277m_Air_n_72_mei))
CREATE ((nhsy7xw_Air_n_72_mei)-[:NEXT {duration:0.0625}]->(n1yu277m_Air_n_72_mei))
CREATE (na3tzi4_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'na3tzi4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact44_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((na3tzi4_Air_n_72_mei)-[:IS]->(fact44_Air_n_72_mei))
CREATE ((m1h8wr8w_Air_n_72_mei)-[:HAS]->(na3tzi4_Air_n_72_mei))
CREATE ((n1yu277m_Air_n_72_mei)-[:NEXT {duration:0.125}]->(na3tzi4_Air_n_72_mei))
CREATE ((m12tc95j_Air_n_72_mei)-[:NEXTMeasure]->(m1h8wr8w_Air_n_72_mei))
CREATE (mbolfne_Air_n_72_mei:Measure {id:'mbolfne',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '13'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(mbolfne_Air_n_72_mei))
CREATE (n16wrmlg_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n16wrmlg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact45_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n16wrmlg_Air_n_72_mei)-[:IS]->(fact45_Air_n_72_mei))
CREATE ((mbolfne_Air_n_72_mei)-[:HAS]->(n16wrmlg_Air_n_72_mei))
CREATE ((na3tzi4_Air_n_72_mei)-[:NEXT {duration:0.125}]->(n16wrmlg_Air_n_72_mei))
CREATE (np6dyk6_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'np6dyk6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact46_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((np6dyk6_Air_n_72_mei)-[:IS]->(fact46_Air_n_72_mei))
CREATE ((mbolfne_Air_n_72_mei)-[:HAS]->(np6dyk6_Air_n_72_mei))
CREATE ((n16wrmlg_Air_n_72_mei)-[:NEXT {duration:0.125}]->(np6dyk6_Air_n_72_mei))
CREATE (njz1p5u_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'njz1p5u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact47_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((njz1p5u_Air_n_72_mei)-[:IS]->(fact47_Air_n_72_mei))
CREATE ((mbolfne_Air_n_72_mei)-[:HAS]->(njz1p5u_Air_n_72_mei))
CREATE ((np6dyk6_Air_n_72_mei)-[:NEXT {duration:0.125}]->(njz1p5u_Air_n_72_mei))
CREATE (ndcf5p6_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'ndcf5p6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact48_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact48',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((ndcf5p6_Air_n_72_mei)-[:IS]->(fact48_Air_n_72_mei))
CREATE ((mbolfne_Air_n_72_mei)-[:HAS]->(ndcf5p6_Air_n_72_mei))
CREATE ((njz1p5u_Air_n_72_mei)-[:NEXT {duration:0.125}]->(ndcf5p6_Air_n_72_mei))
CREATE ((m1h8wr8w_Air_n_72_mei)-[:NEXTMeasure]->(mbolfne_Air_n_72_mei))
CREATE (mr8dw3h_Air_n_72_mei:Measure {id:'mr8dw3h',inputfile: 'Air_n_72_mei' ,source:'Air_n_72.mei',number: '14'})
CREATE ((top_Air_n_72_mei)-[:RHYTHMIC]->(mr8dw3h_Air_n_72_mei))
CREATE (nxsmegz_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nxsmegz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact49_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact49',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nxsmegz_Air_n_72_mei)-[:IS]->(fact49_Air_n_72_mei))
CREATE ((mr8dw3h_Air_n_72_mei)-[:HAS]->(nxsmegz_Air_n_72_mei))
CREATE ((ndcf5p6_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nxsmegz_Air_n_72_mei))
CREATE (nznamuf_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'nznamuf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.375, start:6.375, end:6.4375}) 
CREATE (fact50_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact50',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano'}) 
CREATE ((nznamuf_Air_n_72_mei)-[:IS]->(fact50_Air_n_72_mei))
CREATE ((mr8dw3h_Air_n_72_mei)-[:HAS]->(nznamuf_Air_n_72_mei))
CREATE ((nxsmegz_Air_n_72_mei)-[:NEXT {duration:0.125}]->(nznamuf_Air_n_72_mei))
CREATE (n1ce1gd4_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1ce1gd4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:6.4375, start:6.4375, end:6.5}) 
CREATE (fact51_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact51',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1ce1gd4_Air_n_72_mei)-[:IS]->(fact51_Air_n_72_mei))
CREATE ((mr8dw3h_Air_n_72_mei)-[:HAS]->(n1ce1gd4_Air_n_72_mei))
CREATE ((nznamuf_Air_n_72_mei)-[:NEXT {duration:0.0625}]->(n1ce1gd4_Air_n_72_mei))
CREATE (n1evk4m5_Air_n_72_mei:Event {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei' ,id:'n1evk4m5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact52_Air_n_72_mei:Fact {inputfile: 'Air_n_72_mei', source:'Air_n_72.mei', id: 'fact52',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1evk4m5_Air_n_72_mei)-[:IS]->(fact52_Air_n_72_mei))
CREATE ((mr8dw3h_Air_n_72_mei)-[:HAS]->(n1evk4m5_Air_n_72_mei))
CREATE ((n1ce1gd4_Air_n_72_mei)-[:NEXT {duration:0.0625}]->(n1evk4m5_Air_n_72_mei))
CREATE (END53_Air_n_72_mei:Event {id:'END53',inputfile: 'Air_n_72_mei', source:'Air_n_72.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1evk4m5_Air_n_72_mei)-[:NEXT]->(END53_Air_n_72_mei))
CREATE ((mbolfne_Air_n_72_mei)-[:NEXTMeasure]->(mr8dw3h_Air_n_72_mei))
;