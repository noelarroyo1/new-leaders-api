# new-leaders-api

Serving up current congressional leaders for all 50 States on both the US and State level.

== Examples

=== Both Senators from Texas

/v1/states/tx/leaders/us_senate

    [
      {"id":337,"slug":"us-sen-john-cornyn","name":"John Cornyn","title":"US Senator","photo_src":"http://publicservantsprayer.org/photos/FL/S//Cornyn_John_211675.jpg","prefix_name":"US Sen. John Cornyn","resource_path":"/v1/leaders/us-sen-john-cornyn","state_code":"tx","born_on":null,"district":"S02","residence":"San Antonio, TX","spouse":"Sandra Hansen","family":"2 children"},
      {"id":522,"slug":"us-sen-kay-hutchison","name":"Kay Hutchison","title":"US Senator","photo_src":"http://publicservantsprayer.org/photos/FL/S//Hutchison_Kay_165278.jpg","prefix_name":"US Sen. Kay Hutchison","resource_path":"/v1/leaders/us-sen-kay-hutchison","state_code":"tx","born_on":null,"district":"S01","residence":"Dallas, TX","spouse":"Ray Hutchinson","family":"4 children"}
    ]

=== All leaders in Texas:

/v1/states/tx/leaders

=== Other chambers:

/v1/states/tx/leaders/us_house

/v1/states/tx/leaders/state_senate

/v1/states/tx/leaders/state_house

=== Individuals can be found via their slug:

/v1/leaders/us-rep-ron-paul

    {"id":264,"slug":"us-rep-ron-paul","name":"Ron Paul","title":"US Representative","photo_src":"http://publicservantsprayer.org/photos/FL/H/Paul_Ron_159084.jpg","prefix_name":"US Rep. Ron Paul","resource_path":"/v1/leaders/us-rep-ron-paul","state_code":"tx","born_on":null,"district":"14","residence":"Lake Jackson, TX","spouse":"Carol Wells","family":"5 children; 18 grandchildren"}



  # need this??

  # From the Know Who DB
  # def legacy_fields
  #   ["UID","PID","LEGTYPE","CHAMBER","CHAMBERANK","STATECODE","STATE","DISTRICT","DISTRAIL","DISTYPE","PARTYRANK","PERCENTVOT","ELECTDATE","REELECTYR","ELECTCODE","FECLINK","PYRACUSC","CYRACUSC","PYRADASC","CYRADASC","PYRAFLSC","CYRAFLSC","PYRUSCOSC","CYRUSCOSC","SEATSTCODE","SEATSTAT","DISTRICTID","SEATID","PARTYCODE","FIRSTNAME","LASTNAME","MIDNAME","NICKNAME","PREFIX","GENSUFFIX","TITLE","PROFSUFFIX","GENDER","LEGALNAME","PRONUNCTON","BIRTHPLACE","BIRTHYEAR","BIRTHMONTH","BIRTHDATE","MARITAL","SPOUSE","RESIDENCE","FAMILY","RELIGCODE","RELIGION","ETHCODE","ETHNICS","REOFC1","REOFC1DATE","REOFC2","REOFC2DATE","RECOCCODE1","RECENTOCC1","RECOCCODE2","RECENTOCC2","SCHOOL1","DEGREE1","EDUDATE1","SCHOOL2","DEGREE2","EDUDATE2","SCHOOL3","DEGREE3","EDUDATE3","MILBRANCH1","MILRANK1","MILDATES1","MILBRANCH2","MILRANK2","MILDATES2","MAILNAME","MAILTITLE","MAILADDR1","MAILADDR2","MAILADDR3","MAILADDR4","MAILADDR5","EMAIL","WEBFORM","WEBSITE","WEBLOG","FACEBOOK","TWITTER","YOUTUBE","PHOTOPATH","PHOTOFILE"]
  # end
