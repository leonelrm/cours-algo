<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; = &quot;" texte="TABLE DE MULTIPLICATION"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ENTREZ UN NOMBRE ENTIER#1" algoitem="AFFICHER &quot;ENTREZ UN NOMBRE ENTIER&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="4#LA TABLE DE MULTIPLICATION DE#1" algoitem="AFFICHER &quot;LA TABLE DE MULTIPLICATION DE&quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# EST #1" algoitem="AFFICHER &quot; EST &quot;"/>
        <item code="12#X#1#10" algoitem="POUR X ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="4# X #0" algoitem="AFFICHER &quot; X &quot;"/>
            <item code="3#X#0#pasliste" algoitem="AFFICHER X"/>
            <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
            <item code="20#N*X#1" algoitem="AFFICHERCALCUL N*X"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
