window.onload = function (ev) {

    /*首页动效*/
    function Distance(distance01, distance02, distance03) {
        var distance1 = ["200", "700", "2300"];
        var distance2 = ["0", "250", "1800"];
        var distance3 = ["0", "300", "1200"];
        var top = document.documentElement.scrollTop || document.body.scrollTop;
        var oDIV_tx1 = document.getElementsByClassName("tx1");
        if (document.body.scrollWidth > 1024) {
            as(distance1);
            ass(distance1);
        } else if (document.body.scrollWidth > 650 && document.body.scrollWidth <= 1024) {
            as(distance2);
            ass(distance2);
        } else {
            as(distance3);
            ass(distance3);
        }

        function as(distance) {
            for (var i = 0; i < distance.length; i++) {
                if (top >= distance[i]) {
                    oDIV_tx1[i].style.visibility = "visible";
                    oDIV_tx1[i].style.marginTop = "0";
                    oDIV_tx1[i].style.paddingBottom = "0";
                } else {
                    oDIV_tx1[i].style.visibility = "hidden";
                    oDIV_tx1[i].style.marginTop = "-5%";
                    oDIV_tx1[i].style.paddingBottom = "5%";
                }
            }
        }

        function ass(distance) {
            var oImg_div = document.getElementsByClassName("img_div");
            var oImg_div_img = oImg_div[0].getElementsByTagName("img");
            oImg_div_img[0].style.marginLeft = "-100%";
            oImg_div_img[1].style.marginLeft = "-50%";
            oImg_div_img[2].style.marginLeft = "50%";
            oImg_div_img[3].style.marginLeft = "100%";
            for (var i = 0; i < distance.length; i++) {
                if (top >= distance02) {
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
            }
        }


        var oImg_div_tx2 = document.getElementsByClassName("tx2")[0];
        var oImg_div_tx2_img = oImg_div_tx2.getElementsByTagName("img");
        if (top >= distance03) {
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
    }

    var timer = setInterval(function () {
        if (document.body.scrollWidth > 1024) {
            Distance(200, 220, 800);
        } else if (document.body.scrollWidth > 650 && document.body.scrollWidth <= 1024) {
            Distance(0, 50, 650,);
        } else {
            Distance(0, 0, 700);
        }
    }, 500);


    /*4S服务动效*/
    setTimeout(function () {
        var oRs_1 = document.getElementsByClassName("rs_1_img")[0];
        oRs_1.style.marginLeft = "0";
    }, 1);

    /*橱柜动效*/
    setInterval(function () {
        var top = document.documentElement.scrollTop || document.body.scrollTop;
        var oCk_divs = document.getElementsByClassName("ck_divs");
        var ck_rs_1_img1 = document.getElementsByClassName("ck_rs_1_img1")[0];
        var ck_rs_1_img2 = document.getElementsByClassName("ck_rs_1_img2")[0];
        if (document.body.scrollWidth > 1024) {
            ckRs(50, 500);
        } else if (document.body.scrollWidth > 650 && document.body.scrollWidth <= 1024) {
            ckRs(0, 50);
        } else {
            ckRs(0, 0);
        }

        function ckRs(distance01, distance02) {
            if (top >= distance01) {
                ck_rs_1_img1.style.marginLeft = "0";
                ck_rs_1_img2.style.marginLeft = "0";
            } else {
                ck_rs_1_img1.style.marginLeft = "-50%";
                ck_rs_1_img2.style.marginLeft = "50%";
            }

            if (top >= distance02) {
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
        }
    }, 500);

};


























