<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  
<!DOCTYPE html>
<html lang="en">  
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link href="css/bootstrap.css" rel="stylesheet"/>
		<link href="css/bootstrap-theme.css" rel="stylesheet"/>
		<link href="css/style.css" rel="stylesheet"/>
		<tiles:insertAttribute name="head" />  
	</head>  
	<body data-content="<tiles:insertAttribute name="content" />">  
	    <div class="container">  
	        <div class="row">  
	        	<tiles:insertAttribute name="header" />    
	        </div>  
	        <div class="row">    
            	<tiles:insertAttribute name="body" />
            	<tiles:insertAttribute name="footer" />
	        </div>
	    </div>
	    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	    <script src="js/bootstrap.min.js"></script>
	    <script type="text/javascript">
	    	$(function(){
	    		var content = $("body").data("content");
	    		$("#navbarCollapse").find("[href='" + content + "']").parents("li").addClass("active");
	    	});
	    </script>
	</body>  
</html> 