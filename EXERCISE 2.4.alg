<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="NUMERO 1-10" courant="AFFICHER &quot;Vous  n'avez  pas  entré un nombre compris entre 1 et 10 =&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ENTREZ UN NUMERO COMPRIS ENTRE 1 ET 10#0" algoitem="AFFICHER &quot;ENTREZ UN NUMERO COMPRIS ENTRE 1 ET 10&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="6#N>+1 ET N&lt;=10" algoitem="SI (N>+1 ET N&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Merci, vous avez entré =#0" algoitem="AFFICHER &quot;Merci, vous avez entré =&quot;"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous  n'avez  pas  entré un nombre compris entre 1 et 10 =#0" algoitem="AFFICHER &quot;Vous  n'avez  pas  entré un nombre compris entre 1 et 10 =&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
