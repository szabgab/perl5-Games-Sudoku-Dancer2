$().ready(function() {
    var display_page = function(page) {
        $(".page").hide();
        $("#" + page).show();
    };

    $("#quit").click(function() {
        display_page("main-page");
    });

    $("#new_game").click(function() {
        var tbl = "";
        for (var row=1; row <= 9; row++) {
            tbl += '<tr>'
            for (var col=1; col <= 9; col++) {
                tbl += '<td id="cell-' + row + '-' + col  + '">x</td>';
            }
            tbl += "</tr>"
        }
 
        $("#board").html(tbl);
        display_page("board-page");
    });
    display_page("main-page");
});
