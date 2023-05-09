CREATE (top_luzel18_mei:TopRhythmic {inputfile: 'luzel18_mei', source:'luzel18.mei',composer:'Collecté par Francois-Marie Luzel, 1913', name: 'topRhythmic'})
CREATE (s1f6wa91_luzel18_mei:Score {inputfile: 'luzel18_mei', source:'luzel18.mei',composer:'Collecté par Francois-Marie Luzel, 1913', id:'s1f6wa91_luzel18_mei'})
CREATE ((s1f6wa91_luzel18_mei)-[:RHYTHMIC]->(top_luzel18_mei))
CREATE (P1_luzel18_mei:Voice {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1f6wa91_luzel18_mei)-[:VOICE]->(P1_luzel18_mei))
CREATE ((P1_luzel18_mei)-[:RHYTHMIC]->(top_luzel18_mei))
CREATE (m1vxomft_luzel18_mei:Measure {id:'m1vxomft',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '1'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(m1vxomft_luzel18_mei))
CREATE (nk3ebog_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'nk3ebog' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', syllable:'An'}) 
CREATE ((nk3ebog_luzel18_mei)-[:IS]->(fact0_luzel18_mei))
CREATE ((m1vxomft_luzel18_mei)-[:HAS]->(nk3ebog_luzel18_mei))
CREATE ((P1_luzel18_mei)-[:PLAYS]->(nk3ebog_luzel18_mei))
CREATE ((P1_luzel18_mei)-[:timeSeries]->(nk3ebog_luzel18_mei))
CREATE (n1kw8sx9_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1kw8sx9' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n1kw8sx9_luzel18_mei)-[:IS]->(fact1_luzel18_mei))
CREATE ((m1vxomft_luzel18_mei)-[:HAS]->(n1kw8sx9_luzel18_mei))
CREATE ((nk3ebog_luzel18_mei)-[:NEXT {duration:0.0625}]->(n1kw8sx9_luzel18_mei))
CREATE (m1vvhmc3_luzel18_mei:Measure {id:'m1vvhmc3',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '2'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(m1vvhmc3_luzel18_mei))
CREATE (n1go278z_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1go278z' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact2_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'ter'}) 
CREATE ((n1go278z_luzel18_mei)-[:IS]->(fact2_luzel18_mei))
CREATE ((m1vvhmc3_luzel18_mei)-[:HAS]->(n1go278z_luzel18_mei))
CREATE ((n1kw8sx9_luzel18_mei)-[:NEXT {duration:0.0625}]->(n1go278z_luzel18_mei))
CREATE (n159d3n8_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n159d3n8' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'gwreg'}) 
CREATE ((n159d3n8_luzel18_mei)-[:IS]->(fact3_luzel18_mei))
CREATE ((m1vvhmc3_luzel18_mei)-[:HAS]->(n159d3n8_luzel18_mei))
CREATE ((n1go278z_luzel18_mei)-[:NEXT {duration:0.125}]->(n159d3n8_luzel18_mei))
CREATE (n15fonl6_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n15fonl6' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n15fonl6_luzel18_mei)-[:IS]->(fact4_luzel18_mei))
CREATE ((m1vvhmc3_luzel18_mei)-[:HAS]->(n15fonl6_luzel18_mei))
CREATE ((n159d3n8_luzel18_mei)-[:NEXT {duration:0.125}]->(n15fonl6_luzel18_mei))
CREATE (nzq5q50_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'nzq5q50' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'yaou'}) 
CREATE ((nzq5q50_luzel18_mei)-[:IS]->(fact5_luzel18_mei))
CREATE ((m1vvhmc3_luzel18_mei)-[:HAS]->(nzq5q50_luzel18_mei))
CREATE ((n15fonl6_luzel18_mei)-[:NEXT {duration:0.125}]->(nzq5q50_luzel18_mei))
CREATE ((m1vxomft_luzel18_mei)-[:NEXTMeasure]->(m1vvhmc3_luzel18_mei))
CREATE (m1n2xrpt_luzel18_mei:Measure {id:'m1n2xrpt',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '3'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(m1n2xrpt_luzel18_mei))
CREATE (ntyd18t_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'ntyd18t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'ank'}) 
CREATE ((ntyd18t_luzel18_mei)-[:IS]->(fact6_luzel18_mei))
CREATE ((m1n2xrpt_luzel18_mei)-[:HAS]->(ntyd18t_luzel18_mei))
CREATE ((nzq5q50_luzel18_mei)-[:NEXT {duration:0.125}]->(ntyd18t_luzel18_mei))
CREATE (n1fymy9x_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1fymy9x' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'in'}) 
CREATE ((n1fymy9x_luzel18_mei)-[:IS]->(fact7_luzel18_mei))
CREATE ((m1n2xrpt_luzel18_mei)-[:HAS]->(n1fymy9x_luzel18_mei))
CREATE ((ntyd18t_luzel18_mei)-[:NEXT {duration:0.125}]->(n1fymy9x_luzel18_mei))
CREATE (n15exgpf_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n15exgpf' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'grat'}) 
CREATE ((n15exgpf_luzel18_mei)-[:IS]->(fact8_luzel18_mei))
CREATE ((m1n2xrpt_luzel18_mei)-[:HAS]->(n15exgpf_luzel18_mei))
CREATE ((n1fymy9x_luzel18_mei)-[:NEXT {duration:0.125}]->(n15exgpf_luzel18_mei))
CREATE (nobnq5v_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'nobnq5v' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact9_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano'}) 
CREATE ((nobnq5v_luzel18_mei)-[:IS]->(fact9_luzel18_mei))
CREATE ((m1n2xrpt_luzel18_mei)-[:HAS]->(nobnq5v_luzel18_mei))
CREATE ((n15exgpf_luzel18_mei)-[:NEXT {duration:0.125}]->(nobnq5v_luzel18_mei))
CREATE (nx31g2s_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'nx31g2s' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact10_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((nx31g2s_luzel18_mei)-[:IS]->(fact10_luzel18_mei))
CREATE ((m1n2xrpt_luzel18_mei)-[:HAS]->(nx31g2s_luzel18_mei))
CREATE ((nobnq5v_luzel18_mei)-[:NEXT {duration:0.0625}]->(nx31g2s_luzel18_mei))
CREATE ((m1vvhmc3_luzel18_mei)-[:NEXTMeasure]->(m1n2xrpt_luzel18_mei))
CREATE (m2dvudk_luzel18_mei:Measure {id:'m2dvudk',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '4'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(m2dvudk_luzel18_mei))
CREATE (n1cdpl5v_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1cdpl5v' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact11_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'ya'}) 
CREATE ((n1cdpl5v_luzel18_mei)-[:IS]->(fact11_luzel18_mei))
CREATE ((m2dvudk_luzel18_mei)-[:HAS]->(n1cdpl5v_luzel18_mei))
CREATE ((nx31g2s_luzel18_mei)-[:NEXT {duration:0.0625}]->(n1cdpl5v_luzel18_mei))
CREATE (n1jhk6p7_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1jhk6p7' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact12_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'da'}) 
CREATE ((n1jhk6p7_luzel18_mei)-[:IS]->(fact12_luzel18_mei))
CREATE ((m2dvudk_luzel18_mei)-[:HAS]->(n1jhk6p7_luzel18_mei))
CREATE ((n1cdpl5v_luzel18_mei)-[:NEXT {duration:0.125}]->(n1jhk6p7_luzel18_mei))
CREATE (n2lbzgu_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n2lbzgu' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact13_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'Rom '}) 
CREATE ((n2lbzgu_luzel18_mei)-[:IS]->(fact13_luzel18_mei))
CREATE ((m2dvudk_luzel18_mei)-[:HAS]->(n2lbzgu_luzel18_mei))
CREATE ((n1jhk6p7_luzel18_mei)-[:NEXT {duration:0.125}]->(n2lbzgu_luzel18_mei))
CREATE (n1i24887_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1i24887' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact14_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'a'}) 
CREATE ((n1i24887_luzel18_mei)-[:IS]->(fact14_luzel18_mei))
CREATE ((m2dvudk_luzel18_mei)-[:HAS]->(n1i24887_luzel18_mei))
CREATE ((n2lbzgu_luzel18_mei)-[:NEXT {duration:0.125}]->(n1i24887_luzel18_mei))
CREATE ((m1n2xrpt_luzel18_mei)-[:NEXTMeasure]->(m2dvudk_luzel18_mei))
CREATE (mhfamch_luzel18_mei:Measure {id:'mhfamch',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '5'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(mhfamch_luzel18_mei))
CREATE (n11ccn1t_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n11ccn1t' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact15_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'ga'}) 
CREATE ((n11ccn1t_luzel18_mei)-[:IS]->(fact15_luzel18_mei))
CREATE ((mhfamch_luzel18_mei)-[:HAS]->(n11ccn1t_luzel18_mei))
CREATE ((n1i24887_luzel18_mei)-[:NEXT {duration:0.125}]->(n11ccn1t_luzel18_mei))
CREATE (n1it2ovk_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1it2ovk' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact16_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'lon'}) 
CREATE ((n1it2ovk_luzel18_mei)-[:IS]->(fact16_luzel18_mei))
CREATE ((mhfamch_luzel18_mei)-[:HAS]->(n1it2ovk_luzel18_mei))
CREATE ((n11ccn1t_luzel18_mei)-[:NEXT {duration:0.125}]->(n1it2ovk_luzel18_mei))
CREATE (n10v889_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n10v889' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact17_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'vat '}) 
CREATE ((n10v889_luzel18_mei)-[:IS]->(fact17_luzel18_mei))
CREATE ((mhfamch_luzel18_mei)-[:HAS]->(n10v889_luzel18_mei))
CREATE ((n1it2ovk_luzel18_mei)-[:NEXT {duration:0.125}]->(n10v889_luzel18_mei))
CREATE (n1cjfpfz_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1cjfpfz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', syllable:'D glask'}) 
CREATE ((n1cjfpfz_luzel18_mei)-[:IS]->(fact18_luzel18_mei))
CREATE ((mhfamch_luzel18_mei)-[:HAS]->(n1cjfpfz_luzel18_mei))
CREATE ((n10v889_luzel18_mei)-[:NEXT {duration:0.125}]->(n1cjfpfz_luzel18_mei))
CREATE ((m2dvudk_luzel18_mei)-[:NEXTMeasure]->(mhfamch_luzel18_mei))
CREATE (m6rxroy_luzel18_mei:Measure {id:'m6rxroy',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '6'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(m6rxroy_luzel18_mei))
CREATE (n1ukvcsw_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1ukvcsw' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact19_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ab'}) 
CREATE ((n1ukvcsw_luzel18_mei)-[:IS]->(fact19_luzel18_mei))
CREATE ((m6rxroy_luzel18_mei)-[:HAS]->(n1ukvcsw_luzel18_mei))
CREATE ((n1cjfpfz_luzel18_mei)-[:NEXT {duration:0.125}]->(n1ukvcsw_luzel18_mei))
CREATE (n8jx4gn_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n8jx4gn' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact20_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'sol'}) 
CREATE ((n8jx4gn_luzel18_mei)-[:IS]->(fact20_luzel18_mei))
CREATE ((m6rxroy_luzel18_mei)-[:HAS]->(n8jx4gn_luzel18_mei))
CREATE ((n1ukvcsw_luzel18_mei)-[:NEXT {duration:0.125}]->(n8jx4gn_luzel18_mei))
CREATE (n17naxqp_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n17naxqp' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact21_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'ven'}) 
CREATE ((n17naxqp_luzel18_mei)-[:IS]->(fact21_luzel18_mei))
CREATE ((m6rxroy_luzel18_mei)-[:HAS]->(n17naxqp_luzel18_mei))
CREATE ((n8jx4gn_luzel18_mei)-[:NEXT {duration:0.125}]->(n17naxqp_luzel18_mei))
CREATE (n14kd2dz_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n14kd2dz' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact22_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'di'}) 
CREATE ((n14kd2dz_luzel18_mei)-[:IS]->(fact22_luzel18_mei))
CREATE ((m6rxroy_luzel18_mei)-[:HAS]->(n14kd2dz_luzel18_mei))
CREATE ((n17naxqp_luzel18_mei)-[:NEXT {duration:0.125}]->(n14kd2dz_luzel18_mei))
CREATE ((mhfamch_luzel18_mei)-[:NEXTMeasure]->(m6rxroy_luzel18_mei))
CREATE (mxruyri_luzel18_mei:Measure {id:'mxruyri',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '7'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(mxruyri_luzel18_mei))
CREATE (n17lwft5_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n17lwft5' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact23_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'gant'}) 
CREATE ((n17lwft5_luzel18_mei)-[:IS]->(fact23_luzel18_mei))
CREATE ((mxruyri_luzel18_mei)-[:HAS]->(n17lwft5_luzel18_mei))
CREATE ((n14kd2dz_luzel18_mei)-[:NEXT {duration:0.125}]->(n17lwft5_luzel18_mei))
CREATE (nt0bs3l_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'nt0bs3l' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact24_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'ar'}) 
CREATE ((nt0bs3l_luzel18_mei)-[:IS]->(fact24_luzel18_mei))
CREATE ((mxruyri_luzel18_mei)-[:HAS]->(nt0bs3l_luzel18_mei))
CREATE ((n17lwft5_luzel18_mei)-[:NEXT {duration:0.125}]->(nt0bs3l_luzel18_mei))
CREATE (n1h5d3i3_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1h5d3i3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact25_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'Pab '}) 
CREATE ((n1h5d3i3_luzel18_mei)-[:IS]->(fact25_luzel18_mei))
CREATE ((mxruyri_luzel18_mei)-[:HAS]->(n1h5d3i3_luzel18_mei))
CREATE ((nt0bs3l_luzel18_mei)-[:NEXT {duration:0.125}]->(n1h5d3i3_luzel18_mei))
CREATE (n4ulnqm_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n4ulnqm' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact26_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', syllable:'Da'}) 
CREATE ((n4ulnqm_luzel18_mei)-[:IS]->(fact26_luzel18_mei))
CREATE ((mxruyri_luzel18_mei)-[:HAS]->(n4ulnqm_luzel18_mei))
CREATE ((n1h5d3i3_luzel18_mei)-[:NEXT {duration:0.125}]->(n4ulnqm_luzel18_mei))
CREATE (n47pief_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n47pief' ,type: 'note' ,instrument:'Piano', duration: 0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact27_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano'}) 
CREATE ((n47pief_luzel18_mei)-[:IS]->(fact27_luzel18_mei))
CREATE ((mxruyri_luzel18_mei)-[:HAS]->(n47pief_luzel18_mei))
CREATE ((n4ulnqm_luzel18_mei)-[:NEXT {duration:0.0625}]->(n47pief_luzel18_mei))
CREATE ((m6rxroy_luzel18_mei)-[:NEXTMeasure]->(mxruyri_luzel18_mei))
CREATE (m1x1psj3_luzel18_mei:Measure {id:'m1x1psj3',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '8'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(m1x1psj3_luzel18_mei))
CREATE (n46x6tm_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n46x6tm' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact28_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'glask'}) 
CREATE ((n46x6tm_luzel18_mei)-[:IS]->(fact28_luzel18_mei))
CREATE ((m1x1psj3_luzel18_mei)-[:HAS]->(n46x6tm_luzel18_mei))
CREATE ((n47pief_luzel18_mei)-[:NEXT {duration:0.0625}]->(n46x6tm_luzel18_mei))
CREATE (n1p7sdg3_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1p7sdg3' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact29_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', syllable:'par'}) 
CREATE ((n1p7sdg3_luzel18_mei)-[:IS]->(fact29_luzel18_mei))
CREATE ((m1x1psj3_luzel18_mei)-[:HAS]->(n1p7sdg3_luzel18_mei))
CREATE ((n46x6tm_luzel18_mei)-[:NEXT {duration:0.125}]->(n1p7sdg3_luzel18_mei))
CREATE (n1otr4tx_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n1otr4tx' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact30_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', syllable:'don'}) 
CREATE ((n1otr4tx_luzel18_mei)-[:IS]->(fact30_luzel18_mei))
CREATE ((m1x1psj3_luzel18_mei)-[:HAS]->(n1otr4tx_luzel18_mei))
CREATE ((n1p7sdg3_luzel18_mei)-[:NEXT {duration:0.125}]->(n1otr4tx_luzel18_mei))
CREATE (n7heh86_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'n7heh86' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact31_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', syllable:'eus'}) 
CREATE ((n7heh86_luzel18_mei)-[:IS]->(fact31_luzel18_mei))
CREATE ((m1x1psj3_luzel18_mei)-[:HAS]->(n7heh86_luzel18_mei))
CREATE ((n1otr4tx_luzel18_mei)-[:NEXT {duration:0.125}]->(n7heh86_luzel18_mei))
CREATE ((mxruyri_luzel18_mei)-[:NEXTMeasure]->(m1x1psj3_luzel18_mei))
CREATE (m1mj2cc_luzel18_mei:Measure {id:'m1mj2cc',inputfile: 'luzel18_mei' ,source:'luzel18.mei',number: '9'})
CREATE ((top_luzel18_mei)-[:RHYTHMIC]->(m1mj2cc_luzel18_mei))
CREATE (no6t7no_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'no6t7no' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact32_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'o'}) 
CREATE ((no6t7no_luzel18_mei)-[:IS]->(fact32_luzel18_mei))
CREATE ((m1mj2cc_luzel18_mei)-[:HAS]->(no6t7no_luzel18_mei))
CREATE ((n7heh86_luzel18_mei)-[:NEXT {duration:0.125}]->(no6t7no_luzel18_mei))
CREATE (nptwuik_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'nptwuik' ,type: 'note' ,instrument:'Piano', duration: 0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact33_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', syllable:'fe'}) 
CREATE ((nptwuik_luzel18_mei)-[:IS]->(fact33_luzel18_mei))
CREATE ((m1mj2cc_luzel18_mei)-[:HAS]->(nptwuik_luzel18_mei))
CREATE ((no6t7no_luzel18_mei)-[:NEXT {duration:0.125}]->(nptwuik_luzel18_mei))
CREATE (nxarc5z_luzel18_mei:Event {inputfile: 'luzel18_mei', source:'luzel18.mei' ,id:'nxarc5z' ,type: 'note' ,instrument:'Piano', duration: 0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact34_luzel18_mei:Fact {inputfile: 'luzel18_mei', source:'luzel18.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', syllable:'c hat '}) 
CREATE ((nxarc5z_luzel18_mei)-[:IS]->(fact34_luzel18_mei))
CREATE ((m1mj2cc_luzel18_mei)-[:HAS]->(nxarc5z_luzel18_mei))
CREATE ((nptwuik_luzel18_mei)-[:NEXT {duration:0.125}]->(nxarc5z_luzel18_mei))
CREATE (END35_luzel18_mei:Event {id:'END35',inputfile: 'luzel18_mei', source:'luzel18.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nxarc5z_luzel18_mei)-[:NEXT]->(END35_luzel18_mei))
CREATE ((m1x1psj3_luzel18_mei)-[:NEXTMeasure]->(m1mj2cc_luzel18_mei))
;
