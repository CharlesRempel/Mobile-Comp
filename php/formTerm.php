<?php
require "connectionPages/connect.php";

	//player Output SQL statement
	$termSQL = "SELECT termID,termLength
				  FROM term
				  ORDER BY termID";

	//execute query and store results
	$result = $mysqli->query($termSQL);

	//start to build formatted output ... opening div table tag
	$tList = 	"Select Contract Length<br><select name='term' id='term'>
					<option value='0'>Select a Term</option>
				";

	//loop through SQL data to make formatted rows for table
	while($row = $result->fetch_array())
	{
		$Length	= $row['termLength'];
		$ID 	= $row['termID'];

		$tList .= 	"<option value='$ID'>$Length</option> ";
	}

	//close out table tag
	$tList .= "</select>";

	echo $tList;

	//close connection to DB
	$mysqli->close();

?>
