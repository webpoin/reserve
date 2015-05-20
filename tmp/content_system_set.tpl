<!-- 	内容头		-->
<div class="title">
	<b>当前位置：</b>
	<a href="#">首页</a> >
	<a href="#">关键词统计</a>
	<ul>
		<li><a href="#"><img src="images/icon_title_add.png"><span>添加预约</span></a></li>
		<li><a href="#"><img src="images/icon_title_setting.png"><span>批量设置状态</span></a></li>
		<li><a href="#"><img src="images/icon_title_delete.png"><span>批量删除</span></a></li>
		<li><a href="#"><img src="images/icon_title_out.png"><span>导出报表</span></a></li>
	</ul>
</div>

<!--	内容主体	-->
<div class="main_box"><div>

	<div class="main">
		<ul class="set_title">
			<li class="active"><a href="#">系统设置</a></li>
			<li><a href="#">自定义</a></li>
		</ul>

		<div class="set_body">
			<div >
				<h1>HI，<strong>admin</strong>，欢迎您加入医院预约咨询管理系统，请在下面设置！</h1>
				<form>
					<fieldset>
						<label>系统时区:<b>*</b></label>
							<select class="wide">
								<option>东1区</option>
								<option>东2区</option>
								<option>东3区</option>
								<option>东4区</option>
								<option>53区</option>
								<option selected=true>东6区</option>
								<option>东7区</option>
								<option>东8区</option>
								<option>东9区</option>
								<option>东3区</option>
								<option>东3区</option>
							</select>
						
					</fieldset>


					<fieldset>
						<label>时间格式(简单):<b>*</b></label>
						<select>
							<option>hour:minute.second</option>
							<option>hour:minute.second</option>
							<option>hour:minute.second</option>
						</select>
						<span>必填</span>
					</fieldset>

					
					<fieldset>
						<label>时间格式(完整):<b>*</b></label>
						<select>
							<option>year-month-day hour:minute.second</option>
							<option>year-month-day hour:minute.second</option>
							<option>year-month-day hour:minute.second</option>
						</select>
						<span>必填</span>
					</fieldset>

					
					<fieldset>
						<label>ULR(重写):<b>*</b></label>
						<span>
							<label><input type="radio" name="url"/>按姓名</label>
							<label><input type="radio" name="url"/>按电话</label>
						</span>
					</fieldset>


					<fieldset>
						<label>收货地址最多保存条数:<b>*</b></label>
						<input type="text" />
						<span>输入值应大于1小于20</span>
					</fieldset>

					<fieldset>
						<label>允许最大附件(KB):<b>*</b></label>
						<input type="text" />
						<span>输入值应大于0</span>
					</fieldset>

					<fieldset>
						<label>商品默认图片:</label>
						<img src="images/icon_header_reserve.png" width="25" height="25">
						<input type="file" />
					</fieldset>

					<fieldset>
						<label>商品内容:</label>
						<textarea rows="20"></textarea>
					</fieldset>

					<input type="submit" value="提交"/>
				</form>

			</div>



		</div>


	</div>
	

</div></div>