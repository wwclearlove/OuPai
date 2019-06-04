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
        location.href ='http://148.70.205.132:8080/oupi/';
        return;
    }

    second.innerHTML = svalue;
}
