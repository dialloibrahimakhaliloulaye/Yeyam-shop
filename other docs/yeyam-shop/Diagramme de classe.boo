<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{4D9814B2-744D-4973-A2B6-604288EDB245}" Label="" LastModificationDate="1632235785" Name="Diagramme de classe" Objects="306" Symbols="53" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>4D9814B2-744D-4973-A2B6-604288EDB245</a:ObjectID>
<a:Name>Diagramme de classe</a:Name>
<a:Code>Diagramme_de_classe</a:Code>
<a:CreationDate>1632046142</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632235685</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>DEAE8BC5-EE96-4F13-995C-2428FE12ABB4</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1632046142</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632046142</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>25C42989-2B70-4CA7-BFA4-0625416D043F</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1632046143</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632046143</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>7AAD01CD-14DC-4338-A434-3F9CF12F42E2</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1632046142</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632235685</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(11693, 16535)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1632144385</a:CreationDate>
<a:ModificationDate>1632235523</a:ModificationDate>
<a:SourceTextOffset>(-975, -313)</a:SourceTextOffset>
<a:DestinationTextOffset>(-137, 613)</a:DestinationTextOffset>
<a:Rect>((9150,-10312), (14137,-3186))</a:Rect>
<a:ListOfPoints>((11137,-10312),(11137,-4387),(14137,-4387))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1632144486</a:CreationDate>
<a:ModificationDate>1632235531</a:ModificationDate>
<a:SourceTextOffset>(-588, 613)</a:SourceTextOffset>
<a:DestinationTextOffset>(-900, -213)</a:DestinationTextOffset>
<a:Rect>((23738,-11699), (26194,-1723))</a:Rect>
<a:ListOfPoints>((24525,-2924),(25575,-2924),(25575,-11699))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1632144578</a:CreationDate>
<a:ModificationDate>1632235560</a:ModificationDate>
<a:SourceTextOffset>(-1063, 613)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1012, -613)</a:DestinationTextOffset>
<a:Rect>((22189,13526), (29163,19926))</a:Rect>
<a:ListOfPoints>((29163,19926),(29163,16124),(24213,16124),(24213,13526))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1632144676</a:CreationDate>
<a:ModificationDate>1632235543</a:ModificationDate>
<a:SourceTextOffset>(1012, 213)</a:SourceTextOffset>
<a:DestinationTextOffset>(-937, -213)</a:DestinationTextOffset>
<a:Rect>((30326,1976), (33474,19251))</a:Rect>
<a:ListOfPoints>((31450,19251),(31450,11100),(32200,11100),(32200,1976))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1632144999</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:SourceTextOffset>(-937, -213)</a:SourceTextOffset>
<a:Rect>((-33799,-14150), (-29251,3425))</a:Rect>
<a:ListOfPoints>((-31925,-14150),(-31925,-3751),(-31275,-3751),(-31275,3425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1632150177</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:Rect>((-24575,27425), (-8000,32175))</a:Rect>
<a:ListOfPoints>((-24575,27425),(-18587,27425),(-18587,32175),(-8000,32175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1632150947</a:CreationDate>
<a:ModificationDate>1632235674</a:ModificationDate>
<a:SourceTextOffset>(937, 213)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1012, -213)</a:DestinationTextOffset>
<a:Rect>((4051,-10650), (9699,12600))</a:Rect>
<a:ListOfPoints>((7825,12600),(7825,-166),(6075,-166),(6075,-10650))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1632151059</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:Rect>((7076,30300), (23050,34425))</a:Rect>
<a:ListOfPoints>((8950,30300),(8950,34425),(23050,34425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o33"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o34">
<a:CreationDate>1632151938</a:CreationDate>
<a:ModificationDate>1632235165</a:ModificationDate>
<a:SourceTextOffset>(-212, -987)</a:SourceTextOffset>
<a:DestinationTextOffset>(-937, -613)</a:DestinationTextOffset>
<a:Rect>((-14984,-924), (-6425,16250))</a:Rect>
<a:ListOfPoints>((-6425,16250),(-13035,16250),(-13035,-924))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o38">
<a:CreationDate>1632151941</a:CreationDate>
<a:ModificationDate>1632235172</a:ModificationDate>
<a:SourceTextOffset>(-937, -213)</a:SourceTextOffset>
<a:DestinationTextOffset>(-212, -587)</a:DestinationTextOffset>
<a:Rect>((-1249,14075), (10600,23175))</a:Rect>
<a:ListOfPoints>((625,14075),(625,23175),(10600,23175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o39"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o40">
<a:CreationDate>1632152720</a:CreationDate>
<a:ModificationDate>1632235589</a:ModificationDate>
<a:SourceTextOffset>(937, 613)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1012, -613)</a:DestinationTextOffset>
<a:Rect>((-20877,6275), (-12626,20200))</a:Rect>
<a:ListOfPoints>((-14500,20200),(-14500,10923),(-18853,10923),(-18853,6275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o42"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o43">
<a:CreationDate>1632152726</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:Rect>((-13749,24401), (4975,27483))</a:Rect>
<a:ListOfPoints>((4975,25575),(-11875,25575),(-11875,25075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o44"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o45">
<a:CreationDate>1632156896</a:CreationDate>
<a:ModificationDate>1632235565</a:ModificationDate>
<a:SourceTextOffset>(188, -587)</a:SourceTextOffset>
<a:Rect>((4563,20417), (25113,22192))</a:Rect>
<a:ListOfPoints>((25113,22192),(20903,22192),(20903,20417),(4563,20417))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o46"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o47">
<a:CreationDate>1632160249</a:CreationDate>
<a:ModificationDate>1632235434</a:ModificationDate>
<a:SourceTextOffset>(612, -187)</a:SourceTextOffset>
<a:DestinationTextOffset>(-212, -587)</a:DestinationTextOffset>
<a:Rect>((-30162,-17385), (-17287,-3659))</a:Rect>
<a:ListOfPoints>((-29762,-17385),(-29762,-3660),(-17287,-3660))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o49">
<a:CreationDate>1632173441</a:CreationDate>
<a:ModificationDate>1632235159</a:ModificationDate>
<a:SourceTextOffset>(-188, 587)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1012, -613)</a:DestinationTextOffset>
<a:Rect>((-23937,6586), (-15937,17960))</a:Rect>
<a:ListOfPoints>((-23937,16786),(-15937,16786),(-15937,6586))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o50"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o51">
<a:CreationDate>1632173817</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:SourceTextOffset>(-188, -1013)</a:SourceTextOffset>
<a:DestinationTextOffset>(-137, -987)</a:DestinationTextOffset>
<a:Rect>((-16237,-8988), (-4562,-7289))</a:Rect>
<a:ListOfPoints>((-16237,-7389),(-4562,-7389))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o54"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o55">
<a:CreationDate>1632173822</a:CreationDate>
<a:ModificationDate>1632235271</a:ModificationDate>
<a:SourceTextOffset>(-937, -213)</a:SourceTextOffset>
<a:DestinationTextOffset>(-137, 613)</a:DestinationTextOffset>
<a:Rect>((-23011,-21252), (-4562,-16333))</a:Rect>
<a:ListOfPoints>((-21137,-21252),(-21137,-17534),(-4562,-17534))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o56"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o57"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o58">
<a:CreationDate>1632173826</a:CreationDate>
<a:ModificationDate>1632235259</a:ModificationDate>
<a:SourceTextOffset>(1063, -613)</a:SourceTextOffset>
<a:DestinationTextOffset>(-212, -587)</a:DestinationTextOffset>
<a:Rect>((-11262,-23352), (-6962,-10851))</a:Rect>
<a:ListOfPoints>((-11262,-23352),(-11262,-10852),(-6962,-10852))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o60"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o61">
<a:CreationDate>1632175031</a:CreationDate>
<a:ModificationDate>1632235668</a:ModificationDate>
<a:SourceTextOffset>(1012, 213)</a:SourceTextOffset>
<a:Rect>((9016,2014), (12551,9638))</a:Rect>
<a:ListOfPoints>((9251,9638),(9251,3188),(12551,3188))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o63"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o64">
<a:CreationDate>1632231663</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:Rect>((-12969,-46955), (6931,-42956))</a:Rect>
<a:ListOfPoints>((-12969,-46955),(-3378,-46955),(-3378,-42957),(6931,-42957))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o65"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o67"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o68">
<a:CreationDate>1632232016</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:SourceTextOffset>(937, 213)</a:SourceTextOffset>
<a:Rect>((6019,-41706), (24086,-36408))</a:Rect>
<a:ListOfPoints>((6019,-36408),(6019,-40533),(24086,-40533))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o71"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o72">
<a:CreationDate>1632232374</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:SourceTextOffset>(-225, 587)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1012, -613)</a:DestinationTextOffset>
<a:Rect>((26644,-32875), (30521,-23862))</a:Rect>
<a:ListOfPoints>((26644,-25037),(30521,-25037),(30521,-32875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o74"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o75">
<a:CreationDate>1632232460</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:Rect>((12061,-45167), (19938,-31637))</a:Rect>
<a:ListOfPoints>((18064,-31637),(18064,-45167),(12061,-45167))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o76"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o77">
<a:CreationDate>1632232810</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:Rect>((-6439,-35467), (574,-32566))</a:Rect>
<a:ListOfPoints>((-6439,-35467),(-2934,-35467),(-2934,-32567),(574,-32567))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o78"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o79"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o80">
<a:CreationDate>1632233048</a:CreationDate>
<a:ModificationDate>1632235280</a:ModificationDate>
<a:SourceTextOffset>(1012, 613)</a:SourceTextOffset>
<a:DestinationTextOffset>(-937, -613)</a:DestinationTextOffset>
<a:Rect>((-14666,-32782), (-10768,-5462))</a:Rect>
<a:ListOfPoints>((-12792,-5462),(-12792,-32782))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o36"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o81"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o82">
<a:CreationDate>1632234355</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:Rect>((-6274,-38200), (23471,-31587))</a:Rect>
<a:ListOfPoints>((-6274,-38200),(21447,-38200),(21447,-31587))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o78"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o83"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o84">
<a:CreationDate>1632235685</a:CreationDate>
<a:ModificationDate>1632235714</a:ModificationDate>
<a:SourceTextOffset>(-188, 587)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1063, 613)</a:DestinationTextOffset>
<a:Rect>((2724,1575), (5649,10275))</a:Rect>
<a:ListOfPoints>((2724,1575),(5649,1575),(5649,10275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o85"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1632046428</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21458,-5706), (-9590,6880))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o86"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1632046430</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19090,8091), (29412,14833))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o87"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1632046435</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24763,17416), (36939,24158))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o88"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1632046436</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26358,-1733), (37144,5009))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o89"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1632046437</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12780,-7795), (24570,-79))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o90"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1632046441</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16654,-17920), (30144,-10204))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o91"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1632046447</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3982,-18108), (14768,-9418))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o92"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1632144775</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36967,-17857), (-27031,-8193))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o93"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1632144776</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36974,-1033), (-23174,6683))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o94"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1632145193</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((18158,27231), (27940,35921))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o95"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o53">
<a:CreationDate>1632145195</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8585,-18659), (3283,9511))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o96"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o52">
<a:CreationDate>1632145196</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-26324,-16431), (-15228,-6767))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o97"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o62">
<a:CreationDate>1632148965</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12090,329), (23108,7071))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o98"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1632149341</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35121,7490), (-23331,37608))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o99"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1632150035</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13844,26892), (-3058,36556))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o100"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1632150403</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4554,9236), (16344,31562))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o101"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1632151682</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6742,10317), (2344,19981))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o102"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o59">
<a:CreationDate>1632152325</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11785,-30145), (-613,-19507))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o103"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o56">
<a:CreationDate>1632152455</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25944,-29682), (-16858,-20018))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o104"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o41">
<a:CreationDate>1632152461</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15963,19341), (-7339,25109))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o105"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o70">
<a:CreationDate>1632229943</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((23976,-45349), (35304,-32763))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o106"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o69">
<a:CreationDate>1632229946</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((307,-36482), (12253,-19026))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o107"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o73">
<a:CreationDate>1632230774</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16316,-31684), (27256,-19098))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o108"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o66">
<a:CreationDate>1632231373</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((261,-49177), (12669,-41461))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o109"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o65">
<a:CreationDate>1632231374</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18773,-47544), (-5129,-39828))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o110"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o78">
<a:CreationDate>1632231376</a:CreationDate>
<a:ModificationDate>1632235109</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15417,-38671), (-6175,-31929))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o111"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o86">
<a:ObjectID>8BC952CB-1103-4A17-994B-77858E61779B</a:ObjectID>
<a:Name>buyer</a:Name>
<a:Code>Buyer</a:Code>
<a:CreationDate>1632046428</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632233090</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o112">
<a:ObjectID>810E1122-0749-4F5C-8650-7219CF0894FB</a:ObjectID>
<a:Name>id_buyer</a:Name>
<a:Code>idBuyer</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230121</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o113">
<a:ObjectID>50F137FB-AAAB-48EF-91D7-01CC34239445</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>75B0172F-D0E0-42B5-8EE4-B7718C2D1C43</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o115">
<a:ObjectID>79E17F4D-FB52-44BA-A216-C42DA0293CA0</a:ObjectID>
<a:Name>phone</a:Name>
<a:Code>phone</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o116">
<a:ObjectID>1EF5448E-ADE3-4EF0-B307-E2988A9C8149</a:ObjectID>
<a:Name>last_seen</a:Name>
<a:Code>lastSeen</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o117">
<a:ObjectID>FCB7A052-DFF6-4627-B473-4F903CE22621</a:ObjectID>
<a:Name>email_verified_at</a:Name>
<a:Code>emailVerifiedAt</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>9952F924-F035-4FB7-9F6A-D4458FE68239</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o119">
<a:ObjectID>A4961717-641B-4D77-951F-09989377BBAC</a:ObjectID>
<a:Name>profile_photo_path</a:Name>
<a:Code>profilePhotoPath</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>9826A0E7-14E6-43D6-9D6C-675CA7FE5321</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>FC4CD8B3-4CD9-4D38-A7A3-918646B6AAEE</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632137497</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632137827</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o122">
<a:ObjectID>D3238C40-60A8-4F9A-9140-FE6E33EE4EF4</a:ObjectID>
<a:Name>id_users</a:Name>
<a:Code>id_users</a:Code>
<a:CreationDate>1632143365</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143376</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o87">
<a:ObjectID>6318F9D5-691C-41A3-9CA2-A8A38C5991C3</a:ObjectID>
<a:Name>ship_region</a:Name>
<a:Code>ShipRegion</a:Code>
<a:CreationDate>1632046430</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144639</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o123">
<a:ObjectID>F4EF910E-2E0A-4836-BB0A-8A7E44005C9D</a:ObjectID>
<a:Name>id_ship_region</a:Name>
<a:Code>idShipRegion</a:Code>
<a:CreationDate>1632143567</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143751</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o124">
<a:ObjectID>1C1FCD2F-2C35-46D9-AD3E-6092B61FFEC2</a:ObjectID>
<a:Name>region_name</a:Name>
<a:Code>regionName</a:Code>
<a:CreationDate>1632143567</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143751</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>A61BC5B3-E43C-43CF-B046-6BB82E4F76CF</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632143567</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143751</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>076FFC4D-3F74-496A-9C13-D18F70C4C1EE</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632143567</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143751</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o127">
<a:ObjectID>6208425A-7EFF-4919-8FA3-57DC2E8E9005</a:ObjectID>
<a:Name>id_ship_region</a:Name>
<a:Code>id_ship_region</a:Code>
<a:CreationDate>1632143567</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143751</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o88">
<a:ObjectID>38FF0AE6-61A7-4222-93FD-1563D7D7B1D4</a:ObjectID>
<a:Name>ship_department</a:Name>
<a:Code>ShipDepartment</a:Code>
<a:CreationDate>1632046435</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632159352</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o128">
<a:ObjectID>D026FFC6-BE06-498D-9193-ECED9CEB917C</a:ObjectID>
<a:Name>id_ship_department</a:Name>
<a:Code>idShipDepartment</a:Code>
<a:CreationDate>1632143753</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143852</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>9C33BDB5-F83B-4E60-8110-C932E27BA711</a:ObjectID>
<a:Name>department_name</a:Name>
<a:Code>departmentName</a:Code>
<a:CreationDate>1632143753</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143852</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o130">
<a:ObjectID>C49403BB-03F2-41D6-AA28-C1D8D2939E07</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632143753</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143852</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>3198FAB1-B1EC-480F-B04F-8A041A9A973A</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632143753</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143852</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o132">
<a:ObjectID>B1179FD2-52A0-49F2-B870-4E031369AD1C</a:ObjectID>
<a:Name>id_ship_department</a:Name>
<a:Code>id_ship_department</a:Code>
<a:CreationDate>1632143753</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143852</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o89">
<a:ObjectID>2C86AD74-FA34-4873-8FB6-BD0E4BA128EA</a:ObjectID>
<a:Name>ship_division</a:Name>
<a:Code>ShipDivision</a:Code>
<a:CreationDate>1632046436</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144707</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o133">
<a:ObjectID>87DE99D9-CBF4-4B70-8B22-4E514E3419B4</a:ObjectID>
<a:Name>id_ship_division</a:Name>
<a:Code>idShipDivision</a:Code>
<a:CreationDate>1632143856</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143931</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o134">
<a:ObjectID>CCC480B3-B906-4230-980A-83A73CC69CEB</a:ObjectID>
<a:Name>division_name</a:Name>
<a:Code>divisionName</a:Code>
<a:CreationDate>1632143856</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143931</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o135">
<a:ObjectID>297A8723-E725-4826-A709-D904013C1C2F</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632143856</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143931</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o136">
<a:ObjectID>C1AAB0C9-4400-4774-B6BA-5E32E1F05EF0</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632143856</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143931</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o137">
<a:ObjectID>FD214562-A674-4198-B453-D0072AD1518A</a:ObjectID>
<a:Name>id_ship_division</a:Name>
<a:Code>id_ship_division</a:Code>
<a:CreationDate>1632143856</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632143931</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o90">
<a:ObjectID>82C3DD2D-2CCF-4193-AB89-52790C15CF83</a:ObjectID>
<a:Name>subcategories</a:Name>
<a:Code>Subcategories</a:Code>
<a:CreationDate>1632046437</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144532</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o138">
<a:ObjectID>32FF2061-4375-4944-89A3-16ACF7AF1E9A</a:ObjectID>
<a:Name>id_subcategories</a:Name>
<a:Code>idSubcategories</a:Code>
<a:CreationDate>1632144074</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144240</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o139">
<a:ObjectID>8092D380-1314-406E-9738-42724330FF11</a:ObjectID>
<a:Name>subcategory_name</a:Name>
<a:Code>subcategoryName</a:Code>
<a:CreationDate>1632144074</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144240</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o140">
<a:ObjectID>C3510B79-8A26-4FF1-BDE9-A52D6F777BC5</a:ObjectID>
<a:Name>subcategory_slug</a:Name>
<a:Code>subcategorySlug</a:Code>
<a:CreationDate>1632144074</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144240</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o141">
<a:ObjectID>BD06E9A0-9E01-4DA3-A86A-4323E3DB4D84</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632144074</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144240</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o142">
<a:ObjectID>CD981B96-75F1-49C5-981C-199DCCDFFC42</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632144074</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144240</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o143">
<a:ObjectID>D1B64C03-BA5A-4C0F-BAD2-1F4BB7182074</a:ObjectID>
<a:Name>id_subcategories</a:Name>
<a:Code>id_subcategories</a:Code>
<a:CreationDate>1632144074</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144240</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o91">
<a:ObjectID>6FE2FF27-ACEB-431A-A3A3-89FE387719FB</a:ObjectID>
<a:Name>subsubcategories</a:Name>
<a:Code>Subsubcategories</a:Code>
<a:CreationDate>1632046441</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144532</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o144">
<a:ObjectID>8635A9F5-6A86-429A-B35B-699237ED50F3</a:ObjectID>
<a:Name>id_subsubcategories</a:Name>
<a:Code>idSubsubcategories</a:Code>
<a:CreationDate>1632144272</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144356</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o145">
<a:ObjectID>F2629132-642F-4DE0-914D-7B7164A2B2C1</a:ObjectID>
<a:Name>sub_subcategory_name</a:Name>
<a:Code>subSubcategoryName</a:Code>
<a:CreationDate>1632144272</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144356</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>5FDF465B-C1D5-49E8-B868-754FDE46E692</a:ObjectID>
<a:Name>sub_subcategory_slug</a:Name>
<a:Code>subSubcategorySlug</a:Code>
<a:CreationDate>1632144272</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144356</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o147">
<a:ObjectID>F90EF3D1-FD5C-4BBE-9831-EF811DB935C6</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632144272</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144356</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>1F4B3245-C5F3-4315-BF99-777FFABDCD2F</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632144272</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144356</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o149">
<a:ObjectID>A902557F-068B-4465-B2F6-418D115FA838</a:ObjectID>
<a:Name>id_subsubcategories</a:Name>
<a:Code>id_subsubcategories</a:Code>
<a:CreationDate>1632144272</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144356</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o92">
<a:ObjectID>EE33C0AE-52A0-49C1-AA1F-8886278E6FEC</a:ObjectID>
<a:Name>categories</a:Name>
<a:Code>Categories</a:Code>
<a:CreationDate>1632046447</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151012</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o150">
<a:ObjectID>E10ABB34-999C-4CEE-ABCE-A6DC8E2031A0</a:ObjectID>
<a:Name>id_categories</a:Name>
<a:Code>idCategories</a:Code>
<a:CreationDate>1632143965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144031</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o151">
<a:ObjectID>82E3C399-0EDA-4C61-AF82-8F97BC73CE6B</a:ObjectID>
<a:Name>category_name</a:Name>
<a:Code>categoryName</a:Code>
<a:CreationDate>1632143965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144031</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o152">
<a:ObjectID>AA55A8E0-04F5-4F20-B876-77FEA1D8C36A</a:ObjectID>
<a:Name>category_slug</a:Name>
<a:Code>categorySlug</a:Code>
<a:CreationDate>1632143965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144031</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o153">
<a:ObjectID>84ABD4CD-CC88-456E-A415-5C5AF92F5741</a:ObjectID>
<a:Name>category_image</a:Name>
<a:Code>categoryImage</a:Code>
<a:CreationDate>1632143965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144031</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>F0196013-CF5D-4C59-9116-148EA8FD3CBB</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632143965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144031</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o155">
<a:ObjectID>0A21E3FB-92BE-42E4-9133-29D93E1DC14E</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632143965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144031</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o156">
<a:ObjectID>98CE4F1A-3932-440A-8A57-0C67BC749815</a:ObjectID>
<a:Name>id_categories</a:Name>
<a:Code>id_categories</a:Code>
<a:CreationDate>1632143965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144031</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o93">
<a:ObjectID>FBD0FCF0-6E9D-43FB-AAA1-C9636F7A7EDF</a:ObjectID>
<a:Name>blog_posts</a:Name>
<a:Code>BlogPosts</a:Code>
<a:CreationDate>1632144775</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174579</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o157">
<a:ObjectID>15E9B8CF-13BF-4D86-8CD5-EB2225374265</a:ObjectID>
<a:Name>id_blog_posts</a:Name>
<a:Code>idBlogPosts</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o158">
<a:ObjectID>93CD50F2-17CE-4E64-84AD-699362E4D529</a:ObjectID>
<a:Name>post_title</a:Name>
<a:Code>postTitle</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o159">
<a:ObjectID>B5BA2372-7938-4173-8106-1AD1B3F504D3</a:ObjectID>
<a:Name>post_slug</a:Name>
<a:Code>postSlug</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o160">
<a:ObjectID>86425192-1EAC-4DAA-9C00-6FBAE83F36F6</a:ObjectID>
<a:Name>post_image</a:Name>
<a:Code>postImage</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>01030249-E969-4E24-B272-EC623337FFDE</a:ObjectID>
<a:Name>post_details</a:Name>
<a:Code>postDetails</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o162">
<a:ObjectID>3A24782A-6E73-42CF-B80A-509FCBB5555C</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o163">
<a:ObjectID>3599B15C-8FEC-4538-A97A-5E7197DB1077</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o164">
<a:ObjectID>6B8902D2-12EB-4A59-81F2-1B43FFE8EAF5</a:ObjectID>
<a:Name>id_blog_posts</a:Name>
<a:Code>id_blog_posts</a:Code>
<a:CreationDate>1632144780</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144910</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o94">
<a:ObjectID>31A942F3-2748-4743-AB8E-8453C864ECFE</a:ObjectID>
<a:Name>blog_post_categories</a:Name>
<a:Code>BlogPostCategories</a:Code>
<a:CreationDate>1632144776</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145070</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o165">
<a:ObjectID>59D659BA-FAF4-44B7-A27A-66C596742319</a:ObjectID>
<a:Name>id_blog_post_categories</a:Name>
<a:Code>idBlogPostCategories</a:Code>
<a:CreationDate>1632144913</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144992</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o166">
<a:ObjectID>20BAD038-97ED-4CF1-A2D7-361654D0C7B3</a:ObjectID>
<a:Name>blog_category_name</a:Name>
<a:Code>blogCategoryName</a:Code>
<a:CreationDate>1632144913</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144992</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o167">
<a:ObjectID>A3755937-12EE-4732-B663-F6D317AE01AF</a:ObjectID>
<a:Name>blog_category_slug</a:Name>
<a:Code>blogCategorySlug</a:Code>
<a:CreationDate>1632144913</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144992</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o168">
<a:ObjectID>C70E35BD-AD0A-476C-A725-AE3421056EE1</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632144913</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144992</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o169">
<a:ObjectID>70D70FB5-0606-4BD1-8A3C-BA5F27F64DE0</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632144913</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144992</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o170">
<a:ObjectID>B598A6D1-A067-472E-AC0C-59DDF9603583</a:ObjectID>
<a:Name>id_blog_post_categories</a:Name>
<a:Code>id_blog_post_categories</a:Code>
<a:CreationDate>1632144913</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144992</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o95">
<a:ObjectID>B966D67A-B2A5-4236-91C6-FA7ADD0360A4</a:ObjectID>
<a:Name>brands</a:Name>
<a:Code>Brands</a:Code>
<a:CreationDate>1632145193</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151078</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o171">
<a:ObjectID>D883B7AE-336D-489C-B03F-A8793880506C</a:ObjectID>
<a:Name>id_brands</a:Name>
<a:Code>idBrands</a:Code>
<a:CreationDate>1632145198</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145266</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o172">
<a:ObjectID>4DCB0410-8B69-4B61-B59F-C0BD6E9A7FBD</a:ObjectID>
<a:Name>brand_name</a:Name>
<a:Code>brandName</a:Code>
<a:CreationDate>1632145198</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145266</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o173">
<a:ObjectID>B3B55B4C-020C-42D1-AFF4-8461493A4591</a:ObjectID>
<a:Name>brand_slug</a:Name>
<a:Code>brandSlug</a:Code>
<a:CreationDate>1632145198</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145266</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o174">
<a:ObjectID>10E3D0C2-B144-4162-A59E-31DCAB79E333</a:ObjectID>
<a:Name>brand_image</a:Name>
<a:Code>brandImage</a:Code>
<a:CreationDate>1632145198</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145266</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o175">
<a:ObjectID>C4DA95E4-4C47-4B7F-991D-AAC45D482548</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632145198</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145266</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o176">
<a:ObjectID>87B2CA73-9E06-4D08-9C56-3F752015757A</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632145198</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145266</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o177">
<a:ObjectID>B2E9ABC2-C9C6-436F-9186-4EF5B431ECAC</a:ObjectID>
<a:Name>id_brands</a:Name>
<a:Code>id_brands</a:Code>
<a:CreationDate>1632145198</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145266</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o96">
<a:ObjectID>978D9C19-2294-4AF0-B082-3BB0766D96BE</a:ObjectID>
<a:Name>admins</a:Name>
<a:Code>Admins</a:Code>
<a:CreationDate>1632145195</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632235785</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o178">
<a:ObjectID>D7166306-5DDE-4DAE-88EF-1D29D7B6F9C2</a:ObjectID>
<a:Name>id_admins</a:Name>
<a:Code>idAdmins</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o179">
<a:ObjectID>CE8E04B2-EBCF-4FF9-B452-A42F5643CF55</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o180">
<a:ObjectID>69BB2E70-DB4C-435E-AD64-C4F769EA81F0</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o181">
<a:ObjectID>E27E568F-612B-4095-93FA-B0AF925B9B49</a:ObjectID>
<a:Name>email_verified_at</a:Name>
<a:Code>emailVerifiedAt</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o182">
<a:ObjectID>7F3C54F8-4915-487D-9987-30A252108A89</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o183">
<a:ObjectID>C3623B96-9CDB-4FB3-B22C-96AE15A4654D</a:ObjectID>
<a:Name>phone</a:Name>
<a:Code>phone</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o184">
<a:ObjectID>7D280EDF-6CB8-46F1-84ED-C33FC235B23B</a:ObjectID>
<a:Name>brand</a:Name>
<a:Code>brand</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o185">
<a:ObjectID>1D3486B3-2050-4325-A64A-F88D48F84943</a:ObjectID>
<a:Name>category</a:Name>
<a:Code>category</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o186">
<a:ObjectID>0978E2F2-A103-4E00-9EF4-18498EE58817</a:ObjectID>
<a:Name>product</a:Name>
<a:Code>product</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o187">
<a:ObjectID>FF8739A0-E596-4FA1-97FE-BD15A0C114CF</a:ObjectID>
<a:Name>slider</a:Name>
<a:Code>slider</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o188">
<a:ObjectID>E4974D19-24B0-49EA-845D-9862A88DC751</a:ObjectID>
<a:Name>coupons</a:Name>
<a:Code>coupons</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o189">
<a:ObjectID>EA4FEAAF-1BDD-4681-A08E-FA7B8FA43C83</a:ObjectID>
<a:Name>shipping</a:Name>
<a:Code>shipping</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o190">
<a:ObjectID>255E8E05-C514-48F6-9185-9D5B22F47EBE</a:ObjectID>
<a:Name>blog</a:Name>
<a:Code>blog</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o191">
<a:ObjectID>BE984FCC-9AB3-498D-BBAF-90F9DFA70117</a:ObjectID>
<a:Name>setting</a:Name>
<a:Code>setting</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o192">
<a:ObjectID>6B114465-9B49-4750-BB0F-F899D0A50161</a:ObjectID>
<a:Name>returnorder</a:Name>
<a:Code>returnorder</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o193">
<a:ObjectID>CECBFEFE-7FED-4B4F-A2F5-092EC532B569</a:ObjectID>
<a:Name>review</a:Name>
<a:Code>review</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o194">
<a:ObjectID>FB5D528B-3243-46B8-99D2-A993C1FB0B3E</a:ObjectID>
<a:Name>orders</a:Name>
<a:Code>orders</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o195">
<a:ObjectID>BFB95D45-3780-4D55-8C58-F0C3AC0B502B</a:ObjectID>
<a:Name>stock</a:Name>
<a:Code>stock</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o196">
<a:ObjectID>A9BE1472-957E-4C05-BF3A-F9D78DF4F491</a:ObjectID>
<a:Name>reports</a:Name>
<a:Code>reports</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o197">
<a:ObjectID>6B8E10FE-7E53-40CB-98A1-2B8422016408</a:ObjectID>
<a:Name>alluser</a:Name>
<a:Code>alluser</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o198">
<a:ObjectID>D000F13C-E56C-4FBC-B900-B4AE82FD08D6</a:ObjectID>
<a:Name>adminuserrole</a:Name>
<a:Code>adminuserrole</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o199">
<a:ObjectID>38F51FCB-D0BB-4951-9BD7-12D9998BF2A1</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o200">
<a:ObjectID>C65E5423-FB13-4F50-9D50-0A086008DF54</a:ObjectID>
<a:Name>current_team_id</a:Name>
<a:Code>currentTeamId</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o201">
<a:ObjectID>EC387130-A77E-4750-8B1F-13A7B54B9313</a:ObjectID>
<a:Name>profile_photo_path</a:Name>
<a:Code>profilePhotoPath</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o202">
<a:ObjectID>929B36BC-3183-49D7-A41B-2765DCA522E9</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o203">
<a:ObjectID>E06474EA-AE25-4E41-A5CC-6138C01CC1E7</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o204">
<a:ObjectID>90CD4AD5-8F2E-4DD8-8FB3-5D76039640B8</a:ObjectID>
<a:Name>id_admins</a:Name>
<a:Code>id_admins</a:Code>
<a:CreationDate>1632145372</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145688</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o97">
<a:ObjectID>937EA880-1BF1-48AA-9C7F-6FE45D97058C</a:ObjectID>
<a:Name>coupons</a:Name>
<a:Code>Coupons</a:Code>
<a:CreationDate>1632145196</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174506</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o205">
<a:ObjectID>275443B5-AF35-410A-B3FE-E8CBEBC0A371</a:ObjectID>
<a:Name>id_coupons</a:Name>
<a:Code>idCoupons</a:Code>
<a:CreationDate>1632145733</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632147967</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o206">
<a:ObjectID>0F4A8A67-6AF8-4216-8967-E1E46C0BB96D</a:ObjectID>
<a:Name>coupon_name</a:Name>
<a:Code>couponName</a:Code>
<a:CreationDate>1632145733</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632147967</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o207">
<a:ObjectID>94A7D558-0C70-42E0-B4BC-4847F4206F3B</a:ObjectID>
<a:Name>coupon_discount</a:Name>
<a:Code>couponDiscount</a:Code>
<a:CreationDate>1632145733</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632147967</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o208">
<a:ObjectID>686F7D05-087A-4E77-85DF-C3F5D65E290C</a:ObjectID>
<a:Name>coupon_validity</a:Name>
<a:Code>couponValidity</a:Code>
<a:CreationDate>1632145733</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632147967</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o209">
<a:ObjectID>DFF6E08D-9B33-4D24-85DE-8FC4EA54D5CE</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1632145733</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632147967</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o210">
<a:ObjectID>2BBA7863-4607-416F-B818-6979A3F72390</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632145733</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632147967</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o211">
<a:ObjectID>DC53A73B-DAB0-4A16-B284-5CFD707B07DB</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632145733</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632147967</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o98">
<a:ObjectID>16A47E43-F293-4537-AF04-6DF5C4EA53C8</a:ObjectID>
<a:Name>multi_images</a:Name>
<a:Code>MultiImages</a:Code>
<a:CreationDate>1632148965</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632175489</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o212">
<a:ObjectID>DE20D4AF-1A5A-4D5B-B4AD-CF3C9F7A5780</a:ObjectID>
<a:Name>id_multi_images</a:Name>
<a:Code>idMultiImages</a:Code>
<a:CreationDate>1632148967</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149047</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o213">
<a:ObjectID>95F4AA8B-019C-45D0-9E5D-C61F038E431B</a:ObjectID>
<a:Name>photo_name</a:Name>
<a:Code>photoName</a:Code>
<a:CreationDate>1632148967</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149047</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o214">
<a:ObjectID>432BC33E-5ABC-4413-9FF5-36DDD8764C9C</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632148967</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149047</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o215">
<a:ObjectID>F8817A68-74F9-478F-BC66-F7CD7469EE2D</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632148967</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149047</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o216">
<a:ObjectID>47670D35-E634-4E51-BE7F-63B3A8A5B2AC</a:ObjectID>
<a:Name>id_multi_images</a:Name>
<a:Code>id_multi_images</a:Code>
<a:CreationDate>1632148967</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149047</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o99">
<a:ObjectID>20353DC6-D626-40EB-B092-9F7333F7F581</a:ObjectID>
<a:Name>orders</a:Name>
<a:Code>Orders</a:Code>
<a:CreationDate>1632149341</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174694</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o217">
<a:ObjectID>F5CB783A-1B4F-4310-96BF-9B9777BEA11B</a:ObjectID>
<a:Name>id_orders</a:Name>
<a:Code>idOrders</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o218">
<a:ObjectID>303B04F9-A211-49A4-B743-934A287E86D3</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o219">
<a:ObjectID>A1153724-8917-4ED7-95AD-41B4EF8E740E</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o220">
<a:ObjectID>594FB7B3-E3B7-4542-81EF-B78C113A82B9</a:ObjectID>
<a:Name>phone</a:Name>
<a:Code>phone</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o221">
<a:ObjectID>33E63C2F-45FC-42C4-AEFA-5DEF9875646F</a:ObjectID>
<a:Name>post_code</a:Name>
<a:Code>postCode</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o222">
<a:ObjectID>4DAF6C4E-BC0F-4BFB-9B42-4E9366A11085</a:ObjectID>
<a:Name>notes</a:Name>
<a:Code>notes</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o223">
<a:ObjectID>70BA710E-C924-47D9-8689-AFF091F30770</a:ObjectID>
<a:Name>payment_type</a:Name>
<a:Code>paymentType</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o224">
<a:ObjectID>067EC6AB-FBD1-4A1C-A4BD-5BAD2CCDB018</a:ObjectID>
<a:Name>payment_method</a:Name>
<a:Code>paymentMethod</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o225">
<a:ObjectID>F171E75E-323C-4416-8FA0-D34B1CA23A79</a:ObjectID>
<a:Name>transaction_id</a:Name>
<a:Code>transactionId</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o226">
<a:ObjectID>FF214204-362E-4A83-9161-6D03D395A6D0</a:ObjectID>
<a:Name>currency</a:Name>
<a:Code>currency</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o227">
<a:ObjectID>F38406F4-A61E-424C-A069-57D0BF44C33F</a:ObjectID>
<a:Name>amount</a:Name>
<a:Code>amount</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o228">
<a:ObjectID>BDDBE452-9FC4-435C-81E5-3D3A9C542E37</a:ObjectID>
<a:Name>order_number</a:Name>
<a:Code>orderNumber</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o229">
<a:ObjectID>6BE9971F-FC94-4FE4-BE84-3BC83A30F137</a:ObjectID>
<a:Name>invoice_no</a:Name>
<a:Code>invoiceNo</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o230">
<a:ObjectID>CAC4AA9F-D557-4B0B-878A-86CE080DAFEA</a:ObjectID>
<a:Name>order_date</a:Name>
<a:Code>orderDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o231">
<a:ObjectID>D0818463-47F8-415D-8779-4A267D96A74F</a:ObjectID>
<a:Name>order_month</a:Name>
<a:Code>orderMonth</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o232">
<a:ObjectID>0046F1F1-3C69-4A34-80C7-1C6D65166CA3</a:ObjectID>
<a:Name>order_year</a:Name>
<a:Code>orderYear</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o233">
<a:ObjectID>39DBE943-D635-4125-8F99-C8495BD0F637</a:ObjectID>
<a:Name>confirmed_date</a:Name>
<a:Code>confirmedDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o234">
<a:ObjectID>8CA0D9B5-47BF-4114-9E32-9DA4BCAB8629</a:ObjectID>
<a:Name>processing_date</a:Name>
<a:Code>processingDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o235">
<a:ObjectID>F66A24D4-B9B2-4DC9-A274-307E22A4CD22</a:ObjectID>
<a:Name>picked_date</a:Name>
<a:Code>pickedDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o236">
<a:ObjectID>BC1B85A1-5787-49C1-81BE-93F97755F3DB</a:ObjectID>
<a:Name>shipped_date</a:Name>
<a:Code>shippedDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o237">
<a:ObjectID>97F1331D-D77F-42F5-8529-3B0811A1BE30</a:ObjectID>
<a:Name>delivered_date</a:Name>
<a:Code>deliveredDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o238">
<a:ObjectID>6EB68239-FDD7-4806-AA73-2BCFCE4EA807</a:ObjectID>
<a:Name>cancel_date</a:Name>
<a:Code>cancelDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o239">
<a:ObjectID>10AA3368-05A1-4A56-A401-5526748908A3</a:ObjectID>
<a:Name>return_date</a:Name>
<a:Code>returnDate</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o240">
<a:ObjectID>1E481CA8-FB01-4218-9C43-DD28B13C68FD</a:ObjectID>
<a:Name>return_order</a:Name>
<a:Code>returnOrder</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o241">
<a:ObjectID>CAF2254F-987D-4A8F-8D48-4D5DD2F3D753</a:ObjectID>
<a:Name>return_reason</a:Name>
<a:Code>returnReason</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o242">
<a:ObjectID>F7FDCF96-B33F-4C86-B972-91D8FD95EC52</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o243">
<a:ObjectID>E6BCC000-32B5-480C-922C-1474F5F43E06</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o244">
<a:ObjectID>44DBC0B6-652F-4909-9B4A-AAB5684B1D38</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632149343</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149813</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o245">
<a:ObjectID>95345BD7-53A3-448C-BD39-9A656760E395</a:ObjectID>
<a:Name>id_orders</a:Name>
<a:Code>id_orders</a:Code>
<a:CreationDate>1632149817</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632149829</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o100">
<a:ObjectID>396832FC-7D3D-403D-959A-6101D0B90B43</a:ObjectID>
<a:Name>order_items</a:Name>
<a:Code>OrderItems</a:Code>
<a:CreationDate>1632150035</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150319</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o246">
<a:ObjectID>F0B61AE3-A826-4F7E-8FF4-09E788B65551</a:ObjectID>
<a:Name>id_order_items</a:Name>
<a:Code>idOrderItems</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o247">
<a:ObjectID>02BCCF9A-6836-4DB2-B2B5-C8839E11D962</a:ObjectID>
<a:Name>color</a:Name>
<a:Code>color</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o248">
<a:ObjectID>829F6DAB-4199-42A6-8FA5-A9CA11C184BD</a:ObjectID>
<a:Name>size</a:Name>
<a:Code>size</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o249">
<a:ObjectID>ACF5B374-4077-4E8D-805F-4E6D6DA9C16D</a:ObjectID>
<a:Name>qty</a:Name>
<a:Code>qty</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o250">
<a:ObjectID>7473A377-2AC5-4073-92DC-8202AE0C90FF</a:ObjectID>
<a:Name>price</a:Name>
<a:Code>price</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o251">
<a:ObjectID>6BFA1A53-E60D-4659-BFC5-B93E263B91D0</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o252">
<a:ObjectID>6AD0DFE7-BE75-4D99-9C9B-50599EC82C19</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o253">
<a:ObjectID>12B004AB-D8A4-43EE-828A-83FDB797834D</a:ObjectID>
<a:Name>id_order_items</a:Name>
<a:Code>id_order_items</a:Code>
<a:CreationDate>1632150039</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150161</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o101">
<a:ObjectID>F8F1FDEE-84F8-4F38-9509-0C084C982C82</a:ObjectID>
<a:Name>products</a:Name>
<a:Code>Products</a:Code>
<a:CreationDate>1632150403</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632235785</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o254">
<a:ObjectID>E902A210-C44C-4990-ACBC-608DB11A5E99</a:ObjectID>
<a:Name>id_products</a:Name>
<a:Code>idProducts</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o255">
<a:ObjectID>77E3B93F-0F6B-4D2D-917C-F54912339CE4</a:ObjectID>
<a:Name>product_name</a:Name>
<a:Code>productName</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o256">
<a:ObjectID>024F0969-8378-437E-9321-7DF390B9911E</a:ObjectID>
<a:Name>product_slug</a:Name>
<a:Code>productSlug</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o257">
<a:ObjectID>0B7A4DFB-B5D1-4D0A-988C-C0F0C8A524EE</a:ObjectID>
<a:Name>product_code</a:Name>
<a:Code>productCode</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o258">
<a:ObjectID>8FA6C077-5F4A-47BA-B80A-8BB0C83DDF39</a:ObjectID>
<a:Name>product_qty</a:Name>
<a:Code>productQty</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o259">
<a:ObjectID>20DB352F-5461-4CD6-A74A-7A23F51AE1D8</a:ObjectID>
<a:Name>product_tags</a:Name>
<a:Code>productTags</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o260">
<a:ObjectID>4908EF09-9CC8-4F38-BCFA-A6C98E674B25</a:ObjectID>
<a:Name>product_size</a:Name>
<a:Code>productSize</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o261">
<a:ObjectID>DB29D1AB-2D91-4115-A4D9-E202DA8E570C</a:ObjectID>
<a:Name>product_color</a:Name>
<a:Code>productColor</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o262">
<a:ObjectID>03488995-C7A0-4BC2-9923-429F9771BC3C</a:ObjectID>
<a:Name>selling_price</a:Name>
<a:Code>sellingPrice</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o263">
<a:ObjectID>775DCFD8-E111-4ACE-8341-6B8556C1D686</a:ObjectID>
<a:Name>discount_price</a:Name>
<a:Code>discountPrice</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o264">
<a:ObjectID>520F3E45-9C1F-4C81-80CB-3A3EC00B05F6</a:ObjectID>
<a:Name>short_descp</a:Name>
<a:Code>shortDescp</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o265">
<a:ObjectID>51050F73-85FE-4AE3-90AC-1855C8DBD387</a:ObjectID>
<a:Name>long_descp</a:Name>
<a:Code>longDescp</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o266">
<a:ObjectID>3D6EA1CC-0748-476A-A2E3-3040EF5EA333</a:ObjectID>
<a:Name>product_thambnail</a:Name>
<a:Code>productThambnail</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o267">
<a:ObjectID>D2508E1C-B892-4CB5-9996-730B53104452</a:ObjectID>
<a:Name>hot_deals</a:Name>
<a:Code>hotDeals</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o268">
<a:ObjectID>A466AD84-6F90-4485-AAD3-722D3C8BC0D0</a:ObjectID>
<a:Name>featured</a:Name>
<a:Code>featured</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o269">
<a:ObjectID>223C4206-804C-4461-88D2-030C5A69F5C4</a:ObjectID>
<a:Name>special_offer</a:Name>
<a:Code>specialOffer</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o270">
<a:ObjectID>FA9A6032-BB89-4B05-A2CE-3EE98AAC4846</a:ObjectID>
<a:Name>special_deals</a:Name>
<a:Code>specialDeals</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o271">
<a:ObjectID>48A3BF14-DB9D-4D06-AB3B-FA129A343AF2</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o272">
<a:ObjectID>DE536368-5443-4C52-BA8F-B4479826B75E</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o273">
<a:ObjectID>F7B28DEF-4301-4C23-9A10-1FCC271DCE5B</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632150406</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150650</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o274">
<a:ObjectID>CCEF71DB-1FE7-4C7F-883D-5DCEB5BD5CA9</a:ObjectID>
<a:Name>id_products</a:Name>
<a:Code>id_products</a:Code>
<a:CreationDate>1632150651</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150664</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o102">
<a:ObjectID>E85679AD-98E7-4289-A123-979DAC0E416B</a:ObjectID>
<a:Name>reviews</a:Name>
<a:Code>Reviews</a:Code>
<a:CreationDate>1632151682</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152137</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o275">
<a:ObjectID>903869DA-CCB8-4F2F-859E-E284163BBDBB</a:ObjectID>
<a:Name>id_reviews</a:Name>
<a:Code>idReviews</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o276">
<a:ObjectID>4A01F0E1-19AC-402F-AF35-7522897F7EEA</a:ObjectID>
<a:Name>comment</a:Name>
<a:Code>comment</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o277">
<a:ObjectID>84A1B08F-F154-48D1-A7A1-3F416A3885E8</a:ObjectID>
<a:Name>summary</a:Name>
<a:Code>summary</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o278">
<a:ObjectID>981E2CB0-02CE-4BE6-818B-D6004CF81827</a:ObjectID>
<a:Name>rating</a:Name>
<a:Code>rating</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o279">
<a:ObjectID>9523F735-6B02-4FBD-94AC-3014B2E82256</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o280">
<a:ObjectID>42391283-2B55-4803-85BE-1DC48EB7F4E7</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o281">
<a:ObjectID>EB9A0BF0-3369-4437-B277-7B5945F4321B</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o282">
<a:ObjectID>F6B7C8FD-A822-4571-9072-2BDD0853580B</a:ObjectID>
<a:Name>id_reviews</a:Name>
<a:Code>id_reviews</a:Code>
<a:CreationDate>1632151684</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151763</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o103">
<a:ObjectID>7D1D31E3-4E69-44C5-A318-04BC5370D336</a:ObjectID>
<a:Name>seos</a:Name>
<a:Code>Seos</a:Code>
<a:CreationDate>1632152325</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174243</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o283">
<a:ObjectID>F5276FAD-A78A-4D27-9CE8-C568C5F96BBA</a:ObjectID>
<a:Name>id_seos</a:Name>
<a:Code>idSeos</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o284">
<a:ObjectID>FB5D8083-0DD4-48FB-AD6D-DF9FB40F90B2</a:ObjectID>
<a:Name>meta_title</a:Name>
<a:Code>metaTitle</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o285">
<a:ObjectID>77611A72-281C-484B-A33C-68B21538CF18</a:ObjectID>
<a:Name>meta_author</a:Name>
<a:Code>metaAuthor</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o286">
<a:ObjectID>3590E758-20B4-489D-9B8A-E2A0C025D53C</a:ObjectID>
<a:Name>meta_keyword</a:Name>
<a:Code>metaKeyword</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o287">
<a:ObjectID>42195FEC-50E9-4FB6-BFF8-D737ACA657CC</a:ObjectID>
<a:Name>meta_description</a:Name>
<a:Code>metaDescription</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o288">
<a:ObjectID>FDC6BCFF-8D50-4DF6-ADF9-4DB6C6B0F1C1</a:ObjectID>
<a:Name>google_analytics</a:Name>
<a:Code>googleAnalytics</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o289">
<a:ObjectID>01090B94-B846-4A5A-9220-09CB5AB38209</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o290">
<a:ObjectID>9DB5AE0D-A0A7-4E2E-AC21-7A547BB4F0CE</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o291">
<a:ObjectID>0D163E75-E842-4C59-98E0-66F7375126B1</a:ObjectID>
<a:Name>id_seos</a:Name>
<a:Code>id_seos</a:Code>
<a:CreationDate>1632152328</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152418</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o104">
<a:ObjectID>C022EC60-5834-49C5-8CC4-777A95076BFA</a:ObjectID>
<a:Name>sliders</a:Name>
<a:Code>Sliders</a:Code>
<a:CreationDate>1632152455</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174233</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o292">
<a:ObjectID>61CBDBE4-1CF1-466B-96EE-E29EB7D41AEB</a:ObjectID>
<a:Name>id_sliders</a:Name>
<a:Code>idSliders</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o293">
<a:ObjectID>E69B21AE-7FD6-44B5-8445-0CE335A273A9</a:ObjectID>
<a:Name>slider_img</a:Name>
<a:Code>sliderImg</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o294">
<a:ObjectID>9E0C4855-6D33-4D3E-A065-BDA65BA5CC1D</a:ObjectID>
<a:Name>title</a:Name>
<a:Code>title</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o295">
<a:ObjectID>FBB0DC92-FE48-4135-865A-413210AC8A43</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o296">
<a:ObjectID>0FEE0EBA-2C96-4228-B5EC-354030181130</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o297">
<a:ObjectID>42597BA5-06D9-452E-9494-A4521D18DA86</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o298">
<a:ObjectID>8BE5D634-582F-46F0-9440-B6BC10C7EB8B</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o299">
<a:ObjectID>5E4F3CCF-FB76-4C28-A5F7-DF3D3DCA1C09</a:ObjectID>
<a:Name>id_sliders</a:Name>
<a:Code>id_sliders</a:Code>
<a:CreationDate>1632152463</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152540</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o105">
<a:ObjectID>04E23B00-C264-410B-9939-FD2C052D6A98</a:ObjectID>
<a:Name>wishlists</a:Name>
<a:Code>Wishlists</a:Code>
<a:CreationDate>1632152461</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152767</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o300">
<a:ObjectID>21E5B568-6525-4D50-BC57-AE8C48B46646</a:ObjectID>
<a:Name>id_wishlists</a:Name>
<a:Code>idWishlists</a:Code>
<a:CreationDate>1632152633</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152670</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o301">
<a:ObjectID>5445529C-F36B-4EEB-99C6-E96D5FCF8D8A</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632152633</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152670</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o302">
<a:ObjectID>8E19ACC0-534D-47F5-8528-2BB5715D41BA</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632152633</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152670</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o303">
<a:ObjectID>DD8DA647-E434-4E32-A570-8A4AE4B7F415</a:ObjectID>
<a:Name>id_wishlists</a:Name>
<a:Code>id_wishlists</a:Code>
<a:CreationDate>1632152633</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152670</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o106">
<a:ObjectID>8BD633A7-37B4-446D-BB41-D86BCD5F03AC</a:ObjectID>
<a:Name>vendor</a:Name>
<a:Code>Vendor</a:Code>
<a:CreationDate>1632229943</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632232402</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o304">
<a:ObjectID>63576DA6-9140-4AD9-9A27-357A638B2079</a:ObjectID>
<a:Name>id_vendor</a:Name>
<a:Code>idVendor</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o305">
<a:ObjectID>675CE819-AD4A-4EA9-97E8-79A537E6863D</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o306">
<a:ObjectID>7127AF9B-0F55-47C9-B6CE-66DC56F2CF83</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o307">
<a:ObjectID>576C038F-8A5C-418F-8215-B8C9A624BF97</a:ObjectID>
<a:Name>email_verified_at</a:Name>
<a:Code>emailVerifiedAt</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o308">
<a:ObjectID>F1A3EA58-B612-43D4-8C52-028B15157A02</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o309">
<a:ObjectID>D074AC36-8058-4285-815F-C668F9E62DDB</a:ObjectID>
<a:Name>avatar</a:Name>
<a:Code>avatar</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o310">
<a:ObjectID>CD5559E3-40A1-4719-BA5B-58F6343FD045</a:ObjectID>
<a:Name>address</a:Name>
<a:Code>address</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o311">
<a:ObjectID>AC96329B-8E9B-4EB2-8EDF-3C2A413B2F43</a:ObjectID>
<a:Name>fb_id</a:Name>
<a:Code>fbId</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o312">
<a:ObjectID>B179A39A-3620-414D-9CD0-D415F4E2088A</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o313">
<a:ObjectID>F1D1E9EA-9708-46CD-A998-D756E42EB6FB</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o314">
<a:ObjectID>7F590DC2-3F99-4754-8B8C-37CF995C6FFA</a:ObjectID>
<a:Name>id_vendor</a:Name>
<a:Code>id_vendor</a:Code>
<a:CreationDate>1632230258</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230439</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o107">
<a:ObjectID>E0E53ABB-F1CA-4341-971A-3ABB69E8ABC2</a:ObjectID>
<a:Name>product_add</a:Name>
<a:Code>ProductAdd</a:Code>
<a:CreationDate>1632229946</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632233156</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o315">
<a:ObjectID>BF483FBF-90B0-41BA-8DCB-FC41325C2465</a:ObjectID>
<a:Name>id_product_add</a:Name>
<a:Code>idProductAdd</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o316">
<a:ObjectID>A879AF60-CC18-490B-8A42-232A822D9ABD</a:ObjectID>
<a:Name>first_image</a:Name>
<a:Code>firstImage</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o317">
<a:ObjectID>7C3993DA-F9EA-45BB-BC61-3F385B9DA153</a:ObjectID>
<a:Name>second_image</a:Name>
<a:Code>secondImage</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o318">
<a:ObjectID>453BDC28-1704-400C-819C-2F7D9754D2E5</a:ObjectID>
<a:Name>third_image</a:Name>
<a:Code>thirdImage</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o319">
<a:ObjectID>A71CED25-8CDB-4C93-997E-456F82E317CE</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o320">
<a:ObjectID>152A71D4-03A1-4C03-B7BA-FE3DE95E8CCC</a:ObjectID>
<a:Name>slug</a:Name>
<a:Code>slug</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o321">
<a:ObjectID>DF8322A0-D375-4E8A-A886-FDF6B784F1FF</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o322">
<a:ObjectID>84B022AF-A9FE-4262-B75A-3F85C537721A</a:ObjectID>
<a:Name>price</a:Name>
<a:Code>price</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o323">
<a:ObjectID>E017BDE1-169C-422B-AF16-9742E7DA459C</a:ObjectID>
<a:Name>product_condition</a:Name>
<a:Code>productCondition</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o324">
<a:ObjectID>03FDF35E-CF15-4611-8D69-DA6D8FAFA0AF</a:ObjectID>
<a:Name>listing_location</a:Name>
<a:Code>listingLocation</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o325">
<a:ObjectID>9D61F622-6998-43B0-93CC-DEB165D06E94</a:ObjectID>
<a:Name>phone_number</a:Name>
<a:Code>phoneNumber</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o326">
<a:ObjectID>6AD5C1F7-5518-457C-8EC6-B74BD46DF1F7</a:ObjectID>
<a:Name>published</a:Name>
<a:Code>published</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o327">
<a:ObjectID>A3A67828-3C5B-456B-A6C7-1C8858262C38</a:ObjectID>
<a:Name>link</a:Name>
<a:Code>link</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o328">
<a:ObjectID>3C366EDF-CD10-423C-BDC5-9A585D5190D2</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o329">
<a:ObjectID>EAEC8B0C-03E8-4FA0-B5C1-E7F1921F478E</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o330">
<a:ObjectID>6B6617E7-6CA5-440A-9F58-EF68DA8BDE96</a:ObjectID>
<a:Name>id_product_add</a:Name>
<a:Code>id_product_add</a:Code>
<a:CreationDate>1632230446</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230734</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o108">
<a:ObjectID>C0CB7209-3AE4-4733-9396-9B843F22A54F</a:ObjectID>
<a:Name>service_add</a:Name>
<a:Code>ServiceAdd</a:Code>
<a:CreationDate>1632230774</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632234474</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o331">
<a:ObjectID>CB0DABFB-7917-4CFD-B9BE-757423995EAD</a:ObjectID>
<a:Name>id_service_add</a:Name>
<a:Code>idServiceAdd</a:Code>
<a:CreationDate>1632230777</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230799</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o332">
<a:ObjectID>D2FDF2EC-162A-4849-B9DC-449D174D7B1D</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o333">
<a:ObjectID>D0BAA9B0-29DB-435F-97DB-A087ACF8AA3F</a:ObjectID>
<a:Name>slug</a:Name>
<a:Code>slug</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o334">
<a:ObjectID>AAC54BD9-3102-4D9C-B072-D15215E4B7BE</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o335">
<a:ObjectID>2D63E2F3-65A8-43BA-9A56-4B9805EDE215</a:ObjectID>
<a:Name>price</a:Name>
<a:Code>price</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o336">
<a:ObjectID>E7351A4C-B3C4-44DC-9547-FDE1B8D0C3D3</a:ObjectID>
<a:Name>listing_location</a:Name>
<a:Code>listingLocation</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o337">
<a:ObjectID>757ABDC1-83C6-490E-8C84-08D39E0ECA07</a:ObjectID>
<a:Name>phone_number</a:Name>
<a:Code>phoneNumber</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o338">
<a:ObjectID>C3232755-3E40-485C-8F20-B5DFA1CB379B</a:ObjectID>
<a:Name>published</a:Name>
<a:Code>published</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o339">
<a:ObjectID>FE35E06B-C2D0-4C37-A8FD-9A98EF00D480</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o340">
<a:ObjectID>3A245E5B-5175-47ED-969B-467E78F6CF31</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632230802</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230916</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o341">
<a:ObjectID>BB13592F-1926-4F78-887C-798782B8CC39</a:ObjectID>
<a:Name>id_service_add</a:Name>
<a:Code>id_service_add</a:Code>
<a:CreationDate>1632230917</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632230928</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o109">
<a:ObjectID>D66D1057-36C9-4888-A037-9F7090A0347F</a:ObjectID>
<a:Name>service_categories</a:Name>
<a:Code>ServiceCategories</a:Code>
<a:CreationDate>1632231373</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632232522</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o342">
<a:ObjectID>3EE6FD28-81DF-4760-9E47-349683DB8F3E</a:ObjectID>
<a:Name>id_service_categorie</a:Name>
<a:Code>idServiceCategorie</a:Code>
<a:CreationDate>1632231378</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231457</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o343">
<a:ObjectID>508C2203-38EA-4153-B40B-9AE860D02DA4</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632231378</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231457</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o344">
<a:ObjectID>FB356401-CB37-4AB9-9175-61CE4B4B9A59</a:ObjectID>
<a:Name>slug</a:Name>
<a:Code>slug</a:Code>
<a:CreationDate>1632231378</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231457</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o345">
<a:ObjectID>3B3D067D-D5DD-433A-A57F-168165798EA0</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632231378</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231457</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o346">
<a:ObjectID>C72EC50D-A5BC-463C-B137-32C8BF813101</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632231378</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231457</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o347">
<a:ObjectID>66DABED8-60BD-401C-B26A-364F28792372</a:ObjectID>
<a:Name>id_service_categorie</a:Name>
<a:Code>id_service_categorie</a:Code>
<a:CreationDate>1632231378</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231457</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o110">
<a:ObjectID>8713980F-860B-44FF-902F-E0E694279FA0</a:ObjectID>
<a:Name>service_subcategories</a:Name>
<a:Code>ServiceSubcategories</a:Code>
<a:CreationDate>1632231374</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231732</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o348">
<a:ObjectID>5AD64448-EF76-436F-8028-521A7D368C08</a:ObjectID>
<a:Name>id_service_subcategorie</a:Name>
<a:Code>idServiceSubcategorie</a:Code>
<a:CreationDate>1632231461</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231545</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o349">
<a:ObjectID>6CBF2A62-EFBD-44D1-873C-FE7CA1B7E6F5</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1632231461</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231545</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o350">
<a:ObjectID>EC8DE129-7950-47DE-A1BA-E8510717FE3A</a:ObjectID>
<a:Name>slug</a:Name>
<a:Code>slug</a:Code>
<a:CreationDate>1632231461</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231545</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o351">
<a:ObjectID>D7705328-C3AD-4D76-8E11-81F6E4928B45</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632231461</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231545</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o352">
<a:ObjectID>DDC0A996-1352-4E99-A2D3-4862C28FCF76</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632231461</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231545</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o353">
<a:ObjectID>B4B43F42-208C-486D-9896-6E9CD29A6420</a:ObjectID>
<a:Name>id_service_subcategorie</a:Name>
<a:Code>id_service_subcategorie</a:Code>
<a:CreationDate>1632231461</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231545</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o111">
<a:ObjectID>63BB7B00-26A4-41A6-A3D8-BB68FC14F747</a:ObjectID>
<a:Name>message</a:Name>
<a:Code>Message</a:Code>
<a:CreationDate>1632231376</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632234474</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o354">
<a:ObjectID>2434404D-D1D1-49D8-8683-84D865BFD8DD</a:ObjectID>
<a:Name>id_message</a:Name>
<a:Code>idMessage</a:Code>
<a:CreationDate>1632231554</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231635</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o355">
<a:ObjectID>517D427E-1A37-475F-A227-DF039653617A</a:ObjectID>
<a:Name>body</a:Name>
<a:Code>body</a:Code>
<a:CreationDate>1632231554</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231635</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o356">
<a:ObjectID>F11D0CF0-EC62-4756-8B07-4FD04C34C13A</a:ObjectID>
<a:Name>created_at</a:Name>
<a:Code>createdAt</a:Code>
<a:CreationDate>1632231554</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231635</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o357">
<a:ObjectID>330EE802-2701-4B2C-A539-90A1434BA037</a:ObjectID>
<a:Name>updated_at</a:Name>
<a:Code>updatedAt</a:Code>
<a:CreationDate>1632231554</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231635</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o358">
<a:ObjectID>EA84FB14-8AC0-4236-BE0A-0C6DD8546C9A</a:ObjectID>
<a:Name>id_message</a:Name>
<a:Code>id_message</a:Code>
<a:CreationDate>1632231554</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231635</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
</o:Identifier>
</c:Identifiers>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>4D86CD5C-E453-4394-8A43-A9569882AC91</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1632144386</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144474</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o92"/>
</c:Object2>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>E1BA7139-FD71-42F6-BA56-77A7C5E47127</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1632144486</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144532</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o91"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o90"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>8BF2405B-178E-4763-8C64-C2409B6787D7</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1632144578</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144639</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o88"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>BFB9F9B3-AC1C-44B9-A962-21143CB1B4EA</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1632144676</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632144707</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o89"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o88"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>E6A268CA-B78A-42C4-B6E1-4EDDBD631F24</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1632144999</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632145070</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o93"/>
</c:Object2>
</o:Association>
<o:Association Id="o27">
<a:ObjectID>9B94B2CF-C3BE-430C-96AB-CE5D184C54FC</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1632150177</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632150319</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o99"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>D5FC37B2-C10E-4638-A226-A13C8FEB817C</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1632150947</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151012</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o92"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o101"/>
</c:Object2>
</o:Association>
<o:Association Id="o33">
<a:ObjectID>9E5DACF5-6D4E-4C16-8F0A-2D9D25A51649</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1632151059</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632151099</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o95"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o101"/>
</c:Object2>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>F2E9FA79-E50C-4F31-9360-80AEF9C7E738</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1632151938</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152242</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o102"/>
</c:Object2>
</o:Association>
<o:Association Id="o39">
<a:ObjectID>83920F1D-E1B4-4B51-8C4D-C9DD8946FE80</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1632151941</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152086</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o101"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o102"/>
</c:Object2>
</o:Association>
<o:Association Id="o42">
<a:ObjectID>40DC4987-1379-4CB8-9770-18C1FCC92296</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>association11</a:Code>
<a:CreationDate>1632152720</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632153114</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o105"/>
</c:Object2>
</o:Association>
<o:Association Id="o44">
<a:ObjectID>0FA9FCAB-870E-4479-898F-E312FC8586B3</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>association12</a:Code>
<a:CreationDate>1632152726</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632152948</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o105"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o101"/>
</c:Object2>
</o:Association>
<o:Association Id="o46">
<a:ObjectID>C93D7122-18FD-4C03-97CE-EEEDA131A2D7</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>association14</a:Code>
<a:CreationDate>1632156896</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632159352</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o101"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o88"/>
</c:Object2>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>AE20E7BD-68FA-48F5-A15F-176247CA5BE3</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>association15</a:Code>
<a:CreationDate>1632160250</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174605</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o93"/>
</c:Object2>
</o:Association>
<o:Association Id="o50">
<a:ObjectID>CA769BB2-09C9-4279-A958-AE5E330D7E14</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>association16</a:Code>
<a:CreationDate>1632173441</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174694</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o99"/>
</c:Object2>
</o:Association>
<o:Association Id="o54">
<a:ObjectID>9C69B4BC-60E7-4AE5-B9EC-3EABC2EB5F72</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>association17</a:Code>
<a:CreationDate>1632173817</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174506</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o96"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o97"/>
</c:Object2>
</o:Association>
<o:Association Id="o57">
<a:ObjectID>E67D0E51-C42D-4EC1-ADB3-503B65121AA5</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>association18</a:Code>
<a:CreationDate>1632173822</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632174233</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o96"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o104"/>
</c:Object2>
</o:Association>
<o:Association Id="o60">
<a:ObjectID>41C4DCB0-5339-4C67-9CF6-FACA4D0A624F</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>association19</a:Code>
<a:CreationDate>1632173826</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632235247</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o96"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o103"/>
</c:Object2>
</o:Association>
<o:Association Id="o63">
<a:ObjectID>866A881E-F5CB-481B-B6B0-477137F4C19E</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>association20</a:Code>
<a:CreationDate>1632175031</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632175489</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o98"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o101"/>
</c:Object2>
</o:Association>
<o:Association Id="o67">
<a:ObjectID>BB723DC4-8649-4E70-814C-8B35E1739FDB</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>association21</a:Code>
<a:CreationDate>1632231663</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632231732</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o109"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o110"/>
</c:Object2>
</o:Association>
<o:Association Id="o71">
<a:ObjectID>B4AD4FEC-50A1-4D26-9352-8B3ED917AD7F</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>association22</a:Code>
<a:CreationDate>1632232016</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632232332</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o107"/>
</c:Object2>
</o:Association>
<o:Association Id="o74">
<a:ObjectID>0C6818D6-5D26-48D7-9664-040A43A25D0F</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>association23</a:Code>
<a:CreationDate>1632232374</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632232429</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o108"/>
</c:Object2>
</o:Association>
<o:Association Id="o76">
<a:ObjectID>382C9FA3-844E-416D-9E37-AE6D63189C03</a:ObjectID>
<a:Name>Association_25</a:Name>
<a:Code>association25</a:Code>
<a:CreationDate>1632232460</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632232522</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o109"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o108"/>
</c:Object2>
</o:Association>
<o:Association Id="o79">
<a:ObjectID>7464E6E7-B0B6-495F-B269-88D1365C713C</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>association24</a:Code>
<a:CreationDate>1632232810</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632233156</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o107"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o111"/>
</c:Object2>
</o:Association>
<o:Association Id="o81">
<a:ObjectID>6DAD11F5-9BB1-4949-8907-FCBEFE7ECF2A</a:ObjectID>
<a:Name>Association_26</a:Name>
<a:Code>association26</a:Code>
<a:CreationDate>1632233048</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632233090</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o111"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o86"/>
</c:Object2>
</o:Association>
<o:Association Id="o83">
<a:ObjectID>BAA277EC-D921-4E21-BEE1-B96A1E268024</a:ObjectID>
<a:Name>Association_27</a:Name>
<a:Code>association27</a:Code>
<a:CreationDate>1632234355</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632234474</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o111"/>
</c:Object2>
</o:Association>
<o:Association Id="o85">
<a:ObjectID>894F9F30-57FB-4DEB-8297-D0111789383A</a:ObjectID>
<a:Name>Association_28</a:Name>
<a:Code>association28</a:Code>
<a:CreationDate>1632235685</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632235785</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o101"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o96"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o359">
<a:ObjectID>EBBD19D0-13A6-46CF-82AE-1D00EFDDD196</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1632046142</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632046142</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o360">
<a:ObjectID>FF4E1C5C-094B-4275-88CC-538CC1C23AB3</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1632046143</a:CreationDate>
<a:Creator>DIALLO</a:Creator>
<a:ModificationDate>1632046143</a:ModificationDate>
<a:Modifier>DIALLO</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>