<!-- 	内容头		-->
<div class="title">
	<b>当前位置：</b>
	<a href="#">首页</a> >
	<a href="#">效果图表</a>
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
		
				<label>到诊时间：
					<input type="text" class="time timefrom" /> 
				</label>

				<label>至
					<input type="text" class="time timeto" />
				</label>


				<label>
					<input type="submit" value="搜索"/>
				</label>
			</form>
		</div>

		<!--	图表主体	-->
		<div class="chart">
			
			<div>
				<span class="chart_left">
					<h6><img src="images/icon_chart_pie.png">来源渠道</h6>
					<img style="width:100%;" src="images/test_chart_pie1.gif" />
				</span>
				<span class="chart_right">
					<img src="images/test_chart_pie3.gif" style="margin:100px 0 10px;"/>
					<table class="table"  cellspacing=0 ieeven='#f9fbfc' style="border-top:1px solid #d3dbde">
						<thead>
							<tr jsfixed='0'>
								<td><span>顺序</span></td>
								<td><span>来源渠道</span></td>
								<td><span>人数</span></td>
								<td><span>总共人数</span></td>
								<td><span>所占比例</span></td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>有效咨询</td>
								<td>42人</td>
								<td>1224人</td>
								<td>3.43%</td>
							</tr>
							<tr>
								<td>2</td>
								<td>无效咨询</td>
								<td>42人</td>
								<td>1224人</td>
								<td>3.43%</td>
							</tr>


						</tbody>

					</table>
				</span>
				
			</div>

		</div>
		<!--	end of 图表主体	-->

		
		

	</div>
	<!--main is over-->


</div></div>