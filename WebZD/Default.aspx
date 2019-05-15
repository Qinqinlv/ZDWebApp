<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <!--顶部-->
 <div class="bar bar-header bar-positive item-input-inset ">
		    <a class=" button button-clear icon ion-location"></a>成都&nbsp;
				<label class="item-input-wrapper ">
					<i class="icon ion-ios-search  placeholder-icon"></i>
					<input type="search" placeholder="搜索证书/资质/人才/关键字">
				</label>
				<a class="button button-clear icon ion-navicon"></a>
		
		 
	</div>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <!--内容-->
 <ion-view title="Home" hide-nav-bar="true">
  <ion-scroll  direction="y" scrollbar-y="false" style="width: 100%; height: 100%">
<div>
  <div ng-app="ionicApp" animation="slide-left-right-ios7" ng-controller="SlideController">

  <ion-slide-box active-slide="myActiveSlide"  does-continue="true" slide-interval=4000 slide-page="true">
    <ion-slide>
      <div class="box a"><h3></h3></div>
    </ion-slide>
    <ion-slide>
      <div class="box b"><h3></h3></div>
    </ion-slide>
    <ion-slide>
      <div class="box c"><h3></h3></div>
    </ion-slide>
	
  </ion-slide-box>
    </div>
	
	<div>
	<table width="100%" border="1" cellpadding="1" cellspacing="1">
	<tr>
	   <td >
			<div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/1.png" style="margin:0;width:100%;height:100%;">
			</div>
			<p style="text-align:center">查证书</p>
	   </td>
	   <td >
			<div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/2.png" style="margin:0;width:100%;height:100%;">
			</div>
			<p style="text-align:center">查资质</p>
	   </td>
	  <td >
			<div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/3.png" style="margin:0;width:100%;height:100%;">
		    </div>
			<p style="text-align:center">找人才</p>
	  </td>
	  <td>
			<div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/4.png" style="margin:0;width:100%;height:100%;">
			</div>
			<p style="text-align:center">找工作</p>
	  </td>
	  </tr>
	 
	  <tr>
		   <td >
			  <div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/5.png" style="margin:0;width:100%;height:100%;">
			  </div>
			  <p style="text-align:center">查证书</p>
		  </td>
		  <td >
			  <div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/6.png" style="margin:0;width:100%;height:100%;">
			  </div>
			  <p style="text-align:center">查资质</p>
		  </td>
		  <td >
			  <div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/7.png" style="margin:0;width:100%;height:100%;">
			  </div>
			  <p style="text-align:center">找人才</p>
		  </td>
		  <td>
			  <div style="margin:10px auto;width:50px;height:50px;border-radius:50px;overflow:hidden;">
				<img src="Content/img/8.png" style="margin:0;width:100%;height:100%;">
			  </div>
			  <p style="text-align:center">找工作</p>
		  </td>
	  </tr>
	</table>   
</asp:Content>