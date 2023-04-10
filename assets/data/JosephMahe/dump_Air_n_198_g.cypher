CREATE (top_Air_n_198_g_mei:TopRhythmic {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei',name: 'topRhythmic'})
CREATE (so30jmm_Air_n_198_g_mei:Score {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'so30jmm_Air_n_198_g_mei'})
CREATE ((so30jmm_Air_n_198_g_mei)-[:RHYTHMIC]->(top_Air_n_198_g_mei))
CREATE (P1_Air_n_198_g_mei:Voice {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((so30jmm_Air_n_198_g_mei)-[:VOICE]->(P1_Air_n_198_g_mei))
CREATE ((P1_Air_n_198_g_mei)-[:RHYTHMIC]->(top_Air_n_198_g_mei))
CREATE (m1yanggc_Air_n_198_g_mei:Measure {id:'m1yanggc',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '0'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1yanggc_Air_n_198_g_mei))
CREATE (n3obzb0_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n3obzb0' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n3obzb0_Air_n_198_g_mei)-[:IS]->(fact0_Air_n_198_g_mei))
CREATE ((m1yanggc_Air_n_198_g_mei)-[:HAS]->(n3obzb0_Air_n_198_g_mei))
CREATE ((P1_Air_n_198_g_mei)-[:PLAYS]->(n3obzb0_Air_n_198_g_mei))
CREATE ((P1_Air_n_198_g_mei)-[:timeSeries]->(n3obzb0_Air_n_198_g_mei))
CREATE (nfghtba_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nfghtba' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nfghtba_Air_n_198_g_mei)-[:IS]->(fact1_Air_n_198_g_mei))
CREATE ((m1yanggc_Air_n_198_g_mei)-[:HAS]->(nfghtba_Air_n_198_g_mei))
CREATE ((n3obzb0_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nfghtba_Air_n_198_g_mei))
CREATE (miyt97z_Air_n_198_g_mei:Measure {id:'miyt97z',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '1'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(miyt97z_Air_n_198_g_mei))
CREATE (n1m3v675_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1m3v675' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1m3v675_Air_n_198_g_mei)-[:IS]->(fact2_Air_n_198_g_mei))
CREATE ((miyt97z_Air_n_198_g_mei)-[:HAS]->(n1m3v675_Air_n_198_g_mei))
CREATE ((nfghtba_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1m3v675_Air_n_198_g_mei))
CREATE (nhn3vn5_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nhn3vn5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nhn3vn5_Air_n_198_g_mei)-[:IS]->(fact3_Air_n_198_g_mei))
CREATE ((miyt97z_Air_n_198_g_mei)-[:HAS]->(nhn3vn5_Air_n_198_g_mei))
CREATE ((n1m3v675_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nhn3vn5_Air_n_198_g_mei))
CREATE (n14ckl44_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n14ckl44' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14ckl44_Air_n_198_g_mei)-[:IS]->(fact4_Air_n_198_g_mei))
CREATE ((miyt97z_Air_n_198_g_mei)-[:HAS]->(n14ckl44_Air_n_198_g_mei))
CREATE ((nhn3vn5_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n14ckl44_Air_n_198_g_mei))
CREATE (n182xkzu_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n182xkzu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n182xkzu_Air_n_198_g_mei)-[:IS]->(fact5_Air_n_198_g_mei))
CREATE ((miyt97z_Air_n_198_g_mei)-[:HAS]->(n182xkzu_Air_n_198_g_mei))
CREATE ((n14ckl44_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n182xkzu_Air_n_198_g_mei))
CREATE ((m1yanggc_Air_n_198_g_mei)-[:NEXTMeasure]->(miyt97z_Air_n_198_g_mei))
CREATE (mkse9qr_Air_n_198_g_mei:Measure {id:'mkse9qr',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '2'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mkse9qr_Air_n_198_g_mei))
CREATE (n1t9dm5y_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1t9dm5y' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1t9dm5y_Air_n_198_g_mei)-[:IS]->(fact6_Air_n_198_g_mei))
CREATE ((mkse9qr_Air_n_198_g_mei)-[:HAS]->(n1t9dm5y_Air_n_198_g_mei))
CREATE ((n182xkzu_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1t9dm5y_Air_n_198_g_mei))
CREATE (n1p2mlrg_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1p2mlrg' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1p2mlrg_Air_n_198_g_mei)-[:IS]->(fact7_Air_n_198_g_mei))
CREATE ((mkse9qr_Air_n_198_g_mei)-[:HAS]->(n1p2mlrg_Air_n_198_g_mei))
CREATE ((n1t9dm5y_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n1p2mlrg_Air_n_198_g_mei))
CREATE (neuxcmb_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'neuxcmb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((neuxcmb_Air_n_198_g_mei)-[:IS]->(fact8_Air_n_198_g_mei))
CREATE ((mkse9qr_Air_n_198_g_mei)-[:HAS]->(neuxcmb_Air_n_198_g_mei))
CREATE ((n1p2mlrg_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(neuxcmb_Air_n_198_g_mei))
CREATE ((miyt97z_Air_n_198_g_mei)-[:NEXTMeasure]->(mkse9qr_Air_n_198_g_mei))
CREATE (m11arqee_Air_n_198_g_mei:Measure {id:'m11arqee',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '3'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m11arqee_Air_n_198_g_mei))
CREATE (nvmj5ct_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nvmj5ct' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nvmj5ct_Air_n_198_g_mei)-[:IS]->(fact9_Air_n_198_g_mei))
CREATE ((m11arqee_Air_n_198_g_mei)-[:HAS]->(nvmj5ct_Air_n_198_g_mei))
CREATE ((neuxcmb_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nvmj5ct_Air_n_198_g_mei))
CREATE (n1qozzgf_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1qozzgf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1qozzgf_Air_n_198_g_mei)-[:IS]->(fact10_Air_n_198_g_mei))
CREATE ((m11arqee_Air_n_198_g_mei)-[:HAS]->(n1qozzgf_Air_n_198_g_mei))
CREATE ((nvmj5ct_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1qozzgf_Air_n_198_g_mei))
CREATE (nmjp6x8_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nmjp6x8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nmjp6x8_Air_n_198_g_mei)-[:IS]->(fact11_Air_n_198_g_mei))
CREATE ((m11arqee_Air_n_198_g_mei)-[:HAS]->(nmjp6x8_Air_n_198_g_mei))
CREATE ((n1qozzgf_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nmjp6x8_Air_n_198_g_mei))
CREATE (n1vm00nd_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1vm00nd' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1vm00nd_Air_n_198_g_mei)-[:IS]->(fact12_Air_n_198_g_mei))
CREATE ((m11arqee_Air_n_198_g_mei)-[:HAS]->(n1vm00nd_Air_n_198_g_mei))
CREATE ((nmjp6x8_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1vm00nd_Air_n_198_g_mei))
CREATE ((mkse9qr_Air_n_198_g_mei)-[:NEXTMeasure]->(m11arqee_Air_n_198_g_mei))
CREATE (m145m4na_Air_n_198_g_mei:Measure {id:'m145m4na',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '4'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m145m4na_Air_n_198_g_mei))
CREATE (nffbs5c_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nffbs5c' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nffbs5c_Air_n_198_g_mei)-[:IS]->(fact13_Air_n_198_g_mei))
CREATE ((m145m4na_Air_n_198_g_mei)-[:HAS]->(nffbs5c_Air_n_198_g_mei))
CREATE ((n1vm00nd_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nffbs5c_Air_n_198_g_mei))
CREATE ((m11arqee_Air_n_198_g_mei)-[:NEXTMeasure]->(m145m4na_Air_n_198_g_mei))
CREATE (mhot0kr_Air_n_198_g_mei:Measure {id:'mhot0kr',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '5'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mhot0kr_Air_n_198_g_mei))
CREATE (nrhewi8_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nrhewi8' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nrhewi8_Air_n_198_g_mei)-[:IS]->(fact14_Air_n_198_g_mei))
CREATE ((mhot0kr_Air_n_198_g_mei)-[:HAS]->(nrhewi8_Air_n_198_g_mei))
CREATE ((nffbs5c_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(nrhewi8_Air_n_198_g_mei))
CREATE ((m145m4na_Air_n_198_g_mei)-[:NEXTMeasure]->(mhot0kr_Air_n_198_g_mei))
CREATE (m1v2ovrb_Air_n_198_g_mei:Measure {id:'m1v2ovrb',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '6'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1v2ovrb_Air_n_198_g_mei))
CREATE (n7p53on_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n7p53on' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n7p53on_Air_n_198_g_mei)-[:IS]->(fact15_Air_n_198_g_mei))
CREATE ((m1v2ovrb_Air_n_198_g_mei)-[:HAS]->(n7p53on_Air_n_198_g_mei))
CREATE ((nrhewi8_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n7p53on_Air_n_198_g_mei))
CREATE (n1pi6437_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1pi6437' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1pi6437_Air_n_198_g_mei)-[:IS]->(fact16_Air_n_198_g_mei))
CREATE ((m1v2ovrb_Air_n_198_g_mei)-[:HAS]->(n1pi6437_Air_n_198_g_mei))
CREATE ((n7p53on_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1pi6437_Air_n_198_g_mei))
CREATE (nf0po73_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nf0po73' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact17_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nf0po73_Air_n_198_g_mei)-[:IS]->(fact17_Air_n_198_g_mei))
CREATE ((m1v2ovrb_Air_n_198_g_mei)-[:HAS]->(nf0po73_Air_n_198_g_mei))
CREATE ((n1pi6437_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nf0po73_Air_n_198_g_mei))
CREATE ((mhot0kr_Air_n_198_g_mei)-[:NEXTMeasure]->(m1v2ovrb_Air_n_198_g_mei))
CREATE (muidyf2_Air_n_198_g_mei:Measure {id:'muidyf2',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '7'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(muidyf2_Air_n_198_g_mei))
CREATE (nmu4j0b_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nmu4j0b' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((nmu4j0b_Air_n_198_g_mei)-[:IS]->(fact18_Air_n_198_g_mei))
CREATE ((muidyf2_Air_n_198_g_mei)-[:HAS]->(nmu4j0b_Air_n_198_g_mei))
CREATE ((nf0po73_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(nmu4j0b_Air_n_198_g_mei))
CREATE (n1sbyy43_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1sbyy43' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1sbyy43_Air_n_198_g_mei)-[:IS]->(fact19_Air_n_198_g_mei))
CREATE ((muidyf2_Air_n_198_g_mei)-[:HAS]->(n1sbyy43_Air_n_198_g_mei))
CREATE ((nmu4j0b_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n1sbyy43_Air_n_198_g_mei))
CREATE (nf6srny_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nf6srny' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact20_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nf6srny_Air_n_198_g_mei)-[:IS]->(fact20_Air_n_198_g_mei))
CREATE ((muidyf2_Air_n_198_g_mei)-[:HAS]->(nf6srny_Air_n_198_g_mei))
CREATE ((n1sbyy43_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nf6srny_Air_n_198_g_mei))
CREATE (n1ljyr2z_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1ljyr2z' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact21_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1ljyr2z_Air_n_198_g_mei)-[:IS]->(fact21_Air_n_198_g_mei))
CREATE ((muidyf2_Air_n_198_g_mei)-[:HAS]->(n1ljyr2z_Air_n_198_g_mei))
CREATE ((nf6srny_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n1ljyr2z_Air_n_198_g_mei))
CREATE ((m1v2ovrb_Air_n_198_g_mei)-[:NEXTMeasure]->(muidyf2_Air_n_198_g_mei))
CREATE (my7pes_Air_n_198_g_mei:Measure {id:'my7pes',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '8'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(my7pes_Air_n_198_g_mei))
CREATE (np0e81l_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'np0e81l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((np0e81l_Air_n_198_g_mei)-[:IS]->(fact22_Air_n_198_g_mei))
CREATE ((my7pes_Air_n_198_g_mei)-[:HAS]->(np0e81l_Air_n_198_g_mei))
CREATE ((n1ljyr2z_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(np0e81l_Air_n_198_g_mei))
CREATE (n16hcn9_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n16hcn9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact23_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((n16hcn9_Air_n_198_g_mei)-[:IS]->(fact23_Air_n_198_g_mei))
CREATE ((my7pes_Air_n_198_g_mei)-[:HAS]->(n16hcn9_Air_n_198_g_mei))
CREATE ((np0e81l_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n16hcn9_Air_n_198_g_mei))
CREATE (n1igd69_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1igd69' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact24_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n1igd69_Air_n_198_g_mei)-[:IS]->(fact24_Air_n_198_g_mei))
CREATE ((my7pes_Air_n_198_g_mei)-[:HAS]->(n1igd69_Air_n_198_g_mei))
CREATE ((n16hcn9_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n1igd69_Air_n_198_g_mei))
CREATE (nghq0ot_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nghq0ot' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nghq0ot_Air_n_198_g_mei)-[:IS]->(fact25_Air_n_198_g_mei))
CREATE ((my7pes_Air_n_198_g_mei)-[:HAS]->(nghq0ot_Air_n_198_g_mei))
CREATE ((n1igd69_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(nghq0ot_Air_n_198_g_mei))
CREATE (nx0db5d_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nx0db5d' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact26_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nx0db5d_Air_n_198_g_mei)-[:IS]->(fact26_Air_n_198_g_mei))
CREATE ((my7pes_Air_n_198_g_mei)-[:HAS]->(nx0db5d_Air_n_198_g_mei))
CREATE ((nghq0ot_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nx0db5d_Air_n_198_g_mei))
CREATE (nxk8hl5_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nxk8hl5' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact27_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nxk8hl5_Air_n_198_g_mei)-[:IS]->(fact27_Air_n_198_g_mei))
CREATE ((my7pes_Air_n_198_g_mei)-[:HAS]->(nxk8hl5_Air_n_198_g_mei))
CREATE ((nx0db5d_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(nxk8hl5_Air_n_198_g_mei))
CREATE ((muidyf2_Air_n_198_g_mei)-[:NEXTMeasure]->(my7pes_Air_n_198_g_mei))
CREATE (mvygy7e_Air_n_198_g_mei:Measure {id:'mvygy7e',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '9'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mvygy7e_Air_n_198_g_mei))
CREATE (niwii0m_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'niwii0m' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact28_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((niwii0m_Air_n_198_g_mei)-[:IS]->(fact28_Air_n_198_g_mei))
CREATE ((mvygy7e_Air_n_198_g_mei)-[:HAS]->(niwii0m_Air_n_198_g_mei))
CREATE ((nxk8hl5_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(niwii0m_Air_n_198_g_mei))
CREATE (nxsh7th_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nxsh7th' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact29_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((nxsh7th_Air_n_198_g_mei)-[:IS]->(fact29_Air_n_198_g_mei))
CREATE ((mvygy7e_Air_n_198_g_mei)-[:HAS]->(nxsh7th_Air_n_198_g_mei))
CREATE ((niwii0m_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(nxsh7th_Air_n_198_g_mei))
CREATE ((my7pes_Air_n_198_g_mei)-[:NEXTMeasure]->(mvygy7e_Air_n_198_g_mei))
CREATE (m1asvgt_Air_n_198_g_mei:Measure {id:'m1asvgt',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '10'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1asvgt_Air_n_198_g_mei))
CREATE (n13veyt7_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n13veyt7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact30_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13veyt7_Air_n_198_g_mei)-[:IS]->(fact30_Air_n_198_g_mei))
CREATE ((m1asvgt_Air_n_198_g_mei)-[:HAS]->(n13veyt7_Air_n_198_g_mei))
CREATE ((nxsh7th_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n13veyt7_Air_n_198_g_mei))
CREATE (n1vg874p_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1vg874p' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact31_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1vg874p_Air_n_198_g_mei)-[:IS]->(fact31_Air_n_198_g_mei))
CREATE ((m1asvgt_Air_n_198_g_mei)-[:HAS]->(n1vg874p_Air_n_198_g_mei))
CREATE ((n13veyt7_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1vg874p_Air_n_198_g_mei))
CREATE (n1ce9rb5_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1ce9rb5' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact32_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ce9rb5_Air_n_198_g_mei)-[:IS]->(fact32_Air_n_198_g_mei))
CREATE ((m1asvgt_Air_n_198_g_mei)-[:HAS]->(n1ce9rb5_Air_n_198_g_mei))
CREATE ((n1vg874p_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n1ce9rb5_Air_n_198_g_mei))
CREATE ((mvygy7e_Air_n_198_g_mei)-[:NEXTMeasure]->(m1asvgt_Air_n_198_g_mei))
CREATE (mb5mldh_Air_n_198_g_mei:Measure {id:'mb5mldh',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '11'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mb5mldh_Air_n_198_g_mei))
CREATE (n1ef2zuy_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1ef2zuy' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact33_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano'}) 
CREATE ((n1ef2zuy_Air_n_198_g_mei)-[:IS]->(fact33_Air_n_198_g_mei))
CREATE ((mb5mldh_Air_n_198_g_mei)-[:HAS]->(n1ef2zuy_Air_n_198_g_mei))
CREATE ((n1ce9rb5_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n1ef2zuy_Air_n_198_g_mei))
CREATE (n14s4uzi_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n14s4uzi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact34_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n14s4uzi_Air_n_198_g_mei)-[:IS]->(fact34_Air_n_198_g_mei))
CREATE ((mb5mldh_Air_n_198_g_mei)-[:HAS]->(n14s4uzi_Air_n_198_g_mei))
CREATE ((n1ef2zuy_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n14s4uzi_Air_n_198_g_mei))
CREATE (ny2jt6b_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'ny2jt6b' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.125, start:5.125, end:5.1875}) 
CREATE (fact35_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((ny2jt6b_Air_n_198_g_mei)-[:IS]->(fact35_Air_n_198_g_mei))
CREATE ((mb5mldh_Air_n_198_g_mei)-[:HAS]->(ny2jt6b_Air_n_198_g_mei))
CREATE ((n14s4uzi_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(ny2jt6b_Air_n_198_g_mei))
CREATE (n11xzkt2_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n11xzkt2' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:5.1875, start:5.1875, end:5.25}) 
CREATE (fact36_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'f'}) 
CREATE ((n11xzkt2_Air_n_198_g_mei)-[:IS]->(fact36_Air_n_198_g_mei))
CREATE ((mb5mldh_Air_n_198_g_mei)-[:HAS]->(n11xzkt2_Air_n_198_g_mei))
CREATE ((ny2jt6b_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(n11xzkt2_Air_n_198_g_mei))
CREATE ((m1asvgt_Air_n_198_g_mei)-[:NEXTMeasure]->(mb5mldh_Air_n_198_g_mei))
CREATE (m1khg7qv_Air_n_198_g_mei:Measure {id:'m1khg7qv',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '12'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(m1khg7qv_Air_n_198_g_mei))
CREATE (nlxdr1f_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nlxdr1f' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact37_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nlxdr1f_Air_n_198_g_mei)-[:IS]->(fact37_Air_n_198_g_mei))
CREATE ((m1khg7qv_Air_n_198_g_mei)-[:HAS]->(nlxdr1f_Air_n_198_g_mei))
CREATE ((n11xzkt2_Air_n_198_g_mei)-[:NEXT {duration:0.0625}]->(nlxdr1f_Air_n_198_g_mei))
CREATE (n982zp3_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n982zp3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact38_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n982zp3_Air_n_198_g_mei)-[:IS]->(fact38_Air_n_198_g_mei))
CREATE ((m1khg7qv_Air_n_198_g_mei)-[:HAS]->(n982zp3_Air_n_198_g_mei))
CREATE ((nlxdr1f_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(n982zp3_Air_n_198_g_mei))
CREATE (nt9uy5c_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'nt9uy5c' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact39_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nt9uy5c_Air_n_198_g_mei)-[:IS]->(fact39_Air_n_198_g_mei))
CREATE ((m1khg7qv_Air_n_198_g_mei)-[:HAS]->(nt9uy5c_Air_n_198_g_mei))
CREATE ((n982zp3_Air_n_198_g_mei)-[:NEXT {duration:0.125}]->(nt9uy5c_Air_n_198_g_mei))
CREATE ((mb5mldh_Air_n_198_g_mei)-[:NEXTMeasure]->(m1khg7qv_Air_n_198_g_mei))
CREATE (mmo055c_Air_n_198_g_mei:Measure {id:'mmo055c',inputfile: 'Air_n_198_g_mei' ,source:'Air_n_198_g.mei',number: '13'})
CREATE ((top_Air_n_198_g_mei)-[:RHYTHMIC]->(mmo055c_Air_n_198_g_mei))
CREATE (n1ew53ve_Air_n_198_g_mei:Event {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei' ,id:'n1ew53ve' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact40_Air_n_198_g_mei:Fact {inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ew53ve_Air_n_198_g_mei)-[:IS]->(fact40_Air_n_198_g_mei))
CREATE ((mmo055c_Air_n_198_g_mei)-[:HAS]->(n1ew53ve_Air_n_198_g_mei))
CREATE ((nt9uy5c_Air_n_198_g_mei)-[:NEXT {duration:0.25}]->(n1ew53ve_Air_n_198_g_mei))
CREATE (END41_Air_n_198_g_mei:Event {id:'END41',inputfile: 'Air_n_198_g_mei', source:'Air_n_198_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1ew53ve_Air_n_198_g_mei)-[:NEXT]->(END41_Air_n_198_g_mei))
CREATE ((m1khg7qv_Air_n_198_g_mei)-[:NEXTMeasure]->(mmo055c_Air_n_198_g_mei))
;
