/*******	初始化	**********/
//日期插件件初始化
$.datepicker.setDefaults({
	showOn:'button',
   	dateFormat: "yy-mm-dd",
	showMonthAfterYear: true,
	prevText: '上月',
    nextText: '下月',
    monthNames: [ "- 1","- 2","- 3", "- 4", "- 5","- 6", "- 7", "- 8","- 9","- 10", "- 11","- 12" ],
	dayNames: ['星期日','星期一','星期二','星期三','星期四','星期五','星期六'],
	dayNamesShort: ['周日','周一','周二','周三','周四','周五','周六'],
	dayNamesMin: ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]
});

//阻止ajax缓存
$.ajaxSetup ({ cache: false });



//给jquery添加自定义函数 
$.fn.extend({
	


	//表格首行贴顶		
	//接受tr元素 属性jsfixed的值为到顶的距离
	//demo: 	$('tr[jsfixed]').setTabletop();
    setTabletop: function(options){

    	//ie7 则无此功能
    	if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/7./i)=="7."){return this;}
    	
    	return this.each(function() {
    		var the = $(this);
			var td = the.find('td');
			var outscroll = the.closest('.main_box');
			var totop = outscroll.offset().top + parseInt(the.attr('jsfixed'));
			var change = true;
			td.each(function(){
				var the = $(this);
				var val = '<div style="top:'+totop+'px;display:none;position:fixed;">'+the.html() +'</div>';
				the.append(val);

			});
			var fixed = the.find('div');

			outscroll.on('scroll',function() {
				//重新设置宽度
				if(change){
					for(var i=0,l=fixed.length;i<l;i++){fixed.eq(i).width(td.eq(i).width());}
					change = false;
				}
				//竖向
				(the.offset().top < totop) ? fixed.show() : fixed.hide();

			});

			$(window).on('resize',function(){
				change = true;
				fixed.hide();
			});

    	});
    },




    //表格单选、复选、全选、全不选功能		
    //接受table元素
    //demo: $('table').tableCheckbox();
	tableCheckbox: function(options){

		return this.each(function() {
			var table = $(this);
			var tr = table.find("tbody tr");
			var control = table.find('thead input:checkbox').add(table.parent().find('.tabfixed input:checkbox'));

			//点击事件
			tr.on('click',function(){setCheckbox($(this).find("input"));})
			.find("a").on('click',function(event){event.stopPropagation();});

			//防止链接、复选框点击事件冒泡
			tr.find("input").click(function(event){
				setCheckbox($(this));
			});

			control.on('click',function(){
				var that = $(this);
				if(that.prop('checked')){
					control.prop('checked',true);
					setCheckbox(tr.find('input'),true);
				}else{
					control.prop('checked',false);
					setCheckbox(tr.find('input'),false);
				}	
			});
			function setCheckbox(checkbox,status){

				var tr =  checkbox.closest('tr');
				if(status==null){
					if(checkbox.prop('checked')){
						checkbox.prop('checked',false);
						tr.removeClass("select");
					}else{
						checkbox.prop('checked',true);
						tr.addClass("select");
					}
				}else{
					checkbox.prop('checked',status);
					status == true ? tr.addClass("select") : tr.removeClass("select");
				}
			}


		});
	},



	//日历插件封装		
	//接受input元素
	//demo:$('input.time').calendar();
	calendar: function(options){

		return this.each(function(){
			
			var that = $(this);
			that.datepicker();

			var now = new Date();

			if(that.hasClass('timefrom')){
				that.datepicker('setDate',new Date(now.getFullYear(),now.getMonth(),1));
			}else if(that.hasClass('timeto')){
				that.datepicker('setDate',new Date(now.getFullYear(),now.getMonth()+1,0));
			}else{
				that.datepicker('setDate',new Date());
			}
		
		});

	},



	//偶数行变色 针对ie  	
	//接受table元素		ieeven属性的值为变化的颜色值
	//demo: $('table[ieeven]').ieeven();
	ieeven:function(options){
		return this.each(function(){
			var that = $(this);
			var ieeven = that.attr('ieeven');
			if( !-[1,] && ieeven ){
				that.find('tbody tr:nth-child(even)').css('background',ieeven);
			}
		});
	},


	//更新渲染元素  
	//接受根元素或者加载的主元素
	//demo: $(document).allUpdata();   $('.class').allUpdata(); 
	allUpdata:function(options){


		return this.each(function(){

			var the = $(this);

			//屏蔽加载内容内 a链接 的默认事件
			//parent.find('a').on('click',function(event){event.preventDefault();});


			//屏蔽加载内容内 form表单 的提交事件
			//parent.find('form').on('submit',function(event){event.preventDefault();});
			

			//更新日历插件
			the.find('.time').calendar();
			
				
			//更新下拉菜单
			the.find('select').myselect();

			//更新文件上传
			the.find('input:file').myinputfile();


			//更新隔行变色
			the.find('table[ieeven]').ieeven();

			//更新首行贴顶变色
			the.find('tr[jsfixed]').setTabletop();
		

			//更新表格单选、复选、全选、全不选功能
			the.find('table').tableCheckbox();
			
		});
	}
});




//加载主体内容
function loadContent (url,callback){

	$('.content').load(url,function(data){
		$(this).allUpdata();
		if(callback && typeof(callback) == 'function'){callback();}
	});

}



//对话框
//demo1: Dialog({type:'success'});		
//demo2: Dialog({type:'success',content:'恭喜您，您修改的密码已成功，是否保存'});
//demo3: Dialog('type','success');
//demo4: Dialog({delay:2000}});			//打开2秒后自动关闭
//demo5: Dialog({close:function(){alert('dfghjkl')}});	//关闭时回调函数
//demo4: Dialog({id:'test'}});			为对话框设置ID	
function Dialog(options){

	//初始化参数
	var defaults = {
		type:'success',					//类型
		title:'系统提示',				//标题
		content:'请设置对话框内容',		//内容
		width:320,						//宽度
		modal:true,						//遮罩层， true为有
		url: false,						//异步调用的url 当被设置值时，采用异步调用
		delay:0,						//自动关闭时间，
		id:'',							//对话框id
		open:null,						//对话打开时回调函数
		close:null,						//对话关闭时回调函数
		button:{'确定':function() {$(this).dialog( "close" );},
				'取消':function() {$(this).dialog( "close" );}
		}								//按钮
	}


	//修改初始化对象
	if( typeof(options) == 'object'){
		$.extend(defaults,options);
	}else if( typeof(options) == 'string'){
		if(arguments.length == 1){
			defaults.content = arguments[0];
		}else{
			defaults.title = arguments[0];
			defaults.content = arguments[1];
		}
	}

	//ajax方式
	if(defaults.url){

		
		defaults.type = "form";
		defaults.width = 555;
		
	
		$('<div/>').load(defaults.url,function(data){

			try {
			   	var data = $.parseJSON(data);
			   	if(data.type) defaults.type = data.type;
			   	if(data.title) defaults.title = data.title;
			   	if(data.content) defaults.content = data.content;
			
			}catch(exception){
			   defaults.content = data;
			}

			var dialog = openDialog();
			dialog.allUpdata();
			
		});

	//常用小对话框
	}else if($.inArray(defaults.type,['success','prompt','warning','error']) >= 0 ){
		defaults.content = '<img src="images/icon_dialog_'+ defaults.type +'.png"/><p>'+ defaults.content +'</p>';
		openDialog();
	}else{
		defaults.type = 'default';
		openDialog();
	}

	


	//打开对话框
	function openDialog(){


		/***** 		提jquery dialog ui 用法 		 *****/
		var dialog =  $('<div/>')
		.addClass('dialog_'+defaults.type)
		.attr('title',defaults.title)
		.html(defaults.content)
		.dialog({
			width:defaults.width,
			modal: defaults.modal,
			resizable: false,
			buttons: defaults.button,
			open: function(event) {
				if(defaults.open && typeof(defaults.open) == 'function'){defaults.open();} 
				$(this).closest('.ui-dialog').find('button').first().focus();
			},
			close: function(event) {
				$(this).closest('.ui-dialog').siblings('.ui-widget-overlay').last().show();
				if(defaults.close && typeof(defaults.close) == 'function'){defaults.close();}
				$(this).remove();
			}
		});

		var dialog_box = dialog.closest('.ui-dialog');

		//参数绑定到dialog
		dialog.data('options',defaults);
		//多级dialog遮罩层隐藏
		if(defaults.modal){dialog_box.prevAll('.ui-widget-overlay').hide();}
		//为对话框加上id
		if(defaults.id && defaults.id != '') {dialog.attr('id', defaults.id);}
		//延迟关闭
		if(defaults.delay >0){setTimeout(function(){ dialog.dialog('close')},defaults.delay)}

		return dialog;
	}
}