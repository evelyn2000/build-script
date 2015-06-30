#!/usr/bin/perl
# jz changed
$pmPath = "mediatek/config/qishang/mak";
chdir($pmPath);
@files = <*>;
$i = 0;
foreach $f (@files) {
#    next if (! -e $f."/ProjectConfig.mk");
    next if ($f =~ /^Android.mk/);
    $f =~ /(.*)\.mak/;
    print $1."\t";
    $i++;
    if ($i%4 == 0) {
        print "\n";
    } else {
#        print " " x (26-length $f);
    }
}
if ($i%4 != 0) {
    print "\n";
}

exit 0;
