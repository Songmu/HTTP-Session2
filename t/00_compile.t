use strict;
use Test::More;

use_ok $_ for qw(
    HTTP::Session2
    HTTP::Session2::Base
    HTTP::Session2::CookieStore
    HTTP::Session2::ServerStore
);

done_testing;

