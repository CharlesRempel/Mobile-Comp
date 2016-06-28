<?php

//connection to DB
require "connectionPages/connect.php";
$company = $_GET['company'];
$talking = $_GET['talking'];

//Plan Output SQL statement
$planSQL = 	"SELECT compName, talkAmount, textAmount, termLength, dataLimit, planCost
FROM Plan
INNER JOIN Company USING (compID)
INNER JOIN talk USING (talkID)
INNER JOIN Texting USING (textID)
INNER JOIN data USING (dataID)
INNER JOIN term USING (termID)
WHERE company.compID = $company
AND talk.talkID = $talking";

//execute query and store results
$result = $mysqli->query($planSQL);

//start to build formatted output ... opening div table tag
$finalTable = 	"<div class='table'>
		<div class='heading'>
			<div class='cell color'>Company</div>
			<div class='cell color'>Amount of Minuets</div>
			<div class='cell color'>Amount of Messages</div>
			<div class='cell color'>Term Length</div>
			<div class='cell color'>Data Amount per Month</div>
			<div class='cell color'>Cost of Plan</div>
		</div>";

//loop through SQL data to make formatted rows for table
while($row = $result->fetch_array())
{
	$comp 		= $row['compName'];
	$min 		= $row['talkAmount'];
	$text 		= $row['textAmount'];
	$term		= $row['termLength'];
	$data 		= $row['dataLimit'];
	$planCo 	= $row['planCost'];

	$finalTable .= 	"<div class='notARow'>
					<div class='cell'>$comp</div>
					<div class='cell'>$min</div>
					<div class='cell'>$text</div>
					<div class='cell'>$term</div>
					<div class='cell'>$data</div>
					<div class='cell'>$planCo</div>
				</div>";
}
//close out table tag
$finalTable .= "</div>";

//close out table tag
$finalTable .= "</div>";

echo $finalTable;

//close connection to DB
$mysqli->close();

?>
