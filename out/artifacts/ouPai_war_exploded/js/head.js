$(document).ready(function () {

    var oA = $(".dropdown-toggle")
    for (var i = 0; i < oA.length; i++) {
        oA[i].index = i;

        oA[i].onmouseover = function () {
            var oUls = $(".menu_list");
            for (var j = 0; j < oUls.length; j++) {
                oA.eq(j).css("color","#000");
            }

            oA.eq(this.index).css("color","#ffc900");
            var oUl = oUls.eq(this.index);

            var oLi = oUl.children();
            for (var n = 0; n < oLi.length; n++) {
                oLi[n].indexs = n;
                oLi[n].onmouseover = function () {
                    oLi.eq(this.indexs).css({"font-size":"1.2em"});
                    oLi.eq(this.indexs).children().eq(0).children().eq(0).css("display","block");
                };
                oLi[n].onmouseout = function () {
                    oLi.eq(this.indexs).css("font-size","1em");
                    oLi.eq(this.indexs).children().eq(0).children().eq(0).css("display","none");
                };
            }
        };
    }
    $(".dropdown-toggle").mouseout(function () {
        $(".dropdown-toggle").css("color","#000");
    })


});