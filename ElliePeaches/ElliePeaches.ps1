# Ellie Peaches Birthday Calculator

# Static Variables

# Ellie Peaches birthdate: 
[datetime]$Bday = "11/16/2022"

# What is today's date
$date = get-date

# Subtract today's day of the year from ellies day of the year to find out how many days until her birthday
$Result = $bday.dayofyear - $date.dayofyear

# Write the output
$output = Write-Host "Mrs. Ellie Peaches birthday is only $result days away!"
$output