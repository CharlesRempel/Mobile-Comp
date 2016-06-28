<?php
require "connectionPages/connect.php";

$company = $_GET['company'];

	//player Output SQL statement
	$textSQL = 	 "SELECT textID, textAmount, compID
				  FROM texting
					INNER JOIN Company USING (compID)
					WHERE compID = '$company'
				  ORDER BY textID";

	//execute query and store results
	$result = $mysqli->query($textSQL);

	//start to build formatted output ... opening div table tag
	$textList = 	"Select Texting amount per Month<br><select name='text' id='text'>
					<option value='0'>Select Texting amount per Month</option>
				";

	//loop through SQL data to make formatted rows for table
	while($row = $result->fetch_array())
	{
		$Amount	= $row['textAmount'];
		$ID 	= $row['textID'];

		$textList .= 	"<option value='$ID'>$Amount</option> ";
	}

	//close out table tag
	$textList .= "</select>";

	echo $textList;

	//close connection to DB
	$mysqli->close();

?>
