
<!DOCTYPE html>

<!--Name SushitechReleasesIndex.php 

	 Verersion: 1

	 Date 14/02/14

	 Author: Ciaran Forde

     Description : SushitechReleasesIndex.php runs the ReleasesDB.class.php database, HTML code and MySQL queries.-->


 <!--Links to the CSS stylesheet and INCLUDES the HTML form file 'formCode.php'-->

<html>
 <!--Form HTML in the index. Form select for users remains on screen for the user to select various year-->  
    <head>
	    <title>Sushitech Record Releases</title>
	        <link rel = "Stylesheet" type="text/css" href = "myStyle.css"/>
    </head>

<body>

    <?php
		include("formCode.php");
	?>

</body>		

</html>
	


<?php

    // include the Sushitech Releases database class

     include('ReleasesDB.class.php');

    //Instantiate an object of the Sushitech Database class

    $ReleasesInfo = new ReleasesDB('localhost','root','','sushitechdatabase');

    // super global variable $_POST collects value of the user input and is processed. In this case it gets the year from getYear method in the database class.
    

    if(isset($_POST['Year'])){

        $ReleasesInfo->getYear($_POST['Year']);

}else{
	
}

?>







