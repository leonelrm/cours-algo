<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="IMC" courant="SI (IMC>=25 ET IMC&lt;30) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#POID" algoitem="POID EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TAILLE" algoitem="TAILLE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#IMC" algoitem="IMC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#POID#pasliste" algoitem="LIRE POID"/>
        <item code="2#TAILLE#pasliste" algoitem="LIRE TAILLE"/>
        <item code="5#IMC#POID/pow(TAILLE,2)#pasliste" algoitem="IMC PREND_LA_VALEUR POID/pow(TAILLE,2)"/>
        <item code="6#IMC>=30" algoitem="SI (IMC>=30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#OBESITE#0" algoitem="AFFICHER &quot;OBESITE&quot;"/>
            <item code="6#IMC>=30" algoitem="SI (IMC>=30) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#OBESITE#1" algoitem="AFFICHER &quot;OBESITE&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#IMC>=25 ET IMC&lt;30" algoitem="SI (IMC>=25 ET IMC&lt;30) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#SURPOIDS#1" algoitem="AFFICHER &quot;SURPOIDS&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#IMC>=18.5 ET IMC&lt;25" algoitem="SI (IMC>=18.5 ET IMC&lt;25) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#POIDS NORMAL#1" algoitem="AFFICHER &quot;POIDS NORMAL&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
