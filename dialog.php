<?php

	function getpost($key){
		return isset($_GET[$key]) ? $_GET[$key] : ( isset($_POST[$key]) ? $_POST[$key] : null);
	}


	//返回json格式内容


	$dialog_retrun;

	$content =file_get_contents('tmp/dialog_form_add.tpl');

	if(getpost('type')){
		switch (getpost('type')) {
			case 'form':
				$dialog_retrun->title = '系统消息';
				$dialog_retrun->type  = 'form'; 
				$dialog_retrun->content = $content;
				$dialog_retrun->id = 'testid';
				$dialog_retrun->close = 'alert("sdfgh")';

				echo json_encode($dialog_retrun);
				break;

			case 'text':
				echo $content;
				break;

			case 'loadtest':
				$dialog_retrun->title = '异步对话框';
				$dialog_retrun->type  = 'load';
				$dialog_retrun->content = 'load test  test test test test test test test test test';
				echo json_encode($dialog_retrun);
				break;
		}
	}




	//	对话框内容格式
	//	<div title="dialog title" class="dialog class">
	//		dialog content	
	//	</div>
/*

	//提示对话框
	$dialog_min = '<div title="%s" class="%s">'
						.'<img src="%s"/>'
						.'<p>%s</p>'
					.'</div>';

	
	if(getpost('type')){

		switch (getpost('type')) {case 'success':
				$return = sprintf($dialog_min,
					'系统消息',
					'success',
					'images/icon_dialog_success.png',
					'恭喜您，您修改的密码已成功，是否保存？');
				break;

			
			case 'prompt':
				$return = sprintf($dialog_min,
					'系统消息',
					'prompt',
					'images/icon_dialog_prompt.png',
					'恭喜您，您修改的密码已成功，是否保存？');
				break;

			case 'warning':
				$return = sprintf($dialog_min,
					'系统消息',
					'prompt',
					'images/icon_dialog_warning.png',
					'恭喜您，您修改的密码已成功，是否保存？');
				break;

			case 'error':
				$return = sprintf($dialog_min,
					'系统消息',
					'prompt',
					'images/icon_dialog_error.png',
					'恭喜您，您修改的密码已成功，是否保存？');
				break;

			case 'form':
				$return =file_get_contents('tmp/dialog_form_add.tpl');
				break;

			default:
				$return = "none";
				break;
		}
		echo $return;
	}
*/
?>