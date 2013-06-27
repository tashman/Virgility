/**
 * Adobe Edge: symbol definitions
 */
(function($, Edge, compId){
//images folder
var im='images/';

var fonts = {};


var resources = [
];
var symbols = {
"stage": {
   version: "2.0.0",
   minimumCompatibleVersion: "2.0.0",
   build: "2.0.0.250",
   baseState: "Base State",
   initialState: "Base State",
   gpuAccelerate: false,
   resizeInstances: false,
   content: {
         dom: [
         {
            id:'med-image',
            type:'image',
            rect:['53px','-5px','826px','640px','auto','auto'],
            clip:['rect(0px 826pxpx 640pxpx 0px)'],
            fill:["rgba(0,0,0,0)",im+"med-image.png",'0px','0px']
         },
         {
            id:'places2',
            type:'image',
            rect:['-286px','-77px','270px','515px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"places2.png",'0px','0px'],
            transform:[[],[],[],['0.65','0.65']]
         },
         {
            id:'TMH2',
            type:'image',
            rect:['-267px','-68px','263px','501px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"TMH2.png",'0px','0px'],
            transform:[[],[],[],['0.7','0.7']]
         },
         {
            id:'Phone-image',
            type:'image',
            rect:['77px','-99px','777px','541px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"Phone-image.png",'0px','0px'],
            transform:[[],[],[],['0.75','0.75']]
         },
         {
            id:'TMH-image',
            type:'image',
            rect:['330px','19px','338px','335px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"TMH-image.png",'0px','0px']
         },
         {
            id:'Virgil-Logo',
            type:'image',
            rect:['265px','56px','334px','260px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"Virgil-Logo.png",'0px','0px']
         },
         {
            id:'Virgil-video-tagline',
            type:'image',
            rect:['-437px','55px','354px','267px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"Virgil-video-tagline.png",'0px','0px']
         },
         {
            id:'CUSTOMIZE',
            type:'image',
            rect:['-462px','187px','448px','142px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"CUSTOMIZE.png",'0px','0px'],
            transform:[[],[],[],['0.8','0.8']]
         },
         {
            id:'SIMPLIFY',
            type:'image',
            rect:['-480px','60px','448px','142px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"SIMPLIFY.png",'0px','0px'],
            transform:[[],[],[],['0.8','0.8']]
         },
         {
            id:'phone',
            type:'image',
            rect:['-233px','-45px','236px','451px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"phone.png",'0px','0px'],
            transform:[[],[],[],['0.8','0.8']]
         },
         {
            id:'video',
            type:'image',
            rect:['-246px','-127px','318px','623px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"video.png",'0px','0px'],
            transform:[[],[],[],['0.5','0.5']]
         },
         {
            id:'medical2',
            type:'image',
            rect:['-246px','-127px','318px','623px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"medical2.png",'0px','0px'],
            transform:[[],[],[],['0.5','0.5']]
         },
         {
            id:'HT',
            type:'image',
            rect:['743px','71px','312px','217px','auto','auto'],
            fill:["rgba(0,0,0,0)",im+"HT.png",'0px','0px']
         }],
         symbolInstances: [

         ]
      },
   states: {
      "Base State": {
         "${_phone}": [
            ["style", "top", '-45px'],
            ["transform", "scaleY", '0.75'],
            ["transform", "scaleX", '0.75'],
            ["style", "height", '451px'],
            ["style", "left", '-233px'],
            ["style", "width", '236px']
         ],
         "${_TMH-image}": [
            ["style", "top", '19px'],
            ["style", "height", '335px'],
            ["style", "opacity", '0'],
            ["style", "left", '330px'],
            ["style", "width", '338px']
         ],
         "${_Phone-image}": [
            ["style", "top", '-99px'],
            ["transform", "scaleY", '0.75'],
            ["style", "height", '541px'],
            ["transform", "scaleX", '0.75'],
            ["style", "opacity", '0'],
            ["style", "left", '77px'],
            ["style", "width", '777px']
         ],
         "${_SIMPLIFY}": [
            ["style", "top", '60px'],
            ["style", "height", '142px'],
            ["transform", "scaleY", '0.8'],
            ["subproperty", "filter.blur", '0px'],
            ["transform", "scaleX", '0.8'],
            ["style", "opacity", '1'],
            ["style", "left", '-454px'],
            ["style", "width", '448px']
         ],
         "${_Virgil-Logo}": [
            ["style", "top", '56px'],
            ["subproperty", "filter.blur", '0px'],
            ["style", "left", '206px'],
            ["style", "opacity", '1']
         ],
         "${_TMH2}": [
            ["style", "top", '-68px'],
            ["transform", "scaleY", '0.7'],
            ["style", "height", '501px'],
            ["transform", "scaleX", '0.7'],
            ["style", "left", '-263px'],
            ["style", "width", '263px']
         ],
         "${_med-image}": [
            ["style", "top", '-96px'],
            ["style", "height", '640px'],
            ["transform", "scaleY", '0.7'],
            ["style", "clip", [0,719,614,249], {valueTemplate:'rect(@@0@@px @@1@@px @@2@@px @@3@@px)'} ],
            ["transform", "scaleX", '0.7'],
            ["style", "opacity", '0'],
            ["style", "left", '93px'],
            ["style", "width", '826px']
         ],
         "${_medical2}": [
            ["style", "top", '-127px'],
            ["style", "left", '-246px'],
            ["transform", "scaleY", '0.5'],
            ["transform", "scaleX", '0.5']
         ],
         "${_places2}": [
            ["style", "top", '-77px'],
            ["transform", "scaleY", '0.65'],
            ["style", "height", '515px'],
            ["transform", "scaleX", '0.65'],
            ["style", "opacity", '1'],
            ["style", "left", '-282px'],
            ["style", "width", '270px']
         ],
         "${_Virgil-video-tagline}": [
            ["style", "top", '55px'],
            ["style", "opacity", '1'],
            ["style", "height", '267px'],
            ["subproperty", "filter.blur", '0px'],
            ["style", "left", '-437px'],
            ["style", "width", '354px']
         ],
         "${_Stage}": [
            ["color", "background-color", 'rgba(255,255,255,1)'],
            ["style", "width", '720px'],
            ["style", "height", '370px'],
            ["style", "overflow", 'hidden']
         ],
         "${_HT}": [
            ["style", "height", '217px'],
            ["style", "top", '71px'],
            ["style", "left", '743px'],
            ["style", "width", '312px']
         ],
         "${_CUSTOMIZE}": [
            ["style", "top", '187px'],
            ["style", "height", '142px'],
            ["transform", "scaleY", '0.8'],
            ["subproperty", "filter.blur", '0px'],
            ["transform", "scaleX", '0.8'],
            ["style", "opacity", '1'],
            ["style", "left", '-462px'],
            ["style", "width", '448px']
         ],
         "${_video}": [
            ["style", "top", '-127px'],
            ["style", "left", '-246px'],
            ["transform", "scaleY", '0.5'],
            ["transform", "scaleX", '0.5']
         ]
      }
   },
   timelines: {
      "Default Timeline": {
         fromState: "Base State",
         toState: "",
         duration: 37000,
         autoPlay: true,
         timeline: [
            { id: "eid102", tween: [ "style", "${_phone}", "left", '-8px', { fromValue: '-233px'}], position: 11048, duration: 793, easing: "easeInQuad" },
            { id: "eid109", tween: [ "style", "${_phone}", "left", '-233px', { fromValue: '-8px'}], position: 15040, duration: 793, easing: "easeInQuad" },
            { id: "eid50", tween: [ "style", "${_Phone-image}", "opacity", '1', { fromValue: '0'}], position: 10782, duration: 687, easing: "easeOutQuad" },
            { id: "eid52", tween: [ "style", "${_Phone-image}", "opacity", '0', { fromValue: '1'}], position: 14774, duration: 532, easing: "easeInQuad" },
            { id: "eid116", tween: [ "style", "${_HT}", "left", '377px', { fromValue: '743px'}], position: 23024, duration: 1221, easing: "easeInQuad" },
            { id: "eid117", tween: [ "style", "${_HT}", "left", '743px', { fromValue: '377px'}], position: 26750, duration: 1221, easing: "easeInQuad" },
            { id: "eid114", tween: [ "style", "${_video}", "left", '-64px', { fromValue: '-246px'}], position: 22492, duration: 798, easing: "easeInQuad" },
            { id: "eid115", tween: [ "style", "${_video}", "left", '103px', { fromValue: '-64px'}], position: 23413, duration: 833, easing: "easeInQuad" },
            { id: "eid120", tween: [ "style", "${_video}", "left", '-64px', { fromValue: '103px'}], position: 26750, duration: 833, easing: "easeInQuad" },
            { id: "eid119", tween: [ "style", "${_video}", "left", '-246px', { fromValue: '-64px'}], position: 27705, duration: 798, easing: "easeInQuad" },
            { id: "eid12", tween: [ "subproperty", "${_Virgil-video-tagline}", "filter.blur", '32.16796875px', { fromValue: '0px'}], position: 5194, duration: 498, easing: "easeOutQuad" },
            { id: "eid6", tween: [ "style", "${_med-image}", "clip", [0,719,614,249], { valueTemplate: 'rect(@@0@@px @@1@@px @@2@@px @@3@@px)', fromValue: [0,719,614,249]}], position: 0, duration: 0 },
            { id: "eid7", tween: [ "style", "${_med-image}", "left", '93px', { fromValue: '93px'}], position: 0, duration: 0 },
            { id: "eid107", tween: [ "style", "${_med-image}", "left", '90px', { fromValue: '93px'}], position: 17697, duration: 0, easing: "easeInQuad" },
            { id: "eid93", tween: [ "style", "${_TMH-image}", "opacity", '1', { fromValue: '0'}], position: 28484, duration: 661, easing: "easeInQuad" },
            { id: "eid94", tween: [ "style", "${_TMH-image}", "opacity", '0', { fromValue: '1'}], position: 32871, duration: 661, easing: "easeInQuad" },
            { id: "eid38", tween: [ "style", "${_SIMPLIFY}", "left", '-29px', { fromValue: '-454px'}], position: 5992, duration: 878, easing: "easeOutQuad" },
            { id: "eid45", tween: [ "style", "${_SIMPLIFY}", "left", '-734px', { fromValue: '-29px'}], position: 10116, duration: 0, easing: "easeOutQuad" },
            { id: "eid39", tween: [ "style", "${_CUSTOMIZE}", "left", '-29px', { fromValue: '-462px'}], position: 6716, duration: 918, easing: "easeOutQuad" },
            { id: "eid44", tween: [ "style", "${_CUSTOMIZE}", "left", '-734px', { fromValue: '-29px'}], position: 10116, duration: 0, easing: "easeOutQuad" },
            { id: "eid113", tween: [ "style", "${_medical2}", "left", '-64px', { fromValue: '-246px'}], position: 22492, duration: 798, easing: "easeInQuad" },
            { id: "eid118", tween: [ "style", "${_medical2}", "left", '-246px', { fromValue: '-64px'}], position: 27705, duration: 798, easing: "easeInQuad" },
            { id: "eid47", tween: [ "subproperty", "${_CUSTOMIZE}", "filter.blur", '32.16796875px', { fromValue: '0px'}], position: 9452, duration: 498, easing: "easeOutQuad" },
            { id: "eid10", tween: [ "style", "${_Virgil-Logo}", "left", '379px', { fromValue: '206px'}], position: 2000, duration: 692, easing: "easeInQuad" },
            { id: "eid43", tween: [ "style", "${_Virgil-Logo}", "left", '-734px', { fromValue: '379px'}], position: 10116, duration: 0, easing: "easeOutQuad" },
            { id: "eid97", tween: [ "style", "${_Virgil-Logo}", "left", '206px', { fromValue: '-734px'}], position: 34346, duration: 0, easing: "easeInQuad" },
            { id: "eid42", tween: [ "style", "${_SIMPLIFY}", "opacity", '0', { fromValue: '1'}], position: 9452, duration: 748, easing: "easeOutQuad" },
            { id: "eid103", tween: [ "transform", "${_phone}", "scaleX", '0.75', { fromValue: '0.75'}], position: 11048, duration: 0, easing: "easeInQuad" },
            { id: "eid87", tween: [ "style", "${_TMH2}", "left", '-231px', { fromValue: '-263px'}], position: 27815, duration: 689, easing: "easeInQuad" },
            { id: "eid121", tween: [ "style", "${_TMH2}", "left", '22px', { fromValue: '-231px'}], position: 28503, duration: 642, easing: "easeInQuad" },
            { id: "eid95", tween: [ "style", "${_TMH2}", "left", '-267px', { fromValue: '22px'}], position: 32871, duration: 1331, easing: "easeInQuad" },
            { id: "eid13", tween: [ "style", "${_Virgil-video-tagline}", "opacity", '0', { fromValue: '1'}], position: 5194, duration: 748, easing: "easeOutQuad" },
            { id: "eid40", tween: [ "style", "${_Virgil-Logo}", "opacity", '0', { fromValue: '1'}], position: 9452, duration: 748, easing: "easeOutQuad" },
            { id: "eid98", tween: [ "style", "${_Virgil-Logo}", "opacity", '1', { fromValue: '0'}], position: 34346, duration: 654, easing: "easeInQuad" },
            { id: "eid60", tween: [ "style", "${_places2}", "left", '-135px', { fromValue: '-282px'}], position: 16371, duration: 532 },
            { id: "eid111", tween: [ "style", "${_places2}", "left", '36px', { fromValue: '-135px'}], position: 16903, duration: 266 },
            { id: "eid61", tween: [ "style", "${_places2}", "left", '-286px', { fromValue: '36px'}], position: 20363, duration: 798, easing: "easeInQuad" },
            { id: "eid11", tween: [ "style", "${_Virgil-video-tagline}", "left", '14px', { fromValue: '-437px'}], position: 2000, duration: 692, easing: "easeInQuad" },
            { id: "eid37", tween: [ "style", "${_Virgil-video-tagline}", "left", '-734px', { fromValue: '14px'}], position: 5858, duration: 0, easing: "easeOutQuad" },
            { id: "eid48", tween: [ "subproperty", "${_SIMPLIFY}", "filter.blur", '32.16796875px', { fromValue: '0px'}], position: 9452, duration: 498, easing: "easeOutQuad" },
            { id: "eid58", tween: [ "style", "${_med-image}", "opacity", '1', { fromValue: '0'}], position: 16371, duration: 687, easing: "easeOutQuad" },
            { id: "eid62", tween: [ "style", "${_med-image}", "opacity", '1', { fromValue: '1'}], position: 20363, duration: 0, easing: "easeInQuad" },
            { id: "eid63", tween: [ "style", "${_med-image}", "opacity", '0', { fromValue: '0'}], position: 20895, duration: 0, easing: "easeInQuad" },
            { id: "eid46", tween: [ "subproperty", "${_Virgil-Logo}", "filter.blur", '32.16796875px', { fromValue: '0px'}], position: 9452, duration: 498, easing: "easeOutQuad" },
            { id: "eid99", tween: [ "subproperty", "${_Virgil-Logo}", "filter.blur", '0px', { fromValue: '32.16796875px'}], position: 34346, duration: 654, easing: "easeInQuad" },
            { id: "eid106", tween: [ "transform", "${_med-image}", "scaleY", '0.7', { fromValue: '0.7'}], position: 17697, duration: 0, easing: "easeInQuad" },
            { id: "eid105", tween: [ "transform", "${_med-image}", "scaleX", '0.7', { fromValue: '0.7'}], position: 17697, duration: 0, easing: "easeInQuad" },
            { id: "eid104", tween: [ "transform", "${_phone}", "scaleY", '0.75', { fromValue: '0.75'}], position: 11048, duration: 0, easing: "easeInQuad" },
            { id: "eid9", tween: [ "style", "${_med-image}", "top", '-96px', { fromValue: '-96px'}], position: 0, duration: 0 },
            { id: "eid108", tween: [ "style", "${_med-image}", "top", '-96px', { fromValue: '-96px'}], position: 17697, duration: 0, easing: "easeInQuad" },
            { id: "eid41", tween: [ "style", "${_CUSTOMIZE}", "opacity", '0', { fromValue: '1'}], position: 9452, duration: 748, easing: "easeOutQuad" }         ]
      }
   }
}
};


Edge.registerCompositionDefn(compId, symbols, fonts, resources);

/**
 * Adobe Edge DOM Ready Event Handler
 */
$(window).ready(function() {
     Edge.launchComposition(compId);
});
})(jQuery, AdobeEdge, "EDGE-570570793");
