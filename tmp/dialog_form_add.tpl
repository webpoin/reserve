<form>

	<label>
		<span>患者姓名:</span>
		<input type="text" /> 
	</label>

	<label><span>沟通方式:</span>
		<select name="unname_1"  multiple="multiple">
			<option value ="">请选择</option>
		 	<option value="">商务通</option>
	           	<option value="">商务通转QQ</option>
	           	<option value="">商务通转电话</option>
	           	<option value="" selected=true>公共平台</option>
	           	<option value="" >医客通</option>
	           	<option value="">百度商桥</option>
	           	<option value="">医院QQ</option>
	           	<option value="" >企业QQ</option>
	           	<option value="">网络电话</option>
	           	<option value="">留言预约</option>
	           	<option value="">网上挂号</option>
	           	<option value="">微信平台</option>
	           	<option value="" selected=true>医院电话</option>
	        </select>
	</label>
	<br/><!--	换行 	-->

	<label>
		<span>患者性别:</span>
		<select name="sex">
			<option value ="">请选择</option>
		 	<option value="">男</option>
	           	<option value="">女</option>
	        </select>
	</label>


	<label>
		<span>所属区域:</span> 
		<select name="area">
			<option value ="">请选择</option>
		 	<option value="">男</option>
	           	<option value="">女</option>
	        </select>
	</label>
	<br/><!--	换行 	-->

	<label>
		<span>患者年龄:</span>
		<input type="text" /> 
	</label>

	<label>
		<span>接诊专家:</span> 
		<select name="doctor">
			<option value ="">请选择</option>
		 	<option value="">男</option>
	           	<option value="">女</option>
	        </select>
	</label>
	<br/><!--	换行 	-->


	<label>
		<span>联系电话:</span> 
		<input type="text" /> 
	</label>

	<label>
		<span>预约时间:</span> 
		<input type="text" class="time" /> 
	</label> 
	<br/><!--	换行 	-->

	<label>
		<span>提 交 者:</span> 
		<input type="text"  disabled="disabled" class="disabled" value="ADMIN"/> 
	</label>

	<label>
		<span>接诊专家:</span> 
		<select name="unname_2">
			<option value ="">深圳民生妇科医院</option>
		 	<option value ="saab">深圳民生医院</option>
		  	<option value="opel">深圳民生妇科</option>
		  	<option value="audi">民生妇科医院</option>
	    </select>
	</label>
	<br/><!--	换行 	-->


	<label class="fullrow">
		<span>预 约 号:</span> 
		<input type="text" /> 
	</label>

	<label >
		<span>IP 地 址:</span> 
		<input type="text" /> 
	</label>
	<br/><!--	换行 	-->

	<label class="fullrow">
		<span>标注名称:</span> 
		<input type="text" class="w393"/> 
	</label>
	<br/><!--	换行 	-->

	<label>
		<span>备 注:</span> 
		<textarea rows="2"></textarea> 
	</label>
	<br/><!--	换行 	-->

	<label>
		<span>对话内容:</span> 
		<textarea rows="5"></textarea> 
	</label>
	<br/><!--	换行 	-->

	<label>
		<span>回访信息:</span> 
		<textarea rows="2"></textarea> 
	</label>
	<br/><!--	换行 	-->


	<label>
		<span>上传对话:</span>
		<input type='file' value="上传"/>
	</label>

	<label>
		<input type='file' value="未选择文件"/>
	</label>

</form>