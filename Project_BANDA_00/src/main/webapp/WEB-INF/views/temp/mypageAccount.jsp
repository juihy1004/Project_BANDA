<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<jsp:include page="/WEB-INF/views/head.jsp"></jsp:include>

</head>
<body>

	<!-- ==============================================
	HeaderSection
	=============================================== -->
	<jsp:include page="/WEB-INF/views/circle-header.jsp"></jsp:include>
	
	<!-- ==============================================
	Navbar Second Section
	=============================================== -->
	<section class="nav-sec" style="margin-top: 15px; height: 60px;">
	  <div class="d-flex justify-content-between">
	   <div class="p-2 nav-icon-lg dark-black"style="height: 59px;">
	   <a class="nav-icon" href="mypageFollw.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>F / F</span>
	   </a>
	   </div>
	   <div class="p-2 nav-icon-lg clean-black" style="height: 59px;">
	   <a class="nav-icon" href="mypagePets.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>나의 반려동물</span>
	   </a>
	   </div>
	   
	   <div class="p-2 nav-icon-lg clean-black" style="height: 59px;">
	   <a class="nav-icon" href="mypageFeed.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>나의피드</span>
	   </a>
	   </div>
	   <div class="p-2 nav-icon-lg mint-green" style="height: 59px;">
	   <a class="nav-icon" href="mypageAccount.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>내계정</span>
	   </a>
	   </div>
	  </div>
	</section>	
  
	 <!-- ==============================================
	 News Feed Section
	 =============================================== --> 
	 <section class="profile">
	  <div class="container-fluid">
	   <div class="row">
	   
	   <div class="col-lg-3">
		 <div class="profilebox hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/4.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
		 <div class="profilebox hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/1.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
	   </div>
	   <div class="col-lg-6">
		 <div class="profilebox-large hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/9.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
	   </div>
	   <div class="col-lg-3">
		 <div class="profilebox hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/11.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
		 <div class="profilebox" 
		   style="background: linear-gradient( rgba(34,34,34,0.6), rgba(34,34,34,0.6)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/12.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
	   </div>
		
       </div><!--/ row-->	
	  </div><!--/ container -->
	 </section><!--/ profile -->
  
	 <!-- ==============================================
	 User Profile Section
	 =============================================== --> 
	 <section class="user-profile">
	  <div class="container-fluid">
	   <div class="row">
	   
	    <div class="col-lg-12">
		   <div class="post-content">
		    <div class="author-post text-center">
		     <a href="#"><img class="img-fluid img-circle" src="<%=request.getContextPath() %>/resources/temp/assets/img/users/13.jpeg" alt="Image"></a>
		    </div><!-- /author -->
		   </div><!-- /.post-content -->		
		</div><!-- /col-sm-12 -->
		
       </div><!--/ row-->	
	  </div><!--/ container -->
	 </section><!--/ profile -->
  
	 <!-- ==============================================
	 User Profile Section
	 =============================================== --> 
	 
	 <script type="text/javascript">
	 	
	 	function conform(){
	 		if($("#tconform").css("display") == "none"){
	 			$("#tconform").show();
	 			$("#tprofile").hide();
	 		}else{
	 			$("#tconform").hide();
	 			$("#tprofile").show();
	 		}
	 	};
	 	
	 	
	 </script>
	 
	 
	 
	 <section class="details">
	  <div class="container">
	   <div class="row">
	    <div class="col-lg-12">
		 
          <div class="details-box row">
		   <div class="col-lg-9" style="width: 1140px;">
           <div class="content-box">
		     <h4 style="margin-bottom: 50px;margin-top: 30px;text-align: center;">ID.   Anna Morgan <i class="fa fa-check"></i></h4>
             <table id="tprofile">
             	<col width="300px;">
             	<col width="300px;">
             	<tr>
             		<td style="text-align: center;    padding: 3.75em 0.75em ">
            			<p style="font-size: 20pt;">EMAIL</p>
             		</td>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
             			<p style="font-size: 20pt;"><span class="hashtag">KSIL0524@NAVER.COM</span><p>
             		</td>
             	</tr>
             	<tr>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
            			<p style="font-size: 20pt;">PHONE</p>
             		</td>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
             			<p style="font-size: 20pt;"><span class="hashtag">010-1234-1234</span><p>
             		</td>
             	</tr>
             	<tr>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
            			<p style="font-size: 20pt;">PASSWORD</p>
             		</td>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
             			<p style="font-size: 20pt;"><span class="hashtag">**********</span><p>
             		</td>
             	</tr>
             </table>
             
             
             <table id="tconform" style="display: none;">
             	<col width="300px;">
             	<col width="300px;">
             	<tr>
             		<td style="text-align: center;    padding: 3.75em 0.75em ">
            			<p style="font-size: 20pt;">EMAIL</p>
             		</td>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
             			<p style="font-size: 20pt;"><span class="hashtag"><input type="text" name="#" value="KSIL0524@NAVER.COM"></span><p>
             		</td>
             	</tr>
             	<tr>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
            			<p style="font-size: 20pt;">PHONE</p>
             		</td>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
             			<p style="font-size: 20pt;"><span class="hashtag"><input type="text" name="#" value="010-1234-1234"></span><p>
             		</td>
             	</tr>
             	<tr>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
            			<p style="font-size: 20pt;">PASSWORD</p>
             		</td>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
             			<p style="font-size: 20pt;"><span class="hashtag"><input type="password" name="#" value="12341234"></span><p>
             		</td>
             	</tr>
             	<tr>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
            			<p style="font-size: 20pt;">PASSWORD CHECK</p>
             		</td>
             		<td style="text-align: center;     padding: 3.75em 0.75em">
             			<p style="font-size: 20pt;"><span class="hashtag"><input type="password" name="#" value="12341234"></span><p>
             		</td>
             	</tr>
             </table>
             
             
             <!-- 
			 <small><span>www.themashabrand.com</span></small>
              -->
			 
           </div><!--/ media -->
		   </div> 
		   <div class="col-lg-3" style="width: 1140px; margin-top: 30px;">
           <div class="follow-box" style="text-align: center;">
		    <button class="kafe-btn kafe-btn-mint" onclick="conform();"><i class="fa fa-check"></i>수   정</button>
		    <button class="kafe-btn kafe-btn-mint"><i class="fa fa-check"></i>회원 탈퇴</button>
           </div><!--/ dropdown -->
		   </div>
          </div><!--/ details-box -->
		</div>
	   </div>
	  </div><!--/ container -->
	 </section><!--/ profile -->

	<!-- Footer -->
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
		   
     <!-- ==============================================
	 Scripts
	 =============================================== -->
	<script src="<%=request.getContextPath() %>/resources/temp/assets/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/temp/assets/js/bootstrap.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/temp/assets/js/base.js"></script>
	<script src="<%=request.getContextPath() %>/resources/temp/assets/plugins/slimscroll/jquery.slimscroll.js"></script>
	
    <!-- ==============================================
	HEADER CIRCLE Scripts
	=============================================== -->
	<script src="<%=request.getContextPath() %>/resources/assets/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/assets/js/skel.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/assets/js/util.js"></script>
	<!-- main 외  페이지 전용 -->
	<script src="<%=request.getContextPath() %>/resources/assets/js/circle-header.js"></script>

  </body>
</html>
