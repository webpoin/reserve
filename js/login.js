//加入收藏夹
function AddFavorite(sURL, sTitle){
    try{
        window.external.addFavorite(sURL, sTitle);
    }catch (e)
    {
        try{
            window.sidebar.addPanel(sTitle, sURL, "");
        }catch (e){
            alert("您的浏览器不支持自动添加，请使用Ctrl+D进行添加");
        }
    }
}


$(function () {
    var button = {"确定你妹": function() { $( this ).dialog( "close" ); },
                "取压下消": function() {$( this ).dialog( "close" ); }
            };

    Dialog('type','您的浏览器不支持自动添加，请使用Ctrl+D进行添加');

});