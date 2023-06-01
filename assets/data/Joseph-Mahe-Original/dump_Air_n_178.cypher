CREATE (top_Air_n_178_mei:TopRhythmic {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (shqg9ji_Air_n_178_mei:Score {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'shqg9ji_Air_n_178_mei'})
CREATE ((shqg9ji_Air_n_178_mei)-[:RHYTHMIC]->(top_Air_n_178_mei))
CREATE (P1_Air_n_178_mei:Voice {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((shqg9ji_Air_n_178_mei)-[:VOICE]->(P1_Air_n_178_mei))
CREATE ((P1_Air_n_178_mei)-[:RHYTHMIC]->(top_Air_n_178_mei))
CREATE (mehcy88_Air_n_178_mei:Measure {id:'mehcy88',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '1'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(mehcy88_Air_n_178_mei))
CREATE (n1elmpu8_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1elmpu8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((n1elmpu8_Air_n_178_mei)-[:IS]->(fact0_Air_n_178_mei))
CREATE ((mehcy88_Air_n_178_mei)-[:HAS]->(n1elmpu8_Air_n_178_mei))
CREATE ((P1_Air_n_178_mei)-[:PLAYS]->(n1elmpu8_Air_n_178_mei))
CREATE ((P1_Air_n_178_mei)-[:timeSeries]->(n1elmpu8_Air_n_178_mei))
CREATE (n15fw908_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n15fw908' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n15fw908_Air_n_178_mei)-[:IS]->(fact1_Air_n_178_mei))
CREATE ((mehcy88_Air_n_178_mei)-[:HAS]->(n15fw908_Air_n_178_mei))
CREATE ((n1elmpu8_Air_n_178_mei)-[:NEXT {duration:0.25}]->(n15fw908_Air_n_178_mei))
CREATE (n11aujpe_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n11aujpe' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact2_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n11aujpe_Air_n_178_mei)-[:IS]->(fact2_Air_n_178_mei))
CREATE ((mehcy88_Air_n_178_mei)-[:HAS]->(n11aujpe_Air_n_178_mei))
CREATE ((n15fw908_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n11aujpe_Air_n_178_mei))
CREATE (nctn5g2_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nctn5g2' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact3_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((nctn5g2_Air_n_178_mei)-[:IS]->(fact3_Air_n_178_mei))
CREATE ((mehcy88_Air_n_178_mei)-[:HAS]->(nctn5g2_Air_n_178_mei))
CREATE ((n11aujpe_Air_n_178_mei)-[:NEXT {duration:0.0625}]->(nctn5g2_Air_n_178_mei))
CREATE (m910w41_Air_n_178_mei:Measure {id:'m910w41',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '2'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(m910w41_Air_n_178_mei))
CREATE (nhmxhml_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nhmxhml' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nhmxhml_Air_n_178_mei)-[:IS]->(fact4_Air_n_178_mei))
CREATE ((m910w41_Air_n_178_mei)-[:HAS]->(nhmxhml_Air_n_178_mei))
CREATE ((nctn5g2_Air_n_178_mei)-[:NEXT {duration:0.0625}]->(nhmxhml_Air_n_178_mei))
CREATE (n15alwnr_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n15alwnr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n15alwnr_Air_n_178_mei)-[:IS]->(fact5_Air_n_178_mei))
CREATE ((m910w41_Air_n_178_mei)-[:HAS]->(n15alwnr_Air_n_178_mei))
CREATE ((nhmxhml_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n15alwnr_Air_n_178_mei))
CREATE (n1iub76h_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1iub76h' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1iub76h_Air_n_178_mei)-[:IS]->(fact6_Air_n_178_mei))
CREATE ((m910w41_Air_n_178_mei)-[:HAS]->(n1iub76h_Air_n_178_mei))
CREATE ((n15alwnr_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1iub76h_Air_n_178_mei))
CREATE ((mehcy88_Air_n_178_mei)-[:NEXTMeasure]->(m910w41_Air_n_178_mei))
CREATE (mbq1gx4_Air_n_178_mei:Measure {id:'mbq1gx4',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '3'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(mbq1gx4_Air_n_178_mei))
CREATE (n1uyutro_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1uyutro' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1uyutro_Air_n_178_mei)-[:IS]->(fact7_Air_n_178_mei))
CREATE ((mbq1gx4_Air_n_178_mei)-[:HAS]->(n1uyutro_Air_n_178_mei))
CREATE ((n1iub76h_Air_n_178_mei)-[:NEXT {duration:0.25}]->(n1uyutro_Air_n_178_mei))
CREATE (n87qgah_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n87qgah' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n87qgah_Air_n_178_mei)-[:IS]->(fact8_Air_n_178_mei))
CREATE ((mbq1gx4_Air_n_178_mei)-[:HAS]->(n87qgah_Air_n_178_mei))
CREATE ((n1uyutro_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n87qgah_Air_n_178_mei))
CREATE (n5x8r71_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n5x8r71' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((n5x8r71_Air_n_178_mei)-[:IS]->(fact9_Air_n_178_mei))
CREATE ((mbq1gx4_Air_n_178_mei)-[:HAS]->(n5x8r71_Air_n_178_mei))
CREATE ((n87qgah_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n5x8r71_Air_n_178_mei))
CREATE (ncbyga8_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'ncbyga8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((ncbyga8_Air_n_178_mei)-[:IS]->(fact10_Air_n_178_mei))
CREATE ((mbq1gx4_Air_n_178_mei)-[:HAS]->(ncbyga8_Air_n_178_mei))
CREATE ((n5x8r71_Air_n_178_mei)-[:NEXT {duration:0.125}]->(ncbyga8_Air_n_178_mei))
CREATE ((m910w41_Air_n_178_mei)-[:NEXTMeasure]->(mbq1gx4_Air_n_178_mei))
CREATE (m91khoe_Air_n_178_mei:Measure {id:'m91khoe',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '4'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(m91khoe_Air_n_178_mei))
CREATE (n1qou9cy_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1qou9cy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n1qou9cy_Air_n_178_mei)-[:IS]->(fact11_Air_n_178_mei))
CREATE ((m91khoe_Air_n_178_mei)-[:HAS]->(n1qou9cy_Air_n_178_mei))
CREATE ((ncbyga8_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1qou9cy_Air_n_178_mei))
CREATE (n1dyk86_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1dyk86' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1dyk86_Air_n_178_mei)-[:IS]->(fact12_Air_n_178_mei))
CREATE ((m91khoe_Air_n_178_mei)-[:HAS]->(n1dyk86_Air_n_178_mei))
CREATE ((n1qou9cy_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1dyk86_Air_n_178_mei))
CREATE (nxfkg8y_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nxfkg8y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nxfkg8y_Air_n_178_mei)-[:IS]->(fact13_Air_n_178_mei))
CREATE ((m91khoe_Air_n_178_mei)-[:HAS]->(nxfkg8y_Air_n_178_mei))
CREATE ((n1dyk86_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nxfkg8y_Air_n_178_mei))
CREATE (n1l2b2dk_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1l2b2dk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact14_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n1l2b2dk_Air_n_178_mei)-[:IS]->(fact14_Air_n_178_mei))
CREATE ((m91khoe_Air_n_178_mei)-[:HAS]->(n1l2b2dk_Air_n_178_mei))
CREATE ((nxfkg8y_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1l2b2dk_Air_n_178_mei))
CREATE ((mbq1gx4_Air_n_178_mei)-[:NEXTMeasure]->(m91khoe_Air_n_178_mei))
CREATE (m1w1k6y0_Air_n_178_mei:Measure {id:'m1w1k6y0',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '5'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(m1w1k6y0_Air_n_178_mei))
CREATE (njus7xy_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'njus7xy' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact15_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano'}) 
CREATE ((njus7xy_Air_n_178_mei)-[:IS]->(fact15_Air_n_178_mei))
CREATE ((m1w1k6y0_Air_n_178_mei)-[:HAS]->(njus7xy_Air_n_178_mei))
CREATE ((n1l2b2dk_Air_n_178_mei)-[:NEXT {duration:0.125}]->(njus7xy_Air_n_178_mei))
CREATE (nk5ig2_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nk5ig2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nk5ig2_Air_n_178_mei)-[:IS]->(fact16_Air_n_178_mei))
CREATE ((m1w1k6y0_Air_n_178_mei)-[:HAS]->(nk5ig2_Air_n_178_mei))
CREATE ((njus7xy_Air_n_178_mei)-[:NEXT {duration:0.25}]->(nk5ig2_Air_n_178_mei))
CREATE (n19yoyt9_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n19yoyt9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact17_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n19yoyt9_Air_n_178_mei)-[:IS]->(fact17_Air_n_178_mei))
CREATE ((m1w1k6y0_Air_n_178_mei)-[:HAS]->(n19yoyt9_Air_n_178_mei))
CREATE ((nk5ig2_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n19yoyt9_Air_n_178_mei))
CREATE (n1cu9m2f_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1cu9m2f' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact18_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano'}) 
CREATE ((n1cu9m2f_Air_n_178_mei)-[:IS]->(fact18_Air_n_178_mei))
CREATE ((m1w1k6y0_Air_n_178_mei)-[:HAS]->(n1cu9m2f_Air_n_178_mei))
CREATE ((n19yoyt9_Air_n_178_mei)-[:NEXT {duration:0.0625}]->(n1cu9m2f_Air_n_178_mei))
CREATE ((m91khoe_Air_n_178_mei)-[:NEXTMeasure]->(m1w1k6y0_Air_n_178_mei))
CREATE (mvdv6ia_Air_n_178_mei:Measure {id:'mvdv6ia',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '6'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(mvdv6ia_Air_n_178_mei))
CREATE (n1sabn5d_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1sabn5d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1sabn5d_Air_n_178_mei)-[:IS]->(fact19_Air_n_178_mei))
CREATE ((mvdv6ia_Air_n_178_mei)-[:HAS]->(n1sabn5d_Air_n_178_mei))
CREATE ((n1cu9m2f_Air_n_178_mei)-[:NEXT {duration:0.0625}]->(n1sabn5d_Air_n_178_mei))
CREATE (njgoo4w_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'njgoo4w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((njgoo4w_Air_n_178_mei)-[:IS]->(fact20_Air_n_178_mei))
CREATE ((mvdv6ia_Air_n_178_mei)-[:HAS]->(njgoo4w_Air_n_178_mei))
CREATE ((n1sabn5d_Air_n_178_mei)-[:NEXT {duration:0.125}]->(njgoo4w_Air_n_178_mei))
CREATE (n1k58cwg_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1k58cwg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact21_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((n1k58cwg_Air_n_178_mei)-[:IS]->(fact21_Air_n_178_mei))
CREATE ((mvdv6ia_Air_n_178_mei)-[:HAS]->(n1k58cwg_Air_n_178_mei))
CREATE ((njgoo4w_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1k58cwg_Air_n_178_mei))
CREATE ((m1w1k6y0_Air_n_178_mei)-[:NEXTMeasure]->(mvdv6ia_Air_n_178_mei))
CREATE (masx09o_Air_n_178_mei:Measure {id:'masx09o',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '7'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(masx09o_Air_n_178_mei))
CREATE (n1kar5tq_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1kar5tq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1kar5tq_Air_n_178_mei)-[:IS]->(fact22_Air_n_178_mei))
CREATE ((masx09o_Air_n_178_mei)-[:HAS]->(n1kar5tq_Air_n_178_mei))
CREATE ((n1k58cwg_Air_n_178_mei)-[:NEXT {duration:0.25}]->(n1kar5tq_Air_n_178_mei))
CREATE (n1w8bjxj_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1w8bjxj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n1w8bjxj_Air_n_178_mei)-[:IS]->(fact23_Air_n_178_mei))
CREATE ((masx09o_Air_n_178_mei)-[:HAS]->(n1w8bjxj_Air_n_178_mei))
CREATE ((n1kar5tq_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1w8bjxj_Air_n_178_mei))
CREATE (nex3ezo_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nex3ezo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano'}) 
CREATE ((nex3ezo_Air_n_178_mei)-[:IS]->(fact24_Air_n_178_mei))
CREATE ((masx09o_Air_n_178_mei)-[:HAS]->(nex3ezo_Air_n_178_mei))
CREATE ((n1w8bjxj_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nex3ezo_Air_n_178_mei))
CREATE (n14517h7_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n14517h7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n14517h7_Air_n_178_mei)-[:IS]->(fact25_Air_n_178_mei))
CREATE ((masx09o_Air_n_178_mei)-[:HAS]->(n14517h7_Air_n_178_mei))
CREATE ((nex3ezo_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n14517h7_Air_n_178_mei))
CREATE ((mvdv6ia_Air_n_178_mei)-[:NEXTMeasure]->(masx09o_Air_n_178_mei))
CREATE (m9vef66_Air_n_178_mei:Measure {id:'m9vef66',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '8'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(m9vef66_Air_n_178_mei))
CREATE (n19qgmve_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n19qgmve' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano'}) 
CREATE ((n19qgmve_Air_n_178_mei)-[:IS]->(fact26_Air_n_178_mei))
CREATE ((m9vef66_Air_n_178_mei)-[:HAS]->(n19qgmve_Air_n_178_mei))
CREATE ((n14517h7_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n19qgmve_Air_n_178_mei))
CREATE (n133h15y_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n133h15y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact27_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano'}) 
CREATE ((n133h15y_Air_n_178_mei)-[:IS]->(fact27_Air_n_178_mei))
CREATE ((m9vef66_Air_n_178_mei)-[:HAS]->(n133h15y_Air_n_178_mei))
CREATE ((n19qgmve_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n133h15y_Air_n_178_mei))
CREATE (nxcecy1_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nxcecy1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact28_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano'}) 
CREATE ((nxcecy1_Air_n_178_mei)-[:IS]->(fact28_Air_n_178_mei))
CREATE ((m9vef66_Air_n_178_mei)-[:HAS]->(nxcecy1_Air_n_178_mei))
CREATE ((n133h15y_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nxcecy1_Air_n_178_mei))
CREATE ((masx09o_Air_n_178_mei)-[:NEXTMeasure]->(m9vef66_Air_n_178_mei))
CREATE (m1qhzpor_Air_n_178_mei:Measure {id:'m1qhzpor',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '9'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(m1qhzpor_Air_n_178_mei))
CREATE (nfmx7mw_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nfmx7mw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact29_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nfmx7mw_Air_n_178_mei)-[:IS]->(fact29_Air_n_178_mei))
CREATE ((m1qhzpor_Air_n_178_mei)-[:HAS]->(nfmx7mw_Air_n_178_mei))
CREATE ((nxcecy1_Air_n_178_mei)-[:NEXT {duration:0.25}]->(nfmx7mw_Air_n_178_mei))
CREATE (n170buxb_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n170buxb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact30_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((n170buxb_Air_n_178_mei)-[:IS]->(fact30_Air_n_178_mei))
CREATE ((m1qhzpor_Air_n_178_mei)-[:HAS]->(n170buxb_Air_n_178_mei))
CREATE ((nfmx7mw_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n170buxb_Air_n_178_mei))
CREATE (nifwhh2_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nifwhh2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact31_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((nifwhh2_Air_n_178_mei)-[:IS]->(fact31_Air_n_178_mei))
CREATE ((m1qhzpor_Air_n_178_mei)-[:HAS]->(nifwhh2_Air_n_178_mei))
CREATE ((n170buxb_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nifwhh2_Air_n_178_mei))
CREATE (n19m9w5c_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n19m9w5c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact32_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n19m9w5c_Air_n_178_mei)-[:IS]->(fact32_Air_n_178_mei))
CREATE ((m1qhzpor_Air_n_178_mei)-[:HAS]->(n19m9w5c_Air_n_178_mei))
CREATE ((nifwhh2_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n19m9w5c_Air_n_178_mei))
CREATE ((m9vef66_Air_n_178_mei)-[:NEXTMeasure]->(m1qhzpor_Air_n_178_mei))
CREATE (mcvvnf1_Air_n_178_mei:Measure {id:'mcvvnf1',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '10'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(mcvvnf1_Air_n_178_mei))
CREATE (ngpmg8j_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'ngpmg8j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact33_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact33',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((ngpmg8j_Air_n_178_mei)-[:IS]->(fact33_Air_n_178_mei))
CREATE ((mcvvnf1_Air_n_178_mei)-[:HAS]->(ngpmg8j_Air_n_178_mei))
CREATE ((n19m9w5c_Air_n_178_mei)-[:NEXT {duration:0.125}]->(ngpmg8j_Air_n_178_mei))
CREATE (n1vr8x3t_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1vr8x3t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact34_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1vr8x3t_Air_n_178_mei)-[:IS]->(fact34_Air_n_178_mei))
CREATE ((mcvvnf1_Air_n_178_mei)-[:HAS]->(n1vr8x3t_Air_n_178_mei))
CREATE ((ngpmg8j_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1vr8x3t_Air_n_178_mei))
CREATE (np0tiaz_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'np0tiaz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact35_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((np0tiaz_Air_n_178_mei)-[:IS]->(fact35_Air_n_178_mei))
CREATE ((mcvvnf1_Air_n_178_mei)-[:HAS]->(np0tiaz_Air_n_178_mei))
CREATE ((n1vr8x3t_Air_n_178_mei)-[:NEXT {duration:0.125}]->(np0tiaz_Air_n_178_mei))
CREATE (n1d2yfjn_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1d2yfjn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact36_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n1d2yfjn_Air_n_178_mei)-[:IS]->(fact36_Air_n_178_mei))
CREATE ((mcvvnf1_Air_n_178_mei)-[:HAS]->(n1d2yfjn_Air_n_178_mei))
CREATE ((np0tiaz_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1d2yfjn_Air_n_178_mei))
CREATE ((m1qhzpor_Air_n_178_mei)-[:NEXTMeasure]->(mcvvnf1_Air_n_178_mei))
CREATE (m1iysp01_Air_n_178_mei:Measure {id:'m1iysp01',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '11'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(m1iysp01_Air_n_178_mei))
CREATE (nwiynve_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nwiynve' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact37_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nwiynve_Air_n_178_mei)-[:IS]->(fact37_Air_n_178_mei))
CREATE ((m1iysp01_Air_n_178_mei)-[:HAS]->(nwiynve_Air_n_178_mei))
CREATE ((n1d2yfjn_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nwiynve_Air_n_178_mei))
CREATE (nlgaxdv_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nlgaxdv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact38_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano'}) 
CREATE ((nlgaxdv_Air_n_178_mei)-[:IS]->(fact38_Air_n_178_mei))
CREATE ((m1iysp01_Air_n_178_mei)-[:HAS]->(nlgaxdv_Air_n_178_mei))
CREATE ((nwiynve_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nlgaxdv_Air_n_178_mei))
CREATE (n1o1nq2x_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n1o1nq2x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact39_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact39',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n1o1nq2x_Air_n_178_mei)-[:IS]->(fact39_Air_n_178_mei))
CREATE ((m1iysp01_Air_n_178_mei)-[:HAS]->(n1o1nq2x_Air_n_178_mei))
CREATE ((nlgaxdv_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n1o1nq2x_Air_n_178_mei))
CREATE (nuy6ca8_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nuy6ca8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact40_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((nuy6ca8_Air_n_178_mei)-[:IS]->(fact40_Air_n_178_mei))
CREATE ((m1iysp01_Air_n_178_mei)-[:HAS]->(nuy6ca8_Air_n_178_mei))
CREATE ((n1o1nq2x_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nuy6ca8_Air_n_178_mei))
CREATE ((mcvvnf1_Air_n_178_mei)-[:NEXTMeasure]->(m1iysp01_Air_n_178_mei))
CREATE (m1j2rn0f_Air_n_178_mei:Measure {id:'m1j2rn0f',inputfile: 'Air_n_178_mei' ,source:'Air_n_178.mei',number: '12'})
CREATE ((top_Air_n_178_mei)-[:RHYTHMIC]->(m1j2rn0f_Air_n_178_mei))
CREATE (n20nflj_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n20nflj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact41_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact41',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano'}) 
CREATE ((n20nflj_Air_n_178_mei)-[:IS]->(fact41_Air_n_178_mei))
CREATE ((m1j2rn0f_Air_n_178_mei)-[:HAS]->(n20nflj_Air_n_178_mei))
CREATE ((nuy6ca8_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n20nflj_Air_n_178_mei))
CREATE (n192l0r3_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'n192l0r3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact42_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact42',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano'}) 
CREATE ((n192l0r3_Air_n_178_mei)-[:IS]->(fact42_Air_n_178_mei))
CREATE ((m1j2rn0f_Air_n_178_mei)-[:HAS]->(n192l0r3_Air_n_178_mei))
CREATE ((n20nflj_Air_n_178_mei)-[:NEXT {duration:0.125}]->(n192l0r3_Air_n_178_mei))
CREATE (nxk9ks1_Air_n_178_mei:Event {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei' ,id:'nxk9ks1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact43_Air_n_178_mei:Fact {inputfile: 'Air_n_178_mei', source:'Air_n_178.mei', id: 'fact43',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano'}) 
CREATE ((nxk9ks1_Air_n_178_mei)-[:IS]->(fact43_Air_n_178_mei))
CREATE ((m1j2rn0f_Air_n_178_mei)-[:HAS]->(nxk9ks1_Air_n_178_mei))
CREATE ((n192l0r3_Air_n_178_mei)-[:NEXT {duration:0.125}]->(nxk9ks1_Air_n_178_mei))
CREATE (END44_Air_n_178_mei:Event {id:'END44',inputfile: 'Air_n_178_mei', source:'Air_n_178.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nxk9ks1_Air_n_178_mei)-[:NEXT]->(END44_Air_n_178_mei))
CREATE ((m1iysp01_Air_n_178_mei)-[:NEXTMeasure]->(m1j2rn0f_Air_n_178_mei))
;
