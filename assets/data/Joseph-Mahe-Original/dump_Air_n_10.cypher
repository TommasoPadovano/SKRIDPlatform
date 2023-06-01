CREATE (top_Air_n_10_mei:TopRhythmic {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1j91jci_Air_n_10_mei:Score {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1j91jci_Air_n_10_mei'})
CREATE ((s1j91jci_Air_n_10_mei)-[:RHYTHMIC]->(top_Air_n_10_mei))
CREATE (P1_Air_n_10_mei:Voice {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1j91jci_Air_n_10_mei)-[:VOICE]->(P1_Air_n_10_mei))
CREATE ((P1_Air_n_10_mei)-[:RHYTHMIC]->(top_Air_n_10_mei))
CREATE (mc7z51j_Air_n_10_mei:Measure {id:'mc7z51j',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '0'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(mc7z51j_Air_n_10_mei))
CREATE (n7dzyo1_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n7dzyo1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n7dzyo1_Air_n_10_mei)-[:IS]->(fact0_Air_n_10_mei))
CREATE ((mc7z51j_Air_n_10_mei)-[:HAS]->(n7dzyo1_Air_n_10_mei))
CREATE ((P1_Air_n_10_mei)-[:PLAYS]->(n7dzyo1_Air_n_10_mei))
CREATE ((P1_Air_n_10_mei)-[:timeSeries]->(n7dzyo1_Air_n_10_mei))
CREATE (nmjz102_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nmjz102' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact1',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nmjz102_Air_n_10_mei)-[:IS]->(fact1_Air_n_10_mei))
CREATE ((mc7z51j_Air_n_10_mei)-[:HAS]->(nmjz102_Air_n_10_mei))
CREATE ((n7dzyo1_Air_n_10_mei)-[:NEXT {duration:0.125}]->(nmjz102_Air_n_10_mei))
CREATE (n91kfe7_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n91kfe7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n91kfe7_Air_n_10_mei)-[:IS]->(fact2_Air_n_10_mei))
CREATE ((mc7z51j_Air_n_10_mei)-[:HAS]->(n91kfe7_Air_n_10_mei))
CREATE ((nmjz102_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n91kfe7_Air_n_10_mei))
CREATE (m3gvwds_Air_n_10_mei:Measure {id:'m3gvwds',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '1'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m3gvwds_Air_n_10_mei))
CREATE (n1hhsish_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1hhsish' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1hhsish_Air_n_10_mei)-[:IS]->(fact3_Air_n_10_mei))
CREATE ((m3gvwds_Air_n_10_mei)-[:HAS]->(n1hhsish_Air_n_10_mei))
CREATE ((n91kfe7_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1hhsish_Air_n_10_mei))
CREATE (n1kn5uuu_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1kn5uuu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1kn5uuu_Air_n_10_mei)-[:IS]->(fact4_Air_n_10_mei))
CREATE ((m3gvwds_Air_n_10_mei)-[:HAS]->(n1kn5uuu_Air_n_10_mei))
CREATE ((n1hhsish_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1kn5uuu_Air_n_10_mei))
CREATE (n11objgn_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n11objgn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n11objgn_Air_n_10_mei)-[:IS]->(fact5_Air_n_10_mei))
CREATE ((m3gvwds_Air_n_10_mei)-[:HAS]->(n11objgn_Air_n_10_mei))
CREATE ((n1kn5uuu_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n11objgn_Air_n_10_mei))
CREATE (n8ku6mm_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n8ku6mm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n8ku6mm_Air_n_10_mei)-[:IS]->(fact6_Air_n_10_mei))
CREATE ((m3gvwds_Air_n_10_mei)-[:HAS]->(n8ku6mm_Air_n_10_mei))
CREATE ((n11objgn_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n8ku6mm_Air_n_10_mei))
CREATE (njnhdif_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'njnhdif' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((njnhdif_Air_n_10_mei)-[:IS]->(fact7_Air_n_10_mei))
CREATE ((m3gvwds_Air_n_10_mei)-[:HAS]->(njnhdif_Air_n_10_mei))
CREATE ((n8ku6mm_Air_n_10_mei)-[:NEXT {duration:0.25}]->(njnhdif_Air_n_10_mei))
CREATE ((mc7z51j_Air_n_10_mei)-[:NEXTMeasure]->(m3gvwds_Air_n_10_mei))
CREATE (mv5b0rx_Air_n_10_mei:Measure {id:'mv5b0rx',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '2'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(mv5b0rx_Air_n_10_mei))
CREATE (nuai07m_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nuai07m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nuai07m_Air_n_10_mei)-[:IS]->(fact8_Air_n_10_mei))
CREATE ((mv5b0rx_Air_n_10_mei)-[:HAS]->(nuai07m_Air_n_10_mei))
CREATE ((njnhdif_Air_n_10_mei)-[:NEXT {duration:0.125}]->(nuai07m_Air_n_10_mei))
CREATE (ng7v7gu_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'ng7v7gu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ng7v7gu_Air_n_10_mei)-[:IS]->(fact9_Air_n_10_mei))
CREATE ((mv5b0rx_Air_n_10_mei)-[:HAS]->(ng7v7gu_Air_n_10_mei))
CREATE ((nuai07m_Air_n_10_mei)-[:NEXT {duration:0.25}]->(ng7v7gu_Air_n_10_mei))
CREATE (n198i7l5_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n198i7l5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n198i7l5_Air_n_10_mei)-[:IS]->(fact10_Air_n_10_mei))
CREATE ((mv5b0rx_Air_n_10_mei)-[:HAS]->(n198i7l5_Air_n_10_mei))
CREATE ((ng7v7gu_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n198i7l5_Air_n_10_mei))
CREATE (n1nlfrpg_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1nlfrpg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1nlfrpg_Air_n_10_mei)-[:IS]->(fact11_Air_n_10_mei))
CREATE ((mv5b0rx_Air_n_10_mei)-[:HAS]->(n1nlfrpg_Air_n_10_mei))
CREATE ((n198i7l5_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1nlfrpg_Air_n_10_mei))
CREATE (n1neynbl_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1neynbl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1neynbl_Air_n_10_mei)-[:IS]->(fact12_Air_n_10_mei))
CREATE ((mv5b0rx_Air_n_10_mei)-[:HAS]->(n1neynbl_Air_n_10_mei))
CREATE ((n1nlfrpg_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1neynbl_Air_n_10_mei))
CREATE ((m3gvwds_Air_n_10_mei)-[:NEXTMeasure]->(mv5b0rx_Air_n_10_mei))
CREATE (m3dtz4u_Air_n_10_mei:Measure {id:'m3dtz4u',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '3'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m3dtz4u_Air_n_10_mei))
CREATE (nys7t37_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nys7t37' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nys7t37_Air_n_10_mei)-[:IS]->(fact13_Air_n_10_mei))
CREATE ((m3dtz4u_Air_n_10_mei)-[:HAS]->(nys7t37_Air_n_10_mei))
CREATE ((n1neynbl_Air_n_10_mei)-[:NEXT {duration:0.125}]->(nys7t37_Air_n_10_mei))
CREATE (njycaxa_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'njycaxa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((njycaxa_Air_n_10_mei)-[:IS]->(fact14_Air_n_10_mei))
CREATE ((m3dtz4u_Air_n_10_mei)-[:HAS]->(njycaxa_Air_n_10_mei))
CREATE ((nys7t37_Air_n_10_mei)-[:NEXT {duration:0.125}]->(njycaxa_Air_n_10_mei))
CREATE (n19v643v_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n19v643v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19v643v_Air_n_10_mei)-[:IS]->(fact15_Air_n_10_mei))
CREATE ((m3dtz4u_Air_n_10_mei)-[:HAS]->(n19v643v_Air_n_10_mei))
CREATE ((njycaxa_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n19v643v_Air_n_10_mei))
CREATE (nw7fpvx_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nw7fpvx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact16_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nw7fpvx_Air_n_10_mei)-[:IS]->(fact16_Air_n_10_mei))
CREATE ((m3dtz4u_Air_n_10_mei)-[:HAS]->(nw7fpvx_Air_n_10_mei))
CREATE ((n19v643v_Air_n_10_mei)-[:NEXT {duration:0.125}]->(nw7fpvx_Air_n_10_mei))
CREATE (nfal2mm_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nfal2mm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nfal2mm_Air_n_10_mei)-[:IS]->(fact17_Air_n_10_mei))
CREATE ((m3dtz4u_Air_n_10_mei)-[:HAS]->(nfal2mm_Air_n_10_mei))
CREATE ((nw7fpvx_Air_n_10_mei)-[:NEXT {duration:0.25}]->(nfal2mm_Air_n_10_mei))
CREATE ((mv5b0rx_Air_n_10_mei)-[:NEXTMeasure]->(m3dtz4u_Air_n_10_mei))
CREATE (m10yw44u_Air_n_10_mei:Measure {id:'m10yw44u',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '4'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m10yw44u_Air_n_10_mei))
CREATE (n17ro35a_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n17ro35a' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact18_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n17ro35a_Air_n_10_mei)-[:IS]->(fact18_Air_n_10_mei))
CREATE ((m10yw44u_Air_n_10_mei)-[:HAS]->(n17ro35a_Air_n_10_mei))
CREATE ((nfal2mm_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n17ro35a_Air_n_10_mei))
CREATE ((m3dtz4u_Air_n_10_mei)-[:NEXTMeasure]->(m10yw44u_Air_n_10_mei))
CREATE (m1cnakwa_Air_n_10_mei:Measure {id:'m1cnakwa',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '5'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m1cnakwa_Air_n_10_mei))
CREATE (nowu88r_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nowu88r' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact19_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nowu88r_Air_n_10_mei)-[:IS]->(fact19_Air_n_10_mei))
CREATE ((m1cnakwa_Air_n_10_mei)-[:HAS]->(nowu88r_Air_n_10_mei))
CREATE ((n17ro35a_Air_n_10_mei)-[:NEXT {duration:0.375}]->(nowu88r_Air_n_10_mei))
CREATE (nuqjzx5_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nuqjzx5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nuqjzx5_Air_n_10_mei)-[:IS]->(fact20_Air_n_10_mei))
CREATE ((m1cnakwa_Air_n_10_mei)-[:HAS]->(nuqjzx5_Air_n_10_mei))
CREATE ((nowu88r_Air_n_10_mei)-[:NEXT {duration:0.25}]->(nuqjzx5_Air_n_10_mei))
CREATE (n1ohuadi_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1ohuadi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact21_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((n1ohuadi_Air_n_10_mei)-[:IS]->(fact21_Air_n_10_mei))
CREATE ((m1cnakwa_Air_n_10_mei)-[:HAS]->(n1ohuadi_Air_n_10_mei))
CREATE ((nuqjzx5_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1ohuadi_Air_n_10_mei))
CREATE (n13t44gx_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n13t44gx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n13t44gx_Air_n_10_mei)-[:IS]->(fact22_Air_n_10_mei))
CREATE ((m1cnakwa_Air_n_10_mei)-[:HAS]->(n13t44gx_Air_n_10_mei))
CREATE ((n1ohuadi_Air_n_10_mei)-[:NEXT {duration:0.25}]->(n13t44gx_Air_n_10_mei))
CREATE ((m10yw44u_Air_n_10_mei)-[:NEXTMeasure]->(m1cnakwa_Air_n_10_mei))
CREATE (m1pn48zy_Air_n_10_mei:Measure {id:'m1pn48zy',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '6'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m1pn48zy_Air_n_10_mei))
CREATE (ndowzpe_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'ndowzpe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact23_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((ndowzpe_Air_n_10_mei)-[:IS]->(fact23_Air_n_10_mei))
CREATE ((m1pn48zy_Air_n_10_mei)-[:HAS]->(ndowzpe_Air_n_10_mei))
CREATE ((n13t44gx_Air_n_10_mei)-[:NEXT {duration:0.125}]->(ndowzpe_Air_n_10_mei))
CREATE (n1y517li_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1y517li' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact24_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1y517li_Air_n_10_mei)-[:IS]->(fact24_Air_n_10_mei))
CREATE ((m1pn48zy_Air_n_10_mei)-[:HAS]->(n1y517li_Air_n_10_mei))
CREATE ((ndowzpe_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1y517li_Air_n_10_mei))
CREATE (n1d40hsy_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1d40hsy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact25_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact25',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1d40hsy_Air_n_10_mei)-[:IS]->(fact25_Air_n_10_mei))
CREATE ((m1pn48zy_Air_n_10_mei)-[:HAS]->(n1d40hsy_Air_n_10_mei))
CREATE ((n1y517li_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1d40hsy_Air_n_10_mei))
CREATE ((m1cnakwa_Air_n_10_mei)-[:NEXTMeasure]->(m1pn48zy_Air_n_10_mei))
CREATE (m61wy8e_Air_n_10_mei:Measure {id:'m61wy8e',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '7'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m61wy8e_Air_n_10_mei))
CREATE (nayckmn_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nayckmn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact26_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano'}) 
CREATE ((nayckmn_Air_n_10_mei)-[:IS]->(fact26_Air_n_10_mei))
CREATE ((m61wy8e_Air_n_10_mei)-[:HAS]->(nayckmn_Air_n_10_mei))
CREATE ((n1d40hsy_Air_n_10_mei)-[:NEXT {duration:0.125}]->(nayckmn_Air_n_10_mei))
CREATE (n1akvvdz_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1akvvdz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact27_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1akvvdz_Air_n_10_mei)-[:IS]->(fact27_Air_n_10_mei))
CREATE ((m61wy8e_Air_n_10_mei)-[:HAS]->(n1akvvdz_Air_n_10_mei))
CREATE ((nayckmn_Air_n_10_mei)-[:NEXT {duration:0.25}]->(n1akvvdz_Air_n_10_mei))
CREATE ((m1pn48zy_Air_n_10_mei)-[:NEXTMeasure]->(m61wy8e_Air_n_10_mei))
CREATE (m1drudnk_Air_n_10_mei:Measure {id:'m1drudnk',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '8'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m1drudnk_Air_n_10_mei))
CREATE (n1qiu0gt_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1qiu0gt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact28_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qiu0gt_Air_n_10_mei)-[:IS]->(fact28_Air_n_10_mei))
CREATE ((m1drudnk_Air_n_10_mei)-[:HAS]->(n1qiu0gt_Air_n_10_mei))
CREATE ((n1akvvdz_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1qiu0gt_Air_n_10_mei))
CREATE (n17836uv_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n17836uv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact29_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n17836uv_Air_n_10_mei)-[:IS]->(fact29_Air_n_10_mei))
CREATE ((m1drudnk_Air_n_10_mei)-[:HAS]->(n17836uv_Air_n_10_mei))
CREATE ((n1qiu0gt_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n17836uv_Air_n_10_mei))
CREATE (n11voe45_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n11voe45' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact30_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n11voe45_Air_n_10_mei)-[:IS]->(fact30_Air_n_10_mei))
CREATE ((m1drudnk_Air_n_10_mei)-[:HAS]->(n11voe45_Air_n_10_mei))
CREATE ((n17836uv_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n11voe45_Air_n_10_mei))
CREATE ((m61wy8e_Air_n_10_mei)-[:NEXTMeasure]->(m1drudnk_Air_n_10_mei))
CREATE (m159wvxk_Air_n_10_mei:Measure {id:'m159wvxk',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '9'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m159wvxk_Air_n_10_mei))
CREATE (n7p8up2_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n7p8up2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact31_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7p8up2_Air_n_10_mei)-[:IS]->(fact31_Air_n_10_mei))
CREATE ((m159wvxk_Air_n_10_mei)-[:HAS]->(n7p8up2_Air_n_10_mei))
CREATE ((n11voe45_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n7p8up2_Air_n_10_mei))
CREATE (nww4o0i_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nww4o0i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nww4o0i_Air_n_10_mei)-[:IS]->(fact32_Air_n_10_mei))
CREATE ((m159wvxk_Air_n_10_mei)-[:HAS]->(nww4o0i_Air_n_10_mei))
CREATE ((n7p8up2_Air_n_10_mei)-[:NEXT {duration:0.125}]->(nww4o0i_Air_n_10_mei))
CREATE (n1riup9q_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'n1riup9q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1riup9q_Air_n_10_mei)-[:IS]->(fact33_Air_n_10_mei))
CREATE ((m159wvxk_Air_n_10_mei)-[:HAS]->(n1riup9q_Air_n_10_mei))
CREATE ((nww4o0i_Air_n_10_mei)-[:NEXT {duration:0.125}]->(n1riup9q_Air_n_10_mei))
CREATE (nthj5t4_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nthj5t4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact34_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nthj5t4_Air_n_10_mei)-[:IS]->(fact34_Air_n_10_mei))
CREATE ((m159wvxk_Air_n_10_mei)-[:HAS]->(nthj5t4_Air_n_10_mei))
CREATE ((n1riup9q_Air_n_10_mei)-[:NEXT {duration:0.125}]->(nthj5t4_Air_n_10_mei))
CREATE (nk6izcp_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'nk6izcp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact35_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact35',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((nk6izcp_Air_n_10_mei)-[:IS]->(fact35_Air_n_10_mei))
CREATE ((m159wvxk_Air_n_10_mei)-[:HAS]->(nk6izcp_Air_n_10_mei))
CREATE ((nthj5t4_Air_n_10_mei)-[:NEXT {duration:0.25}]->(nk6izcp_Air_n_10_mei))
CREATE ((m1drudnk_Air_n_10_mei)-[:NEXTMeasure]->(m159wvxk_Air_n_10_mei))
CREATE (m167xfap_Air_n_10_mei:Measure {id:'m167xfap',inputfile: 'Air_n_10_mei' ,source:'Air_n_10.mei',number: '10'})
CREATE ((top_Air_n_10_mei)-[:RHYTHMIC]->(m167xfap_Air_n_10_mei))
CREATE (np298hr_Air_n_10_mei:Event {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei' ,id:'np298hr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact36_Air_n_10_mei:Fact {inputfile: 'Air_n_10_mei', source:'Air_n_10.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((np298hr_Air_n_10_mei)-[:IS]->(fact36_Air_n_10_mei))
CREATE ((m167xfap_Air_n_10_mei)-[:HAS]->(np298hr_Air_n_10_mei))
CREATE ((nk6izcp_Air_n_10_mei)-[:NEXT {duration:0.125}]->(np298hr_Air_n_10_mei))
CREATE (END37_Air_n_10_mei:Event {id:'END37',inputfile: 'Air_n_10_mei', source:'Air_n_10.mei',instrument:'Piano',type: 'END'}) 
CREATE ((np298hr_Air_n_10_mei)-[:NEXT]->(END37_Air_n_10_mei))
CREATE ((m159wvxk_Air_n_10_mei)-[:NEXTMeasure]->(m167xfap_Air_n_10_mei))
;