<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;RENTREZ LA VALEUR DU RAYON&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#RENTREZ LA VALEUR DU RAYON#0" algoitem="AFFICHER &quot;RENTREZ LA VALEUR DU RAYON&quot;"/>
        <item code="2#R#pasliste" algoitem="LIRE R"/>
        <item code="5#B#4*Math.PI*pow(R,2)#pasliste" algoitem="B PREND_LA_VALEUR 4*Math.PI*pow(R,2)"/>
        <item code="5#C#(4/3)*Math.PI*pow(R,2)#pasliste" algoitem="C PREND_LA_VALEUR (4/3)*Math.PI*pow(R,2)"/>
        <item code="4#aire du R=#0" algoitem="AFFICHER &quot;aire du R=&quot;"/>
        <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
        <item code="4#volume de R=#0" algoitem="AFFICHER &quot;volume de R=&quot;"/>
        <item code="3#C#1#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
