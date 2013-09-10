��    a      $  �   ,      8     9     I     Y     g  0   z     �     �     �  	   �  	   �     �     �     	     	     	  G   $	  +   l	  	   �	     �	     �	  %   �	     �	     �	  	   �	     �	     

     
     $
  �   -
  
     %     
   >  b  I     �  +   �     �                       0   %     V     d     q     z     �     �     �     �  	   �     �     �     �     �     �  �   �  �   �  F   �     �       	        $  
   7  &   B    i  l   l  f   �  d   @  S   �  z   �  �   t  (        ,     H  =   L  ,   �  _   �  3     &   K  K   r  B   �  H     �   J  �   
     �  P   �  !       %    E      W  �   x  /   h  8   �  ,   �  ~   �  ]   }  �  �     �     �     �        0   %     V     _     q     �     �     �  
   �     �     �     �  g   �  +   @      l      y      �   $   �      �      �      �      �      �   	   �      �   �   �      �!  %   �!     "  �  "     �#  +   �#     �#     $     $     $     $  0   2$     c$  	   t$     ~$     �$     �$     �$     �$     �$     �$     �$     �$     �$     �$     �$    %  �   &  I   �&     I'     ^'  
   d'     o'  	   �'  &   �'  4  �'  v   �(  q   i)  w   �)  U   S*  �   �*  �   @+  (   �+     ,     ",  @   %,  4   f,  _   �,  6   �,  /   2-  _   b-  B   �-  ]   .  �   c.  �   */     �/  [   �/  #   /0  M  S0  ;  �1     �2  �   �2  :   �3  M   /4  4   }4  �   �4  m   m5            L   V   3      B   Z      	   U      Y      <       D      (       6              ,       7   "   ]   a   C      [          1   T          E   ?      8         F          S          Q   _   ;              
   H      @   X       M                  \      2           I      A              %   /   J   :       G   )   W       ^   O                    >   &   5   K   =               N      $       !   #          `   R       '   9   P   +           -   .       *   4   0                  :ref:`genindex` :ref:`glossary` :ref:`search` A word about users Alexander Rutkowski (Google Summer of Code 2009) Arabic Basic settings Browse mode Bulgarian Contents: Currently phpMyAdmin can: Czech Danish Database Database structure Defines the list of statements the auto-creation uses for new versions. Derek Schaefer (Google Summer of Code 2009) Developer Drizzle ENUM/SET editor From Wikipedia, the free encyclopedia German Greek Hungarian Indices and tables Installation Introduction Japanese Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lithuanian Lori Lee (Google Summer of Code 2010) Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. MariaDB 5.0 or newer Muhammad Adnan (Google Summer of Code 2010) MySQL 5.0 or newer PHP Page titles Polish Quick Install Raj Kissu Rajandran (Google Summer of Code 2008) Relation view Requirements Romanian Russian Security Server Simplified Chinese Slovak Slovenian Spanish Supported features Swedish Text fields Thai The url of the proxy to be used when retrieving the information about the latest version of phpMyAdmin. You need this if the server where phpMyAdmin is installed does not have direct access to the internet. The format is: "hostname:portnumber" The username for authenticating with the proxy. By default, no authentication is performed. If a username is supplied, Basic Authentication will be performed. No other types of authentication are currently supported. To support uploading of ZIP files, you need the PHP ``zip`` extension. Traditional Chinese Turkish Ukrainian Using Setup script Web server Welcome to phpMyAdmin's documentation! When using the cookie authentication (the default), the `mcrypt <http://www.php.net/mcrypt>`_ extension is strongly suggested for most users and is **required** for 64–bit machines. Not using mcrypt will cause phpMyAdmin to load pages significantly slower. Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. You need GD2 support in PHP to display inline thumbnails of JPEGs ("image/jpeg: inline") with their original aspect ratio. You need PHP 5.3.0 or newer, with ``session`` support, the Standard PHP Library (SPL) extension, JSON support, and the ``mbstring`` extension. Zahra Naeem (Google Summer of Code 2009) administer multiple servers and browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables communicate in `62 different languages <http://www.phpmyadmin.net/home_page/translations.php>`_ create :term:`PDF` graphics of your database layout create [#f1]_ and read dumps of tables create, copy, drop, rename and alter databases, tables, columns and indexes display multiple results sets through stored procedures or queries execute, edit and bookmark any :term:`SQL`-statement, even batch-queries export [#f1]_ data to various formats: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000, and LATEX formats import data and :term:`MySQL` structures from :term:`OpenDocument` spreadsheets, as well as :term:`XML`, :term:`CSV`, and :term:`SQL` files load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges phpMyAdmin can compress (:term:`Zip`, :term:`GZip` :term:`RFC 1952` or :term:`Bzip2` formats) dumps and :term:`CSV` exports if you use PHP with :term:`Zlib` support (``--with-zlib``) and/or :term:`Bzip2` support (``--with-bz2``).  Proper support may also need changes in :file:`php.ini`. phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin does not apply any special security methods to the MySQL database server. It is still the system administrator's job to grant permissions on the MySQL databases properly. phpMyAdmin's :guilabel:`Users` page can be used for this. search globally in a database or a subset of it support InnoDB tables and foreign keys see :ref:`faq3_6` track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin-docs VERSION
Report-Msgid-Bugs-To: phpmyadmin-devel@lists.sourceforge.net
POT-Creation-Date: 2013-09-10 08:34
PO-Revision-Date: 2013-09-10 15:56+0200
Last-Translator: Dieter Adriaenssens <ruleant@users.sourceforge.net>
Language-Team: Dutch <http://l10n.cihar.com/projects/phpmyadmin/documentation/nl/>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.7-dev
 :ref:`genindex` :ref:`glossary` :ref:`search` Een korte uitleg over gebruikers Alexander Rutkowski (Google Summer of Code 2009) Arabisch Basisinstellingen Verkennen-mode Bulgaars Inhoud: Tot nu toe kan phpMyAdmin: Tsjechisch Deens Databank Databankstructuur Definieert de lijst van opdrachten die gebruikt worden bij het automatisch aanmaken bij nieuwe versies. Derek Schaefer (Google Summer of Code 2009) Ontwikkelaar Drizzle ENUM/SET-editor Uit Wikipedia, de vrije encyclopedie Duits Grieks Hongaars Indexen en tabellen Installatie Inleiding Japans Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Litouws Lori Lee (Google Summer of Code 2010) Hoofdpaneel Veel mensen hebben moeite met het begrijpen van het concept dat gebruikersbeheer heet in phpMyAdmin. Als een gebruiker inlogt in phpMyAdmin, dan worden de gebruikersnaam en het wachtwoord direct doorgegeven aan MySQL. phpMyAdmin zorgt dus niet eigenhandig voor gebruikersbeheer (naast het feit dat het men toestaat MySQL gebruikers informatie te wijzigen). Alle gebruikers moeten geldige MySQL gebruikers zijn. MariaDB 5.0 of nieuwer Muhammad Adnan (Google Summer of Code 2010) MySQL 5.0 of hoger PHP Paginatitels Pools Snelle installatie Raj Kissu Rajandran (Google Summer of Code 2008) Relatieoverzicht Vereisten Roemeens Russisch Beveiliging Server Vereenvoudigd Chinees Slowaaks Sloveens Spaans Ondersteunde functies Zweeds Tekstvelden Thais De url voor de proxy die gebruikt moet worden bij het ophalen van de informatie over de meest recente versie van phpMyAdmin. U heeft dit nodig als de server waarop phpMyAdmin geïnstalleerd is geen directe toegang tot het internet heeft. Het formaat is: "servernaam:poortnummer" De gebruikersnaam voor de authenticatie met de proxy. Standaard wordt geen verificatie uitgevoerd. Als een gebruikersnaam is opgegeven, wordt basisverificatie uitgevoerd. Andere types verificatie worden momenteel niet ondersteund. U hebt de PHP ``zip`` extensie nodig om ZIP bestanden te kunnen uploaden. Traditioneel Chinees Turks Oekraïens Installatie script gebruiken Webserver Welkom bij de phpMyAdmin documentatie! Als de cookie aanmeldingsmethode (standaard) gebruikt wordt, dan wordt het gebruik van de `mcrypt <http://www.php.net/mcrypt>`_ extensie sterk aangeraden voor de meeste gebruikers en is deze **vereist** voor 64-bit systemen. phpMyAdmin zal opmerkelijk trager laden als de mcrypt extensie niet gebruikt wordt. Of de opdracht DROP DATABASE IF EXISTS toegevoegd wordt als eerste regel van de log als een databank aangemaakt wordt. Of een opdracht DROP TABLE IF EXISTS toegevoegd wordt als eerste regel van de log als een tabel aangemaakt wordt. Of een opdracht DROP VIEW IF EXISTS als de eerste lijn toegevoegd zal worden bij het aanmaken van een weergave of niet. Of het opvolgsysteem versies voor tabellen en weergaven automatisch aanmaakt of niet. De GD2 extensie moet geïnstalleerd zijn in PHP om miniatuurafbeeldingen van JPEG's ("image/jpeg: inline") te tonen in hun originele verhoudingsratio. U hebt PHP 5.3.0 of hoger nodig, met ``sessie`` ondersteuning, de Standard PHP Library (SPL) uitbreiding, JSON ondersteuning en de ``mbstring`` uitbreiding. Zahra Naeem (Google Summer of Code 2009) beheer van meerdere servers en databanken, tabellen, velden en indexen verkennen en verwijderen referentieintegriteit in MyISAM tabellen controleren communiceer in `62 verschillende talen <http://www.phpmyadmin.net/home_page/translations.php>`_ :term:`PDF` grafieken van uw databank ontwerp creëren aanmaken [#f1]_ en lezen van dumps van tabellen databasen, tabellen, velden en indexen aanmaken, kopiëren, verwijderen, hernoemen en aanpassen toont meerdere resultaten via opgeslagen procedures of via query's uitvoeren, bewerken en bladwijzers maken van ieder :term:`SQL`-statement, zelfs batch-queries gegevens exporteren [#f1]_ naar uiteenlopende formaten: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000 en LATEX importeert data en :term:`MySQL` structuren van :term:`OpenDocument` spreadsheets, alsook :term:`XML`, :term:`CSV`, en :term:`SQL` files laad tekstbestanden in tabellen onderhoud van een server, databanken en tabellen met voorstellen voor de serverconfiguratie MySQL gebruikers en rechten beheren phpMyAdmin kan zowel dumps als :term:`CSV` exports comprimeren (:term:`Zip`, :term:`GZip` :term:`RFC 1952` of :term:`Bzip2` formaten) als u PHP door middel van :term:`Zlib` ondersteuning (``--with-zlib``) en/of :term:`Bzip2` ondersteuning (``--with-bz2``). Voor volledige ondersteuning moet mogelijk :file:`php.ini` aangepast worden. phpMyAdmin kan een hele MySQL server beheren (dit vereist super-user rechten) alsook een enkele database. Om dit laatste te bereiken is een correct opgezette MySQL gebruiker, die lees- en schrijfrechten op de database in kwestie heeft, vereist. Het is aan u om het gepaste deel in de MySQL handleiding op te zoeken. phpMyAdmin configuratie opslag phpMyAdmin past geen speciale beveiligingsmethoden toe op de MySQL databank server. Het is nog steeds de taak van de systeembeheerder om correcte toelatingen te verlenen. De :guilabel:`Gebruikers` pagina in phpMyAdmin kan hiervoor gebruikt worden. globaal in een databank of een bepaald deel hiervan zoeken voor ondersteuning van InnoDB tabellen en vreemde sleutels, zie :ref:`faq3_6` wijzigingen aan databanken, tabellen en views volgen opgeslagen data transformeren naar elk ander formaat door middel van een verzameling voorgedefiniëerde functies, zoals het weergeven van BLOB-data als een afbeelding of een downloadlink complexe queries creëren die automatisch vereiste tabellen verbinden, door middel van Query-by-example (QBE) 