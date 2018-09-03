$(document).ready(function () {

    $("#dowebok").fullpage({
        anchors:['p1', 'p2', 'p3','p4', 'p5', 'p6', 'p7', 'p8'],
        menu: '#dh_con',
        afterLoad: function (anchorLink, index) {
            if (index == 2) {
                $('.section2').find('.dh').delay(200).animate({
                    right: '0'
                }, 1500, 'easeOutExpo');
                $('.section2').find('.logo').delay(200).animate({
                    left: '0',
                    top: '55px'
                }, 1500, 'easeOutExpo');
                $('.section2').find('.zjz').delay(1500).animate({
                    bottom: '-45%'
                }, 1500, 'easeOutExpo');
            }
            if (index == 3) {
                $('.section3').find('.dh').delay(200).animate({
                    right: '0'
                }, 1500, 'easeOutExpo');

                $('.section3').find('.img1').delay(200).animate({
                    left: '4%'
                }, 1000, 'easeOutExpo');
                $('.section3').find('.img2').delay(200).animate({
                    right: '4%'
                }, 1000, 'easeOutExpo');
                $('.section3').find('.img3').delay(2500).animate({
                    left: '50%'
                }, 1000, 'easeOutExpo');
                $('.section3').find('p').delay(1400).animate({
                    left: '5%'
                }, 1500, 'easeOutExpo');

            }
            if (index == 4) {
                $('.section4').find('.dh').delay(200).animate({
                    right: '0'
                }, 1500, 'easeOutExpo');
                $('.section4').find('.img2').delay(200).animate({
                    right: '6%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img3').delay(200).animate({
                    left: '20%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img4').delay(200).animate({
                    left: '10%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img5').delay(200).animate({
                    left: '15%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img6').delay(200).animate({
                    left: '28%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img7').delay(200).animate({
                    left: '50%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img8').delay(200).animate({
                    left: '28%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img9').delay(200).animate({
                    left: '40%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img10').delay(200).animate({
                    left: '60%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img11').delay(200).animate({
                    right: '54%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img12').delay(200).animate({
                    right: '68%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img13').delay(200).animate({
                    right: '86%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img14').delay(200).animate({
                    right: '50%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img15').delay(200).animate({
                    right: '27%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img16').delay(200).animate({
                    right: '62%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img17').delay(200).animate({
                    right: '15%'
                }, 1000, 'easeOutExpo');
            }
            if (index == 5) {
                $('.section5').find('.dh').delay(200).animate({
                    right: '0'
                }, 1500, 'easeOutExpo');
                $('.section5').find('.img1').delay(200).animate({
                    right: '5%'
                }, 1000, 'easeOutExpo');
                $('.section5').find('.img2').delay(200).animate({
                    left: '5%'
                }, 1000, 'easeOutExpo');
                $('.section5').find('.img3').delay(2500).animate({
                    left: '4%'
                }, 1000, 'easeOutExpo');
                $('.section5').find('p').delay(1400).animate({
                    bottom: '-30%'
                }, 1500, 'easeOutExpo');

            }
            /*if (index == '6'){
                $('.section6').find('.dh').delay(200).animate({
                    right: '0'
                }, 1500, 'easeOutExpo');
            }*/
            if (index == 7) {
                $('.section7').find('.dh').delay(200).animate({
                    right: '0'
                }, 1500, 'easeOutExpo');
                $('.section7').find('.img1').delay(200).animate({
                    left: '5%'
                }, 1000, 'easeOutExpo');
                $('.section7').find('.img2').delay(200).animate({
                    right: '5%'
                }, 1000, 'easeOutExpo');
            }

            if (index == '8'){
                $('.section8').find('.dh').delay(200).animate({
                    right: '0'
                }, 1500, 'easeOutExpo');
            }
        },
        onLeave: function (index, direction) {
            if (index == '2') {
                $('.section2').find('.dh').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section2').find('.logo').delay(100).animate({
                    left: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section2').find('.zjz').delay(60).animate({
                    bottom: '0'
                }, 1500, 'easeOutExpo');
            }
            if (index == '3') {
                $('.section3').find('.dh').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section3').find('.img1').delay(200).animate({
                    left: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section3').find('.img2').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section3').find('.img3').delay(400).animate({
                    left: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section3').find('p').delay(300).animate({
                    left: '-100%'
                }, 1500, 'easeOutExpo');
            }
            if (index == '4') {
                $('.section4').find('.dh').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section4').find('.img2').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img3').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img4').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img5').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img6').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img7').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img8').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img9').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img10').delay(300).animate({
                    left: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img11').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img12').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img13').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img14').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img15').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img16').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');
                $('.section4').find('.img17').delay(300).animate({
                    right: '-100%'
                }, 1000, 'easeOutExpo');

            }
            if (index == '5') {
                $('.section5').find('.dh').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section5').find('.img1').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section5').find('.img2').delay(200).animate({
                    left: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section5').find('.img3').delay(400).animate({
                    left: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section5').find('p').delay(400).animate({
                    bottom: '-100%'
                }, 1500, 'easeOutExpo');
            }
            /*if (index == '6'){
                $('.section6').find('.dh').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
            }*/
            if (index == '7') {
                $('.section7').find('.dh').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
                $('.section7').find('.img1').delay(200).animate({
                    left: '-100%'
                }, 1500, 'easeOutExpo');
                $(".section2").find('.img2').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');

            }

            if (index == '8'){
                $('.section8').find('.dh').delay(200).animate({
                    right: '-100%'
                }, 1500, 'easeOutExpo');
            }

        }
    })
});