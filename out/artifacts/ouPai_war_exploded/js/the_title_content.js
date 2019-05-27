window.onload = function () {
    var oUl = document.getElementById("the_title_content_ul");
    var oLi = oUl.getElementsByTagName("li");
    var oI = oUl.getElementsByTagName("i");
    for (var i=0;i<oLi.length;i++){
        oLi[i].index = i;
        oLi[i].onmouseover = function (ev) {
            oI[this.index].style.display = "block"
        };
        oLi[i].onmouseout = function (ev) {
            oI[this.index].style.display = "none"
        }
    }
}