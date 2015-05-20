(function($) {
    $.fn.extend({

        //下拉框功能及美化
        myselect: function(options){

        	var box_class = 'slt_box';
			var hot_class = 'slt_on';
			var select_all = '全部选中';
			var select_null = '未选择';
			var cnt_line = 27;
			var show_size = 10;


            //遍历匹配元素的集合
            return this.each(function() {

            	var that = $(this);

            	//如果隐藏，不执行后面，防止多次执行
				if(that.is(":visible") == false) return ;

				//option 元素集
				var options = that.find('option');


				//最大行数
				var cnt_height =  that.attr('size') ? parseInt(that.attr('size'))*cnt_line : show_size*cnt_line;
				//select 宽度
				var box_width = that.innerWidth() +  parseInt(that.css('border-left-width')) +  parseInt(that.css('border-right-width'));
				//主体
				var box = $('<div/>').addClass(box_class).addClass(that.attr('name')).css('width',box_width);


				//标题
				var title = $('<span/>')
					.appendTo(box)
					.on({click: function(event){
							var that = $(this);
							var cnt = that.next();
							var box = that.closest('.'+box_class);
							var scrollbox = that.parent().find('.mCustomScrollbar');

							//触发select 点击事件
					   	 	that.parent().prev('select').trigger("click");
					        cnt.show().children('h6').hide();
					        box.data('change',false);

					        if(scrollbox.height() > cnt_height){scrollbox.height(cnt_height).mCustomScrollbar("update");}
					      

					        
					       	$('body').one('click',function(){
					       		if(box.data('change')){box.prev('select').trigger("onchange");} 
					       		box.children('div').hide();
								$(window).off('mousewheel');
							});
							

							//禁止滚动
							$(window).on('mousewheel',function(){return false;});
					        return false;
						},
						hover : function(){
							//触发select 鼠标经过事件
							$(this).parent().prev('select').trigger("hover");
						}
					});
					
					
				//内容
				var cnt = $('<div/>').appendTo(box);
					
				

				//当多选时
				if(that.attr('multiple')){


					box.addClass('multiple');
					if( !Boolean(that.val())) title.html(select_null);
					

					//cnt内容 
					var cntval = [];
					cntval.push('<ul>');
					options.each(function(){
						cntval.push('<li');
						if(this.selected){
							cntval.push(' class="'+hot_class+'"');
							title.append(this.innerHTML+',');
						}
						cntval.push('><b></b><span>');
						cntval.push(this.innerHTML);
						cntval.push('</span></li>');
					});
					cntval.push('</ul>');
					

					//cnt 添加内容与事件
					cnt.html(cntval.join('')).wrap("<div></div>")
					.find('span').on('click',function(){		//列表点击事件

				    	var that = $(this);
				    	var box = that.closest('.'+box_class);
				    	var select = box.prev('select');
				    	var title =box.children('span');
				    	var li = that.closest('li');

				    	title.html(that.html());
				    	li.addClass(hot_class).siblings().removeClass(hot_class)
				    
				    	box.children('div').hide();
				    	//触发select 改变
				    	select.get(0).selectedIndex = box.find('li').index(li);
				    	select.trigger("onchange");

				    })
				    .siblings('b').on('click',function(event){	//chebox点击事件

				    	var that = $(this);
				    	var box = that.closest('.'+box_class);
				    	var lis = box.find('li');
				    	var options = box.prev('select').find('option');
						var li = that.closest('li');
						var title = [];
						var select_number = 0;

				    	(li.hasClass(hot_class)) ? li.removeClass(hot_class) : li.addClass(hot_class) ;
						
						for(var i=0,l=options.length;i<l;i++){
							if(lis.eq(i).hasClass(hot_class)){
								options.eq(i).prop("selected", true);
								title.push(options.eq(i).text());
								select_number++;
							}else{
								options.eq(i).prop("selected", false);
							}
						}

						//设置标题内容
						if(select_number>0){
							if (select_number == l){
								box.children('span').html(select_all);
							}else{
								box.children('span').html(title.join(','));
							}

						}else{
							box.children('span').html(select_null);
						}

						
						box.find('h6').slideDown();
						box.data('change',true);

				    	return false;
				    });


				    //选择全部、取消全部
					var whole =  $('<h5/>').html('选择全部').on('click',function(event){
						var that = $(this);
						var box  = that.closest('.'+box_class);
						var lis = box.find('li');
						var title = box.children('span');

						if(that.data('select')){
							lis.removeClass(hot_class);
							title.html(select_null);
							that.html('选择全部').data('select',false);
						}else{
							lis.addClass(hot_class);
							title.html(select_all);
							that.html('取消选择').data('select',true);
						}

						that.siblings('h6').slideDown();
						box.data('change',true);

						return false;
					});


					//确认按钮
					var confirm = $('<h6/>').html('确定').on('click',function(){
						var box = $(this).closest('.'+box_class);
						box.prev('select').trigger("click");
					}).hide();

					cnt.before(whole);
					cnt.after(confirm);
					cnt.parent().on('click',function(){return false;})
			
				}else{

					//当前值 索引
					var default_index = that.get(0).selectedIndex;

					//设置标题
					title.html(options.eq(default_index).html())
					

					//cnt内容
					var cntval=['<ul>'];
					for(var i=0,l =options.length;i<l;i++){
						i == default_index ? cntval.push('<li class="'+hot_class+'"">') : cntval.push('<li>');
						cntval.push(options.eq(i).html());
						cntval.push('</li>');
					}
					cntval.push('</ul>');


					//cnt添加内容并添加事件
					cnt.html(cntval.join(''))
					.find('li').on('click',function(){
				    	var that = $(this);
				    	var selectbox = that.closest('.'+box_class);
				    	var select = selectbox.prev('select');
				    	var title = selectbox.children('span');

				    	title.html(that.html());
				    	that.addClass(hot_class).siblings().removeClass(hot_class);
				    
				    	//触发select 改变
				    	select.get(0).selectedIndex = that.parent().find('li').index(that);
				    	select.trigger("onchange");

				    });
				}
				
				box.children('div').hide();
				
				cnt.mCustomScrollbar({
					 	mouseWheelPixels:500,
					 	scrollButtons:true,
					 	scrollInertia:400
					});
			
				that.hide().after(box);
				
			    //禁止选中文字
				(!+[1,])? box.attr('unselectable','on') : box.css({'user-select': 'none'});

			
            });
        }
    });

})(jQuery); 
