use inc::Module::Install;
name 'Foo-Bar';
all_from 'lib/Foo/Bar.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
