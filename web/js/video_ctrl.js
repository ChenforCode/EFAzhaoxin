$(document).ready(function () {

    //获取几个需要写点击事件的按钮
    var zx_li = $(".zx_li");
    var ky_li = $(".ky_li");
    var xx_li = $(".xx_li");
    var xc_li = $(".xc_li");
    var ch_li = $(".ch_li");
    var wl_li = $(".wl_li");
    var wc_li = $(".wc_li");
    var eva_li = $(".eva_li");

    //获取需要展示的video
    var zx_v = $(".zx_v");
    var ky_v = $(".ky_v");
    var xx_v = $(".xx_v");
    var xc_v = $(".xc_v");
    var ch_v = $(".ch_v");
    var wl_v = $(".wl_v");
    var wc_v = $(".wc_v");
    var eva_v = $(".eva_v");

    //主席团打开
    $(".zx_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "block"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "none"
        });
    });

    //口语打开
    $(".ky_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "block"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "none"
        });
    });


    //学习打开
    $(".xx_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "block"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "none"
        });
    });

    //宣传打开
    $(".xc_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "block"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "none"
        });
    });

    //策划打开
    $(".ch_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "block"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "none"
        });
    });

    //外联打开
    $(".wl_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "block"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "none"
        });
    });

    //文创打开
    $(".wc_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "block"
        });
        eva_v.css({
            "display": "none"
        });
    });

    //eva打开
    $(".eva_li").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "block"
        });
    });


    //关闭按钮，点击所有的视频页面均关闭
    $(".off_bt").click(function () {
        $("video").trigger('pause');
        zx_v.css({
            "display": "none"
        });
        ky_v.css({
            "display": "none"
        });
        xx_v.css({
            "display": "none"
        });
        xc_v.css({
            "display": "none"
        });
        ch_v.css({
            "display": "none"
        });
        wl_v.css({
            "display": "none"
        });
        wc_v.css({
            "display": "none"
        });
        eva_v.css({
            "display": "none"
        });
    })
});