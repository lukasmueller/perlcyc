use Module::Build;
my $build = Module::Build->new(
    module_name        => 'perlcyc',
    license            => 'mit',
    create_makefile_pl => 'passthrough',

    # and now the list of perl module dependencies
    requires           =>
    {
     'perl'   => '5.6.1',
    },
);
$build->create_build_script;
