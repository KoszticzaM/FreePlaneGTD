<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry FONT_SIZE="8"/>
<node TEXT="Freeplane GTD" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1413475051174"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="Administration" POSITION="left" ID="ID_424226512" CREATED="1412322328415" MODIFIED="1412322586539">
<icon BUILTIN="list"/>
<edge COLOR="#0000ff"/>
<node TEXT="Page for features planned for next release" ID="ID_518264125" CREATED="1412444227320" MODIFIED="1413246758350">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="WordPress"/>
<attribute NAME="When" VALUE="v0.9"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_518264125" STARTINCLINATION="40;0;" ENDINCLINATION="40;45;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Announce plugin availability" ID="ID_1500090508" CREATED="1412322505424" MODIFIED="1412326124928">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="email"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
<node TEXT="Release page v1.0" ID="ID_1926303511" CREATED="1412322491868" MODIFIED="1412596036136">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="WordPress"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Release page v1.1" ID="ID_888899950" CREATED="1412322491868" MODIFIED="1412596062741">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="WordPress"/>
<attribute NAME="When" VALUE="v1.1"/>
</node>
</node>
<node TEXT="Config" POSITION="left" ID="ID_1683616886" CREATED="1412442290868" MODIFIED="1412442749954">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can set up your icons as specified below.
    </p>
    <p>
      
    </p>
    <p>
      The examples are the default values, that are used when the icons are not otherwise specified.
    </p>
    <p>
      
    </p>
    <p>
      The configuration nodes can be placed anywhere in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Icon: Project" ID="ID_868847204" CREATED="1412442368874" MODIFIED="1412442387680">
<icon BUILTIN="list"/>
</node>
<node TEXT="Icon: Next action" ID="ID_1578963095" CREATED="1412442389622" MODIFIED="1412442424997">
<icon BUILTIN="yes"/>
</node>
<node TEXT="Icon: Today" ID="ID_112477574" CREATED="1412442340273" MODIFIED="1412442355119">
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="Icon: Done" ID="ID_349470145" CREATED="1412442302416" MODIFIED="1412442314458">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Features" POSITION="right" ID="ID_1859115734" CREATED="1412322157318" MODIFIED="1412322322277">
<icon BUILTIN="list"/>
<edge COLOR="#ff0000"/>
<node TEXT="Planned for v1.0" ID="ID_621353594" CREATED="1413475385799" MODIFIED="1413475394269">
<node TEXT="Add preference to show/hide done items per default" ID="ID_831003287" CREATED="1413201048622" MODIFIED="1413237947693">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Add action to parse shorhands" ID="ID_1157433072" CREATED="1412768944514" MODIFIED="1413251960830">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Don&apos;t allow multiple instances of decoration icons to come from shorthand" ID="ID_334479175" CREATED="1413475260651" MODIFIED="1413477245834">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The shorthand parsing can be redone on a node, by adding a * in the begining of the line.
    </p>
    <p>
      
    </p>
    <p>
      This is useful to add/update attributes when needed.
    </p>
    <p>
      
    </p>
    <p>
      The parsing should NOT erase the already existing attributes, but update them instead.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Add shortcuts for adding icons" ID="ID_898822197" CREATED="1413200978889" MODIFIED="1413201145866">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Add preference to select default view" ID="ID_992161123" CREATED="1413201081977" MODIFIED="1413201169407">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Scroll open panes up on the overview" ID="ID_138027227" CREATED="1412588960016" MODIFIED="1412769690575">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.coderanch.com/t/342584/GUI/java/JScrollPane-Set-Scroll-Position
    </p>
    <p>
      http://www.coderanch.com/t/336161/GUI/java/set-initial-position-vertical-scrollbar
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Overdue handling" ID="ID_1374629210" CREATED="1412332185530" MODIFIED="1412332240584">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Multi-level projects" ID="ID_684898285" CREATED="1412322165283" MODIFIED="1412769690578">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow collecting the project hierarchy for the actions, and display them accordingly.
    </p>
    <p>
      
    </p>
    <p>
      eg. The done tasks in this file should be displayed for project &quot;Previous releases/v0.9&quot; instead of 'v0.9'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Multi-scope actions" ID="ID_1805653228" CREATED="1412322198260" MODIFIED="1412769155166">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
</node>
<node TEXT="Planned for v1.1" ID="ID_1199174305" CREATED="1413475408604" MODIFIED="1413475415610">
<node TEXT="Marker to scope" ID="ID_1632271861" CREATED="1412322213819" MODIFIED="1412769690573">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.1"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow definition of markers to be converted to scope and backwards.
    </p>
    <ul>
      <li>
        Look for scope marker definition nodes like <b>Icon: @Home</b>
      </li>
      <li>
        Update scope attribute from marker in nodes
      </li>
      <li>
        Add markers for scope from shorthands
      </li>
      <li>
        Add markers for scope from attibute
      </li>
    </ul>
    <p>
      Scope marker should take precedence.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Marker to done" ID="ID_518957387" CREATED="1412322229804" MODIFIED="1412326124923">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.1"/>
</node>
<node TEXT="Add popup for mouseover, to display node notes/node extensions for the actions" ID="ID_1282778473" CREATED="1412769283015" MODIFIED="1412769358667">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.1"/>
</node>
</node>
<node TEXT="Planned for v1.2" ID="ID_715310332" CREATED="1413475421834" MODIFIED="1413475429933">
<node TEXT="Add editor form for creating, modifying actions" ID="ID_1606846197" CREATED="1412769115066" MODIFIED="1413475345041">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.2"/>
</node>
<node TEXT="Rework ui to use groovy&apos;s SwingBuilder" ID="ID_1662989174" CREATED="1413475441440" MODIFIED="1413475479726">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.2"/>
</node>
<node TEXT="Use stylesheets to render the viewers" ID="ID_1834974196" CREATED="1412600493524" MODIFIED="1413477038451">
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="V1.2"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      http://alvinalexander.com/blog/post/jfc-swing/how-create-simple-swing-html-viewer-browser-java
    </p>
    <p>
      
    </p>
    <p>
      http://www.javaworld.com/article/2076334/java-se/start-customizing-swing-s-editor-pane----patch-the-swing-htmleditorkit.html
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Previous releases" POSITION="right" ID="ID_563183329" CREATED="1412769003141" MODIFIED="1412769079890">
<icon BUILTIN="list"/>
<edge COLOR="#00007c"/>
<node TEXT="v0.9" ID="ID_1487316277" CREATED="1412769048518" MODIFIED="1412769077682">
<icon BUILTIN="list"/>
<node TEXT="Date to format" ID="ID_655452047" CREATED="1412322237091" MODIFIED="1412769016104">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v0.9"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow parsing dates to Date, if successful assign Date object to attribute.
    </p>
    <p>
      Truncate dates for aggregation.
    </p>
    <p>
      Allow non-date specific whens.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Add default shortcut (Ctrl+H)" ID="ID_1205718068" CREATED="1412441691419" MODIFIED="1412769016108">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
<node TEXT="Update package contents" ID="ID_1128364129" CREATED="1412442218528" MODIFIED="1412769016113">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
<node TEXT="Create script to update groovy script in addon package" ID="ID_1478401136" CREATED="1412722766734" MODIFIED="1412769016117">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
<node TEXT="Increase default size of the GTD pane" ID="ID_202339886" CREATED="1412606744935" MODIFIED="1412769016131">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="yes"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
<node TEXT="GIT initialization" ID="ID_831667569" CREATED="1412322339486" MODIFIED="1412769023921">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Browser"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
<node TEXT="Project page" ID="ID_916926404" CREATED="1412322349228" MODIFIED="1412769023925">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="WordPress"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
<node TEXT="Release page v0.9" ID="ID_1522073442" CREATED="1412322491868" MODIFIED="1412769023939">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="WordPress"/>
<attribute NAME="When" VALUE="v0.9"/>
</node>
</node>
</node>
</node>
</map>
