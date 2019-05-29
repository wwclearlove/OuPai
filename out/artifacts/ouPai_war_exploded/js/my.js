var interval;

window.onload = function() {

    interval = window.setInterval("changeSecond()", 1000);

};

function changeSecond() {
    var second = document.getElementById("second");

    var svalue = second.innerHTML;

    svalue = svalue - 1;

    if (svalue == 0) {
        window.clearInterval(interval);

        // 下列两行代码用于获取项目名，例如：bookstore

        // 拼接访问路径名，例如：http://localhost:8080/bookstore/index.jsp
        location.href ='http://localhost:8080/index.jsp';
        return;
    }

    second.innerHTML = svalue;
}
