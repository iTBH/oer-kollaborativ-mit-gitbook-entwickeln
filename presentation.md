---
title:  OER kollaborativ mit GitBook entwickeln
subtitle: |
  Fork und Pull Request: neue Kulturtechniken des Teilens?
author: |
  Axel Dürkop
date: \myformat\formatdate{29}{02}{2016}
bibliography: /home/duerkop/Dokumente/TUHH_lokal/Promotion/Diss/_Dissertation.bib
csl: /home/duerkop/.pandoc/zitierstile/apa-de.csl
nocite: |
---

## Vorstellungsrunde

- Axel Dürkop, wiss. Mitarbeiter am iTBH, TU Hamburg
    - Doktorand zum Thema Offenheit in der Lehre
    - Dozent für Informatik, Programmierer
    - Verfechter freier und offener Software
- Vorstellung der Teilnehmenden
- Erwartungen

## Check der Entwicklungsumgebung

- Browsercheck
- Internetzugang

# Ziele und Ablauf des Workshops
## Ziele des Workshops

- ~~Produktschulung~~
- ~~Training~~
- ~~Lösung~~
- ~~GitHub-Schulung~~
>- Unzufriedenheit möglich

## Ziele des Workshops

>- Anregung zum Nachdenken über das Teilen in technischer Hinsicht
>- Anstiftung zur Beschäftigung mit GitHub und GitBook
>- Nachdenken über neue Tools und Techniken der Kollaboration: Wiki war gestern
>- Diskussion von Anforderungen an zukünftige Architekturen und Infrastrukturen unter dem Aspekt des Teilens und der Teilhabe

## Ablauf des Workshops

1. Vorstellung GitBook
1. Ein erstes Buch mit Markdown
1. Ein zweites Buch *kollaborativ*
1. Veröffentlichung der Bücher bei *GitHub*
1. Forken (Kopieren) von Büchern und Weiterbearbeitung
1. Ausblick und Diskussion

## Diese Präsentation

Die Präsentation steht unter CC-BY auf GitHub zum Forken bereit.

<!-- ############## TODO ######################### -->
\includegraphicscopyright[width=.4\textwidth]{./abb/pyprocard}{Abb.: Fork me on GitHub!}
<!-- ############## TODO ######################### -->

# Einführung
## Einführung

> (OER sind) "Lehr-, Lern- und Forschungsressourcen in Form jeden
Mediums, digital oder anderweitig, die gemeinfrei sind oder unter
einer offenen Lizenz veröffentlicht wurden, welche den kostenlosen
Zugang sowie die kostenlose Nutzung, **Bearbeitung** und **Weiterverbreitung**
durch Andere ohne oder mit **geringfügigen Einschränkungen**
erlaubt. Das Prinzip der offenen Lizenzierung bewegt sich innerhalb
des bestehenden Rahmens des Urheberrechts, wie er durch einschlägige
internationale Abkommen festgelegt ist, und **respektiert die Urheberschaft**
an einem Werk." (Pariser Erklärung)

## Die 5 R(V) der Open Educational Resources

>1. **Retain** (Verwahren/Vervielfältigen): das Recht, Kopien des Inhalts anzufertigen, zu besitzen und zu kontrollieren
>1. **Reuse** (Verwenden): das Recht, den Inhalt in unterschiedlichen Zusammenhängen einzusetzen
>1. **Revise** (Verarbeiten): das Recht, den Inhalt zu bearbeiten, anzupassen, zu verändern oder umzugestalten
>1. **Remix** (Vermischen): das Recht, einen Inhalt im Original oder in einer Bearbeitung mit anderen offenen Inhalten zu verbinden und aus ihnen etwas Neues zu schaffen
>1. **Redistribute** (Verbreiten): das Recht, Kopien eines Inhalts mit Anderen zu teilen, im Original oder in eigenen Überarbeitungen

\tiny Quellen: [Defining the "Open" in Open Content](http://www.opencontent.org/definition/) und [Zur Definition von "Open" in "Open Educational Resources" – die 5 R-Freiheiten nach David Wiley auf Deutsch als die 5 V-Freiheiten](http://open-educational-resources.de/5rs-auf-deutsch/)

## Anforderungen an die Technik des Teilens

Durch Kopieren kommen Nutzer in den Besitz einer bearbeitbaren Fassung. Aber:

- Wie kommt **der ursprüngliche Ersteller** in den Genuss von Verbesserungen, Änderungen?
- Wie weiß er, wer sein Werk genommen und verändert hat?
- Wie können wir gemeinsam an einem Werk arbeiten, das in jedem Moment allen gehört?
- Wie können wir Änderungen zwischen "Kindern" und "Eltern" erkennen?

## Fork und Pull Request

- Zwei Handlungen stehen im Mittelpunkt der Kollaboration: *fork* und *pull request*
- Sie konstituieren eine neue Kulturtechnik des Teilens und sind die digitalen Entsprechungen für Nehmen und Geben

## Zusammenarbeit auf GitHub

\begin{center}
\includegraphicscopyright[width=0.85\textwidth]{./abb/forkflow.eps}{Abbildung: Typische Schritte beim Teilen über Git/GitHub Quelle: Axel Dürkop}
\end{center}

# GitBook
## GitBook: Einige Beispiele

- [Linux Inside](https://www.gitbook.com/book/0xax/linux-insides/details)
- [Front-end Handbook](https://www.gitbook.com/book/frontendmasters/front-end-handbook/details)
- [Python.Processing.Arduino](http://www.python-processing-arduino.de/)

\includegraphicscopyright[width=.4\textwidth]{./abb/pyprocard}{Abb.: GitBooks sehen auch mobil gut aus}

## GitBook: Hands on!

- Registrierung, Email-Bestätigung
- Unter Settings: Sprachenvielfalt bestaunen!
- In der Gruppe: Einigung auf eine CC-Lizenz
- Jeder für sich, Anlegen eines neuen Buchs, **noch keine Kollaboration**

# Markdown
## Lingua franca der Textformatierung

- vereinfachte Auszeichnungssprache
- kann in zahlreiche Endformate konvertiert werden (z.B. mit pandoc http://pandoc.org/)
- Eine Übersicht der Schreibweisen: https://de.wikipedia.org/wiki/Markdown#Auszeichnungsbeispiele

# Git und GitHub

## Grundlage: Git

- "Git [...] ist eine freie Sofware zur verteilten Versionsverwaltung von Dateien." (Wikipedia)  
\includegraphicscopyright[width=0.65\textwidth]{./abb/Git-logo.eps}{Quelle: Jason Long - http://git-scm.com/downloads/logos, CC BY 3.0, https://commons.wikimedia.org/w/index.php?curid=19329352}


## GitHub: Treffpunkt der Kollaborateure

- "GitHub ist ein webbasierter Online-Dienst, der Software-Entwicklungsprojekte auf seinen Servern bereitstellt [...]" (Wikipedia)  
\includegraphicscopyright[width=0.65\textwidth]{./abb/github-social-coding.jpg}{Quelle: http://securityaffairs.co/wordpress/35540/hacking/security-issues-in-github.html}

## GitHub: Bekannte Akteure und Projekte

- Zeitgemäße Softwareentwicklung findet gemeinsam statt
- Bekannte Projekte und Akteure, die Code auf GitHub hosten:  
    - Twitter: https://github.com/twitter
    - Google: https://github.com/google
    - Facebook: https://github.com/facebook
        - React Native: https://github.com/facebook/react-native
    - Weitere: https://de.wikipedia.org/wiki/GitHub#Verwendung

## Non-Code-Projekte auf GitHub

- Schreiben: https://github.com/showcases/writing
- Deutsche Bundesgesetze und -verordnungen: http://bundestag.github.io/gesetze/


## Hands-on: Let's fork!

- Am Beispiel dieser Präsentation, die bei GitHub gehostet wird, probieren alle das Forken aus. Dann ändern sie etwas in dem Fork und schicken mir einen Pull Request.


## Anforderungen an eine zukünftige Architektur des Teilens

- Forkability, Connected Copies, Interplanetary File System


## Mit GitHub-Account verbinden

- Fall 1: GitHub-Account vorhanden
    - In GitBook: Unter *Settings* verbinden
    - Nach Weiterleitung zu GitHub: Einloggen mit Account, der verbunden werden soll.
    - Anschließend ist Einloggen in GitBook mit diesem Account möglich
    - In GitBook: Anpassen der Rechte unter *Settings*
- Fall 2: **Kein** GitHub-Account vorhanden
    - Registrierung bei GitHub, Email-Bestätigung
    - In GitBook: wie unter Fall 1

## Literatur

- [How to Fork a Syllabus on GitHub](http://chronicle.com/blogs/profhacker/how-to-fork-a-syllabus-on-github/39447)
- [Seven Ways To Use GitHub That Aren't Coding](http://readwrite.com/2013/11/08/seven-ways-to-use-github-that-arent-coding)
- [Gitty up: 12 things other than programming code that are managed on GitHub](http://www.itworld.com/article/2822952/open-source-tools/142227-Gitty-up-12-things-other-than-programming-code-that-are-managed-on-GitHub.html)
- [Deutsche Bundesgesetze und -verordnungen](http://bundestag.github.io/gesetze/)

## TODO

- EtherCalc-Adresse des ZLL
- Sammlung von Non-Code-Projekten
- Prüfen, wie jemand, der bei GitHub geforkt wurde, prüfen kann, wer das war.
