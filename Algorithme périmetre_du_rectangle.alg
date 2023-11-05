<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_ALGORITHME" texte=" périmetre_du_rectangle"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="la EST_DU_TYPE NOMBRE" code="1#NOMBRE#la"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer la longueur&quot;" code="4#entrer la longueur#0"/>
        <item algoitem="LIRE L" code="2#L#pasliste"/>
        <item algoitem="AFFICHER &quot;entrer ia largeur&quot;" code="4#entrer ia largeur#0"/>
        <item algoitem="LIRE la" code="2#la#pasliste"/>
        <item algoitem="P PREND_LA_VALEUR (L+la)*2" code="5#P#(L+la)*2#pasliste"/>
        <item algoitem="AFFICHER &quot;le périmetre est,P&quot;" code="4#le périmetre est,P#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
