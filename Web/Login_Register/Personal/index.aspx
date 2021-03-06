﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Web.Personal.index" %>

<!DOCTYPE html>

<html >
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>猿圈 首页</title>
<link href="./Resource_files/bootstrap.min.css" rel="stylesheet">
<link href="./Resource_files/font-awesome.min.css" rel="stylesheet">
<link href="./Resource_files/bootstrap-switch.min.css" rel="stylesheet">
<link href="./Resource_files/bootstrap-select.min.css" rel="stylesheet">
<link href="./Resource_files/summernote.css" rel="stylesheet">
<link href="./Resource_files/new.min.css" rel="stylesheet">
<link href="./Resource_files/style_new.css" rel="stylesheet">
<style type="text/css">
.companyTags li {
	margin: 5px 10px 0 0;
}
</style>
<style type="text/css">.jqstooltip { position: absolute;left: 0px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style><style type="text/css">.jqstooltip { position: absolute;left: 0px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style>
</head>
<body>
    <form id="indexForm" runat="server">
    	
	







<div class="navbar navbar-default navbar-fixed-top" id="navbar">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand hidden-sm" href="index.aspx" style="padding: 0;">
				<img src="./Resource_files/wlogo_sm.png" style="max-height: 35px;margin:7px;">
			</a>
		</div>
		<div class="navbar-collapse collapse" role="navigation">
                            <!-- FIXME: 链接 -->
			<ul class="nav navbar-nav">
				<li class="active">
					<a href="index.aspx">首页</a>
				</li>
				<li class="">
					<a href="recruit/user_recruit.aspx">挑战</a>
				</li>
				<li class="">
					<a href="info/user_center.aspx">个人中心</a>
				</li>
				<li class="">
					<a href="user_resume.aspx">个人简历</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown" id="drop_down_nav">
					<a href="/#" class="dropdown-toggle" data-toggle="dropdown">
						<span class="text">
							
								
								
									UserName
								
								
								
							
						</span>
						<b class="caret"></b>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="info/account_binding.aspx">帐号设置</a>
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

	<div class="" style="margin:-20px 0 20px 0;">
		<section id="middle">
			<div>
				<div id="carousel1" class="carousel carousel-style-3 slide" data-ride="carousel">
					<!-- Indicators -->
					
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="./Resource_files/code22.png" alt="First slide">
							<div class="container">
								<div class="carousel-caption">
									<h1>hire.through(code)</h1>
									<h2>= 招到优秀程序员的最佳方式</h2>
									<br>
									<p>让人才更快地脱颖而出，让企业做出更明智的招聘决策</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.carousel -->
			</div>
		</section>
	</div>
	
	<div class="container">
		<div class="row">
			
			<div class="col-md-8 col-no-left-padding col-md-offset-2">
				<section class="middle">
					<div class="col-md-2 col-no-left-padding" style="margin-bottom:10px;">
                        <asp:DropDownList ID="selectSalary" runat="server" class="form-control" OnSelectedIndexChanged="selectSalary_SelectedIndexChanged" AutoPostBack="True">
                            <asp:ListItem Selected="True" Value="0">起始薪资</asp:ListItem>
                            <asp:ListItem Value="1">2K~5K</asp:ListItem>
                            <asp:ListItem Value="2">5K~8K</asp:ListItem>
                            <asp:ListItem Value="3">8K~10K</asp:ListItem>
                            <asp:ListItem Value="4">10K~12K</asp:ListItem>
                            <asp:ListItem Value="5">12K~15K</asp:ListItem>
                            <asp:ListItem Value="6">15K以上</asp:ListItem>
                        </asp:DropDownList>
					</div>
					<div class="input-group">
                        <asp:TextBox id="keyWords_id" runat="server" class="form-control" placeholder="请输入关键词，如公司名称等" OnTextChanged="keyWords_id_TextChanged" ></asp:TextBox>
							<span class="input-group-btn">
                                <asp:Button ID="btnSearch" runat="server" Text="搜索" class="btn" OnClick="btnSearch_Click" />
							</span>
					</div>
				</section>
			</div>
			<div class="col-md-4 col-no-left-padding col-md-offset-8" style="margin-top:10px;">
				<section id="Section1" style="margin-bottom:20px;">
					排序：
                    <asp:Button ID="btnTime" runat="server" Text="时间" class="btn btn-order " OnClick="btnTime_Click" />
                    <asp:Button ID="btnSalary" runat="server" Text="薪资" class="btn btn-order " OnClick="btnSalary_Click" />
				</section>
			</div>
			<div class="col-md-12" id="cplb_main" scrollpagination="enabled">
				
                <asp:Repeater ID="challengecase" runat="server" >
                    <ItemTemplate>
					    
                        <div class="col-xs-12 col-md-4 col-lg-3">
						<section id="Section2">
							<div class="panel panel-default shadow-effect">
								<div class="col-xs-12 panel-header">
									<div class="pull-left">
										<h4 class="line-control">
                                            <!-- FIXME: 具体链接 -->
											<a href="view_recruit_detail.aspx?recruitId=3046"><%#((BLLEntity.ChallengeCase)Container.DataItem).jobTitle%></a>
										</h4>
										<h4 class="line-control" style="min-height:18px;">
                                            <!-- FIXME: 具体链接 -->
											<a href="cooper_info.aspx?cooperId=2404"><%#((BLLEntity.ChallengeCase)Container.DataItem).enterpriseTitle%></a>
										</h4>
									</div>
									<div class="pull-right client-info hidden-md">
										<span class="percent text-danger">
											<img class="img-circle" style="width:60px;height:60px" src="./Resource_files/test.jpg">
										</span>
									&nbsp;&nbsp;</div>
									
								</div>
	
								<div class="panel-body ">
									<ul class="list-unstyled">
										<li>月薪：<%#((BLLEntity.ChallengeCase)Container.DataItem).jobSalary%>K</li>
										<li>试题数量：<%#((BLLEntity.ChallengeCase)Container.DataItem).questionNumber%></li>
										<li>发布时间：<%#((BLLEntity.ChallengeCase)Container.DataItem).startTime.ToShortDateString()%></li>
									</ul>
	
								</div>
								<!-- /.panel-body -->
								<div class="panel-footer align-center">
                                            <!-- FIXME: 具体链接 -->
									<a href="accepted_recruit.aspx?recruitId=3046">
										<button class="btn btn-new1" onclick="fdisabled(this)">接受挑战</button>
									</a>
								</div>
								<!-- /.panel-footer -->
							</div>
						</section>
					</div>

                    </ItemTemplate>
                </asp:Repeater>
				
			</div>
		</div>
		<!-- /.row -->
	</div>
	<div class="text-center" id="sl_more"></div>
	<!-- /.container -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">×>
						class="sr-only">Close</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">意见反馈</h4>
				</div>
				<div class="modal-body">
					<form class="">
						<textarea class="form-control" placeholder="请输入您的反馈意见" style="min-height:200px;"></textarea>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-new1">提交</button>
				</div>
			</div>
		</div>
	</div>
	<script src="./Resource_files/jquery-1.11.0.min.js"></script>
	<script src="./Resource_files/bootstrap.min.js"></script>
	<script src="./Resource_files/all.min.js"></script>
	<script src="./Resource_files/scrollpagination.js"></script>
	
	<script src="./Resource_files/jquery.cityselect.js"></script>
	
	<script src="./Resource_files/zmUtil.js"></script>
	
	<input type="hidden" id="hid_directions_id">
	<input type="hidden" id="hid_level_id">
	<input type="hidden" id="hid_province_id">
	<input type="hidden" id="hid_keyWords_id">
	<input type="hidden" id="order_orderWord_id" value="-1">
	<input type="hidden" id="order_desc_id" value="false">
	<input type="hidden" id="order_desc_id_auto" value="true">
	<script type="text/javascript">
	    function getRootPath() {
	        var basePaths = "http://www.oxcoder.com:80/";
	        return basePaths.substring(0, basePaths.lastIndexOf('/'));
	    }
	    function onSelectChange(o, obj) {
	        // 将不能连续点击
	        $(o).attr("disabled", true);
	        if ($("#order_orderWord_id").val() != obj) {
	            $("#order_desc_id").val("true");
	        }
	        if (!$Util.isEmpty(obj)) {
	            $("#order_orderWord_id").val(obj);
	        }
	        window.location.href = getRootPath() + "/user/index.aspx?pageCode=1&direction=" + $("#directions_id").val()
					+ "&level=" + $("#level_id").val()
					+ "&province=" + $("#province_id").val()
					+ "&keyWords=" + $("#keyWords_id").val()
					+ "&orderWord=" + $("#order_orderWord_id").val()
					+ "&isDesc=" + $("#order_desc_id").val();
	    }
	    var page = 1;
	    function getWhereData() {
	        data = {};
	        data["pageCode"] = function () { return page; };
	        data["direction"] = function () { return $("#directions_id").val(); };
	        data["level"] = function () { return $("#level_id").val(); };
	        data["province"] = function () { return $("#province_id").val(); };
	        data["keyWords"] = function () { return $("#keyWords_id").val(); };
	        data["orderWord"] = function () { return $("#order_orderWord_id").val(); };
	        data["isDesc"] = function () { return $("#order_desc_id_auto").val(); };
	        data["rdm"] = function () { return $Util.rdm(); };
	        return data;
	    }
	    $(document).ready(function () {
	        var pr = "";
	        if ($Util.isEmpty(pr)) {
	            $("#warp").citySelect({
	                url: "dev/pluginJs/cityselect/cc.json",
	                required: false,
	                defaultValue: "全部地区"
	            });
	        } else {
	            $("#warp").citySelect({
	                url: "dev/pluginJs/cityselect/cc.json",
	                prov: pr,
	                required: false,
	                defaultValue: "全部地区"
	            });
	        }

	        $("#cplb_main").scrollPagination({
	            "contentPage": "user/load_index.aspx", // the url you are fetching the results
	            "contentData": getWhereData(), // these are the variables you can pass to the request, for example: children().size() to know which page you are
	            "scrollTarget": $(window), // who gonna scroll? in this example, the full window
	            "heightOffset": 10, // it gonna request when scroll is 10 pixels before the page ends
	            "beforeLoad": function () { // before load function, you can display a preloader div
	                $("#sl_more").fadeIn();
	                page = page + 1;
	            },
	            "afterLoad": function (elementsLoaded) { // after loading content, you can use this function to animate your new elements
	                //$("#loading").fadeOut();
	                $(elementsLoaded).fadeInWithDelay();
	                if (elementsLoaded.length <= 0) {
	                    $("#sl_more").aspx("没有更多了");
	                    $("#cplb_main").stopScrollPagination();
	                } else {
	                    $("#sl_more").aspx("正在加载...");
	                }
	            }
	        });
	        $.fn.fadeInWithDelay = function () {
	            var delay = 0;
	            return this.each(function () {
	                $(this).delay(delay).animate({
	                    opacity: 1
	                }, 200);
	                delay += 100;
	            });
	        };
	    });
	    function fdisabled(obj) {
	        $(obj).attr("disabled", true);
	    }

	</script>


    </form>
</body>
</html>
