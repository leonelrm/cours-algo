<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="IMC" courant="SI (IMC&lt;=25 ET IMC&lt;30) ALORS"/>
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
        <item code="4#SAISIR VOTRE POIDS EN KG#0" algoitem="AFFICHER &quot;SAISIR VOTRE POIDS EN KG&quot;"/>
        <item code="2#POID#pasliste" algoitem="LIRE POID"/>
        <item code="4#SAISIR VOTRE TAILLE EN CM#0" algoitem="AFFICHER &quot;SAISIR VOTRE TAILLE EN CM&quot;"/>
        <item code="2#TAILLE#pasliste" algoitem="LIRE TAILLE"/>
        <item code="5#IMC#POID/pow(TAILLE/100,2)#pasliste" algoitem="IMC PREND_LA_VALEUR POID/pow(TAILLE/100,2)"/>
        <item code="6#IMC&lt;18.5" algoitem="SI (IMC&lt;18.5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Insuffisance ponderale#0" algoitem="AFFICHER &quot;Insuffisance ponderale&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#IMC&lt;=18.5 ET IMC&lt;25" algoitem="SI (IMC&lt;=18.5 ET IMC&lt;25) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Poids normal#0" algoitem="AFFICHER &quot;Poids normal&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#IMC&lt;=25 ET IMC&lt;30" algoitem="SI (IMC&lt;=25 ET IMC&lt;30) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Surpoids#0" algoitem="AFFICHER &quot;Surpoids&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Obesité#0" algoitem="AFFICHER &quot;Obesité&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
