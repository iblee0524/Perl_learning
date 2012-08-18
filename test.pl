#!/usr/bin/perl -w

$line = <STDIN>;
chomp($line);
print "$line\n";

open (FILE,"$line") or  print "the file $line is unreadable\n $!\n";

@lines=<FILE>;
print @lines;

#print "@lines";
