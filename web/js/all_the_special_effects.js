window.onload = function (ev) {

    /*首页动效*/
    var timers = ["200", "700", "2300"];
    var timer = setInterval(function () {
        var top = document.documentElement.scrollTop || document.body.scrollTop;
        var oDIV_tx1 = document.getElementsByClassName("tx1");
        for (var i = 0; i < timers.length; i++) {
            if (top >= timers[i]) {
                oDIV_tx1[i].style.visibility = "visible";
                oDIV_tx1[i].style.marginTop = "0";
                oDIV_tx1[i].style.paddingBottom = "0";
            } else {
                oDIV_tx1[i].style.visibility = "hidden";
                oDIV_tx1[i].style.marginTop = "-5%";
                oDIV_tx1[i].style.paddingBottom = "5%";
            }
        }

        var oImg_div = document.getElementsByClassName("img_div");
        var oImg_div_img = oImg_div[0].getElementsByTagName("img");
        oImg_div_img[0].style.marginLeft = "-100%";
        oImg_div_img[1].style.marginLeft = "-50%";
        oImg_div_img[2].style.marginLeft = "50%";
        oImg_div_img[3].style.marginLeft = "100%";
        if (top >= 220) {
            for (var i = 0; i < oImg_div_img.length; i++) {
                oImg_div_img[i].style.marginLeft = "0";
                oImg_div_img[i].style.marginLeft = "0";
                oImg_div_img[i].style.visibility = "visible";
            }
        } else {
            for (var i = 0; i < oImg_div_img.length; i++) {
                oImg_div_img[i].style.visibility = "hidden";
            }
            oImg_div_img[0].style.marginLeft = "-100%";
            oImg_div_img[1].style.marginLeft = "-50%";
            oImg_div_img[2].style.marginLeft = "50%";
            oImg_div_img[3].style.marginLeft = "100%";
        }

        var oImg_div_tx2 = document.getElementsByClassName("tx2")[0];
        var oImg_div_tx2_img = oImg_div_tx2.getElementsByTagName("img");
        if (top >= 800) {
            for (var i = 0; i < oImg_div_tx2_img.length; i++) {
                oImg_div_tx2_img[i].style.marginTop = "0";
                oImg_div_tx2_img[i].style.visibility = "visible";
            }
        } else {
            oImg_div_tx2_img[0].style.marginTop = "-50%";
            oImg_div_tx2_img[1].style.marginTop = "50%";
            for (var i = 0; i < oImg_div_tx2_img.length; i++) {
                oImg_div_tx2_img[i].style.visibility = "hidden";
            }
        }
    }, 500);


    /*4S服务动效*/
    setTimeout(function () {
        var oRs_1 = document.getElementsByClassName("rs_1_img")[0];
        oRs_1.style.marginLeft = "0";
    }, 1);

    /*橱柜动效*/
    setTimeout(function () {
        var ck_rs_1_img1 = document.getElementsByClassName("ck_rs_1_img1")[0];
        var ck_rs_1_img2 = document.getElementsByClassName("ck_rs_1_img2")[0];
        ck_rs_1_img1.style.marginLeft = "0";
        ck_rs_1_img2.style.marginLeft = "0";
    }, 1);
    setInterval(function () {
        var top = document.documentElement.scrollTop || document.body.scrollTop;
        var oCk_divs = document.getElementsByClassName("ck_divs");
        if (top >= "400") {
            for (var i = 0; i < oCk_divs.length; i++) {
                oCk_divs[i].style.marginTop = "0";
                oCk_divs[i].style.visibility = "visible";
            }
        } else {
            oCk_divs[0].style.marginTop = "-20%";
            oCk_divs[1].style.marginTop = "20%";
            oCk_divs[2].style.marginTop = "-20%";
            oCk_divs[3].style.marginTop = "20%";
            oCk_divs[4].style.marginTop = "-20%";
            for (var i = 0; i < oCk_divs.length; i++) {
                oCk_divs[i].style.visibility = "hidden";
            }
        }
    }, 500);

};


























