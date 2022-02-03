<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Video" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="1_COLONNE_PORTO" src="html/1_COLONNE_PORTO.mp4" />
        <File name="2_CASTELLO_SVEVO" src="html/2_CASTELLO_SVEVO.mp4" />
        <File name="3_CHIESA_SAN_GIOVANNI" src="html/3_CHIESA_SAN_GIOVANNI.mp4" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_iti" src="behavior_1/ExampleDialog/ExampleDialog_iti.top" topicName="ExampleDialog" language="it_IT" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="it_IT">
        <Translation name="translation_it_IT" src="translations/translation_it_IT.ts" language="it_IT" />
    </Translations>
</Package>
