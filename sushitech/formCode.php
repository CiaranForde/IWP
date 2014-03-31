<!DOCTYPE html>

<!-- This is the HTML form code. It is INCLUDED in the SushitechReleasesindex.php file.-->


<html>

<head>
	<title>Releases Form</title>

	<!--CSS Stylesheet is linked to-->	
	
	<link rel = "Stylesheet" type="text/css" href = "myStyle.css"/>
</head>

<body>
    <!--This form remains on screen and is called before the PHP output-->
    <!--Class Id for styling-->	
	
	<class id='statement'>
	
	    <h1>Find out what Sushitech Records released in...</h1>
	
    <!--Form collects user input using the POST method, the action points to where this data is processed-->
	
	        <form action="SushitechReleasesIndex.php" method="POST" name="releasesForm">

             <!--This form is statistical, ideally it would be dynamic to allow automatic inclusion of successive years-->		
	
                <fieldset>
			
		            <select name="Year">
			
			            <option value="2005">2005</option>
			            <option value="2006">2006</option>
			            <option value="2007">2007</option>
			            <option value="2008">2008</option>
			            <option value="2009">2009</option>
			            <option value="2010">2010</option>
			            <option value="2011">2011</option>
			            <option value="2012">2012</option>
			            <option value="2013">2013</option>
			            <option value="2014">2014</option>
		
		            </select>	
		
		<br/>
	
		             <input type="submit" value="Go!" />
	
	        </fieldset>
	
	        </form>

  </div>

</body>


</html>