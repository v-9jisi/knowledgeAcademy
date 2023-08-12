$firstArray="Aditya.Singh@prolifics.com,Vennela.Chetlapally@prolifics.com,Tilak.karthik@prolifics.com"

$vmArray = $firstArray.Split(",")
for($i=0;$i -lt $vmArray.length; $i++ ){New-Item -Path $vmArray[$i] -ItemType File  }