<!DOCTYPE html>
<html>
	<head lang="en">
		<meta charset="utf-8" />
		<title></title>
		<style>
			*{
				margin: 0;
				padding: 0;
			}
			#main{
				height: 400px;
				width: 400px;
				margin: 0 auto;
				background-color: #999999;
				border-radius: 50%;
				margin-top: 50px;
				position: relative;
			}
			#main #container{
			height: 380px;
			width: 380px;
			background-color: #333333;
			border-radius: 50%;
			margin: 0 auto;
			position: absolute;
			top: 10px;
			right: 10px;
			/* margin-top: 200px; */
			/* padding-top: 30px; */
			}
			#main #container #tbody{
				background-color: #F0F8FF;
				height: 350px;
				width: 200px;
				position: absolute;
				left: 90px;
				border-radius: 35px;
				top:15px;
			}
			#b-img img{
				margin-left: 50px;
				margin-top: 10px;
			}
			.b-list{
				margin-top: 20px;
				background-color: #333333;
				height: 30px;
				line-height: 30px;
			}
			.b-list:hover{
				background-color: #808080;
			}
		</style>
	</head>
	<body>
		<div id="main">
			<div id="container">
				<div id="tbody">
					<div id="b-img"><img src="img/小人.jpeg"   width="100px" height="100px"></div>
				<h4 style="text-align: center;">音乐排行榜</h4>
				<div class="b-list"><p style="color: #F0F8FF; text-align: center;">耳朵</p></div>
				<hr style="height: 1px;" />
				<div class="b-list" style="margin-top: 0px;"><p style="color: #F0F8FF; text-align: center;">沙漠骆驼</p></div>
				<hr style="height: 1px; background-color: #A9A9A9;" />
				<div class="b-list" style="margin-top: 0px;"><p style="color: #F0F8FF; text-align: center;">第三人称</p></div>
				<hr style="height: 1px; " />
				<div class="b-list" style="margin-top: 0px;"><p style="color: #F0F8FF; text-align: center;">无赖</p></div>
				<hr style="height: 1px; " />
				<div class="b-list" style="margin-top: 0px;"><p style="color: #F0F8FF; text-align: center;">天空之城</p></div>
				
				
				</div>
			</div>
		</div>
	</body>
</html>
