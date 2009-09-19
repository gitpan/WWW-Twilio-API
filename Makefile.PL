use 5.008001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WWW::Twilio::API',
    VERSION_FROM      => 'lib/WWW/Twilio/API.pm',
    PREREQ_PM         => { Crypt::SSLeay  => 0.51,
                           LWP::UserAgent => 2.030,
                           URI::Escape    => 3.28, },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/WWW/Twilio/API.pm', # retrieve abstract from module
       AUTHOR         => 'Scott Wiersdorf <scott@perlcode.org>') : ()),
);
