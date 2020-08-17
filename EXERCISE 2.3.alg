<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="IMC" courant="SI (IMC&lt;18.5) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="POID EST_DU_TYPE NOMBRE" code="1#NOMBRE#POID"/>
        <item algoitem="TAILLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAILLE"/>
        <item algoitem="IMC EST_DU_TYPE NOMBRE" code="1#NOMBRE#IMC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE POID" code="2#POID#pasliste"/>
        <item algoitem="LIRE TAILLE" code="2#TAILLE#pasliste"/>
        <item algoitem="IMC PREND_LA_VALEUR (POID/pow(TAILLE,2)" code="5#IMC#(POID/pow(TAILLE,2)#pasliste"/>
        <item algoitem="SI (IMC&lt;18.5) ALORS" code="6#IMC&lt;18.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;INSSUFFISANCE PONDERALE&quot;" code="4#INSSUFFISANCE PONDERALE#0"/>
            <item algoitem="SI (IMC>=18.5 ET&lt;25) ALORS" code="6#IMC>=18.5 ET&lt;25">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;POIDS NORMAL&quot;" code="4#POIDS NORMAL#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (IMC>=25 ET &lt;30) ALORS" code="6#IMC>=25 ET &lt;30">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;SURPOIDS&quot;" code="4#SURPOIDS#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;OBESITE&quot;" code="4#OBESITE#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
