CREATE (top_luzel6_mei:TopRhythmic {inputfile: 'luzel6_mei', source:'luzel6.mei',composer:'Collecté par Francois-Marie Luzel, 1913', name: 'topRhythmic'})
CREATE (s1d3r0sz_luzel6_mei:Score {inputfile: 'luzel6_mei', source:'luzel6.mei',composer:'Collecté par Francois-Marie Luzel, 1913', id:'s1d3r0sz_luzel6_mei'})
CREATE ((s1d3r0sz_luzel6_mei)-[:RHYTHMIC]->(top_luzel6_mei))
CREATE (P1_luzel6_mei:Voice {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'P1',name: 'null', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1d3r0sz_luzel6_mei)-[:VOICE]->(P1_luzel6_mei))
CREATE ((P1_luzel6_mei)-[:RHYTHMIC]->(top_luzel6_mei))
CREATE (m3ltwwb_luzel6_mei:Measure {id:'m3ltwwb',inputfile: 'luzel6_mei' ,source:'luzel6.mei',number: '1'})
CREATE ((top_luzel6_mei)-[:RHYTHMIC]->(m3ltwwb_luzel6_mei))
CREATE (nzawgum_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nzawgum' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'null', syllable:'Teir'}) 
CREATE ((nzawgum_luzel6_mei)-[:IS]->(fact0_luzel6_mei))
CREATE ((m3ltwwb_luzel6_mei)-[:HAS]->(nzawgum_luzel6_mei))
CREATE ((P1_luzel6_mei)-[:PLAYS]->(nzawgum_luzel6_mei))
CREATE ((P1_luzel6_mei)-[:timeSeries]->(nzawgum_luzel6_mei))
CREATE (m13q0mgo_luzel6_mei:Measure {id:'m13q0mgo',inputfile: 'luzel6_mei' ,source:'luzel6.mei',number: '2'})
CREATE ((top_luzel6_mei)-[:RHYTHMIC]->(m13q0mgo_luzel6_mei))
CREATE (n11khixf_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n11khixf' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'null', syllable:'noz'}) 
CREATE ((n11khixf_luzel6_mei)-[:IS]->(fact1_luzel6_mei))
CREATE ((m13q0mgo_luzel6_mei)-[:HAS]->(n11khixf_luzel6_mei))
CREATE ((nzawgum_luzel6_mei)-[:NEXT {duration:0.125}]->(n11khixf_luzel6_mei))
CREATE (nuh59yx_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nuh59yx' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'zo'}) 
CREATE ((nuh59yx_luzel6_mei)-[:IS]->(fact2_luzel6_mei))
CREATE ((m13q0mgo_luzel6_mei)-[:HAS]->(nuh59yx_luzel6_mei))
CREATE ((n11khixf_luzel6_mei)-[:NEXT {duration:0.125}]->(nuh59yx_luzel6_mei))
CREATE (nx6qfld_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nx6qfld' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'n meus'}) 
CREATE ((nx6qfld_luzel6_mei)-[:IS]->(fact3_luzel6_mei))
CREATE ((m13q0mgo_luzel6_mei)-[:HAS]->(nx6qfld_luzel6_mei))
CREATE ((nuh59yx_luzel6_mei)-[:NEXT {duration:0.125}]->(nx6qfld_luzel6_mei))
CREATE (n1aj7p5_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1aj7p5' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact4',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'kous'}) 
CREATE ((n1aj7p5_luzel6_mei)-[:IS]->(fact4_luzel6_mei))
CREATE ((m13q0mgo_luzel6_mei)-[:HAS]->(n1aj7p5_luzel6_mei))
CREATE ((nx6qfld_luzel6_mei)-[:NEXT {duration:0.125}]->(n1aj7p5_luzel6_mei))
CREATE (n1k1icm_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1k1icm' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'ket'}) 
CREATE ((n1k1icm_luzel6_mei)-[:IS]->(fact5_luzel6_mei))
CREATE ((m13q0mgo_luzel6_mei)-[:HAS]->(n1k1icm_luzel6_mei))
CREATE ((n1aj7p5_luzel6_mei)-[:NEXT {duration:0.125}]->(n1k1icm_luzel6_mei))
CREATE (n1ulhv16_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1ulhv16' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null'}) 
CREATE ((n1ulhv16_luzel6_mei)-[:IS]->(fact6_luzel6_mei))
CREATE ((m13q0mgo_luzel6_mei)-[:HAS]->(n1ulhv16_luzel6_mei))
CREATE ((n1k1icm_luzel6_mei)-[:NEXT {duration:0.125}]->(n1ulhv16_luzel6_mei))
CREATE ((m3ltwwb_luzel6_mei)-[:NEXTMeasure]->(m13q0mgo_luzel6_mei))
CREATE (m1gp1y7h_luzel6_mei:Measure {id:'m1gp1y7h',inputfile: 'luzel6_mei' ,source:'luzel6.mei',number: '3'})
CREATE ((top_luzel6_mei)-[:RHYTHMIC]->(m1gp1y7h_luzel6_mei))
CREATE (n1fz4p84_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1fz4p84' ,type: 'note' ,instrument:'null', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'ban'}) 
CREATE ((n1fz4p84_luzel6_mei)-[:IS]->(fact7_luzel6_mei))
CREATE ((m1gp1y7h_luzel6_mei)-[:HAS]->(n1fz4p84_luzel6_mei))
CREATE ((n1ulhv16_luzel6_mei)-[:NEXT {duration:0.125}]->(n1fz4p84_luzel6_mei))
CREATE (nkchwxc_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nkchwxc' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null'}) 
CREATE ((nkchwxc_luzel6_mei)-[:IS]->(fact8_luzel6_mei))
CREATE ((m1gp1y7h_luzel6_mei)-[:HAS]->(nkchwxc_luzel6_mei))
CREATE ((n1fz4p84_luzel6_mei)-[:NEXT {duration:0.125}]->(nkchwxc_luzel6_mei))
CREATE (n8vv9hg_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n8vv9hg' ,type: 'note' ,instrument:'null', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact9_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'null', syllable:'ne '}) 
CREATE ((n8vv9hg_luzel6_mei)-[:IS]->(fact9_luzel6_mei))
CREATE ((m1gp1y7h_luzel6_mei)-[:HAS]->(n8vv9hg_luzel6_mei))
CREATE ((nkchwxc_luzel6_mei)-[:NEXT {duration:0.125}]->(n8vv9hg_luzel6_mei))
CREATE (n2kdomi_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n2kdomi' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'He  '}) 
CREATE ((n2kdomi_luzel6_mei)-[:IS]->(fact10_luzel6_mei))
CREATE ((m1gp1y7h_luzel6_mei)-[:HAS]->(n2kdomi_luzel6_mei))
CREATE ((n8vv9hg_luzel6_mei)-[:NEXT {duration:0.25}]->(n2kdomi_luzel6_mei))
CREATE ((m13q0mgo_luzel6_mei)-[:NEXTMeasure]->(m1gp1y7h_luzel6_mei))
CREATE (m1bhpll9_luzel6_mei:Measure {id:'m1bhpll9',inputfile: 'luzel6_mei' ,source:'luzel6.mei',number: '4'})
CREATE ((top_luzel6_mei)-[:RHYTHMIC]->(m1bhpll9_luzel6_mei))
CREATE (n50n7ko_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n50n7ko' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'noz'}) 
CREATE ((n50n7ko_luzel6_mei)-[:IS]->(fact11_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:HAS]->(n50n7ko_luzel6_mei))
CREATE ((n2kdomi_luzel6_mei)-[:NEXT {duration:0.125}]->(n50n7ko_luzel6_mei))
CREATE (nb95oum_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nb95oum' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null'}) 
CREATE ((nb95oum_luzel6_mei)-[:IS]->(fact12_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:HAS]->(nb95oum_luzel6_mei))
CREATE ((n50n7ko_luzel6_mei)-[:NEXT {duration:0.125}]->(nb95oum_luzel6_mei))
CREATE (n8qswpg_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n8qswpg' ,type: 'note' ,instrument:'null', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'ne'}) 
CREATE ((n8qswpg_luzel6_mei)-[:IS]->(fact13_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:HAS]->(n8qswpg_luzel6_mei))
CREATE ((nb95oum_luzel6_mei)-[:NEXT {duration:0.125}]->(n8qswpg_luzel6_mei))
CREATE (nl5bngp_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nl5bngp' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:1.875, start:1.875, end:1.9375}) 
CREATE (fact14_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'null', syllable:'rin'}) 
CREATE ((nl5bngp_luzel6_mei)-[:IS]->(fact14_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:HAS]->(nl5bngp_luzel6_mei))
CREATE ((n8qswpg_luzel6_mei)-[:NEXT {duration:0.125}]->(nl5bngp_luzel6_mei))
CREATE (n154bnit_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n154bnit' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:1.9375, start:1.9375, end:2.0}) 
CREATE (fact15_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'null'}) 
CREATE ((n154bnit_luzel6_mei)-[:IS]->(fact15_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:HAS]->(n154bnit_luzel6_mei))
CREATE ((nl5bngp_luzel6_mei)-[:NEXT {duration:0.0625}]->(n154bnit_luzel6_mei))
CREATE (nt4c8i0_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nt4c8i0' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact16',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'ket'}) 
CREATE ((nt4c8i0_luzel6_mei)-[:IS]->(fact16_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:HAS]->(nt4c8i0_luzel6_mei))
CREATE ((n154bnit_luzel6_mei)-[:NEXT {duration:0.0625}]->(nt4c8i0_luzel6_mei))
CREATE (n2w4b67_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n2w4b67' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null', syllable:'a'}) 
CREATE ((n2w4b67_luzel6_mei)-[:IS]->(fact17_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:HAS]->(n2w4b67_luzel6_mei))
CREATE ((nt4c8i0_luzel6_mei)-[:NEXT {duration:0.125}]->(n2w4b67_luzel6_mei))
CREATE ((m1gp1y7h_luzel6_mei)-[:NEXTMeasure]->(m1bhpll9_luzel6_mei))
CREATE (mqjdlw9_luzel6_mei:Measure {id:'mqjdlw9',inputfile: 'luzel6_mei' ,source:'luzel6.mei',number: '5'})
CREATE ((top_luzel6_mei)-[:RHYTHMIC]->(mqjdlw9_luzel6_mei))
CREATE (nw4gbrb_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nw4gbrb' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'null', syllable:'da'}) 
CREATE ((nw4gbrb_luzel6_mei)-[:IS]->(fact18_luzel6_mei))
CREATE ((mqjdlw9_luzel6_mei)-[:HAS]->(nw4gbrb_luzel6_mei))
CREATE ((n2w4b67_luzel6_mei)-[:NEXT {duration:0.125}]->(nw4gbrb_luzel6_mei))
CREATE (n1634ay9_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1634ay9' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact19_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:4, name:'C4', dur:16,instrument:'null'}) 
CREATE ((n1634ay9_luzel6_mei)-[:IS]->(fact19_luzel6_mei))
CREATE ((mqjdlw9_luzel6_mei)-[:HAS]->(n1634ay9_luzel6_mei))
CREATE ((nw4gbrb_luzel6_mei)-[:NEXT {duration:0.125}]->(n1634ay9_luzel6_mei))
CREATE (n1je7rdx_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1je7rdx' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact20_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:3, name:'B3', dur:16,instrument:'null'}) 
CREATE ((n1je7rdx_luzel6_mei)-[:IS]->(fact20_luzel6_mei))
CREATE ((mqjdlw9_luzel6_mei)-[:HAS]->(n1je7rdx_luzel6_mei))
CREATE ((n1634ay9_luzel6_mei)-[:NEXT {duration:0.0625}]->(n1je7rdx_luzel6_mei))
CREATE (n16sfci_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n16sfci' ,type: 'note' ,instrument:'null', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact21_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:4, name:'C4', dur:4,instrument:'null', syllable:'re '}) 
CREATE ((n16sfci_luzel6_mei)-[:IS]->(fact21_luzel6_mei))
CREATE ((mqjdlw9_luzel6_mei)-[:HAS]->(n16sfci_luzel6_mei))
CREATE ((n1je7rdx_luzel6_mei)-[:NEXT {duration:0.0625}]->(n16sfci_luzel6_mei))
CREATE (ngac4sl_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'ngac4sl' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:4, name:'C4', dur:8,instrument:'null', syllable:'He   '}) 
CREATE ((ngac4sl_luzel6_mei)-[:IS]->(fact22_luzel6_mei))
CREATE ((mqjdlw9_luzel6_mei)-[:HAS]->(ngac4sl_luzel6_mei))
CREATE ((n16sfci_luzel6_mei)-[:NEXT {duration:0.25}]->(ngac4sl_luzel6_mei))
CREATE ((m1bhpll9_luzel6_mei)-[:NEXTMeasure]->(mqjdlw9_luzel6_mei))
CREATE (mati39j_luzel6_mei:Measure {id:'mati39j',inputfile: 'luzel6_mei' ,source:'luzel6.mei',number: '6'})
CREATE ((top_luzel6_mei)-[:RHYTHMIC]->(mati39j_luzel6_mei))
CREATE (n1s1epla_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1s1epla' ,type: 'note' ,instrument:'null', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'noz'}) 
CREATE ((n1s1epla_luzel6_mei)-[:IS]->(fact23_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:HAS]->(n1s1epla_luzel6_mei))
CREATE ((ngac4sl_luzel6_mei)-[:NEXT {duration:0.125}]->(n1s1epla_luzel6_mei))
CREATE (n5j3g9g_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n5j3g9g' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null'}) 
CREATE ((n5j3g9g_luzel6_mei)-[:IS]->(fact24_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:HAS]->(n5j3g9g_luzel6_mei))
CREATE ((n1s1epla_luzel6_mei)-[:NEXT {duration:0.125}]->(n5j3g9g_luzel6_mei))
CREATE (n1n1nmso_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1n1nmso' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'ne'}) 
CREATE ((n1n1nmso_luzel6_mei)-[:IS]->(fact25_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:HAS]->(n1n1nmso_luzel6_mei))
CREATE ((n5j3g9g_luzel6_mei)-[:NEXT {duration:0.125}]->(n1n1nmso_luzel6_mei))
CREATE (n1nqcded_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1nqcded' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact26_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'null', syllable:'rin',accid:'f', accid_ges:''}) 
CREATE ((n1nqcded_luzel6_mei)-[:IS]->(fact26_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:HAS]->(n1nqcded_luzel6_mei))
CREATE ((n1n1nmso_luzel6_mei)-[:NEXT {duration:0.125}]->(n1nqcded_luzel6_mei))
CREATE (nxby0tx_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nxby0tx' ,type: 'note' ,instrument:'null', duration: 0.0625, pos:3.3125, start:3.3125, end:3.375}) 
CREATE (fact27_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'null'}) 
CREATE ((nxby0tx_luzel6_mei)-[:IS]->(fact27_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:HAS]->(nxby0tx_luzel6_mei))
CREATE ((n1nqcded_luzel6_mei)-[:NEXT {duration:0.0625}]->(nxby0tx_luzel6_mei))
CREATE (n7mi0t3_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n7mi0t3' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact28_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'null', syllable:'ket'}) 
CREATE ((n7mi0t3_luzel6_mei)-[:IS]->(fact28_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:HAS]->(n7mi0t3_luzel6_mei))
CREATE ((nxby0tx_luzel6_mei)-[:NEXT {duration:0.0625}]->(n7mi0t3_luzel6_mei))
CREATE (nxwwqkv_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'nxwwqkv' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact29_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'null', syllable:'a'}) 
CREATE ((nxwwqkv_luzel6_mei)-[:IS]->(fact29_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:HAS]->(nxwwqkv_luzel6_mei))
CREATE ((n7mi0t3_luzel6_mei)-[:NEXT {duration:0.125}]->(nxwwqkv_luzel6_mei))
CREATE ((mqjdlw9_luzel6_mei)-[:NEXTMeasure]->(mati39j_luzel6_mei))
CREATE (mt6dj26_luzel6_mei:Measure {id:'mt6dj26',inputfile: 'luzel6_mei' ,source:'luzel6.mei',number: '7'})
CREATE ((top_luzel6_mei)-[:RHYTHMIC]->(mt6dj26_luzel6_mei))
CREATE (n17sloro_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n17sloro' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact30_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'null', syllable:'dar'}) 
CREATE ((n17sloro_luzel6_mei)-[:IS]->(fact30_luzel6_mei))
CREATE ((mt6dj26_luzel6_mei)-[:HAS]->(n17sloro_luzel6_mei))
CREATE ((nxwwqkv_luzel6_mei)-[:NEXT {duration:0.125}]->(n17sloro_luzel6_mei))
CREATE (n8umxzb_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n8umxzb' ,type: 'note' ,instrument:'null', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact31_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'null'}) 
CREATE ((n8umxzb_luzel6_mei)-[:IS]->(fact31_luzel6_mei))
CREATE ((mt6dj26_luzel6_mei)-[:HAS]->(n8umxzb_luzel6_mei))
CREATE ((n17sloro_luzel6_mei)-[:NEXT {duration:0.125}]->(n8umxzb_luzel6_mei))
CREATE (n1voy34p_luzel6_mei:Event {inputfile: 'luzel6_mei', source:'luzel6.mei' ,id:'n1voy34p' ,type: 'note' ,instrument:'null', duration: 0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact32_luzel6_mei:Fact {inputfile: 'luzel6_mei', source:'luzel6.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'null', syllable:'re '}) 
CREATE ((n1voy34p_luzel6_mei)-[:IS]->(fact32_luzel6_mei))
CREATE ((mt6dj26_luzel6_mei)-[:HAS]->(n1voy34p_luzel6_mei))
CREATE ((n8umxzb_luzel6_mei)-[:NEXT {duration:0.125}]->(n1voy34p_luzel6_mei))
CREATE (END33_luzel6_mei:Event {id:'END33',inputfile: 'luzel6_mei', source:'luzel6.mei',instrument:'null',type: 'END'}) 
CREATE ((n1voy34p_luzel6_mei)-[:NEXT]->(END33_luzel6_mei))
CREATE ((mati39j_luzel6_mei)-[:NEXTMeasure]->(mt6dj26_luzel6_mei))
;