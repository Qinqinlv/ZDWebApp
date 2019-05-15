<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="My.aspx.cs" Inherits="My" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <!--顶部-->
 <div class="bar bar-header bar-positive item-input-inset " >
     <h1 class="title">我的信息</h1>
	  <a class="button button-clear icon ion-person-stalker" href="myinfo.html"></a>
	</div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">

    <!--内容-->	

   <ion-view title="Home" hide-nav-bar="true">
   <ion-scroll  direction="y" scrollbar-y="false" style="width: 100%; height: 100%">
	<div>
	         <div style="width:70px;height:70px;"></div>
	          <div style="margin:10px auto;width:100px;height:100px;border-radius:50px;overflow:hidden;">
					<img src="Content/img/3.jpg" style="margin:0;width:100%;height:100%;">
              </div>
                   <p style="text-align:center">张三</p>
		
			 <div>
					 <hr style="height:2px;background-color:#E6E6FA;border:0px" >
					   <table width="95%" border="1" cellpadding="1" cellspacing="1">
						  <tr>
							   <td >
									<p style="text-align:center">0</P>
									<p style="text-align:center">帖子</p>
							   </td>
							   
							   <td >
									<p style="text-align:center">10</P>
									<p style="text-align:center">关注</p>
							   </td>
							   
							   <td >
									<p style="text-align:center">12</P>
									<p style="text-align:center">粉丝</p>
							   </td>
						</tr>
					   </table>
			 </div>
			  <div>
			     <ul class="list" >
			        <li style="background-color:#E6E6FA;border:0px" class="item item-toggle item-button-right icon ion-ios-calendar-outline">
					  我的证典币
					   <a class="button button-clear icon ion-ios-arrow-right"></a>
					</li>
				 </ul>
				 
				 <table width="100%" border="1" cellpadding="1" cellspacing="1">
					<tr>
					   <td >
							<div style="margin:0px auto;width:35px;height:35px;overflow:hidden;">
								<img src="Content/img/11.jpg" style="margin:0;width:100%;height:100%;">
							</div>
							<p style="text-align:center">待付款</p>
					   </td>
					   <td >
							<div style="margin:0px auto;width:40px;height:40px;overflow:hidden;">
								
								<img src="Content/img/22.jpg" style="margin:0;width:100%;height:100%;">
							    
							</div>
							
							<p style="text-align:center">待发货</p>
					   </td>
					  <td >
							<div style="margin:0px auto;width:40px;height:40px;overflow:hidden;">
								<img src="Content/img/33.jpg" style="margin:0;width:100%;height:100%;">
							</div>
							<p style="text-align:center">待收货</p>
					  </td>
					  <td>
							<div style="margin:0px auto;width:40px;height:40px;overflow:hidden;">
								<img src="Content/img/44.jpg" style="margin:0;width:100%;height:100%;">
							</div>
							<p style="text-align:center">待评价</p>
					  </td>
					 </tr>
				 </table>
			  </div>
			 
			  <div>
				 <ul class="list">
					<li  class="item item-toggle item-button-right icon ion-ios-folder-outline">
					  每日签到
					   <a class="button button-clear icon ion-ios-arrow-right"></a>
					</li>
					<li class="item item-toggle item-button-right icon ion-ios-star-outline">
					  金币商场
					   <a class="button button-clear icon ion-ios-arrow-right"></a>
					</li>
					 
				</ul>
			  </div>
			 
	</div>
	<div style="height:50px;width:100%;clear:all"></div>
	 </ion-scroll>
    </ion-view>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">


</asp:Content>

