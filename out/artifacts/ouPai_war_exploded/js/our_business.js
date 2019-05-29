window.onload = function () {
    var oUlInvestor = document.getElementById("our_business01_div_ul");
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

    var count = 0;
    var oDivInvestor = document.getElementsByClassName("our_business07div");
    var oAInvestor = oDivInvestor[0].getElementsByTagName("a");
    for (var i = 0; i < oAInvestor.length; i++) {
        oAInvestor[i].index = i;
        oAInvestor[i].onclick = function (ev) {
            for (var j = 0; j < oAInvestor.length; j++) {
                oAInvestor[j].style.color = "#000000";
                oAInvestor[j].style.backgroundColor = "#F5F5F5";
            }
            count = this.index;
            oAInvestor[this.index].style.color = "#ffffff";
            oAInvestor[this.index].style.backgroundColor = "#FFBB6A";
        };
        oAInvestor[i].onmouseover = function (ev) {
            oAInvestor[this.index].style.color = "#ffffff";
            oAInvestor[this.index].style.backgroundColor = "#FFBB6A";
        };
        oAInvestor[i].onmouseout = function (ev) {
            if (count === this.index) {
                oAInvestor[count].style.color = "#ffffff";
                oAInvestor[count].style.backgroundColor = "#FFBB6A";
            } else {
                oAInvestor[this.index].style.color = "#000000";
                oAInvestor[this.index].style.backgroundColor = "#F5F5F5";
            }
        }
    }

    var our_business08_div_i_div = document.getElementsByClassName("our_business08_div_i_div");
    var our_business08_oDiv = our_business08_div_i_div[0].getElementsByTagName("div");
    var our_business_oI = our_business08_div_i_div[0].getElementsByTagName("i");
    var our_business_h4 = our_business08_div_i_div[0].getElementsByTagName("h4");
    for (var i = 0; i < our_business08_oDiv.length; i++) {
        our_business08_oDiv[i].index = i;
        our_business08_oDiv[i].onmouseover = function (ev) {
            our_business08_oDiv[this.index].style.backgroundColor = "#FFAC48";
            our_business_oI[this.index].style.color = "#ffffff";
            our_business_h4[this.index].style.color = "#ffffff";
        };
        our_business08_oDiv[i].onmouseout = function (ev) {
            our_business08_oDiv[this.index].style.backgroundColor = "#ffffff";
            our_business_oI[this.index].style.color = "#999999";
            our_business_h4[this.index].style.color = "#999999";
        }
    }
};