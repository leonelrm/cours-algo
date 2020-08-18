<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="C PREND_LA_VALEUR (A+B)/2" texte="moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la valeur de A&quot;" code="4#Entrez la valeur de A#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez la valeur de B&quot;" code="4#entrez la valeur de B#0"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR (A+B)/2" code="5#C#(A+B)/2#pasliste"/>
        <item algoitem="AFFICHER &quot;moyenne A+B=&quot;" code="4#moyenne A+B=#0"/>
        <item algoitem="AFFICHER C" code="3#C#0#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
