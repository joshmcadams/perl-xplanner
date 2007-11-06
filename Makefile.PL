use inc::Module::Install;

name        'XPlanner';

perl_version    '5.006';

all_from    'lib/Xplanner.pm';

requires    'SOAP::Lite'    => 0;
requires    'YAML'          => 0;
requires    'URI'           => 0;
requires    'Module::Build' => 0;
requires    'Test::More'    => 0;
requires    'Test::Harness' => 2.00;

auto_install;
WriteAll;
