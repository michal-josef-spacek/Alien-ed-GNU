#!/usr/bin/env perl

use strict;
use warnings;

use Alien::ed::GNU;

print 'bin_dir: '.Alien::ed::GNU->bin_dir."\n";
print 'dist_dir: '.Alien::ed::GNU->dist_dir."\n";
print 'install_type: '.Alien::ed::GNU->install_type."\n";
print 'version: '.Alien::ed::GNU->version."\n";

# Output like:
# bin_dir: ~home/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-ed-GNU/bin
# dist_dir: ~home/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-ed-GNU
# install_type: share
# version: 1.07.1