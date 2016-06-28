<?php
require "connectionPages/connect.php";


$brand = $_GET['brand'];

	//player Output SQL statement
	$phoneSQL = "SELECT phoneID,modelPH,sizePH,brandID
				  FROM Phone
				  INNER JOIN Brand USING (brandID)
					WHERE brandID = '$brand'
				  ORDER BY modelPH";

	//execute query and store results
	$result = $mysqli->query($phoneSQL);

	//start to build formatted output ... opening div table tag
	$pList = 	"Select Model<br><select name='model' id='phoneModel'>
					<option value='0'>Select a Model</option>
				";

	//loop through SQL data to make formatted rows for table
	while($row = $result->fetch_array())
	{
		$Name	= $row['modelPH'];
		$Size	= $row['sizePH'];
		$ID 	= $row['phoneID'];

		$pList .= 	"<option value='$ID'>$Name $Size</option> ";
	}

	//close out table tag
	$pList .= "</select>";

	echo $pList;

	//close connection to DB
	$mysqli->close();

?>
