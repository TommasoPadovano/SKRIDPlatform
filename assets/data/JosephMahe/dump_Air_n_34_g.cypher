CREATE (top_Air_n_34_g_mei:TopRhythmic {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei',name: 'topRhythmic'})
CREATE (s1n0q3aj_Air_n_34_g_mei:Score {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'s1n0q3aj_Air_n_34_g_mei'})
CREATE ((s1n0q3aj_Air_n_34_g_mei)-[:RHYTHMIC]->(top_Air_n_34_g_mei))
CREATE (P1_Air_n_34_g_mei:Voice {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1n0q3aj_Air_n_34_g_mei)-[:VOICE]->(P1_Air_n_34_g_mei))
CREATE ((P1_Air_n_34_g_mei)-[:RHYTHMIC]->(top_Air_n_34_g_mei))
CREATE (mi0hwrh_Air_n_34_g_mei:Measure {id:'mi0hwrh',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '1'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(mi0hwrh_Air_n_34_g_mei))
CREATE (ncokg5l_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'ncokg5l' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((ncokg5l_Air_n_34_g_mei)-[:IS]->(fact0_Air_n_34_g_mei))
CREATE ((mi0hwrh_Air_n_34_g_mei)-[:HAS]->(ncokg5l_Air_n_34_g_mei))
CREATE ((P1_Air_n_34_g_mei)-[:PLAYS]->(ncokg5l_Air_n_34_g_mei))
CREATE ((P1_Air_n_34_g_mei)-[:timeSeries]->(ncokg5l_Air_n_34_g_mei))
CREATE (ny2cqmb_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'ny2cqmb' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ny2cqmb_Air_n_34_g_mei)-[:IS]->(fact1_Air_n_34_g_mei))
CREATE ((mi0hwrh_Air_n_34_g_mei)-[:HAS]->(ny2cqmb_Air_n_34_g_mei))
CREATE ((ncokg5l_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(ny2cqmb_Air_n_34_g_mei))
CREATE (n13omgn4_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n13omgn4' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n13omgn4_Air_n_34_g_mei)-[:IS]->(fact2_Air_n_34_g_mei))
CREATE ((mi0hwrh_Air_n_34_g_mei)-[:HAS]->(n13omgn4_Air_n_34_g_mei))
CREATE ((ny2cqmb_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n13omgn4_Air_n_34_g_mei))
CREATE (nhmlbe8_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nhmlbe8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nhmlbe8_Air_n_34_g_mei)-[:IS]->(fact3_Air_n_34_g_mei))
CREATE ((mi0hwrh_Air_n_34_g_mei)-[:HAS]->(nhmlbe8_Air_n_34_g_mei))
CREATE ((n13omgn4_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(nhmlbe8_Air_n_34_g_mei))
CREATE (m1v8h8io_Air_n_34_g_mei:Measure {id:'m1v8h8io',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '2'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(m1v8h8io_Air_n_34_g_mei))
CREATE (n13pcfxl_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n13pcfxl' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n13pcfxl_Air_n_34_g_mei)-[:IS]->(fact4_Air_n_34_g_mei))
CREATE ((m1v8h8io_Air_n_34_g_mei)-[:HAS]->(n13pcfxl_Air_n_34_g_mei))
CREATE ((nhmlbe8_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n13pcfxl_Air_n_34_g_mei))
CREATE (n1wuc7os_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1wuc7os' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n1wuc7os_Air_n_34_g_mei)-[:IS]->(fact5_Air_n_34_g_mei))
CREATE ((m1v8h8io_Air_n_34_g_mei)-[:HAS]->(n1wuc7os_Air_n_34_g_mei))
CREATE ((n13pcfxl_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n1wuc7os_Air_n_34_g_mei))
CREATE (nmw1tga_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nmw1tga' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nmw1tga_Air_n_34_g_mei)-[:IS]->(fact6_Air_n_34_g_mei))
CREATE ((m1v8h8io_Air_n_34_g_mei)-[:HAS]->(nmw1tga_Air_n_34_g_mei))
CREATE ((n1wuc7os_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(nmw1tga_Air_n_34_g_mei))
CREATE (n1ts20q3_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1ts20q3' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1ts20q3_Air_n_34_g_mei)-[:IS]->(fact7_Air_n_34_g_mei))
CREATE ((m1v8h8io_Air_n_34_g_mei)-[:HAS]->(n1ts20q3_Air_n_34_g_mei))
CREATE ((nmw1tga_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n1ts20q3_Air_n_34_g_mei))
CREATE (nokvllk_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nokvllk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((nokvllk_Air_n_34_g_mei)-[:IS]->(fact8_Air_n_34_g_mei))
CREATE ((m1v8h8io_Air_n_34_g_mei)-[:HAS]->(nokvllk_Air_n_34_g_mei))
CREATE ((n1ts20q3_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(nokvllk_Air_n_34_g_mei))
CREATE ((mi0hwrh_Air_n_34_g_mei)-[:NEXTMeasure]->(m1v8h8io_Air_n_34_g_mei))
CREATE (m1dgkeln_Air_n_34_g_mei:Measure {id:'m1dgkeln',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '3'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(m1dgkeln_Air_n_34_g_mei))
CREATE (n166d8go_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n166d8go' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n166d8go_Air_n_34_g_mei)-[:IS]->(fact9_Air_n_34_g_mei))
CREATE ((m1dgkeln_Air_n_34_g_mei)-[:HAS]->(n166d8go_Air_n_34_g_mei))
CREATE ((nokvllk_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n166d8go_Air_n_34_g_mei))
CREATE (ndk97bx_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'ndk97bx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ndk97bx_Air_n_34_g_mei)-[:IS]->(fact10_Air_n_34_g_mei))
CREATE ((m1dgkeln_Air_n_34_g_mei)-[:HAS]->(ndk97bx_Air_n_34_g_mei))
CREATE ((n166d8go_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(ndk97bx_Air_n_34_g_mei))
CREATE (n1u2a0iw_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1u2a0iw' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact11_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano'}) 
CREATE ((n1u2a0iw_Air_n_34_g_mei)-[:IS]->(fact11_Air_n_34_g_mei))
CREATE ((m1dgkeln_Air_n_34_g_mei)-[:HAS]->(n1u2a0iw_Air_n_34_g_mei))
CREATE ((ndk97bx_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n1u2a0iw_Air_n_34_g_mei))
CREATE (nfx0szh_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nfx0szh' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact12_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((nfx0szh_Air_n_34_g_mei)-[:IS]->(fact12_Air_n_34_g_mei))
CREATE ((m1dgkeln_Air_n_34_g_mei)-[:HAS]->(nfx0szh_Air_n_34_g_mei))
CREATE ((n1u2a0iw_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(nfx0szh_Air_n_34_g_mei))
CREATE ((m1v8h8io_Air_n_34_g_mei)-[:NEXTMeasure]->(m1dgkeln_Air_n_34_g_mei))
CREATE (m1ys45w0_Air_n_34_g_mei:Measure {id:'m1ys45w0',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '4'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(m1ys45w0_Air_n_34_g_mei))
CREATE (nb9afo3_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nb9afo3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((nb9afo3_Air_n_34_g_mei)-[:IS]->(fact13_Air_n_34_g_mei))
CREATE ((m1ys45w0_Air_n_34_g_mei)-[:HAS]->(nb9afo3_Air_n_34_g_mei))
CREATE ((nfx0szh_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(nb9afo3_Air_n_34_g_mei))
CREATE (nwa2zj2_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nwa2zj2' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nwa2zj2_Air_n_34_g_mei)-[:IS]->(fact14_Air_n_34_g_mei))
CREATE ((m1ys45w0_Air_n_34_g_mei)-[:HAS]->(nwa2zj2_Air_n_34_g_mei))
CREATE ((nb9afo3_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(nwa2zj2_Air_n_34_g_mei))
CREATE (n1c4yoch_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1c4yoch' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1c4yoch_Air_n_34_g_mei)-[:IS]->(fact15_Air_n_34_g_mei))
CREATE ((m1ys45w0_Air_n_34_g_mei)-[:HAS]->(n1c4yoch_Air_n_34_g_mei))
CREATE ((nwa2zj2_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n1c4yoch_Air_n_34_g_mei))
CREATE (n11x5ye0_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n11x5ye0' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n11x5ye0_Air_n_34_g_mei)-[:IS]->(fact16_Air_n_34_g_mei))
CREATE ((m1ys45w0_Air_n_34_g_mei)-[:HAS]->(n11x5ye0_Air_n_34_g_mei))
CREATE ((n1c4yoch_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n11x5ye0_Air_n_34_g_mei))
CREATE ((m1dgkeln_Air_n_34_g_mei)-[:NEXTMeasure]->(m1ys45w0_Air_n_34_g_mei))
CREATE (m8x8al5_Air_n_34_g_mei:Measure {id:'m8x8al5',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '5'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(m8x8al5_Air_n_34_g_mei))
CREATE (n1plvnrm_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1plvnrm' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact17_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n1plvnrm_Air_n_34_g_mei)-[:IS]->(fact17_Air_n_34_g_mei))
CREATE ((m8x8al5_Air_n_34_g_mei)-[:HAS]->(n1plvnrm_Air_n_34_g_mei))
CREATE ((n11x5ye0_Air_n_34_g_mei)-[:NEXT {duration:0.375}]->(n1plvnrm_Air_n_34_g_mei))
CREATE (n153fsi7_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n153fsi7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact18_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n153fsi7_Air_n_34_g_mei)-[:IS]->(fact18_Air_n_34_g_mei))
CREATE ((m8x8al5_Air_n_34_g_mei)-[:HAS]->(n153fsi7_Air_n_34_g_mei))
CREATE ((n1plvnrm_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(n153fsi7_Air_n_34_g_mei))
CREATE (n6kcqxl_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n6kcqxl' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact19_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n6kcqxl_Air_n_34_g_mei)-[:IS]->(fact19_Air_n_34_g_mei))
CREATE ((m8x8al5_Air_n_34_g_mei)-[:HAS]->(n6kcqxl_Air_n_34_g_mei))
CREATE ((n153fsi7_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n6kcqxl_Air_n_34_g_mei))
CREATE (n4wn9bs_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n4wn9bs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact20_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n4wn9bs_Air_n_34_g_mei)-[:IS]->(fact20_Air_n_34_g_mei))
CREATE ((m8x8al5_Air_n_34_g_mei)-[:HAS]->(n4wn9bs_Air_n_34_g_mei))
CREATE ((n6kcqxl_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(n4wn9bs_Air_n_34_g_mei))
CREATE ((m1ys45w0_Air_n_34_g_mei)-[:NEXTMeasure]->(m8x8al5_Air_n_34_g_mei))
CREATE (mxivzr4_Air_n_34_g_mei:Measure {id:'mxivzr4',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '6'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(mxivzr4_Air_n_34_g_mei))
CREATE (n15o4dy4_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n15o4dy4' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact21_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n15o4dy4_Air_n_34_g_mei)-[:IS]->(fact21_Air_n_34_g_mei))
CREATE ((mxivzr4_Air_n_34_g_mei)-[:HAS]->(n15o4dy4_Air_n_34_g_mei))
CREATE ((n4wn9bs_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n15o4dy4_Air_n_34_g_mei))
CREATE (nwsxov9_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nwsxov9' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact22_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nwsxov9_Air_n_34_g_mei)-[:IS]->(fact22_Air_n_34_g_mei))
CREATE ((mxivzr4_Air_n_34_g_mei)-[:HAS]->(nwsxov9_Air_n_34_g_mei))
CREATE ((n15o4dy4_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(nwsxov9_Air_n_34_g_mei))
CREATE (n1eirqcs_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1eirqcs' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact23_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n1eirqcs_Air_n_34_g_mei)-[:IS]->(fact23_Air_n_34_g_mei))
CREATE ((mxivzr4_Air_n_34_g_mei)-[:HAS]->(n1eirqcs_Air_n_34_g_mei))
CREATE ((nwsxov9_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n1eirqcs_Air_n_34_g_mei))
CREATE (n14xnbt9_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n14xnbt9' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact24_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n14xnbt9_Air_n_34_g_mei)-[:IS]->(fact24_Air_n_34_g_mei))
CREATE ((mxivzr4_Air_n_34_g_mei)-[:HAS]->(n14xnbt9_Air_n_34_g_mei))
CREATE ((n1eirqcs_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n14xnbt9_Air_n_34_g_mei))
CREATE (n1sy6gqm_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1sy6gqm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact25_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n1sy6gqm_Air_n_34_g_mei)-[:IS]->(fact25_Air_n_34_g_mei))
CREATE ((mxivzr4_Air_n_34_g_mei)-[:HAS]->(n1sy6gqm_Air_n_34_g_mei))
CREATE ((n14xnbt9_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(n1sy6gqm_Air_n_34_g_mei))
CREATE ((m8x8al5_Air_n_34_g_mei)-[:NEXTMeasure]->(mxivzr4_Air_n_34_g_mei))
CREATE (m1wc257o_Air_n_34_g_mei:Measure {id:'m1wc257o',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '7'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(m1wc257o_Air_n_34_g_mei))
CREATE (nvp6s8w_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nvp6s8w' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact26_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((nvp6s8w_Air_n_34_g_mei)-[:IS]->(fact26_Air_n_34_g_mei))
CREATE ((m1wc257o_Air_n_34_g_mei)-[:HAS]->(nvp6s8w_Air_n_34_g_mei))
CREATE ((n1sy6gqm_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(nvp6s8w_Air_n_34_g_mei))
CREATE (n3d0wmz_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n3d0wmz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact27_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n3d0wmz_Air_n_34_g_mei)-[:IS]->(fact27_Air_n_34_g_mei))
CREATE ((m1wc257o_Air_n_34_g_mei)-[:HAS]->(n3d0wmz_Air_n_34_g_mei))
CREATE ((nvp6s8w_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(n3d0wmz_Air_n_34_g_mei))
CREATE (n39z4xo_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n39z4xo' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact28_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano'}) 
CREATE ((n39z4xo_Air_n_34_g_mei)-[:IS]->(fact28_Air_n_34_g_mei))
CREATE ((m1wc257o_Air_n_34_g_mei)-[:HAS]->(n39z4xo_Air_n_34_g_mei))
CREATE ((n3d0wmz_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n39z4xo_Air_n_34_g_mei))
CREATE (n13x5jqa_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n13x5jqa' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact29_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano'}) 
CREATE ((n13x5jqa_Air_n_34_g_mei)-[:IS]->(fact29_Air_n_34_g_mei))
CREATE ((m1wc257o_Air_n_34_g_mei)-[:HAS]->(n13x5jqa_Air_n_34_g_mei))
CREATE ((n39z4xo_Air_n_34_g_mei)-[:NEXT {duration:0.25}]->(n13x5jqa_Air_n_34_g_mei))
CREATE ((mxivzr4_Air_n_34_g_mei)-[:NEXTMeasure]->(m1wc257o_Air_n_34_g_mei))
CREATE (miq3bwh_Air_n_34_g_mei:Measure {id:'miq3bwh',inputfile: 'Air_n_34_g_mei' ,source:'Air_n_34_g.mei',number: '8'})
CREATE ((top_Air_n_34_g_mei)-[:RHYTHMIC]->(miq3bwh_Air_n_34_g_mei))
CREATE (nlqxqut_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'nlqxqut' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact30_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((nlqxqut_Air_n_34_g_mei)-[:IS]->(fact30_Air_n_34_g_mei))
CREATE ((miq3bwh_Air_n_34_g_mei)-[:HAS]->(nlqxqut_Air_n_34_g_mei))
CREATE ((n13x5jqa_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(nlqxqut_Air_n_34_g_mei))
CREATE (n1xll9hi_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n1xll9hi' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact31_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano'}) 
CREATE ((n1xll9hi_Air_n_34_g_mei)-[:IS]->(fact31_Air_n_34_g_mei))
CREATE ((miq3bwh_Air_n_34_g_mei)-[:HAS]->(n1xll9hi_Air_n_34_g_mei))
CREATE ((nlqxqut_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n1xll9hi_Air_n_34_g_mei))
CREATE (n10opckc_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n10opckc' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact32_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', instrument:'Piano',accid:'', accid_ges:'s'}) 
CREATE ((n10opckc_Air_n_34_g_mei)-[:IS]->(fact32_Air_n_34_g_mei))
CREATE ((miq3bwh_Air_n_34_g_mei)-[:HAS]->(n10opckc_Air_n_34_g_mei))
CREATE ((n1xll9hi_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n10opckc_Air_n_34_g_mei))
CREATE (n15mcuoy_Air_n_34_g_mei:Event {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei' ,id:'n15mcuoy' ,type: 'note' ,instrument:'Piano', duration: 0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact33_Air_n_34_g_mei:Fact {inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1'}) 
CREATE ((n15mcuoy_Air_n_34_g_mei)-[:IS]->(fact33_Air_n_34_g_mei))
CREATE ((miq3bwh_Air_n_34_g_mei)-[:HAS]->(n15mcuoy_Air_n_34_g_mei))
CREATE ((n10opckc_Air_n_34_g_mei)-[:NEXT {duration:0.125}]->(n15mcuoy_Air_n_34_g_mei))
CREATE (END34_Air_n_34_g_mei:Event {id:'END34',inputfile: 'Air_n_34_g_mei', source:'Air_n_34_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n15mcuoy_Air_n_34_g_mei)-[:NEXT]->(END34_Air_n_34_g_mei))
CREATE ((m1wc257o_Air_n_34_g_mei)-[:NEXTMeasure]->(miq3bwh_Air_n_34_g_mei))
;
