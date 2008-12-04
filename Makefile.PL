use inc::Module::Install;

name        'Test-Base';
all_from    'lib/Test/Base.pm';

requires    perl => '5.6.1';
requires    Spiffy => '0.30';
requires    Test::More => '0.62';
requires    Filter::Util::Call => '0';

clean_files 't/output';

WriteAll;

