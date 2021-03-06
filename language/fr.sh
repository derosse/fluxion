#!/bin/bash
# French
# native: français

FLUXIONInterfaceQuery="Sélectionnez une interface"
FLUXIONAllocatingInterfaceNotice="Allocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Deallocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Interface allocation succeeded!"
FLUXIONInterfaceAllocationFailedError="${CRed}Interface reservation failed!"
FLUXIONReidentifyingInterface="Renaming interface."
FLUXIONUnblockingWINotice="Débloque toutes les interfaces wireless..."
#FLUXIONFindingExtraWINotice="Cherche des interfaces wireless externes..."
FLUXIONRemovingExtraWINotice="Suppression des interfaces wireless externes..."
FLUXIONFindingWINotice="Cherche des interfaces wireless disponibles..."
FLUXIONSelectedBusyWIError="L'interface wireless sélectionnée semble déjà en cours d'utilisation !"
FLUXIONSelectedBusyWITip="This is usually caused by the network manager using the interface selected. We recommened you$CGrn gracefully stop the network manager$CClr or configure it to ignored the selected interface. Alternatively, run \"export FLUXIONWIKillProcesses=1\" before fluxion to kill it but we suggest you$CRed avoid using the killer flag${CClr}."
FLUXIONGatheringWIInfoNotice="Récupération des informations d'interface..."
FLUXIONUnknownWIDriverError="Incapable de déterminer les drivers d'interface !"
FLUXIONUnloadingWIDriverNotice="En attente du déchargement de l'interface \"\$interface\"..."
FLUXIONLoadingWIDriverNotice="En attente du chargement de l'interface \"\$interface\"..."
FLUXIONFindingConflictingProcessesNotice="Looking for notorious services..."
FLUXIONKillingConflictingProcessesNotice="Killing notorious services..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Incapable de déterminer l'interface physique !"
FLUXIONStartingWIMonitorNotice="Lancement de l'interface de monitoring..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Select a wireless interface for target searching."
FLUXIONTargetTrackerInterfaceQuery="Select an interface for target tracking."
FLUXIONIncompleteTargettingInfoNotice="Missing ESSID, BSSID, or channel information!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion is targetting the access point above."
FLUXIONContinueWithTargetQuery="Continue with this target?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Lancement du scanner, veuillez patienter..."
FLUXIONStartingScannerTip="Five seconds after the target AP appears, close the FLUXION Scanner (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Synthèse des résultats du scan, veuillez patienter..."
FLUXIONScannerFailedNotice="Carte wireless probablement pas supportée (pas de point d'accès trouvé)."
FLUXIONScannerDetectedNothingNotice="Pas de point d'accès trouvé, retour..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Fichier hash inexistant !"
FLUXIONHashInvalidError="${CRed}Error$CClr, fichier hash invalide !"
FLUXIONHashValidNotice="${CGrn}Success$CClr, vérification du hash complète !"
FLUXIONPathToHandshakeFileQuery="Entrez le chemin du hash $CClr(Exemple: /.../dump-01.cap)"
FLUXIONPathToHandshakeFileReturnTip="To go back, leave the hash path blank."
FLUXIONAbsolutePathInfo="Chemin absolu"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, path points to non-existing or empty hash file."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Sélectionnez un canal"
FLUXIONScannerChannelOptionAll="Tous les canaux"
FLUXIONScannerChannelOptionSpecific="Canal spécifique"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Un seul canal"
FLUXIONScannerChannelMiltipleTip="Plusieurs canaux"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="Scanner FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Sélectionnez une méthode de récupération de handshake"
FLUXIONHashSourcePathOption="Chemin du fichier capturé"
FLUXIONHashSourceRescanOption="Dossier du handshake (rescan)"
FLUXIONFoundHashNotice="Un hash pour le point d'accès ciblé a été trouvé."
FLUXIONUseFoundHashQuery="Voulez-vous utiliser ce fichier ?"
FLUXIONUseFoundHashOption="Use hash found"
FLUXIONSpecifyHashPathOption="Specify path to hash"
FLUXIONHashVerificationMethodQuery="Sélectionnez une méthode de vérification du hash"
FLUXIONHashVerificationMethodPyritOption="vérification pyrit (${CGrn}recommandé$CClr)"
FLUXIONHashVerificationMethodAircrackOption="vérification aircrack-ng (${CYel}peu fiable$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Sélectionnez une attaque wireless pour le point d'accès"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr attaque en cours..."
FLUXIONSelectAnotherAttackOption="Sélectionnez une autre attaque"
FLUXIONAttackResumeQuery="This attack has already been configured."
FLUXIONAttackRestoreOption="Restore attack"
FLUXIONAttackResetOption="Reset attack"
FLUXIONAttackRestartOption="Restart"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Skip"
FLUXIONGeneralBackOption="${CRed}Retour"
FLUXIONGeneralExitOption="${CRed}Sortie"
FLUXIONGeneralRepeatOption="${CRed}Repeat"
FLUXIONGeneralNotFoundError="Non trouvé"
FLUXIONGeneralXTermFailureError="${CRed} Echec au lancement de la session xterm (mauvaise configuration possible)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Nettoyage et fermeture"
FLUXIONKillingProcessNotice="Killing ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Restoring ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Désactivation de l'interface de monitoring"
FLUXIONDisablingExtraInterfacesNotice="Désactivation de l'interface"
FLUXIONDisablingPacketForwardingNotice="Désactivation de ${CGry}transmission de paquets"
FLUXIONDisablingCleaningIPTablesNotice="Nettoyage de ${CGry}iptables"
FLUXIONRestoringTputNotice="Restauration de ${CGry}tput"
FLUXIONDeletingFilesNotice="Suppression ${CGry}files"
FLUXIONRestartingNetworkManagerNotice="Redémarrage de ${CGry}Network-Manager"
FLUXIONCleanupSuccessNotice="Nettoyage effectué avec succès !"
FLUXIONThanksSupportersNotice="Merci d'avoir utilisé FLUXION !"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
