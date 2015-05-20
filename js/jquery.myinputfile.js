(function($) {
    $.fn.extend({

        //文件上传按钮美化
        myinputfile: function(options) {

            var box_class = "uploadfile";
        	
            //遍历匹配元素的集合
            return this.each(function() {


                /*               
                var the = $(this);
                var width = the.innerWidth() +  parseInt(the.css('border-left-width')) +  parseInt(the.css('border-right-width'));
                var height = the.innerHeight() +  parseInt(the.css('border-top-width')) +  parseInt(the.css('border-bottom-width'));
                    
                var box = $('<div/>').addClass(box_class).css({display:'inline-block',width:width,height:height,'margin-left':-width});
                var btn = $('<strong/>').html('选择文件').appendTo(box);
                var txt = $('<b/>').html('未选择文件').appendTo(box);

                //the.css({outline:'none',position:'relative','z-index':'-1',left:'-999em'}).after(box);
                //the.css({outline:'none',position:'relative','z-index':'1'})
                the.css({outline:'none',position:'relative','z-index':'1', opacity:0 })
                the.after(box);
                the.on("change", function() {
                    var the = $(this);
                    the.next('div').children('b').html(the.val());
                });
                */
                
            });   
        }
    });
 
})(jQuery); 


	
	
