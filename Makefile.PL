use 5;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Pod::L10N',
    VERSION_FROM      => 'lib/Pod/L10N/Html.pm', # finds $VERSION
    PREREQ_PM         => {
	'Pod::Simple' => '3.18',
    }, # e.g., Module::Name => 1.1
    TEST_REQUIRES     => {
	'Test::Exception' => 0,
    },
    ABSTRACT          => 'handle POD with L10N',
    EXE_FILES         => [qw(script/pod2htmll10n)],
    LICENSE           => 'perl',
    AUTHOR            => 'SHIRAKATA Kentaro <argrath@cpan.org>',
);
