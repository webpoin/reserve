<!-- 	内容头		-->
<div class="title">
	<b>当前位置：</b>
	<a href="#">首页</a> >
	<a href="#">对话管理</a>
	<ul>
		<li><a href="#"><img src="images/icon_title_add.png"><span>添加预约</span></a></li>
		<li><a href="#"><img src="images/icon_title_setting.png"><span>批量设置状态</span></a></li>
		<li><a href="#"><img src="images/icon_title_delete.png"><span>批量删除</span></a></li>
		<li><a href="#"><img src="images/icon_title_out.png"><span>导出报表</span></a></li>
		<li><a href="#"><img src="images/icon_title_update.png"><span>更新数据</span></a></li>
		<li><a href="#"><img src="images/icon_title_mode.png"><span>记录模式</span></a></li>
	</ul>
</div>

<!--	内容主体	-->
<div class="main_box"><div>

	<b></b><!--		main的边框 	-->
	<div class="main">

		<!---		表单头		-->
		<div class="main_title">
			
			<form method="get">
		
				<label>
					<select onchange="alert('sdf');" >
						<option value ="1">对话时间</option>
					 	<option value ="2">预约时间</option>
					  	<option value ="3">到诊时间</option>
					</select>
				</label>
		
				<label>
					<input type="text" class="time timefrom" /> 
				</label>

				<label>至
					<input type="text" class="time timeto" />
				</label>

				<label>渠道来源:
					<select>
						<option value ="">全部渠道</option>
						<option value ="">test</option>
				 	    <option value ="" >商务通</option>
	   		           	<option value ="">商务通转QQ</option>
	   		           	<option value ="">商务通转电话</option>
	   		           	<option value ="">公共平台</option>
	   		           	<option value ="">医客通</option>
	   		           	<option value ="">百度商桥</option>
	   		           	<option value ="">医院QQ</option>
	   		           	<option value ="">企业QQ</option>
	   		           	<option value ="">网络电话</option>
	   		           	<option value ="">留言预约</option>
	   		           	<option value ="">网上挂号</option>
	   		           	<option value ="">微信平台</option>
	   		           	<option value ="">医院电话</option>
	   		           	<option value ="">百度商桥</option>
	   		           	<option value ="">医院QQ</option>
	   		           	<option value ="">企业QQ</option>
	   		           	<option value ="">网络电话</option>
	   		           	<option value ="">留言预约</option>
	   		           	<option value ="">网上挂号</option>
	   		           	<option value ="">微信平台</option>
	   		           	<option value ="">医院电话</option>
					</select>
				</label>
			
				<label>沟通方式:
					<select >
						<option value ="1">全部</option>
					 	<option value ="2">未到院</option>
					  	<option value ="3">已到院</option>
					  	<option value ="4">待定</option>
					</select>
				</label>
			

				<label>质量度:
					<select>
						<option value ="" >全部</option>
					 	<option value ="" >黄若平</option>
					  	<option value ="" >韦奇华</option>
	   		           	<option value ="" >熊官正</option>
	   		           	<option value ="" >内部转换</option>
	   		           	<option value ="" >许涛</option>
	   		           	<option value ="" >吕丹丹</option>
	   		           	<option value ="" >谢荣胜</option>
	   		           	<option value ="" >唐念兵</option>
	   		           	<option value ="" >缪欢</option>
					</select>
				</label>
			
				<!--	居右部分	-->
				<span class="main_title_search">
					
					<label>
						<input type="text"/>
						<input type="submit" value="搜索"/>
					</label>
				</span>
			</form>

		</div>

		<!--		表单	属性ieeven： table 隔行变色 针对ie-->
		<table class="table" cellspacing=0 ieeven='#f9fbfc' >
	
			<thead>
				<tr jsfixed='0'>	<!--tr贴顶部 值为相对main_box的距离  -->
					<td><span><input type="checkbox" /></span></td>
					<td><span>对话开始时间</span></td>
					<td><span>来源渠道	</span></td>
					<td><span>疾病科室	</span></td>
					<td><span>咨询人员	</span></td>
					<td><span>沟通方式	</span></td>
					<td><span>消费关键词/匹配关键词</span></td>
					<td><span>关联		</span></td>
					<td><span>是否预约	</span></td>
					<td><span>是否到诊	</span></td>
					<td><span>状态		</span></td>
					<td><span>质量度	</span></td>
					<td><span>操作		</span></td>
				</tr>
			</thead>

			<tfoot>
			    <tr> 
			      	<td colspan="13">
			      		<a href="#">首页</a>
						<a href="#">上一页</a>
						<a class="tfa2" href="#">下一页</a>
						<a class="tfa2" href="#">尾页</a>
						<form class="dib">
							<input type="text"/>
							<input type="submit" value="跳转"/>
						</form>
						<span>当前页：1/8 - 共310条记录 </span>
						<span class="table_tfoot_dis">(总共记录：347条 | 已回访：84 | 未回访：263 | 已到院：189 | 未到院：158)</span>
					</td> 
			    </tr> 
			</tfoot>

			<tbody>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>手机百度竞价</td>
					<td class="color_gray">早孕检查</td>
					<td class="color_gray">莫蓉</td>
					<td>医院电话</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>未选择</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>搜狗竞价</td>
					<td class="color_gray">人流</td>
					<td class="color_gray">张小霄</td>
					<td>商务通</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_no.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>电话渠道</td>
					<td class="color_gray">四维彩超</td>
					<td class="color_gray">项伟斌</td>
					<td>商务通转QQ</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>手机百度竞价</td>
					<td class="color_gray">早孕检查</td>
					<td class="color_gray">莫蓉</td>
					<td>医院电话</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>未选择</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>搜狗竞价</td>
					<td class="color_gray">人流</td>
					<td class="color_gray">张小霄</td>
					<td>商务通</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_no.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>电话渠道</td>
					<td class="color_gray">四维彩超</td>
					<td class="color_gray">项伟斌</td>
					<td>商务通转QQ</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>手机百度竞价</td>
					<td class="color_gray">早孕检查</td>
					<td class="color_gray">莫蓉</td>
					<td>医院电话</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>未选择</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>搜狗竞价</td>
					<td class="color_gray">人流</td>
					<td class="color_gray">张小霄</td>
					<td>商务通</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_no.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>电话渠道</td>
					<td class="color_gray">四维彩超</td>
					<td class="color_gray">项伟斌</td>
					<td>商务通转QQ</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>手机百度竞价</td>
					<td class="color_gray">早孕检查</td>
					<td class="color_gray">莫蓉</td>
					<td>医院电话</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>未选择</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<!--	end fo 10 list	-->


				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>搜狗竞价</td>
					<td class="color_gray">人流</td>
					<td class="color_gray">张小霄</td>
					<td>商务通</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_no.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>电话渠道</td>
					<td class="color_gray">四维彩超</td>
					<td class="color_gray">项伟斌</td>
					<td>商务通转QQ</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>手机百度竞价</td>
					<td class="color_gray">早孕检查</td>
					<td class="color_gray">莫蓉</td>
					<td>医院电话</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>未选择</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>搜狗竞价</td>
					<td class="color_gray">人流</td>
					<td class="color_gray">张小霄</td>
					<td>商务通</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_no.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>电话渠道</td>
					<td class="color_gray">四维彩超</td>
					<td class="color_gray">项伟斌</td>
					<td>商务通转QQ</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>手机百度竞价</td>
					<td class="color_gray">早孕检查</td>
					<td class="color_gray">莫蓉</td>
					<td>医院电话</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>未选择</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>搜狗竞价</td>
					<td class="color_gray">人流</td>
					<td class="color_gray">张小霄</td>
					<td>商务通</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_no.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>电话渠道</td>
					<td class="color_gray">四维彩超</td>
					<td class="color_gray">项伟斌</td>
					<td>商务通转QQ</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>手机百度竞价</td>
					<td class="color_gray">早孕检查</td>
					<td class="color_gray">莫蓉</td>
					<td>医院电话</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_ok.png"></td>
					<td>未选择</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">2013-12-10</td>
					<td>搜狗竞价</td>
					<td class="color_gray">人流</td>
					<td class="color_gray">张小霄</td>
					<td>商务通</td>
					<td>
						<span class="color_ylow">深圳福永什么妇科医院好？</span>
						<span class="color_blue"> 怀孕后什么时候适合做早孕检查？</span>
					</td>
					<td>已关联</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td><img src="images/icon_table_no.png"></td>
					<td>优</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<!--		end of 20 list		-->
			</tbody>
		</table>


	</div>
	

</div></div>