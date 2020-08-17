<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;volume de R=&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 4*Math.PI*pow(R,2)" code="5#B#4*Math.PI*pow(R,2)#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR (4/3)*Math.PI*pow(R,2)" code="5#C#(4/3)*Math.PI*pow(R,2)#pasliste"/>
        <item algoitem="AFFICHER &quot;aire du R=&quot;" code="4#aire du R=#0"/>
        <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
        <item algoitem="AFFICHER &quot;volume de R=&quot;" code="4#volume de R=#0"/>
        <item algoitem="AFFICHER C" code="3#C#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
