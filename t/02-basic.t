use Test::Most;
use Test::NoWarnings;
use Log::Log4perl::Shortcuts qw(:all);
BEGIN {
  use Test::File::ShareDir::Module { "Spreadsheet::Read::Ingester" => "share/" };
  use Test::File::ShareDir::Dist { "Spreadsheet-Read-Ingester" => "share/" };
}
use Spreadsheet::Read::Ingester;








my $tests = 1; # keep on line 17 for ,i (increment and ,d (decrement)
plan tests => $tests;
diag( "Running my tests" );

