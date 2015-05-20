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
				<h6><img src="images/icon_chart_col.png">病患按日期分部图</h6>
				<img style="width:100%;" src="images/test_chart_col1.gif" />
			</div>

		</div>
		<!--	end of 图表主体	-->
		
		<table class="table" cellspacing=0 ieeven='#f9fbfc' style="border-top:1px solid #d3dbde">
	
			<thead>
				<tr jsfixed='0'>	<!--tr贴顶部 值为相对main_box的距离  -->
					<td><span>顺序</span></td>
					<td><span>姓名</span></td>
					<td><span>有效对话/总共人数</span></td>
					<td><span>有效预约/总共人数</span></td>
					<td><span>有效到诊/总共人数</span></td>
					<td><span>对话-预约比例</span></td>
					<td><span>预约-到诊比例</span></td>
					<td><span>对话-到诊比例</span></td>
				</tr>
			</thead>

			<tfoot>
			    <tr> 
			      	<td colspan="8">
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
					<td>1</td>
					<td>莫蓉</td>
					<td>50/639</td>
					<td>30/336</td>
					<td>20/224</td>
					<td>40%</td>
					<td>83%</td>
					<td>61%</td>
				</tr>
				<tr>	
					<td>2</td>
					<td>张小霄</td>
					<td>40/639</td>
					<td>33/336</td>
					<td>26/336</td>
					<td>65%</td>
					<td>72%</td>
					<td>47%</td>
				</tr>
				<tr>	
					<td>3</td>
					<td>项伟斌</td>
					<td>48/639</td>
					<td>42/336</td>
					<td>26/336</td>
					<td>54.17%</td>
					<td>72%</td>
					<td>45%</td>
				</tr>
				<tr>	
					<td>4</td>
					<td>莫蓉</td>
					<td>50/639</td>
					<td>30/336</td>
					<td>20/224</td>
					<td>40%</td>
					<td>83%</td>
					<td>61%</td>
				</tr>
				<tr>	
					<td>5</td>
					<td>张小霄</td>
					<td>40/639</td>
					<td>33/336</td>
					<td>26/336</td>
					<td>65%</td>
					<td>72%</td>
					<td>47%</td>
				</tr>
				<tr>	
					<td>6</td>
					<td>项伟斌</td>
					<td>48/639</td>
					<td>42/336</td>
					<td>26/336</td>
					<td>54.17%</td>
					<td>72%</td>
					<td>45%</td>
				</tr>
				<tr>	
					<td>7</td>
					<td>莫蓉</td>
					<td>50/639</td>
					<td>30/336</td>
					<td>20/224</td>
					<td>40%</td>
					<td>83%</td>
					<td>61%</td>
				</tr>
				<tr>	
					<td>8</td>
					<td>张小霄</td>
					<td>40/639</td>
					<td>33/336</td>
					<td>26/336</td>
					<td>65%</td>
					<td>72%</td>
					<td>47%</td>
				</tr>
				<tr>	
					<td>9</td>
					<td>项伟斌</td>
					<td>48/639</td>
					<td>42/336</td>
					<td>26/336</td>
					<td>54.17%</td>
					<td>72%</td>
					<td>45%</td>
				</tr>
				<tr>	
					<td>10</td>
					<td>莫蓉</td>
					<td>50/639</td>
					<td>30/336</td>
					<td>20/224</td>
					<td>40%</td>
					<td>83%</td>
					<td>61%</td>
				</tr>
				<tr>	
					<td>11</td>
					<td>张小霄</td>
					<td>40/639</td>
					<td>33/336</td>
					<td>26/336</td>
					<td>65%</td>
					<td>72%</td>
					<td>47%</td>
				</tr>
				<tr>	
					<td>12</td>
					<td>项伟斌</td>
					<td>48/639</td>
					<td>42/336</td>
					<td>26/336</td>
					<td>54.17%</td>
					<td>72%</td>
					<td>45%</td>
				</tr>
				<tr>	
					<td>13</td>
					<td>莫蓉</td>
					<td>50/639</td>
					<td>30/336</td>
					<td>20/224</td>
					<td>40%</td>
					<td>83%</td>
					<td>61%</td>
				</tr>
				<tr>	
					<td>14</td>
					<td>张小霄</td>
					<td>40/639</td>
					<td>33/336</td>
					<td>26/336</td>
					<td>65%</td>
					<td>72%</td>
					<td>47%</td>
				</tr>
				<tr>	
					<td>15</td>
					<td>项伟斌</td>
					<td>48/639</td>
					<td>42/336</td>
					<td>26/336</td>
					<td>54.17%</td>
					<td>72%</td>
					<td>45%</td>
				</tr>
				<tr>	
					<td>16</td>
					<td>莫蓉</td>
					<td>50/639</td>
					<td>30/336</td>
					<td>20/224</td>
					<td>40%</td>
					<td>83%</td>
					<td>61%</td>
				</tr>
			</tbody>
		</table>

	</div>
	<!--main is over-->


</div></div>