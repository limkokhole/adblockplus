#!/usr/bin/perl

# This is a dummy, its purpose is to call a script with the same name in the parent directory

our $BRANCH_NAME = "ADBLOCK_PLUS";

$0 =~ s/(.*[\\\/])//g;
chdir($1) if $1;
do "../$0";
die $@ if $@;
