<!-- 	内容头		-->
<div class="title">
	<b>当前位置：</b>
	<a href="#">首页</a> >
	<a href="#">关键词管理</a>
	<ul>
		<li><a href="#"><img src="images/icon_title_add.png"><span>添加预约</span></a></li>
		<li><a href="#"><img src="images/icon_title_setting.png"><span>批量设置状态</span></a></li>
		<li><a href="#"><img src="images/icon_title_delete.png"><span>批量删除</span></a></li>
		<li><a href="#"><img src="images/icon_title_out.png"><span>导出报表</span></a></li>
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
					选择时间:
					<input type="text" class="time timefrom" /> 
				</label>

				<label>至
					<input type="text" class="time timeto" />
				</label>

				<label>
					<select>
						<option value ="">来源站点:</option>
						<option value ="">百度搜索</option>
						<option value ="">搜狗搜索</option>
				 	    <option value ="">360搜索</option>
					</select>
				</label>
			
				<label>
					<select >
						<option value ="">所属病种</option>
					 	<option value ="">不孕不育</option>
					  	<option value ="">无痛人流</option>
					  	<option value ="">子宫肌瘤</option>
					</select>
				</label>

				<label>
					<select >
						<option value ="">是否预约</option>
					 	<option value ="">未预约</option>
					  	<option value ="">已预约</option>
					</select>
				</label>

				<label>
					<select >
						<option value ="">是否到诊</option>
					 	<option value ="">未到诊</option>
					  	<option value ="">已到诊</option>
					</select>
				</label>


				<span class="main_title_search">
					<label>关键词:
						<input type="text" style="float:none;*margin-top:-2px;"/> 
					</label>
				

					<label>
						<select>
							<option value ="" >模糊查找</option>
						 	<option value ="" >精确查找</option>
						</select>
					</label>

					<label>
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
					<td><span>关键词 	</span></td>
					<td><span>来源站点	</span></td>
					<td><span>对话ID	</span></td>
					<td><span>所属病种	</span></td>
					<td><span>来源渠道	</span></td>
					<td><span>所属地区	</span></td>
					<td><span>是否预约	</span></td>
					<td><span>是否到诊	</span></td>
					<td><span>日期	</span></td>
					<td><span>操作		</span></td>
				</tr>
			</thead>

			<tfoot>
			    <tr> 
			      	<td colspan="11">
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
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>百度搜索</td>
					<td class="color_gray">1571</td>
					<td>不孕不育</td>
					<td>商务通转QQ</td>
					<td class="color_gray">罗湖区</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>搜狗搜索</td>
					<td class="color_gray">1571</td>
					<td>无痛人流</td>
					<td>商务通</td>
					<td class="color_gray">南山区</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>360搜索</td>
					<td class="color_gray">1571</td>
					<td>子宫肌瘤</td>
					<td>医院电话</td>
					<td class="color_gray">深圳其他</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>百度搜索</td>
					<td class="color_gray">1571</td>
					<td>不孕不育</td>
					<td>商务通转QQ</td>
					<td class="color_gray">罗湖区</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>搜狗搜索</td>
					<td class="color_gray">1571</td>
					<td>无痛人流</td>
					<td>商务通</td>
					<td class="color_gray">南山区</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>360搜索</td>
					<td class="color_gray">1571</td>
					<td>子宫肌瘤</td>
					<td>医院电话</td>
					<td class="color_gray">深圳其他</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>百度搜索</td>
					<td class="color_gray">1571</td>
					<td>不孕不育</td>
					<td>商务通转QQ</td>
					<td class="color_gray">罗湖区</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>搜狗搜索</td>
					<td class="color_gray">1571</td>
					<td>无痛人流</td>
					<td>商务通</td>
					<td class="color_gray">南山区</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>360搜索</td>
					<td class="color_gray">1571</td>
					<td>子宫肌瘤</td>
					<td>医院电话</td>
					<td class="color_gray">深圳其他</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>百度搜索</td>
					<td class="color_gray">1571</td>
					<td>不孕不育</td>
					<td>商务通转QQ</td>
					<td class="color_gray">罗湖区</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<!--		end of 10 list		-->

				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>搜狗搜索</td>
					<td class="color_gray">1571</td>
					<td>无痛人流</td>
					<td>商务通</td>
					<td class="color_gray">南山区</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>360搜索</td>
					<td class="color_gray">1571</td>
					<td>子宫肌瘤</td>
					<td>医院电话</td>
					<td class="color_gray">深圳其他</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>百度搜索</td>
					<td class="color_gray">1571</td>
					<td>不孕不育</td>
					<td>商务通转QQ</td>
					<td class="color_gray">罗湖区</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>搜狗搜索</td>
					<td class="color_gray">1571</td>
					<td>无痛人流</td>
					<td>商务通</td>
					<td class="color_gray">南山区</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>360搜索</td>
					<td class="color_gray">1571</td>
					<td>子宫肌瘤</td>
					<td>医院电话</td>
					<td class="color_gray">深圳其他</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>百度搜索</td>
					<td class="color_gray">1571</td>
					<td>不孕不育</td>
					<td>商务通转QQ</td>
					<td class="color_gray">罗湖区</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>搜狗搜索</td>
					<td class="color_gray">1571</td>
					<td>无痛人流</td>
					<td>商务通</td>
					<td class="color_gray">南山区</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>360搜索</td>
					<td class="color_gray">1571</td>
					<td>子宫肌瘤</td>
					<td>医院电话</td>
					<td class="color_gray">深圳其他</td>
					<td class="color_gren">已预约</td>
					<td class="color_gren">已到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>百度搜索</td>
					<td class="color_gray">1571</td>
					<td>不孕不育</td>
					<td>商务通转QQ</td>
					<td class="color_gray">罗湖区</td>
					<td class="color_ylow">未预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_blue">怀孕后什么时候适合做早孕检查？</td>
					<td>搜狗搜索</td>
					<td class="color_gray">1571</td>
					<td>无痛人流</td>
					<td>商务通</td>
					<td class="color_gray">南山区</td>
					<td class="color_gren">已预约</td>
					<td class="color_ylow">未到诊</td>
					<td class="color_gray">2013-12-10</td>
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