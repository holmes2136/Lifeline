var Index = function () {

    return {
        
        //Parallax Slider
        initParallaxSlider: function () {
			$(function() {
				$('#da-slider').cslider();
			});
        },

        //Item Slider
        initItemSlider: function () {
            $( '#mi-slider' ).catslider();
        }

    };
} ();

// solve image jitter problem
function rightColumnEvtRegister() {

    $(".rightimg1").live('mouseover', function () {
        $(this).attr("src", "images/right/hotline_over.png");
    });

    $(".rightimg1").live('mouseleave', function () {
        $(this).attr("src", "images/right/hotline.png");
    });

    $(".rightimg2").live('mouseover', function () {
        $(this).attr("src", "images/right/sos_over.png");
    });

    $(".rightimg2").live('mouseleave', function () {
        $(this).attr("src", "images/right/sos.png");
    });

    $(".rightimg3").live('mouseover', function () {
        $(this).attr("src", "images/right/e-learning_over.png");
    });

    $(".rightimg3").live('mouseleave', function () {
        $(this).attr("src", "images/right/e-learning.png");
    });

    $(".rightimg4").live('mouseover', function () {
        $(this).attr("src", "images/right/email_over.png");
    });

    $(".rightimg4").live('mouseleave', function () {
        $(this).attr("src", "images/right/email.png");
    });

    $(".rightimg5").live('mouseover', function () {
        $(this).attr("src", "images/right/mind_over.png");
    });

    $(".rightimg5").live('mouseleave', function () {
        $(this).attr("src", "images/right/mind.png");
    });

    $(".rightimg6").live('mouseover', function () {
        $(this).attr("src", "images/right/donate_over.png");
    });

    $(".rightimg6").live('mouseleave', function () {
        $(this).attr("src", "images/right/donate.png");
    });
}
