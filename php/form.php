<?php
require "connectionPages/connect.php";

	//player Output SQL statement
	$brandSQL = "SELECT brandID,brandName
												  FROM Brand
												  ORDER BY brandName";

	//execute query and store results
	$result = $mysqli->query($brandSQL);

	//start to build formatted output ... opening div table tag
	$bList = 	"<select name='brand' id='brand'>
					<option value=' '>Select a Brand</option>
				";

	//loop through SQL data to make formatted rows for table
	while($row = $result->fetch_array())
	{
		$Name	= $row['brandName'];
		$ID 	= $row['brandID'];

		$bList .= 	"<option value='$ID'>$Name</option> ";
	}

	//close out table tag
	$bList .= "</select>";

	return $bList;

	//close connection to DB
	$mysqli->close();

?>
