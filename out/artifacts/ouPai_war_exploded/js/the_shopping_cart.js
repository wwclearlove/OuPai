window.onload = function () {
    var oA = document.getElementsByClassName("collection");
    var oIs = document.getElementsByClassName("fa-star");
    var oI = document.getElementsByClassName("fa-heart");

    for (var i = 0; i < oI.length; i++) {
        oI[i].index = i;
        oI[i].onclick = function () {
            oI[this.index].innerHTML = parseInt(oI[this.index].innerHTML) + 1;
            oI[this.index].style.color = "#C70000";
        };
    }

    for (var j = 0; j < oA.length; j++) {
        oA[j].index = j;
        oA[j].onclick = function () {
            if (oIs[this.index].innerHTML === "收藏") {
                oIs[this.index].innerHTML = "已收藏";
                oIs[this.index].style.color = "#FF0000";
            } else {
                oIs[this.index].innerHTML = "收藏";
                oIs[this.index].style.color = "#000000";
            }
        };
    }

    for (var n = 0; n < oA.length; n++) {
        oA[n].indexs = n;
        oA[n].onmouseover = function () {
            var oIss = document.getElementsByClassName("fa-star")[this.indexs];
            var finalStyle = oIss.currentStyle ? myDiv.currentStyle : document.defaultView.getComputedStyle(oIss, null);
            if (finalStyle.color === "rgb(0, 0, 0)"){
                oIs[this.index].style.color = "#ffffff";
            }
        };
        oA[n].onmouseout = function () {
            var oIss = document.getElementsByClassName("fa-star")[this.indexs];
            var finalStyle = oIss.currentStyle ? myDiv.currentStyle : document.defaultView.getComputedStyle(oIss, null);
            if (finalStyle.color !== "rgb(255, 0, 0)"){
                oIs[this.index].style.color = "#000000";
            }
        }
    }
};