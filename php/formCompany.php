<?php
require "connectionPages/connect.php";

	//player Output SQL statement
	$companySQL = "SELECT compID,compName
				  FROM Company
				  ORDER BY compID";

	//execute query and store results
	$result = $mysqli->query($companySQL);

	//start to build formatted output ... opening div table tag
	$cList = 	"Select Company<br><select name='company' id='company'>
					<option value='0'>Select a Company</option>
				";

	//loop through SQL data to make formatted rows for table
	while($row = $result->fetch_array())
	{
		$Name	= $row['compName'];
		$ID 	= $row['compID'];

		$cList .= 	"<option value='$ID'>$Name</option> ";
	}

	//close out table tag
	$cList .= "</select>";

	echo $cList;

	//close connection to DB
	$mysqli->close();

?>
