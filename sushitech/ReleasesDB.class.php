<?php

class ReleasesDB {

	// Variables for DB connection and queries

    public $releasesQuery;
	public $myConnection;
	public $varYear;





// constructor for the releases database class ReleasesDB
public function __construct($host, $username, $password, $dbname) 
	{

    //establish the connection to Releases DB

	$this->myConnection = mysqli_connect($host, $username, $password, $dbname);
	}




// Method to get all the releases fromm one year
public function getYear($varYear) 
	{
		
	//create the query to retrieve all releases from a year 
	
	$this->releasesQuery = "SELECT * FROM sushitech WHERE Year = '" . $varYear . "'" or die("Error..." . mysqli_error($this->myConnection));
		
	    //execute the query to retrieve releases from one year
		
		$result = $this->myConnection->query($this->releasesQuery);    
			
		    //Database error handling
		    if (!$result) 
			   {
    	        printf("Error: %s\n", mysqli_error($this->myConnection));
    			exit();
    		   }		
		
		
		
		
//The user data that is collected and processed it returns the relvant year and becomes the variable $varYear..i.e whatever year the user selected
    		

$varYear = $_POST['Year'];

    echo  "<class id='statement'> <br> In " . $varYear . " we proudly released: <br> </div>"; 

//Collects the listed rows from that Year and prints them out

        while($row = mysqli_fetch_array($result)) 
		    {
		  
		  // print out the current row $row[field] from the array passed back by mysqli_fetch_array

		    printf ("<br>  Artist : %s || Title : %s || CatNumber : %s || Format : %s || Year : %s <br>  ", $row["Artist"], $row["Title"], $row["CatNumber"], $row["Format"], $row["Year"]  );
		
		   } 
		

}
}

?>


