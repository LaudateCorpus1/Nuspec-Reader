requires 'perl', '5.012';

requires 'XML::LibXML';
requires 'Class::Tiny';


on 'test' => sub {
    requires 'Test::More', '0.98';
};

on 'develop' => sub {
    requires 'Minilla';
    requires 'Module::Build::Tiny';
};
