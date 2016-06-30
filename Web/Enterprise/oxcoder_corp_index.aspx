﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="oxcoder_corp_index.aspx.cs" Inherits="Web.Enterprise.oxcoder_corp_index" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>猿圈 企业首页</title>
<link href="./Resource_files/bootstrap.min.css" rel="stylesheet">
<link href="./Resource_files/font-awesome.min.css" rel="stylesheet">
<link href="./Resource_files/bootstrap-switch.min.css" rel="stylesheet">
<link href="./Resource_files/bootstrap-select.min.css" rel="stylesheet">
<link href="./Resource_files/style.css" rel="stylesheet">
<link href="./Resource_files/summernote.css" rel="stylesheet">
<link href="./Resource_files/summernote-bs3.css" rel="stylesheet">
<link href="./Resource_files/style(1).css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./Resource_files/bootstrapValidator.min.css">
<!-- Max css -->
<link href="./Resource_files/style_new.css" rel="stylesheet" type="text/css">
        <style type="text/css">
        .sub-action{
          margin-right:10px;padding-right:10px;border-right:1px solid #ccc;
        }
        .sub-action:last-child{
          margin-right:10px;padding-right:10px;border-right:none;
        }
        .top{
          display:block;border:1px solid #d1dade;padding:0;
        }
        .top .stat{
          border-right:1px solid #d1dade;list-style:none;padding:10px 15px;display:block;
        }
        .top .stat ul{
          list-style: none;
          padding: 0;
          font-size: 13px;
        }
        .ac-group{
          padding:0;margin-top:20px;
        }
        .ac-group .panel-title{
          font-weight: bold;
          color: #555;
        }
        .ac-group .panel-title img{
          padding-right: 10px;
        }
        .ac-group .panel-body{
          background-color: #F7F7F7;
        }
        .mcButton{
          margin-top: 15px;
        }
        </style>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<style type="text/css">.jqstooltip { position: absolute;left: 0px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style><style type="text/css">.jqstooltip { position: absolute;left: 0px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style>
</head>
<body>
    <form id="oxcoderCorpIndex" runat="server">
    
        <div id="iconDiv1" style="height: auto; width: auto;"><iframe style="position:absolute;z-index:7998;width:0px;height:0px;top:0px;left:0px;" frameborder="0"></iframe><div id="iconDivMain1" style="z-index: 10085; left: 1315px; top: 200px; width: 33px; height: 135px; position: absolute;"><div id="kf_hidden1" onclick="set_auto_hidden(1)" onmouseover="show_kf_icons(1);" onmouseout="hidden_kf_icon(1);" style="position:absolute; top:0; right:0;z-index:9000;display:none;"><div id="KFLOGO" class="Lelem" maxwidth="400" maxheight="400" minwidth="100" minheight="100" style="width: 151px; height: 106px; position: relative; z-index: 10000; cursor: pointer;"><div class="Lelem" type="img" onclick="hz6d_is_exist(&#39;setIsinvited()%3Bwindow.open(#liyc#http%3A%2F%2Fwww15.53kf.com%2FwebCompany.php%3Farg%3D10124917%26style%3D1%26language%3Dzh-cn%26lytype%3D0%26charset%3Dgbk%26kflist%3Doff%26kf%3D%26zdkf_type%3D1%26referer%3Dfile%253A%252F%252F%252FC%253A%252FUsers%252Fchenyu.yqwang%252FDesktop%252FWorkspace%252F%2525E7%252582%2525B9net%252F%2525E7%2525BD%252591%2525E9%2525A1%2525B5%252F%2525E4%2525BC%252581%2525E4%2525B8%25259A%2525E7%252594%2525A8%2525E6%252588%2525B7%252F%2525E7%25258C%2525BF%2525E5%25259C%252588%252520%2525E4%2525BC%252581%2525E4%2525B8%25259A%2525E9%2525A6%252596%2525E9%2525A1%2525B5.html%26keyword%3D%26tfrom%3D1%26tpl%3Dcrystal_blue#liyc#%2C%20#liyc#_blank#liyc#%2C%20#liyc#height%3D473%2Cwidth%3D703%2Ctop%3D200%2Cleft%3D200%2Cstatus%3Dyes%2Ctoolbar%3Dno%2Cmenubar%3Dno%2Cresizable%3Dyes%2Cscrollbars%3Dno%2Clocation%3Dno%2Ctitlebar%3Dno#liyc#)&#39;);" style="display: block; cursor: pointer; position: absolute; top: 33px; left: 11px; z-index: 10001; width: 134px; height: 36px;"><img src="./Resource_files/clickbtn_182.png" style="width: 134px; height: 36px;"></div></div></div><div><div id="auto_hidden1" style="z-index: 9001; display: block; right: 0px; top: 0px; width: 33px; height: 135px; overflow: hidden; position: absolute; background: url(http://www15.53kf.com/img/kflogo/ssan/right/blue.gif) no-repeat;" onmouseover="show_kf_icons(1);"></div></div></div></div><div id="div_company_mini" style="display: none; position: fixed; right: 0px; bottom: 0px; width: 403px; height: 378px; overflow: hidden; z-index: 10089; cursor: move;"><div id="hz6d_cname_mini_div" style="font-size:16px;overflow:hidden;position:absolute;top:7px;left:10px;width:330px;height:20px;color:#fff;text-indent:30px;background:url(http://www15.53kf.com/style/chat/minichat2/img/minchat_ns_1.png) -79px 0 no-repeat;font-weight:bold;font-family:Arial;">猿圈</div><div title="缩小" mini_narrow="缩小" mini_recover="还原" max_min="max" style="position:absolute;top:10px;right:46px;width:12px;height:12px;background:url(http://www15.53kf.com/style/chat/minichat2/img/min.png?11) no-repeat; cursor:pointer;" onclick="max_min_company_mini(this);"></div><div title="切换到正常窗口" style="position:absolute;top:10px;right:28px;width:12px;height:12px;background:url(http://www15.53kf.com/style/chat/minichat2/img/maxto.gif) no-repeat; cursor:pointer;" onclick="max_from_company_mini(this);"></div><div title="关闭" style="position:absolute;top:10px;right:10px;width:12px;height:12px;background:url(http://www15.53kf.com/style/chat/minichat2/img/minchat_ns_1.png) -18px 0 no-repeat;cursor:pointer;" onclick="close_company_mini();"></div><div id="mini_header_bg_div" style="position:static;width:403px;height:35px;background:url(http://www15.53kf.com/style/chat/minichat2/img/header_bg_1.png?111) no-repeat;"></div><div id="iframe_company_mini_div" style="width:100%;height:100%;"><iframe id="iframe_company_mini" frameborder="0" width="100%" height="100%"></iframe></div></div><div id="kfivtwin" style="display: none; overflow: visible;"><div id="acc_title" class="Lelem" minheight="100" minwidth="100" maxheight="400" maxwidth="400" style="position: relative; z-index: 10000; overflow: visible;"><div class="Lelem" type="img" style="display: block; cursor: default; position: absolute; top: 51px; left: 3px; z-index: 10001; width: 394px; height: 196px;"><img style="width: 394px; height: 196px;" src="./Resource_files/commonbg_4.png"></div><div style="display: block; cursor: default; position: absolute; top: 60px; left: 15px; z-index: 10002; width: 97px; height: 20px;" type="text" class="Lelem"><span style="vertical-align: top; font-size: 14px; line-height: 20px; font-family: 宋体;" iseditable="1">53KF在线客服</span></div><div style="display: block; cursor: pointer; position: absolute; top: 70px; left: 371px; z-index: 10003; width: 10px; height: 8px;" onclick="onliner_zdfq=3;hidden_ivt();;" type="img" class="Lelem"><img src="./Resource_files/closebtn_3.png" style="width: 10px; height: 8px;"></div><div style="display: block; cursor: default; position: absolute; top: 97px; left: 13px; z-index: 10004; width: 127px; height: 120px;" type="img" class="Lelem"><img src="./Resource_files/otherimg_6.png" style="width: 127px; height: 120px;"></div><div style="display: block; cursor: default; position: absolute; top: 94px; left: 160px; z-index: 10005; width: 140px; height: 42px;" type="text" class="Lelem"><span style="vertical-align: top; font-size: 29.4px; line-height: 42px; font-family: 黑体;" iseditable="1">欢迎咨询</span></div><div class="Lelem" type="text" style="display: block; cursor: default; position: absolute; top: 136px; left: 164px; z-index: 10006; width: 233px; height: 18px;"><span iseditable="1" style="vertical-align: top; font-size: 12.6px; line-height: 20px; font-family: 宋体;">53KF.com，感谢大家的支持！</span></div><div style="display: block; cursor: default; position: absolute; top: 157px; left: 166px; z-index: 10007; width: 190px; height: 17px;" type="text" class="Lelem"><span style="vertical-align: top; font-size: 12px; line-height: 17px;" iseditable="1">请问有什么可以帮您？</span></div><div class="Lelem" type="img" onclick="onliner_zdfq=2;hz6d_is_exist(&quot;window.open(%22http%3A%2F%2Fwww15.53kf.com%2FwebCompany.php%3Farg%3D10124917%26style%3D1%26kflist%3Doff%26kf%3D%26zdkf_type%3D1%26language%3Dzh-cn%26charset%3Dgbk%26username%3D%26userinfo%3D%26introurl%3D%26lyurl%3D%26lytype%3D0%26copartner%3D%26referer%3Dhttp%253A%252F%252Fwww.oxcoder.com%252Fcooper%252Foxcoder_corp_index.html%26keyword%3D%26brief%3D%26logo%3D%26question%3D%26tfrom%3D2%22%2C%22_blank%22%2C%22height%3D473%2Cwidth%3D703%2Ctop%3D200%2Cleft%3D200%2Cstatus%3Dyes%2Ctoolbar%3Dno%2Cmenubar%3Dno%2Cresizable%3Dyes%2Cscrollbars%3Dno%2Clocation%3Dno%2Ctitlebar%3Dno%22)&quot;);hidden_ivt();;" style="display: block; cursor: pointer; position: absolute; top: 180px; left: 165px; z-index: 10008; width: 128px; height: 39px;"><img style="width: 128px; height: 39px;" src="./Resource_files/clickbtn_11.png"></div><div style="display: block; cursor: pointer; position: absolute; top: 222px; left: 18px; z-index: 10009; width: 110px; height: 17px; color: rgb(153, 153, 153);" type="text" class="Lelem"><a href="http://www.53kf.com/" target="_blank" style="text-decoration:none;cursor:pointer;"><span style="vertical-align: top; font-size: 10px; color: #666; line-height: 17px; font-family: 宋体;" iseditable="1">这是什么工具？</span></a></div><div style="display: block; cursor: pointer; position: absolute; top: 224px; left: 294px; z-index: 100010; width: 106px; height: 17px; color: rgb(153, 153, 153);" type="text" class="Lelem"><a href="http://www.53kf.com/" target="_blank" style="text-decoration:none;cursor:pointer;"><span style="vertical-align: top; font-size: 10px; line-height: 17px; color: #666; font-family: 宋体;" iseditable="1">Powered by 53KF</span></a></div></div></div><div id="kfivteffect" style="display: none; position: absolute; width: 0px; height: 0px; overflow: hidden; border: 1px solid rgb(27, 136, 208); z-index: 10087; background: rgb(214, 238, 253);"></div><iframe id="kfiframe" src="" frameborder="0" scrolling="no" style="display: none; overflow: hidden;"></iframe>
	
	







<div class="navbar navbar-default navbar-fixed-top" onload="validateSession()">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand hidden-sm" href="index.html" style="padding: 0;">
				<img src="./Resource_files/wlogo_sm.png" style="max-height: 35px;margin:7px;">
			</a>
		</div>
		<div class="navbar-collapse collapse" role="navigation">
			<ul class="nav navbar-nav">
				<li class="active">
					<a href="oxcoder_corp_index.html">首页</a>
				</li>
				<li class="">
					<a href="index.html">挑战管理</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
                            <!-- FIXME -->
						<span class="text">
							
								
								
								
									UserName
								
							
						</span>
						<b class="caret"></b>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="cooperInfo/view_cooper_info.html">企业信息</a>
						</li>
						<li>
                            <!-- FIXME -->
							<a href="security_logout">注销</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>


  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="col-md-9">
          <!-- <div class="col-md-12 top shadow-effect">
                    <li class="col-md-4 stat">
                        <ul>
                            <li>正在发布中的挑战：<span class="badge badge-danger">14</span>个</li>
                            <li>还可发布的挑战：<span class="badge badge-warning">143</span>个</li>
                            <li class="mcButton">
                                <button class="btn btn-new1">新增挑战邀请</button>
                            </li>
                        </ul>
                    </li>
                    <li class="col-md-4 stat">
                        <ul>
                            <li>7天接受挑战数：<span class="badge badge-danger">14</span>个</li>
                            <li>共帮您找到的人才：<span class="badge badge-warning">143</span>个</li>
                            <li class="mcButton">
                                <button class="btn btn-new1">查看挑战报告</button>
                            </li>
                        </ul>
                    </li>
                    <li class="col-md-4 stat">
                        <ul>
                            <li>剩余猿民币：<span class="badge badge-danger">14</span>个</li>
                            <li>为您推荐人才：<span class="badge badge-warning">143</span>个</li>
                            <li class="mcButton">
                                <button class="btn btn-new1">查看推荐人才</button>
                            </li>
                        </ul>
                    </li>
            </div> -->
            <div class="col-md-12 top shadow-effect">
                    <li class="col-md-6 stat" style="text-align:center;">
                        <ul>
                            <h1 style="font-size:100px;"><a href="index.html">1</a></h1>
                            <li>正在发布中的挑战</li>
                            <li>还可发布的挑战：<span class="badge badge-info">0</span>个</li>
                        </ul>
                    </li>
                    <li class="col-md-6 stat" style="text-align:center;">
                        <ul>
                          <h1 style="font-size:100px;"><a href="index.html">0</a></h1>
                            <li>今天接受挑战数</li>
                            <li>共帮您找到的人才：<span class="badge badge-info">0</span>个</li>
                        </ul>
                    </li>
            </div>

            <div class="col-md-12 ac-group shadow-effect">
              <div class="panel panel-default" style="margin-bottom:0;">
                  <div class="panel-heading">
                      <h3 class="panel-title"><img src="./Resource_files/challengemg.png">挑战管理</h3>
                  </div>
                  <div class="panel-body">
                      <a href="new_recruit_1.html" class="sub-action">新增挑战邀请</a><!--  <a href="cooper/recommended/talent/index.html" class="sub-action">筛选人才</a>-->
                  </div>
                  <div class="panel-heading">
                      <h3 class="panel-title"><img src="./Resource_files/control.png">控制面板</h3>
                  </div>
                  <div class="panel-body">
                      <a href="view_cooper_info.html" class="sub-action">修改企业信息</a>
                  </div>
              </div>
            </div>
        </div>
        <div class="col-md-3">
          <div class="panel panel-outline">
            <div class="panel-heading">
                <h3 class="panel-title">联系我们</h3>
            </div>
            <div class="panel-body">
                <p>客服电话：010-57407961</p>
                <p>客服邮箱：zyh@oxcoder.com</p>
                <p>客服微信：oxcoder_com</p>
                <p>QQ交流群：77590762</p>
            </div>
        </div>
        <!--
        <button class="btn btn-info">猿圈使用指南</button>
        -->
        </div>

      </div>
    </div>
    <!-- /.row -->
  </div>
	<!-- /.container -->
	<script src="./Resource_files/jquery-1.11.0.min.js"></script>
	<script src="./Resource_files/bootstrap.min.js"></script>
	<script src="./Resource_files/jquery.sparkline.min.js"></script>
	<script src="./Resource_files/bootstrap-switch.min.js"></script>
	<script src="./Resource_files/bootstrap-select.min.js"></script>
	<script src="./Resource_files/bootstrap-filestyle.js"></script>
	<script src="./Resource_files/summernote.min.js"></script>
	<script src="./Resource_files/script.js"></script>
	
	<script type="text/javascript" src="./Resource_files/pagination.js"></script>
	<script type="text/javascript">
	    $(document).ready(function () {
	        $("#profile_info_div").load("cooper/cooper_left_info.html");
	    });
	    $PageCtrl.callBackFun = recruitPageTurn;
	    function recruitPageTurn(pCode) {
	        location.href = "/cooper/index.html?pageCode=" + pCode + "&isHistory=" + $("#isHistory_id").val();
	    }
	</script>
	<!-- 引入footer 必须在下边否则js出错 -->
	




<div class="afooter" style="">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				© 2016 oxcoder.com
				<a href="contactus.html">联系我们</a>
				<a href="http://jq.qq.com/?_wv=1027&k=eeKvVb" target="_blank">QQ交流群:77590762</a>
				<a href="http://form.mikecrm.com/f.php?t=rJmyZe" target="_blank">意见反馈</a>
				<script type="text/javascript">
				    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
				    document.write(
							unescape(
									"%3Cspan id='cnzz_stat_icon_1253509620'%3E%3C/span%3E%3Cscript src='"
									+ cnzz_protocol
									+ "s23.cnzz.com/z_stat.php%3Fid%3D1253509620%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"
							)
					);
				</script><span id="cnzz_stat_icon_1253509620"><a href="http://www.cnzz.com/stat/website.php?web_id=1253509620" target="_blank" title="站长统计"><img border="0" hspace="0" vspace="0" src="./Resource_files/pic.gif"></a></span><script src="./Resource_files/z_stat.php" type="text/javascript"></script><script src="./Resource_files/core.php" charset="utf-8" type="text/javascript"></script><span id="Span1"><a href="http://www.cnzz.com/stat/website.php?web_id=1253509620" target="_blank" title="站长统计"><img border="0" hspace="0" vspace="0" src="./Resource_files/pic(1).gif"></a></span><script src="./Resource_files/z_stat(1).php" type="text/javascript"></script><script src="./Resource_files/core.php" charset="utf-8" type="text/javascript"></script><script src="./Resource_files/core(1).php" charset="utf-8" type="text/javascript"></script>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
    //如果页面内容高度小于屏幕高度，div#footer将绝对定位到屏幕底部，否则div#footer保留它的正常静态定位
    window.onload = function () {
        if (($(document.body).height() + 50) < $(window).height()) {
            $(".afooter").addClass("navbar-fixed-bottom");
        };
    }
</script>
<script type="text/javascript" src="./Resource_files/kf.php"></script>




<script id="hz6d_flp_jquery" src="./Resource_files/jquery-1.4.2.flp.js" charset="utf-8" type="text/javascript"></script>

    </form>
</body>
</html>
