print "DNA translation program\n";
print "Enter the DNA sequence:";
$dna=<STDIN>;
$rna=uc($dna);
$find='T';
$rep='U';
$rna=~s/$find/$rep/g;
$protein="";
print"The protein sequence is:";
for($i=0;$i<length($rna)-2;$i+=3)
{
	$protein.="$aa{substr($rna,$i,3)}";
}
print"$protein\n";

