﻿{***************************************************************************
*  You can find the license in the docs directory
*
*  Unicode Reminder メモ
***************************************************************************}
	<div class="content2-pagetitle">
		Versionsgeschichte
	</div>
	<div class="content-txtbox-noshade changelog" style="padding-right: 25px;">

	<p>Opencaching Version 1.0 ging im August 2005 online. In den nachfolgenden Jahren wurde die Website stetig verbessert und zur Version 2 weiterentwickelt. Anfang 2011 wurde die Entwicklung vorübergehend eingestellt, bis der neue Verein Opencaching Deutschland sie Mitte 2012 unter der Versionsnummer&nbsp;3.0 wieder aufnahm. Das neue Entwicklerteam arbeitet sich zunächst mit einfachen Aufgaben ein.</p>
	<p>Im Folgenden sind alle Veränderungen ab OC Version&nbsp;3.0 aufgelistet.</p>
	<br />

	<div>
	 <p><strong>Version 3.0.4</strong> &ndash; 17. Februar 2013
   <p>Neu:</p>
	 <ul>
     <li>neue Cachegröße &bdquo;nano&ldquo;</li>
     <li><a href="http://wiki.opencaching.de/index.php/Wegpunkte#Interne.2C_zus.C3.A4tzliche_Wegpunkte" target="_blank">zusätzliche Wegpunkte</a> sind in <a href="http://wiki.opencaching.de/index.php/Wie_erhalte_ich_eine_GPX-Datei%3F" target="_blank">GPX-Dateien</a> enthalten und werden ans GPS-Gerät gesendet</li>
     <li>Bilder (inkl. Spoilerbildern) aus Cachelistings werden in GPX-Dateien eingebettet. Um sie unterwegs sehen zu können, ist eine Internetverbindung nötig.</li>
     <li><a href="articles.php?page=impressum#datalicense">Datenlizenz CC-BY-NC-ND</a></li>
     <li>Statistikbilder mit neuem Logo</a></li>
   </ul>

	 <p>Geändert / verbessert:</p>
	 <ul>
     <li>neues Design des Seitenkopfes mit neuem Logo</a></li>
     <li>Die <a href="map2.php">Karte</a> zeigt jetzt bis zu 600 statt 180 Cachesymbole an (MS Internet Explorer: bis zu 200).</a></li>
     <li>auch Hamburg ist jetzt im Menü der <a href="map2.php">Kartenseite</a> direkt anwählbar</a></li>
     <li>einheitliche Darstellung in der <a href="newlogs.php">Liste neuer Logs</a></li>
     <li>verbesserte Benutzerführung beim Ändern von Profildetails, Emailadresse oder Passwort</li>
     <li>verbesserte Verwaltung von Cachemeldungen (intern)</a></li>
     <li>Suchmaschinenoptimierung</a></li>
     <li><a href="articles.php?page=team">Team-</a> und <a href="articles.php?page=donations">Spendenseite</a> aktualisiert</a></li>
     <li><a href="articles.php?page=dsb">Datenschutzbelehrung</a> aktualisiert; Verbesserungen beim Datenschutz</a></li>
     <li>diverse interne Änderungen zur Umstellung von PHP 5.2 auf 5.3</li>
   </ul>

	 <p>Korrigiert (Bugfixes):</p>
	 <ul>
     <li>explizite Länderangabe für Cachelistings hat Vorrang vor automatischer Erkennung via Koordinaten</li>
     <li>Icons für Event-Logs in der <a href="newlogs.php">Liste neuer Logs</a></li>
   </ul>
	<br />

	 <p><strong>Version 3.0.3</strong> &ndash; 18. November 2012</p>
   <p>Neu:</p>
	 <ul>
     <li>Attribut &bdquo;nur zu bestimmten Jahreszeiten&ldquo;</li>
     <li>Anzeige der neuesten Forenbeiträge auf der Startseite</li>
   </ul>

	 <p>Geändert / verbessert:</p>
	 <ul>
     <li>Hilfsseiten ins <a href="http://wiki.opencaching.de/">Wiki</a> ausgelagert</li>
     <li><a href="./articles.php?page=team">Teamliste</a> aktualisiert</li>
     <li>Suchmaschinenoptimierung</li>
     <li>interne Softwarekonfiguration vereinfacht</li>
   </ul>

	 <p>Korrigiert (Bugfixes):</p>
	 <ul>
     <li>Fehler bei Wegpunktgenerierung behoben</li>
     <li>Fehler beim Speichern eines unveränderten Benutzerprofils behoben</li>
     <li>Menüdarstellung im ausgeloggten Zustand korrigiert</li>
     <li>GC-Wegpunktesuche funktioniert auch bei Duplikaten</li>
     <li>Layoutkorrekturen im Benutzerprofil und Suchformular</li>
   </ul>
	<br />

	 <p><strong>Version 3.0.2</strong> &ndash; 26. August 2012</p>
   <p>Neu:</p>
	 <ul>
	   <li><a href="./articles.php?page=cacheinfo#difficulty">Schwierigkeitsgrade</a> erklärt, inklusive Tooltip und Link in den Cachelistings</li>
	   <li><a href="./articles.php?page=verein">Vereinsseite</a>
   </ul>
	 <p>Geändert / verbessert:</p>
	 <ul>
     <li><a href="./articles.php?page=cacheinfo">Cachebeschreibungs-Info</a> überarbeitet</li>
     <li><a href="./doc/xml/">XML-Interface-Doku</a> und <a href="https://github.com/OpencachingDeutschland/oc-server3/blob/master/doc/license.txt">Quellcodelizenz</a> aktualisiert</li>
	   <li><a href="./articles.php?page=team">Teamliste</a> aktualisiert</li>
	   <li>neue <a href="./articles.php?page=donations">Bankverbindung</a> bekanntgegeben</li>
	   <li>übersichtlichere Darstellung von Cachemeldungen für das OC-Supportteam</li>
	   <li>Platz für neue Caches: Beschränkung auf 65535 Listings (OCFFFF, inkl. archivierter Caches) aufgehoben</li>
		 <li>spanische und italienische Übersetzung vervollständigt</li>
		 <li>inaktive Caches auch auf der <a href="./newcachesrest.php">Alle-außer-Deutschland-Seite</a> ausgeblendet</li>
		 <li><a href="./index.php">Startseite</a> beschleunigt</li>
	   <li>einheitliche Schreibweise für Attributnamen</li>
		 <li>Cachelisting: &bdquo;Decrypt&ldquo; &rarr; &bdquo;Entschlüsseln&ldquo;</li>
	   <li>bei gesperrten Caches den Logbutton ausgeblendet, statt auf eine leere Seite zu verlinken</li>
	   <li>Empfehlungssterne erscheinen nur noch bei Gefunden- und Teilgenommen-Logs.</li>
	   <li>Logtypreihenfolge bei Event-Caches umgedreht</li>
   </ul>
	 <p>Korrigiert (Bugfixes):</p>
	 <ul>
	   <li>Anzeige von &bdquo;nicht gefunden&ldquo; und &bdquo;veröffentlicht am&ldquo; in der Druckansicht</li> 
	   <li>Anzeige der Event-Teilnehmerzahl in der Logzusammenfassungszeile</li>
	   <li>Überschreiben von gespeicherten Suchen funktioniert jetzt</li>
	   <li>seltenen Fehler bei der Erzeugung von OC-Wegpunkten behoben</li>
	   <li>Empfehlungen gehen beim mehrfachen Loggen eines Caches &ndash; z.B. Fund + Hinweis &ndash; nicht mehr verloren.</li>
	   <li>Empfehlungen gehen beim Löschen eines von mehreren Logs des gleichen Benutzers oder beim Bearbeiten von einem der Logs nicht mehr verloren.</li>
	   <li>Mehrfachlogs eines Benutzers zählen bei der Bewertungsübersicht auf der Startseite nur noch einmal.</li>
	   <li><a href="doc/xml/">Das XML-Interface</a> schneidet im Standardzeichensatz keine Daten mehr bei unbekannten Zeichen ab.</li>
	   <li>Fehlermeldung bei ungültigem Logdatum korrigiert</li>
	   <li>Schreibweisenabhängigkeit von Logpasswörtern korrigiert (Groß-/Kleinschreibung ist nun immer egal)</li>
	   <li>Hinweis-Entschlüsselung bei abgeschaltetem JavaScript</li>
	   <li>nicht funktionierenden Log-Bild-Löschlink für Cachebesitzer entfernt</li>
	   <li>Logbearbeitungsberechtigungen für gesperrte Caches korrigiert</li>
	   <li>wirkungslose Spoileroption beim Hochladen von Logbildern entfernt</li>
   </ul>
	<br />

	 <p><strong>Version 3.0.1</strong> &ndash; 8. August 2012</p>
   <p>Neu:</p>
	 <ul>	   
	   <li>Kurzadressen für Direktzugriff auf Cachelistings, z.B. <a href="http://www.opencaching.de/OCD93B">http://www.opencaching.de/OCD93B</a></li>
	   <li>Anzeige &bdquo;Du hast dieses Event besucht&ldquo; in Karten-Popup-Fenstern
	   <li>englische Übersetzung der Seiten <a href="./articles.php?page=geocaching">Über Geocaching</a>, <a href="./articles.php?page=cacheinfo">Cachebeschreibung</a>, <a href="./articles.php?page=impressum">Impressum &amp; Nutzungsbedingungen</a>, <a href="./articles.php?page=dsb">Datenschutzbelehrung</a>, <a href="./articles.php?page=donations">Spenden</a>, <a href="./articles.php?page=contact">Kontakt</a> und <a href="./articles.php?page=team">Teamliste</a> (umschalten auf englischsprachige Seite oben mit <img src="images/flag/EN.gif">)
     <li>Versionsgeschichte</li>
   </ul>
	 <p>Geändert / verbessert:</p>
	 <ul>
     <li>Trennung opencaching.de/geocaching.de</li>
	   <li>Umstellung <a href="./articles.php?page=impressum">Impressum</a> und <a href="./articles.php?page=donations">Spendenseite</a></li>
	   <li>neue <a href="./articles.php?page=team">Teamliste</a></li>
	   <li>Anzeige neue Caches auf der <a href="./index.php">Startseite</a> nach Veröffentlichungs- statt Versteckdatum, auf der <a href="./newcaches.php">Neue-Caches-Seite</a> nach Veröffentlichungs- statt Einstelldatum des Listings</li>
	   <li>deaktivierte und archivierte Caches in der Liste der neuen Caches ausgeblendet</li>
	   <li>keine abgeschnittenen GC-Wegpunkte mehr bei Copy&amp;Paste mit führenden Leerzeichen (häufiges Problem)</li>
	   <li>eindeutige Bezeichnungen für Entfernungen und Wegstrecken</li>
	   <li>Listinganzeige: &bdquo;not found&ldquo; &rarr; &bdquo;nicht gefunden&ldquo;, &bdquo;Maps&ldquo; &rarr; &bdquo;Karten&ldquo;</li>
	   <li>Layoutangleichung von <a href="./search.php">Suchseite</a>, <a href="http://www.blog.opencaching.de">Blog-/Infoseite</a> und den übrigen Seiten</li>
	   <li>Entfernungsangabe &bdquo;0.0 km&ldquo; in Suchlisten in ausgeloggtem Zustand ausgeblendet (keine Homekoordinaten verfügbar)</li>
   </ul>
	 <p>Korrigiert (Bugfixes):</p>
	 <ul>
	   <li>Skalierung der Cacheicons in exportierten KML-Dateien</li>
	   <li>korrekte Ländervorgabe für neue Caches, &bdquo;Belgien/Afghanistan-Problem&ldquo; behoben</li>
	   <li>erstes Log fehlte in der Druckansicht</li>
	   <li>Anzeige der Teilnehmerzahl von Event-Caches</li>
	   <li>Anzeige des Cachetyp-Icons für unveröffentlichte Caches (bei <a href="./myhome.php">Benutzerprofil</a> &rarr; Alle anzeigen)</li>
	   <li>Link &bdquo;Geokrety-Verlauf&ldquo; und Empfehlungszahl im Cachelisting werden bei großer Schrift nicht mehr abgeschnitten</li>
	   <li>vollständige, anklickbare opencaching.de-Links in Log-Benachrichtigungsmails</li>
	   <li>fehlende Verweise auf <a href="http://www.opencaching.nl/">opencaching.nl</a> ergänzt</li>
	   <li>korrekte Fehlermeldung bei falschem Email-Adress-Bestätigungscode</li>
	   <li>einige Dutzend Rechtschreibfehler korrigiert</li>
   </ul>
	<br />

	</div>