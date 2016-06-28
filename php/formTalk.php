<?php
require "connectionPages/connect.php";

$company = $_GET['company'];

	//player Output SQL statement
	$talkSQL = 	 "SELECT talkID, talkAmount, compID
				  FROM talk
					INNER JOIN Company USING (compID)
					WHERE compID = '$company'
				  ORDER BY talkID";

	//execute query and store results
	$result = $mysqli->query($talkSQL);

	//start to build formatted output ... opening div table tag
	$talkList = 	"Select Minutes per Month<br><select name='talk' id='talk'>
					<option value='0'>Select Minuets per Month</option>
				";

	//loop through SQL data to make formatted rows for table
	while($row = $result->fetch_array())
	{
		$Amount	= $row['talkAmount'];
		$ID 	= $row['talkID'];

		$talkList .= 	"<option value='$ID'>$Amount</option> ";
	}

	//close out table tag
	$talkList .= "</select>";

	echo $talkList;

	//close connection to DB
	$mysqli->close();

?>
