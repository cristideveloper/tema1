use strict;
use warnings;
use diagnostics;

my $mesaj_primire = <<"END";
Introduceti al catelea numar din sirul 
lui Fibonacii doriti sa il aflati:
END
print $mesaj_primire;
my $n = <STDIN>;
my $aux0=0;
my $aux1=1;
my $aux2;
 
print "Al $n-lea numar din sirul lui Fibonacii este:\n";
if ($n == 1){
	print 0;
}   elsif ($n == 2){
		print 1;		
	}	else {		
		for( my $i = 3; $i<=$n; $i++){
 
		$aux2 = $aux0 + $aux1;
		$aux0 = $aux1;
		$aux1 = $aux2; 
		}
		print $aux2;
		}
