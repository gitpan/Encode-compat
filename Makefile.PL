#!/usr/bin/perl
# $File: //member/autrijus/Encode-compat/Makefile.PL $ $Author: autrijus $
# $Revision: #1 $ $Change: 985 $ $DateTime: 2002/09/22 02:34:44 $

use 5.006001;
use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR		=> 'Autrijus Tang (autrijus@autrijus.org)',
    ABSTRACT		=> 'Encode.pm compatibility layer',
    NAME		=> 'Encode::compat',
    VERSION_FROM	=> 'lib/Encode/compat.pm', 
    DISTNAME		=> 'Encode-compat',
    BINARY_LOCATION	=> 'x86/Encode-compat.tar.gz',

    PREREQ_PM		=> {
	'Text::Iconv'	=> '0',
    },

    dist		=> {
        COMPRESS	=> 'gzip -9',
        SUFFIX		=> '.gz',
    },
);

1;
