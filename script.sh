#!/bin/bash

#1
echo '#1'
echo '--------------------------------------------------------------------------'
mkdir lab0
touch lab0/blitzle3
touch lab0/budew6
touch lab0/butterfree7
mkdir lab0/chimchar8
touch lab0/chimchar8/spoink
touch lab0/chimchar8/tympole
mkdir lab0/chimchar8/vanillish
touch lab0/chimchar8/quagsire
mkdir lab0/lickilicky4
touch lab0/lickilicky4/slowbro
touch lab0/lickilicky4/reuniclus
touch lab0/lickilicky4/rampardos
mkdir lab0/zubat5
mkdir lab0/zubat5/ludicolo
mkdir lab0/zubat5/chikorita
mkdir lab0/zubat5/riolu

echo 'Тип покемона ELECTRIC NONE' > lab0/blitzle3
echo 'weight=2.6 height=8.0\natk=3 def=4' > lab0/budew6
echo 'Тип покемона BUG FLYING' > lab0/butterfree7
echo 'Типа диеты\nHerbivore' > lab0/chimchar8/spoink
echo 'Тип диеты Herbivore' > lab0/chimchar8/tympole
echo 'Способности Tail\nWhip WaterGun Mud Sport Mud Shot Slam Mud Bomb Amnesia Yawn\nEarthquake Rain Dance Haze Mist Muddy Water' > lab0/chimchar8/quagsire
echo 'Возможности\nOverland=4 Surgace=6 Underwater=6 Jump=1 Power=4\nIntelligence=5' > lab0/lickilicky4/slowbro
echo 'Развитые способности\nRegenerator' > lab0/lickilicky4/reuniclus
echo $'Живет Cave Mountain' > lab0/lickilicky4/rampardos

#2
echo '--------------------------------------------------------------------------'
echo '#2'
echo '--------------------------------------------------------------------------'
chmod 006 lab0/blitzle3
chmod 006 lab0/budew6
chmod 440 lab0/butterfree7
chmod 550 lab0/chimchar8
chmod 620 lab0/chimchar8/spoink
chmod 100 lab0/chimchar8/tympole
chmod 750 lab0/chimchar8/vanillish
chmod 404 lab0/chimchar8/quagsire
chmod 571 lab0/lickilicky4
chmod 440 lab0/lickilicky4/slowbro
chmod 440 lab0/lickilicky4/reuniclus
chmod 064 lab0/lickilicky4/rampardos
chmod 333 lab0/zubat5
chmod 753 lab0/zubat5/ludicolo
chmod 335 lab0/zubat5/chikorita
chmod 333 lab0/zubat5/riolu

#3
echo '--------------------------------------------------------------------------'
echo '#3'
echo '--------------------------------------------------------------------------'
chmod 774 lab0/chimchar8
chmod 774 lab0/blitzle3
chmod 774 lab0/lickilicky4
chmod 774 lab0/lickilicky4/rampardos
echo '3.1'
ln lab0/blitzle3 lab0/chimchar8/spoinkblitzle
echo '3.2'
cp lab0/butterfree7 lab0/zubat5/chikorita/
echo '3.3'
ln -s lab0/zubat5 lab0/Copy_25
echo '3.4'
ln -s lab0/budew6 lab0/chimchar8/tympolebudew
echo '3.5'
cat lab0/chimchar8/quagsire lab0/lickilicky4/reuniclus > lab0/butterfree7_77
echo '3.6'
cp lab0/blitzle3 lab0/lickilicky4/reuniclusblitzle
echo '3.7'
cp -R lab0/lickilicky4 lab0/zubat5/chikorita
# chmod 550 lab0/chimchar8
# chmod 006 lab0/blitzle3
# chmod 571 lab0/lickilicky4
# chmod 064 lab0/lickilicky4/rampardos


#4
echo '--------------------------------------------------------------------------'
echo '#4'
echo '--------------------------------------------------------------------------'
chmod 774 lab0/chimchar8/tympole
chmod 774 lab0/chimchar8/spoink
chmod 774 lab0/zubat5
chmod 774 lab0/zubat5/*
chmod 774 lab0/budew6
echo '4.1'
wc -l lab0/chimchar8/* > /tmp/chimchar8_lines
cd lab0
echo '4.2'
ls -lR | grep *ri* | sort -s 2>/tmp/lab0-er
echo '4.3'
cat butterfree7 2>&1 | grep -nvi e$
echo '4.4'
cat -n **/*s | sort -r
echo '4.5'
cat chimchar8/quagsire lickilicky4/slowbro lickilicky4/reuniclus 2>&1 | grep -i re$
echo '4.6'
grep -rn ^c | cat 2>&1 | sort

#5
echo '--------------------------------------------------------------------------'
echo '#5'
echo '--------------------------------------------------------------------------'
rm budew6
rm chimchar8/spoink
rm Copy_25
rm chimchar8/spoinkblitz*
rm -rf zubat5