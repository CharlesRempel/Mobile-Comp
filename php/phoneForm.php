<?php

//connection to DB
require "connectionPages/connect.php";
$branding = $_GET['brand'];

$phoneSQL = "SELECT phoneID, modelPH, sizePH, costPH, brandName
			FROM Phone
			INNER JOIN Brand USING (brandID)
			WHERE brandID = $branding
			ORDER BY phoneID";
//execute query and store results
$result = $mysqli->query($phoneSQL);

//start to build formatted output ... opening div table tag
$phoneTable = 	"<div class='table'>
		<div class='heading'>
			<div class='cell color'>Phone</div>
			<div class='cell color'>Size of Phone</div>
			<div class='cell color'>Brand</div>
			<div class='cell color'>Cost of Phone</div>
		</div>";

//loop through SQL data to make formatted rows for table
while($rows = $result->fetch_array())
{
	$model 		= $rows['modelPH'];
	$sizeP 		= $rows['sizePH'];
	$brand 		= $rows['brandName'];
	$phoneCost 	= $rows['costPH'];

$phoneTable .= 	"<div class='notARow'>
					<div class='cell'>$model</div>
					<div class='cell'>$sizeP</div>
					<div class='cell'>$brand</div>
					<div class='cell'>$phoneCost</div>
				</div>";
}
//close out table tag
$phoneTable .= "</div>";

echo $phoneTable;

//close connection to DB
$mysqli->close();

?>
