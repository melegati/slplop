<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  
<!DOCTYPE html>
<html lang="en">  
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link href="css/bootstrap.css" rel="stylesheet"/>
		<link href="css/bootstrap-theme.css" rel="stylesheet"/>
		<link href="css/style.css" rel="stylesheet"/>
		<title><tiles:insertAttribute name="title" /></title>  
	</head>  
	<body>  
	    <div class="container">  
	        <div class="row">  
	        	<tiles:insertAttribute name="header" />    
	        </div>  
	        <div class="row">  
	            <div class="col-xs-2">
	            	<tiles:insertAttribute name="menu" />
	            </div>  
	            <div class="col-xs-10">  
	            	<tiles:insertAttribute name="body" />
	            	<tiles:insertAttribute name="footer" />
	            </div>    
	        </div>
	    </div>
	    <script src="js/bootstrap.min.js"></script>
	</body>  
</html> 