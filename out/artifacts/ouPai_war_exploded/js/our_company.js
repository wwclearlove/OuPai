window.onload = function () {
    var oUlInvestor = document.getElementById("our_company01_div_ul");
    var oLiInvestor = oUlInvestor.getElementsByTagName("li");
    var oIInvestor = oUlInvestor.getElementsByTagName("i");
    for (var i = 0; i < oLiInvestor.length; i++) {
        oLiInvestor[i].index = i;
        oLiInvestor[i].onmouseover = function (ev) {
            oIInvestor[this.index].style.display = "block"
        };
        oLiInvestor[i].onmouseout = function (ev) {
            oIInvestor[this.index].style.display = "none"
        }
    }
};