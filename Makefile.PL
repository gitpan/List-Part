use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME		    => 'List::Part',
    VERSION_FROM	=> 'Part.pm', 
    PREREQ_PM		=> { }, 
    ABSTRACT_FROM   => 'Part.pm',
    AUTHOR          => 'Brent Dax <brent@brentdax.com>'
);
