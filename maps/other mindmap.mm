<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1721756495329" ID="ID_1633131345" MODIFIED="1721756510960" TEXT="other mindmap">
<node CREATED="1722230278314" ID="ID_1515489524" MODIFIED="1722334360771" POSITION="right" TEXT="save as draft ??">
<node CREATED="1722329329415" ID="ID_1122898048" MODIFIED="1722329341597" TEXT="update ? : verified remove and "/>
<node CREATED="1722329342466" ID="ID_1213180818" MODIFIED="1722329346553" TEXT="check recording again">
<node CREATED="1722255890621" FOLDED="true" ID="ID_607289567" MODIFIED="1722428885040" TEXT="save as draft">
<node CREATED="1722255910135" ID="ID_693985920" MODIFIED="1722255957275" TEXT="patch api ">
<node CREATED="1722255916130" ID="ID_1819372738" MODIFIED="1722255918282" TEXT="user update"/>
<node CREATED="1722255923189" ID="ID_778904284" MODIFIED="1722409657531" TEXT="patietn update"/>
<node CREATED="1722255918711" ID="ID_1306525488" MODIFIED="1722255921497" TEXT="device update"/>
<node CREATED="1722255942521" ID="ID_1260785180" MODIFIED="1722255947250" TEXT="leads create karta hai"/>
<node CREATED="1722256047752" ID="ID_325803613" MODIFIED="1722256047752" TEXT=""/>
<node CREATED="1722256048967" ID="ID_1895780747" MODIFIED="1722256055219" TEXT="api change ???">
<node CREATED="1722256057249" ID="ID_1288114796" MODIFIED="1722256061281" TEXT="create nahi karana">
<node CREATED="1722256066898" ID="ID_1803060573" MODIFIED="1722256074620" TEXT="create hota hai kya api me .. ?"/>
</node>
<node CREATED="1722256061795" ID="ID_1800053112" MODIFIED="1722256064674" TEXT="patch karna hai"/>
</node>
</node>
<node CREATED="1722256014842" ID="ID_1937894952" MODIFIED="1722256022125" TEXT="verified ka tik mark hata do">
<node CREATED="1722256025459" ID="ID_1556960258" MODIFIED="1722256032806" TEXT="save as draft par verify nahi jaega an"/>
<node CREATED="1722256033271" ID="ID_1700873634" MODIFIED="1722256036918" TEXT="and enrolled pe jaega"/>
</node>
<node CREATED="1722256097901" ID="ID_1408510118" MODIFIED="1722256100773" TEXT="scenarios">
<node CREATED="1722256101838" ID="ID_192353401" MODIFIED="1722256112117" TEXT="direct enroll same api work as post"/>
<node CREATED="1722256112902" ID="ID_467820100" MODIFIED="1722256118655" TEXT="save draft karke enroll ">
<node CREATED="1722256119612" ID="ID_909709216" MODIFIED="1722256128822" TEXT="check data exists then patch"/>
</node>
</node>
<node CREATED="1722256151558" ID="ID_1010889398" MODIFIED="1722256155954" TEXT="significane ??">
<node CREATED="1722256158817" ID="ID_1348839825" MODIFIED="1722256164336" TEXT="saari details nahi hai ..."/>
<node CREATED="1722256173249" ID="ID_1791407150" MODIFIED="1722256178631" TEXT="lead info aagayi">
<node CREATED="1722256180333" ID="ID_1224521271" MODIFIED="1722256182336" TEXT="fhir saave"/>
</node>
</node>
<node CREATED="1722256192252" ID="ID_910786931" MODIFIED="1722428875002" TEXT="kya hum issme draft ka flag ??">
<node CREATED="1722256284597" ID="ID_833399405" MODIFIED="1722256297717" TEXT="not required because etl ke time create kara tha"/>
</node>
<node CREATED="1722409734258" ID="ID_713729724" MODIFIED="1722409734258" TEXT=""/>
<node CREATED="1722409735425" ID="ID_414698891" MODIFIED="1722409738669" TEXT="story">
<node CREATED="1722409739993" ID="ID_919299153" MODIFIED="1722410940770">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Currently enrollment api only creates certain data for enrollment<br />scenario one :
    </p>
    <p>
      user saves first time should create the data
    </p>
    <p>
      scenario two :
    </p>
    <p>
      user updates second time should check if data exits and update
    </p>
    <p>
      
    </p>
    <p>
      case 3 :
    </p>
    <p>
      user updates lead as well as adds new leads
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Api needs to behave conditionally based on data exists or not<br />
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1722410068491" ID="ID_233515091" MODIFIED="1722410081266" TEXT="create by etl and pending that flag can be used to determine">
<node CREATED="1722410112115" ID="ID_740199985" MODIFIED="1722410122845" TEXT="draft saved hai woh pending state me hai"/>
<node CREATED="1722410123484" ID="ID_105760062" MODIFIED="1722410136236" TEXT="aur jinka abhi koi bhi draft save nahi hua woh pending state me hai"/>
</node>
<node CREATED="1722410762756" ID="ID_1185926012" MODIFIED="1722410776582" TEXT="also fix for devices which do not have any latest transmissions">
<node CREATED="1722411349191" ID="ID_432773799" MODIFIED="1722411358804" TEXT="and for patient who have inclinic visits"/>
</node>
</node>
</node>
</node>
<node CREATED="1722329348234" ID="ID_723123138" MODIFIED="1722329356354" TEXT="story creation"/>
<node CREATED="1722329356671" ID="ID_1468840444" MODIFIED="1722329360915" TEXT="bug creation"/>
</node>
<node CREATED="1722232268053" ID="ID_1500883117" MODIFIED="1722232275407" POSITION="right" TEXT="mere patient ui">
<node CREATED="1722232275409" ID="ID_582553860" MODIFIED="1722232430777" TEXT="backend pr needs to merge">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1722232290057" ID="ID_283258749" MODIFIED="1722232297498" POSITION="right" TEXT="feeling card">
<node CREATED="1722232297504" ID="ID_1478689009" MODIFIED="1722232433499" TEXT="pr need to review synchronously">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1722243922399" ID="ID_1213411606" MODIFIED="1722243924755" POSITION="right" TEXT="bugs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1722329407063" ID="ID_980814750" MODIFIED="1722329408928" TEXT="inclinic">
<node CREATED="1722334441283" ID="ID_1844947665" MODIFIED="1722334450390" TEXT="if i remember correctly ..."/>
<node CREATED="1722329306679" ID="ID_1110912516" MODIFIED="1722329318905" TEXT="there is another field to hold the custom battery information">
<node CREATED="1722334574330" ID="ID_1422406776" MODIFIED="1722334582310" TEXT="that is coming back showing on the ui"/>
</node>
<node CREATED="1722335777618" ID="ID_1537928334" MODIFIED="1722335784819">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      .
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1722335785965" ID="ID_338345917" MODIFIED="1722335817091" TEXT="but i dont know the context why we are updating the field"/>
<node CREATED="1722335817730" ID="ID_1792121849" MODIFIED="1722335857464" TEXT="also had one query if we would need to update the field in case of inclinic transmissions only right ??"/>
</node>
</node>
<node CREATED="1722329468049" ID="ID_207088333" MODIFIED="1722428948419" POSITION="right" TEXT="additional todo">
<node CREATED="1722313931173" ID="ID_1882011391" MODIFIED="1722329477649" TEXT="front end is blocked to login from bookmarked routes or direct login to patient details page"/>
<node CREATED="1722316484645" ID="ID_840006166" MODIFIED="1722316496941" TEXT="backend create a config to test and disable auth on local"/>
</node>
<node CREATED="1722400367540" ID="ID_1855890308" MODIFIED="1722400380977" POSITION="right" TEXT="* refactoring ke kaarna hame bhi fayada hua hai"/>
<node CREATED="1722501629345" ID="ID_1023885885" MODIFIED="1722501634838" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      .
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1722501471005" ID="ID_1892667842" MODIFIED="1722501479791" POSITION="right" TEXT="ack notes on actioned ">
<node CREATED="1722501480757" ID="ID_60171558" MODIFIED="1722501484029" TEXT="Mamta to review"/>
</node>
<node CREATED="1722501574014" ID="ID_781762090" MODIFIED="1722501625582" POSITION="right" TEXT="Mayank query  1747"/>
<node CREATED="1722516022195" ID="ID_685012578" MODIFIED="1722516033619" POSITION="right" TEXT="can we priorities merge patients"/>
</node>
</map>
