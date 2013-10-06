requires 'Pod::Simple', '3.18';

on build => sub {
    requires 'ExtUtils::MakeMaker';
    requires 'Test::Exception';
};
