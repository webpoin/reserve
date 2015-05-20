<!-- 	内容头		-->
<div class="title">
	<b>当前位置：</b>
	<a href="#">首页</a> >
	<a href="#">预约回访</a>
	<ul>
		<li><a href="#"><img src="images/icon_title_add.png"><span>添加回访</span></a></li>
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
					<select >
						<option value ="">录入时间</option>
					 	<option value ="">预约时间</option>
					  	<option value ="">到诊时间</option>
					</select>
				</label>
		
				<label>
					<input type="text" class="time timefrom" /> 
				</label>

				<label>至
					<input type="text" class="time timeto" />
				</label>

				<!--回访主题-->
				<label>回访主题:
					<select>
						<option value ="">全部主题</option>
						<option value ="">了解未到诊原因</option>
				 	    <option value ="">确定预约时间</option>
	   		           	<option value ="">去电详细咨询</option>
					</select>
				</label>
			
				<!--回访状态-->
				<label>
					<select >
						<option value ="">全部状态</option>
					 	<option value ="">停机/无法接通</option>
					  	<option value ="">接通</option>
					  	<option value ="">无人接听</option>
					</select>
				</label>

				<!--回访类型-->
				<label>
					<select >
						<option value ="">全部类型</option>
					 	<option value ="">未到诊回访</option>
					  	<option value ="">到诊前回访</option>
					  	<option value ="">未消费回访</option>
					</select>
				</label>

				<!--客户流向-->
				<label>
					<select>
						<option value ="">全部流向</option>
					 	<option value ="">公立医院</option>
					  	<option value ="">本家医院</option>
					  	<option value ="">竞争对手</option>
					</select>
				</label>

				<!--咨询人员-->
				<label>咨询人员:
					<select>
						<option value ="">全部</option>
					 	<option value ="">莫蓉</option>
					  	<option value ="">张小霄</option>
					  	<option value ="">张小霄</option>
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
					<td><span>序号	</span></td>
					<td><span>姓名	</span></td>
					<td><span>性别	</span></td>
					<td><span>年龄	</span></td>
					<td><span>年龄	</span></td>
					<td><span>预约号</span></td>
					<td><span>录入时间	</span></td>
					<td><span>回访时间	</span></td>
					<td><span>回访主题	</span></td>
					<td><span>回访状态	</span></td>
					<td><span>回访类型	</span></td>
					<td><span>客户流向	</span></td>
					<td><span>录入人员	</span></td>
					<td><span>咨询人员	</span></td>
					<td><span>操作	</span></td>
				</tr>
			</thead>

			<tfoot>
			    <tr> 
			      	<td colspan="16">
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>了解未到诊原因</td>
					<td>停机/无法接通</td>
					<td>未到诊回访</td>
					<td class="color_ylow">公立医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>确定预约时间</td>
					<td>接通</td>
					<td>到诊前回访</td>
					<td class="color_gren">本家医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>去电详细咨询</td>
					<td>无人接听</td>
					<td>未消费回访</td>
					<td class="color_ylow">竞争对手</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>了解未到诊原因</td>
					<td>停机/无法接通</td>
					<td>未到诊回访</td>
					<td class="color_ylow">公立医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>确定预约时间</td>
					<td>接通</td>
					<td>到诊前回访</td>
					<td class="color_gren">本家医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>去电详细咨询</td>
					<td>无人接听</td>
					<td>未消费回访</td>
					<td class="color_ylow">竞争对手</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>了解未到诊原因</td>
					<td>停机/无法接通</td>
					<td>未到诊回访</td>
					<td class="color_ylow">公立医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>确定预约时间</td>
					<td>接通</td>
					<td>到诊前回访</td>
					<td class="color_gren">本家医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>去电详细咨询</td>
					<td>无人接听</td>
					<td>未消费回访</td>
					<td class="color_ylow">竞争对手</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>了解未到诊原因</td>
					<td>停机/无法接通</td>
					<td>未到诊回访</td>
					<td class="color_ylow">公立医院</td>
					<td class="color_gray">管理员</td>
					<td>莫蓉</td>
					<td>
						<a href="#"><img src="images/icon_table_inquiry.png" />查看</a>
						<a href="#"><img src="images/icon_table_modify.png" />修改</a>
						<a href="#"><img src="images/icon_table_delete.png" />删除</a>
					</td>
				</tr>
				<!--		end of 10 list		-->

				<tr>	
					<td><input type="checkbox" /></td>
					<td class="color_gray">105623</td>
					<td>欧阳先生</td>
					<td class="color_gray">男</td>
					<td class="color_gray">32</td>
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>确定预约时间</td>
					<td>接通</td>
					<td>到诊前回访</td>
					<td class="color_gren">本家医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>去电详细咨询</td>
					<td>无人接听</td>
					<td>未消费回访</td>
					<td class="color_ylow">竞争对手</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>了解未到诊原因</td>
					<td>停机/无法接通</td>
					<td>未到诊回访</td>
					<td class="color_ylow">公立医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>确定预约时间</td>
					<td>接通</td>
					<td>到诊前回访</td>
					<td class="color_gren">本家医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>去电详细咨询</td>
					<td>无人接听</td>
					<td>未消费回访</td>
					<td class="color_ylow">竞争对手</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>了解未到诊原因</td>
					<td>停机/无法接通</td>
					<td>未到诊回访</td>
					<td class="color_ylow">公立医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>确定预约时间</td>
					<td>接通</td>
					<td>到诊前回访</td>
					<td class="color_gren">本家医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>去电详细咨询</td>
					<td>无人接听</td>
					<td>未消费回访</td>
					<td class="color_ylow">竞争对手</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>了解未到诊原因</td>
					<td>停机/无法接通</td>
					<td>未到诊回访</td>
					<td class="color_ylow">公立医院</td>
					<td class="color_gray">管理员</td>
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
					<td>135****5689</td>
					<td class="color_blue">#001802</td>
					<td class="color_gray">2013-09-10 14:03:56</td>
					<td>2013-09-10</td>
					<td>确定预约时间</td>
					<td>接通</td>
					<td>到诊前回访</td>
					<td class="color_gren">本家医院</td>
					<td class="color_gray">管理员</td>
					<td>张小霄</td>
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