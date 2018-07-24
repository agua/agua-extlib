###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file fr_LU.xml
# The source file version number was 1.49, generated on
# 2009/05/05 23:06:36.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fr_LU;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::fr';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\.\%m\.\%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\ \%d\ \%b\ \%Y\ \%T\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%T";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::fr_LU

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'fr_LU' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for French Luxembourg.

=head1 DATA

This locale inherits from the L<DateTime::Locale::fr> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  lundi
  mardi
  mercredi
  jeudi
  vendredi
  samedi
  dimanche

=head3 Abbreviated (format)

  lun.
  mar.
  mer.
  jeu.
  ven.
  sam.
  dim.

=head3 Narrow (format)

  L
  M
  M
  J
  V
  S
  D

=head3 Wide (stand-alone)

  lundi
  mardi
  mercredi
  jeudi
  vendredi
  samedi
  dimanche

=head3 Abbreviated (stand-alone)

  lun.
  mar.
  mer.
  jeu.
  ven.
  sam.
  dim.

=head3 Narrow (stand-alone)

  L
  M
  M
  J
  V
  S
  D

=head2 Months

=head3 Wide (format)

  janvier
  février
  mars
  avril
  mai
  juin
  juillet
  août
  septembre
  octobre
  novembre
  décembre

=head3 Abbreviated (format)

  janv.
  févr.
  mars
  avr.
  mai
  juin
  juil.
  août
  sept.
  oct.
  nov.
  déc.

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  janvier
  février
  mars
  avril
  mai
  juin
  juillet
  août
  septembre
  octobre
  novembre
  décembre

=head3 Abbreviated (stand-alone)

  janv.
  févr.
  mars
  avr.
  mai
  juin
  juil.
  août
  sept.
  oct.
  nov.
  déc.

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1er trimestre
  2e trimestre
  3e trimestre
  4e trimestre

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  T1
  T2
  T3
  T4

=head3 Wide (stand-alone)

  1er trimestre
  2e trimestre
  3e trimestre
  4e trimestre

=head3 Abbreviated (stand-alone)

  T1
  T2
  T3
  T4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  avant Jésus-Christ
  après Jésus-Christ

=head3 Abbreviated

  av. J.-C.
  ap. J.-C.

=head3 Narrow

  av. J.-C.
  ap. J.-C.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = mardi 5 février 2008
   1995-12-22T09:05:02 = vendredi 22 décembre 1995
  -0010-09-15T04:44:23 = samedi 15 septembre -10

=head3 Long

   2008-02-05T18:30:30 = 5 février 2008
   1995-12-22T09:05:02 = 22 décembre 1995
  -0010-09-15T04:44:23 = 15 septembre -10

=head3 Medium

   2008-02-05T18:30:30 = 5 févr. 2008
   1995-12-22T09:05:02 = 22 déc. 1995
  -0010-09-15T04:44:23 = 15 sept. -10

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 5 févr. 2008
   1995-12-22T09:05:02 = 22 déc. 1995
  -0010-09-15T04:44:23 = 15 sept. -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = mardi 5 février 2008 18:30:30 UTC
   1995-12-22T09:05:02 = vendredi 22 décembre 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = samedi 15 septembre -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 février 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 décembre 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 septembre -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 févr. 2008 18:30:30
   1995-12-22T09:05:02 = 22 déc. 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sept. -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 18:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-09-15T04:44:23 = 15/09/-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 févr. 2008 18:30:30
   1995-12-22T09:05:02 = 22 déc. 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sept. -10 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 mar.
   1995-12-22T09:05:02 = 22 ven.
  -0010-09-15T04:44:23 = 15 sam.

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (EEE d/M)

   2008-02-05T18:30:30 = mar. 5/2
   1995-12-22T09:05:02 = ven. 22/12
  -0010-09-15T04:44:23 = sam. 15/9

=head3 MMd (d/MM)

   2008-02-05T18:30:30 = 5/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = févr.
   1995-12-22T09:05:02 = déc.
  -0010-09-15T04:44:23 = sept.

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 févr.
   1995-12-22T09:05:02 = 22 déc.
  -0010-09-15T04:44:23 = 15 sept.

=head3 MMMdd (dd MMM)

   2008-02-05T18:30:30 = 05 févr.
   1995-12-22T09:05:02 = 22 déc.
  -0010-09-15T04:44:23 = 15 sept.

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = mar. 5 févr.
   1995-12-22T09:05:02 = ven. 22 déc.
  -0010-09-15T04:44:23 = sam. 15 sept.

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 février
   1995-12-22T09:05:02 = 22 décembre
  -0010-09-15T04:44:23 = 15 septembre

=head3 MMMMEd (EEE d MMMM)

   2008-02-05T18:30:30 = mar. 5 février
   1995-12-22T09:05:02 = ven. 22 décembre
  -0010-09-15T04:44:23 = sam. 15 septembre

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (EEE d/M/yyyy)

   2008-02-05T18:30:30 = mar. 5/2/2008
   1995-12-22T09:05:02 = ven. 22/12/1995
  -0010-09-15T04:44:23 = sam. 15/9/-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = févr. 2008
   1995-12-22T09:05:02 = déc. 1995
  -0010-09-15T04:44:23 = sept. -10

=head3 yMMMEd (EEE d MMM y)

   2008-02-05T18:30:30 = mar. 5 févr. 2008
   1995-12-22T09:05:02 = ven. 22 déc. 1995
  -0010-09-15T04:44:23 = sam. 15 sept. -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = février 2008
   1995-12-22T09:05:02 = décembre 1995
  -0010-09-15T04:44:23 = septembre -10

=head3 yQ ('T'Q y)

   2008-02-05T18:30:30 = T1 2008
   1995-12-22T09:05:02 = T4 1995
  -0010-09-15T04:44:23 = T3 -10

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = T1 2008
   1995-12-22T09:05:02 = T4 1995
  -0010-09-15T04:44:23 = T3 -10

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = févr. 08
   1995-12-22T09:05:02 = déc. 95
  -0010-09-15T04:44:23 = sept. -10

=head3 yyMMMd (d MMM yy)

   2008-02-05T18:30:30 = 5 févr. 08
   1995-12-22T09:05:02 = 22 déc. 95
  -0010-09-15T04:44:23 = 15 sept. -10

=head3 yyMMMEEEd (EEE d MMM yy)

   2008-02-05T18:30:30 = mar. 5 févr. 08
   1995-12-22T09:05:02 = ven. 22 déc. 95
  -0010-09-15T04:44:23 = sam. 15 sept. -10

=head3 yyQ ('T'Q yy)

   2008-02-05T18:30:30 = T1 08
   1995-12-22T09:05:02 = T4 95
  -0010-09-15T04:44:23 = T3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1er trimestre 08
   1995-12-22T09:05:02 = 4e trimestre 95
  -0010-09-15T04:44:23 = 3e trimestre -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = février 2008
   1995-12-22T09:05:02 = décembre 1995
  -0010-09-15T04:44:23 = septembre -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

lundi


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
