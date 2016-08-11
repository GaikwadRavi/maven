<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Ecommerce WebSite</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style type ="text/css">
    .marketing {
    	text-align: center;
    	margin-bottom: 20px;
    }
    .divider {
    	margin: 80px 0;
    }
    hr {
    border: solid 1px #eee;
    }
    .thumbnail img{
    	width: 100%;
    }
    
    </style>
    
    
    
  </head>
  <body>
    <!-- -header -->
    <nav class="navbar navbar-default navbar-inverse" style="border-radius:0px !important; margin-bottom:0px;">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="Bootstrap.jsp">Movies</a>
	    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
	        <li><a href="#">Link</a></li>
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="#">Action</a></li>
	            <li><a href="#">Another action</a></li>
	            <li><a href="#">Something else here</a></li>
	            <li role="separator" class="divider"></li>
	            <li><a href="#">Separated link</a></li>
	            <li role="separator" class="divider"></li>
	            <li><a href="#">One more separated link</a></li>
	          </ul>
	        </li>
	      </ul>
	      <form class="navbar-form navbar-left">
	        <div class="form-group">
	          <input type="text" class="form-control" placeholder="Search">
	        </div>
        	<button type="submit" class="btn btn-default">Submit</button>
      	  </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login1.jsp">Login</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
       </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    <!-- End header -->
    <!-- Slide Show -->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
		  </ol>
	
	  <!-- Wrapper for slides -->
			  <div class="carousel-inner" role="listbox">
			    <div class="item active">
			      <img src="image2/Rustom.jpg" alt="Rustom">
			      <div class="carousel-caption">
			      	<h3>Movie1 Here</h3>
			        ...
			      </div>
			    </div>
		       <div class="item">
		      		<img src="image2/Sultan.jpg" alt="Sultan">
		      		<div class="carousel-caption">
		      			<h3>Movie2 Here</h3>
		        ...
		     		 </div>
		   		 </div>
				    <div class="item">
				      <img src="image2/Dishoom.jpg" alt="Dishoom">
				      <div class="carousel-caption">
				    	  <h3>Movie3 Here</h3>
				        ...
				     </div>
	   			    </div>
		    <div class="item">
		      <img src="image2/Mohanjorado.jpg" alt="Mohanjorado">
		      <div class="carousel-caption">
		       	<h3>Movie4 Here</h3>
		        ...
		      </div>
  			</div>

	  <!-- Controls -->
	  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
	    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
	    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </a>
 </div>
</div>
<div class ="clearfix" style = "margin-bottom:20px;"> 

</div>
	<div class ="container">

	    <!-- End Slide Show -->
	    <div class ="row marketing">
		    <div class= "col-md-4 col-sm-4 col-xs-12">
			    <img src="image2/pk.jpg" alt="PK" class="img-circle">
			    <h2>PK</h2>
			    <p>pk pk pk pk pk pk pk pk pk pk pk pk pk pk pk pk pk pk</p>
			    <a href="#" class="btn btn-default">Details....</a>
		    </div>
	    
		    <div class= "col-md-4 col-sm-4 col-xs-12">
			    <img src="image2/Bajarangi.jpg" alt="Bajarangi" class="img-circle">
			    <h2>Bajarangi</h2>
			    <p>Bajarangi Bajarangi Bajarangi Bajarangi Bajarangi Bajarangi Bajarangi Bajarangi</p>
			    <a href="#" class="btn btn-default">Details....</a>
		    </div>
	    
		    <div class= "col-md-4 col-sm-4 col-xs-12">
			    <img src="image2/Tevar.jpg" alt="Tevar" class="img-circle">
			    <h2>Tevar</h2>
			    <p>Tevar Tevar Tevar Tevar Tevar Tevar Tevar Tevar</p>
			    <a href="#" class="btn btn-default">Details....</a>
		    </div>
	    
	    </div>
 
    <!-- Marketing -->
    <hr class ="divider">
    <!-- Product Thumbnail -->
    <div class ="row">
    	<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		<div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
			      <img src="..." alt="...">
			      <div class="caption">
			        <h3>Thumbnail label</h3>
			        <p>...</p>
			        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
			      </div>
		     </div>
  		</div>
  		
    
    </div>
    
    <!-- End Product Thumbnail -->
    <hr class = "divider">
    <footer>
	    <p class ="pull-right"><a href ="#">Back To Top</a></p>
	    <P>Designed by Ravindra Gaikwad...<a href="#"> . </a><a href ="#">Terms</a></P>
    </footer>
    
    </div>
    <!-- End Marketing -->
    
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>