#pwsh password generator
#This will generate a password in the following format
#Random31Pass!

#Wordlist
#add the words you would like to use for your wordlist
$word = 

#Randomize words to variables
$r1word = $word | Get-Random
$r2word = $word | Get-Random

#Number Generator
$randomNumber = Get-Random -Minimum 10 -Maximum 100

#Random Symbols
$symbol = "!", "@", "#", "%", "&"
$rsymbol = $symbol | Get-Random

#Password Generator Output
$newpass = "$r1word$randomnumber$r2word$rsymbol"
write-host "$newpass"