use Test::Base tests => 1;

filters {
    perl => ['eval', 'bang'],
    value => 'chomp',
};

run_is perl => 'value';

sub bang {
    return defined($_) ? ':-(' : '!!!';
}


__DATA__


=== No warnings for undef
--- perl
undef
--- value
!!!

