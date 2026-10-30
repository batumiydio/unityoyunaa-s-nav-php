<?php
echo $arr = ["a","b","c"];
echo $arr[] = "d";
echo unset($arr[1]);
echo count($arr);
echo in_array("a",$arr);
echo array_merge($arr1,$arr,2);
echo sort($arr);
echo rsort($arr);



//$arr = ["a", "b", "c"];
//$arr[] = "d";              // Add
//unset($arr[1]);             // Remove
//count($arr);                // Count
//in_array("a", $arr);        // Check
//array_merge($arr1, $arr2);  // Merge
//sort($arr);                 // Ascending
//rsort($arr);                // Descending

?>