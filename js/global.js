//屏蔽ie6
if( !!window.ActiveXObject && !window.XMLHttpRequest ){
	document.body.innerHTML = '<h1>您的浏览器版本太低,请更新至ie7及以上更高版本</h1>';
	document.body.className = 'ie6';
	//停止脚本运行
	document.execCommand("stop");
}


if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/7./i)=="7."){
	var ie7 = document.createElement('link');
	ie7.rel = 'styleSheet';
	ie7.type = 'text/css';
	ie7.href = 'css/ie7.css';
	document.getElementsByTagName('head')[0].appendChild(ie7);
}





//加载js
var jsarray = [];

jsarray.push('<script src="js/jquery-1.10.2.min.js"></script>');
jsarray.push('<script src="js/jquery-ui-1.9.2.min.js"></script>');
jsarray.push('<script src="js/jquery.mCustomScrollbar.min.js"></script>');
jsarray.push('<script src="js/jquery.myselect.js"></script>');
jsarray.push('<script src="js/jquery.myinputfile.js"></script>');
jsarray.push('<script src="js/mylibrary.js"></script>');

document.write(jsarray.join(''));
