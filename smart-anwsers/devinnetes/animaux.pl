#!/usr/bin/env perl

# Jeu de devinettes
# -----------------
# L'utilisateur choisit un animal parmi une liste
# donnée, et le programme doit deviner duquel il s'agit.

use strict;
use warnings;

print "Choisissez un animal parmi les suivants :\n"; 
print "Chat, Mouette, Lama, Chouette\n";
print '-' x 30 . "\n";

print 'Est-ce que c\'est un oiseau [o/n] ? ';
my $choice = <>;
chomp $choice;

# la fonction 'lc' sert à convertir une chaîne lettres en minuscules 
# lc : lower case
if (lc($choice) eq 'o')
{
    # c'est un oiseau
    print 'Est-ce que c\'est un oiseau nocturne [o/n] ? ';
    $choice = <>;
    chomp $choice;
    if (lc($choice) eq 'o')
    {
        print "C'est une chouette !\n";   
    }
    else
    {
        print "C'est une mouette !\n";
    }
}
else
{
    print 'Est-ce que cet animal crache [o/n] ? ';
    $choice = <>;
    chomp $choice;
    if (lc($choice) eq 'o')
    {
        print "C'est un lama !\n";
    }
    else
    {
        print "C'est un chat !\n";
    }
}

<>;
