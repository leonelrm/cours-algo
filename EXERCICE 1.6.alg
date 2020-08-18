<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="moyenne" courant="AFFICHER &quot;Moyenne=&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ENTREZ LA VALUER DE A:#1" algoitem="AFFICHER &quot;ENTREZ LA VALUER DE A:&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#ENTREZ LA VALUER DE B:#1" algoitem="AFFICHER &quot;ENTREZ LA VALUER DE B:&quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="5#C#(A+B)/2#pasliste" algoitem="C PREND_LA_VALEUR (A+B)/2"/>
        <item code="4#Moyenne=#0" algoitem="AFFICHER &quot;Moyenne=&quot;"/>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
