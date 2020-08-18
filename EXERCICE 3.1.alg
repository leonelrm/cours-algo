<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;montant à rembourser le dernier mois = &quot;" texte="EMPRUNTE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="EMPRUNTE EST_DU_TYPE NOMBRE" code="1#NOMBRE#EMPRUNTE"/>
        <item algoitem="REMBOURSEMENT EST_DU_TYPE NOMBRE" code="1#NOMBRE#REMBOURSEMENT"/>
        <item algoitem="NOMBRE_DE_MOIS EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE_DE_MOIS"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ENTREZ SOMME EMPRUNTE&quot;" code="4#ENTREZ SOMME EMPRUNTE#0"/>
        <item algoitem="LIRE EMPRUNTE" code="2#EMPRUNTE#pasliste"/>
        <item algoitem="REMBOURSEMENT PREND_LA_VALEUR 110" code="5#REMBOURSEMENT#110#pasliste"/>
        <item algoitem="NOMBRE_DE_MOIS PREND_LA_VALEUR 0" code="5#NOMBRE_DE_MOIS#0#pasliste"/>
        <item algoitem="TANT_QUE (REMBOURSEMENT&lt;=EMPRUNTE) FAIRE" code="15#REMBOURSEMENT&lt;=EMPRUNTE">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="NOMBRE_DE_MOIS PREND_LA_VALEUR NOMBRE_DE_MOIS+1" code="5#NOMBRE_DE_MOIS#NOMBRE_DE_MOIS+1#pasliste"/>
            <item algoitem="EMPRUNTE PREND_LA_VALEUR EMPRUNTE-110" code="5#EMPRUNTE#EMPRUNTE-110#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;DURE DU REMBOURSEMENT = &quot;" code="4#DURE DU REMBOURSEMENT = #0"/>
        <item algoitem="AFFICHERCALCUL NOMBRE_DE_MOIS+1" code="20#NOMBRE_DE_MOIS+1#1"/>
        <item algoitem="AFFICHER &quot;montant à rembourser le dernier mois = &quot;" code="4#montant à rembourser le dernier mois = #0"/>
        <item algoitem="AFFICHER EMPRUNTE" code="3#EMPRUNTE#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
