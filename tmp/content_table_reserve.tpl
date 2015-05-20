<!-- 	内容头		-->
<div class="title">
	<b>当前位置：</b>
	<a href="#">首页</a> >
	<a href="#">预约管理</a>
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
					<select multiple="multiple" >
						<option value ="1">录入时间</option>
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
			
				<label>是否到院:
					<select >
						<option value ="1">全部</option>
					 	<option value ="2">未到院</option>
					  	<option value ="3">已到院</option>
					  	<option value ="4">待定</option>
					</select>
				</label>
			
				<label>咨询人员:
					<select multiple="multiple" onchange="alert('change')">
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
			<!--
				<label>渠道来源:
					<select multiple="multiple" >
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

				<label class="pl20">
					<a href="dialog.php?type=susscess">高级筛选>></a>
				</label>


				-->
				<!--	居右部分	-->
				<span class="main_title_search">
					<label><input type="radio" name="searchtype" value="" />按姓名</label>
					<label><input type="radio" name="searchtype" value="" />按电话</label>

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
					<td><input type="checkbox" /></td>
					<td><a href="#">序号↓</a></td>
					<td>姓名		</td>
					<td>性别		</td>
					<td>年龄		</td>
					<td>联系电话	</td>
					<td>预约号	</td>
					<td><a href="#">录入时间↓	</a></td>
					<td><a href="#">预约时间↑	</a></td>
					<td>到诊时间	</td>
					<td>所在区域	</td>
					<td>沟通方式	</td>
					<td>接诊专家	</td>
					<td>是否回访	</td>
					<td>是否到诊	</td>
					<td>咨询人员	</td>
					<td>操作		</td>
				</tr>
			</thead>

			<tfoot>
			    <tr> 
			      	<td colspan="17">
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
					<td class="color_gray">105623</td>
					<td>王先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>罗湖区</td>
					<td>商务通转QQ</td>
					<td class="color_gray">未选择</td>
					<td class="color_gren">已回访</td>
					<td class="color_ylow">未到诊</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>龙华新区</td>
					<td>医院电话</td>
					<td class="color_gray">未选择</td>
					<td class="color_ylow">未回访</td>
					<td class="color_ylow">未到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>单先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>深圳其他</td>
					<td>商务通</td>
					<td class="color_gray">司马鹏煊</td>
					<td class="color_gren">已回访</td>
					<td class="color_gren">已到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>王先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>罗湖区</td>
					<td>商务通转QQ</td>
					<td class="color_gray">未选择</td>
					<td class="color_gren">已回访</td>
					<td class="color_ylow">未到诊</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>龙华新区</td>
					<td>医院电话</td>
					<td class="color_gray">未选择</td>
					<td class="color_ylow">未回访</td>
					<td class="color_ylow">未到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>单先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>深圳其他</td>
					<td>商务通</td>
					<td class="color_gray">司马鹏煊</td>
					<td class="color_gren">已回访</td>
					<td class="color_gren">已到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>王先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>罗湖区</td>
					<td>商务通转QQ</td>
					<td class="color_gray">未选择</td>
					<td class="color_gren">已回访</td>
					<td class="color_ylow">未到诊</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>龙华新区</td>
					<td>医院电话</td>
					<td class="color_gray">未选择</td>
					<td class="color_ylow">未回访</td>
					<td class="color_ylow">未到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>单先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>深圳其他</td>
					<td>商务通</td>
					<td class="color_gray">司马鹏煊</td>
					<td class="color_gren">已回访</td>
					<td class="color_gren">已到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>王先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>罗湖区</td>
					<td>商务通转QQ</td>
					<td class="color_gray">未选择</td>
					<td class="color_gren">已回访</td>
					<td class="color_ylow">未到诊</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<!--		end of 10list		-->
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>龙华新区</td>
					<td>医院电话</td>
					<td class="color_gray">未选择</td>
					<td class="color_ylow">未回访</td>
					<td class="color_ylow">未到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>单先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>深圳其他</td>
					<td>商务通</td>
					<td class="color_gray">司马鹏煊</td>
					<td class="color_gren">已回访</td>
					<td class="color_gren">已到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>王先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>罗湖区</td>
					<td>商务通转QQ</td>
					<td class="color_gray">未选择</td>
					<td class="color_gren">已回访</td>
					<td class="color_ylow">未到诊</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>龙华新区</td>
					<td>医院电话</td>
					<td class="color_gray">未选择</td>
					<td class="color_ylow">未回访</td>
					<td class="color_ylow">未到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>单先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>深圳其他</td>
					<td>商务通</td>
					<td class="color_gray">司马鹏煊</td>
					<td class="color_gren">已回访</td>
					<td class="color_gren">已到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>王先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>罗湖区</td>
					<td>商务通转QQ</td>
					<td class="color_gray">未选择</td>
					<td class="color_gren">已回访</td>
					<td class="color_ylow">未到诊</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>龙华新区</td>
					<td>医院电话</td>
					<td class="color_gray">未选择</td>
					<td class="color_ylow">未回访</td>
					<td class="color_ylow">未到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>单先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>深圳其他</td>
					<td>商务通</td>
					<td class="color_gray">司马鹏煊</td>
					<td class="color_gren">已回访</td>
					<td class="color_gren">已到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>王先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>罗湖区</td>
					<td>商务通转QQ</td>
					<td class="color_gray">未选择</td>
					<td class="color_gren">已回访</td>
					<td class="color_ylow">未到诊</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689 </td>
					<td class="color_blue">#0018</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td class="color_gray">2013-09-10</td>
					<td>2013-09-10</td>
					<td>龙华新区</td>
					<td>医院电话</td>
					<td class="color_gray">未选择</td>
					<td class="color_ylow">未回访</td>
					<td class="color_ylow">未到诊</td>
					<td>张小霄</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<!---		end fo 20list	-->
				
			</tbody>
		</table>




	</div>
	

</div></div>