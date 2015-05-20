
//执行主体
$(function () {
	



	//屏蔽头部、侧边内a链接默认事件
	$('.header,.sidebar').on('click', 'a', function(event){event.preventDefault(); });



	//初始内容
	loadContent('tmp/content_system_set.tpl');


	//对话框
	var type = 'form';
	var title = '系统消息';
	var content = '恭喜您，您修改的密码已成功，是否保存';
	var url = 'tmp/dialog_form_add.tpl';
	var width = 550;
	var modal = true;
	var id = 'test';
	var delay = 5000;
	var open = function(){alert('open');}
	var close = function(){alert('close');}
	var button = {
			"确定": function() { Dialog({type:'success',button:button}) },
			"提交表单": function() {$(this).dialog("close"); }
		};

	//Dialog('type','prompt');
	//Dialog('df','dfgh');
	//Dialog({url:url,button:button});
	//Dialog({url:'tmp/dialog_form_add.tpl',title:'添加对话',test:'test',button:button});

	//$(document).on("click",".fullrow",function(){alert("live click");});


	//$(document).on("click",".fullrow",function(){
	//	Dialog({type:'success',button:button,content:'test',});
	//})

	

	//渲染页面
	$('body').allUpdata();

	
	//根据屏幕大小设置左侧滚动栏高度，右侧主体内容高度
	var resize = (function(){
		var win = $(window);
		var side = $('.scrollbox');
		var main = $('.content');

		side.height(win.height() - side.offset().top);
		main.height(win.height() - main.offset().top - 38);
		return arguments.callee;
	})();


	//sidebar  滚动条
	var scrollbox = $('.scrollbox');
	var sideli = $('.sideli');

	//sidebar 事件
	sideli.children('li').children('strong')		//sidebar 所有strong元素
	.on('click',function(){
		var that = $(this);
		if(!that.parent().hasClass('off')){
			that.siblings('ul').slideUp(300,function(){scrollbox.mCustomScrollbar("update");})
			.parent().addClass('off');
		}else{
			that.siblings('ul').slideDown(300,function(){scrollbox.mCustomScrollbar("update");})
			.parent().removeClass('off')
			.siblings('li').addClass('off')
			.children('ul').slideUp(300);
		}
	})
	.siblings('ul').find('li')						//sidebar 所有子li元素
	.on('click',function(){
		var that = $(this);
		that.addClass('active')
		.closest('.sideli').children('li').find('li').not(that).removeClass('active');
	})
	.parent().parent().not($(this).find('.active').parent().parent()) //sidebar 除有active元素外的其他父级li元素
	.addClass('off')
	.children('ul')									//sidebar 没有active的父级ul
	.hide(0);
	
	scrollbox.mCustomScrollbar({
	 	mouseWheelPixels:500,
	 	scrollButtons:true,
	 	scrollInertia:400
	});


	$(window).resize(function(){
		resize();
		scrollbox.mCustomScrollbar("update");
	});

	if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/7./i)=="7."){
		scrollbox.height(scrollbox.parent().height());
		scrollbox.mCustomScrollbar("update");

		$(window).resize(function(){
			scrollbox.height(scrollbox.parent().height());
			scrollbox.mCustomScrollbar("update");
		});
	}


});
