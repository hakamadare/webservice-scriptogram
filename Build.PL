use 5.006;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'WebService::Scriptogram',
    license             => 'perl',
    dist_author         => q{Steve Huff <shuff@cpan.org>},
    dist_version_from   => 'lib/WebService/Scriptogram.pm',
    build_requires => {
        'Test::More'          => 0,
        'Test::Perl::Critic'  => 0,
        'Test::Pod::Coverage' => 1.04,
        'Test::Pod'           => 1.14,
    },
    requires => {
        'perl'               => 5.006,
        'WebService::Simple' => 0,
    },
    add_to_cleanup      => [ 'WebService-Scriptogram-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
