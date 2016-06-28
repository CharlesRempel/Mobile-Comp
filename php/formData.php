<?php
require "connectionPages/connect.php";

$company = $_GET['company'];

	//player Output SQL statement
	$gbSQL = 	 "SELECT dataID,dataLimit,dataCost,compID
				  FROM data
				  INNER JOIN Company USING (compID)
					WHERE compID = '$company'
					ORDER BY compID,dataCost";

	//execute query and store results
	$result = $mysqli->query($gbSQL);

	//start to build formatted output ... opening div table tag
	$gbList = 	"Select GB per Month <br><select name='data' id='data'>
					<option value='0'>Select Data per Month</option>
				";

	//loop through SQL data to make formatted rows for table
	while($row = $result->fetch_array())
	{
		$Limit	= $row['dataLimit'];
		$ID 	= $row['dataID'];

		$gbList .= 	"<option value='$ID'>$Limit</option> ";
	}

	//close out table tag
	$gbList .= "</select>";

	echo $gbList;

	//close connection to DB
	$mysqli->close();

?>
