<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="balle de tennis" courant="AFFICHERCALCUL NdREBONDS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="HAUTEUR EST_DU_TYPE NOMBRE" code="1#NOMBRE#HAUTEUR"/>
        <item algoitem="NdREBONDS EST_DU_TYPE NOMBRE" code="1#NOMBRE#NdREBONDS"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot; hauteur  de  départ en CM&quot;" code="4# hauteur  de  départ en CM#1"/>
        <item algoitem="LIRE HAUTEUR" code="2#HAUTEUR#pasliste"/>
        <item algoitem="NdREBONDS PREND_LA_VALEUR 0" code="5#NdREBONDS#0#pasliste"/>
        <item algoitem="TANT_QUE (HAUTEUR>=20) FAIRE" code="15#HAUTEUR>=20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER HAUTEUR" code="3#HAUTEUR#1#pasliste"/>
            <item algoitem="NdREBONDS PREND_LA_VALEUR NdREBONDS+1" code="5#NdREBONDS#NdREBONDS+1#pasliste"/>
            <item algoitem="HAUTEUR PREND_LA_VALEUR HAUTEUR-(HAUTEUR*0.12)" code="5#HAUTEUR#HAUTEUR-(HAUTEUR*0.12)#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;NdREBONDS = &quot;" code="4#NdREBONDS = #0"/>
        <item algoitem="AFFICHERCALCUL NdREBONDS" code="20#NdREBONDS#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
