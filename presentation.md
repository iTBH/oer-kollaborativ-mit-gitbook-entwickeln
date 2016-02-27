---
title: |
  OER kollaborativ mit GitBook entwickeln
subtitle: |
  Fork und Pull Request: neue Kulturtechniken des Teilens?
author: |
  Axel Dürkop
date: |
  \myformat\formatdate{29}{02}{2016}, OERcamp16, Berlin  
bibliography: /home/duerkop/Dokumente/TUHH_lokal/Promotion/Diss/_Dissertation.bib
csl: /home/duerkop/.pandoc/zitierstile/apa-de.csl
nocite: |
---

## Vorstellungsrunde

- Axel Dürkop, wiss. Mitarbeiter am iTBH, TU Hamburg
    - Doktorand, Thema: Offenheit in der Lehre
    - Dozent für Informatik, Programmierer
    - Liebhaber und Verfechter freier und offener Software
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

## Ziele des Workshops

>- Anregung zum Nachdenken über das Teilen in technischer Hinsicht
>- Anstiftung zur Beschäftigung mit GitHub und GitBook
>- Nachdenken über neue Tools und Techniken der Kollaboration: Wiki war gestern
>- Diskussion von Anforderungen an zukünftige Architekturen und Infrastrukturen unter dem Aspekt des Teilens und der Teilhabe

## Ablauf des Workshops

1. Vorstellung GitBook
1. Ein erstes Buch mit Markdown
1. Ein zweites Buch *kollaborativ*
1. Veröffentlichung des zweiten Buchs bei *GitHub*
1. Forken (Kopieren) von Büchern und Weiterbearbeitung
1. (Verbinden von GitBook- und GitHub-Account)
1. Ausblick und Diskussion

## Diese Präsentation

Die Präsentation steht unter CC-BY auf GitHub zum Forken bereit.

\footnotesize https://github.com/iTBH/oer-kollaborativ-mit-gitbook-entwickeln

\includegraphicscopyright[width=.4\textwidth]{./abb/github-repo-praese}{Abb.: Fork me on GitHub!}

# Einführung
## Definition von OER nach UNESCO

> (OER sind) "Lehr-, Lern- und Forschungsressourcen in Form jeden
Mediums, digital oder anderweitig, die gemeinfrei sind oder unter
einer offenen Lizenz veröffentlicht wurden, welche den kostenlosen
Zugang sowie die kostenlose Nutzung, **Bearbeitung** und **Weiterverbreitung**
durch Andere ohne oder mit **geringfügigen Einschränkungen**
erlaubt. Das Prinzip der offenen Lizenzierung bewegt sich innerhalb
des bestehenden Rahmens des Urheberrechts, wie er durch einschlägige
internationale Abkommen festgelegt ist, und **respektiert die Urheberschaft**
an einem Werk." (UNESCO, 2012, "Pariser Erklärung")

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

## ALMS Framework nach D. Wiley

1. **A**ccess to Editing Tools
    - offene, kostenlose und nicht exotische Software
1. **L**evel of Expertise Required
    - erforderliche Kenntnisse fürs Remixen
1. **M**eaningfully Editable
    - offene Formate
1. **S**elf-Sourced
    - Format für den Genuss des OER gleich dem für Revise/Remix

## Leitende Fragestellung des Workshops

\begin{center}
\Large Was ist von GitBook und GitHub hinsichtlich dieser Anforderungen und der formulierten Fragen zu halten?
\end{center}

# GitBook
## GitBook: Einige Beispiele

- [Linux Inside](https://www.gitbook.com/book/0xax/linux-insides/details)
- [Front-end Handbook](https://www.gitbook.com/book/frontendmasters/front-end-handbook/details)
- [Python.Processing.Arduino](http://www.python-processing-arduino.de/)

\includegraphicscopyright[width=.4\textwidth]{./abb/pyprocard}{Abb.: GitBooks sehen auch mobil gut aus}

## GitBook: Hands on!

**Durchlauf 1: Ein erstes Buch, jeder für sich**

- Registrierung, Email-Bestätigung
- Eintragen des Nutzernamens unter https://ethercalc.org/
- Unter Settings: Sprachenvielfalt bestaunen!
- In der Gruppe: Einigung auf eine CC-Lizenz
- Jeder für sich, Anlegen eines neuen Buchs, **noch keine Kollaboration**
- Alle Quellen korrekt ausgewiesen, das Buch ist unmittelbar nach dem Speichern öffentlich einsehbar!

## Markdown, lingua franca der Textauszeichnung

- vereinfachte Auszeichnungssprache
- kann in zahlreiche Endformate konvertiert werden (z.B. mit http://pandoc.org/)
- Eine Übersicht der Schreibweisen: https://de.wikipedia.org/wiki/Markdown#Auszeichnungsbeispiele

## Benutzeroberfläche des Editors

- Formatierungsleiste (Markdown)
- **Table of Contents**: steht in Beziehung zu konkreten Markdown-Dateien
- **Files Tree**: Baum der Markdown-Dateien und Artefakte
- **Editor-Bereich**
- **Vorschau-Bereich**
- Bedeutung und Aufbau der Dateien `README.md` und `SUMMARY.md`

## GitBook kollaborativ

**Durchlauf 2: Ein zweites Buch, kollaborativ**

**Szenario**: Eine Gruppe von Menschen, deren Mitglieder sich kennen (wir), entscheidet, gemeinsam eine OER zu entwickeln. Einer (Axel) initiiert ein GitBook und lädt die anderen als Kollaborateure ein.

1. Einigung auf eine Buchstruktur
1. Anlegen der Struktur durch den Initiator
1. Bearbeitung von Teilen durch die Gruppe in einem eigenen **branch**. In den Grundeinstellungen führt nur das Speichern in **master** zum Bauen des Buches.
1. Zusammenführen (**merge**) der einzelnen *branches* durch den Initiator

# Zwischenfazit
## Zwischenfazit

- Einschätzung der Gruppe

. . .

- **Maximum Forkability**: Die OER muss in jedem Moment **technisch** gesehen allen gehören, die daran teilhaben.
    - Aber: Kollaborateure können den *Source Code* des gemeinsamen Buches nicht herunterladen

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

## Fork und Pull Request

- Zwei Handlungen stehen im Mittelpunkt der Kollaboration: **fork** und **pull request**
    - **fork**: Kopieren eines *repositories* auf GitHub
    - **pull request**: Aufforderung an die Quelle des Forks, Beiträge aus der Kopie zu integrieren.  
    Hier besteht Raum für Qualitätskontrolle und Aushandlungsprozesse
- Das Konzept von *fork* und *pull request* konstituiert eine neue Kulturtechnik des Teilens und ist eine digitale Entsprechung für Nehmen und Geben

<!--

## Zusammenarbeit auf GitHub

\begin{center}
\includegraphicscopyright[width=0.85\textwidth]{./abb/forkflow.eps}{Abbildung: Typische Schritte beim Teilen über Git/GitHub Quelle: Axel Dürkop}
\end{center}

-->

## Veröffentlichung des Buchs auf GitHub

\includegraphicscopyright[width=1\textwidth]{./abb/export-to-github.png}{Quelle: GitBook Settings für das Buch}

- Umständlich, aber notwendig: Einen "blinden Kollaborateur" mit Level **Visible**, um einen sicheren Import zu ermöglichen.

## Let's fork!

**Durchlauf 3: Die Teilnehmenden erstellen einen GitHub-Account und forken ein Buch**

- Die Teilnehmenden erstellen einen GitHub-Account
- In GitHub: Forken eines/des Buches
- In GitBook: "Neues Buch", Tab "GIT"

. . .

- So kann jede OER, die als GitBook bei GitHub vorliegt, für die eigene Bearbeitung genutzt werden.
- Voraussetzung: Jedes GitBook sollte auf GitHub gespiegelt werden.

## Mit GitHub-Account verbinden

**Durchlauf 4: GitBook mit GitHub verbinden, um Änderungen immer gleich bei GitHub zu veröffentlichen**

- Fall 1: GitHub-Account vorhanden
    - **Wichtig**: GitHub-User darf nicht im gleichen Browser eingeloggt sein!
    - In GitBook: Unter *Settings* mit GitHub verbinden
    - Nach Weiterleitung zu GitHub: Einloggen mit Account
    - In GitBook: Anpassen der Rechte unter *Settings* (private!)
    - Nun können Repos von GitHub direkt beim Erstellen neuer Bücher importiert werden und Änderungen des Buch im GitBook-Editor werden sofort zu GitHub gepusht, von dort stößt ein so genannter *hook* das Bauen des Buchs auf GitBook an
- Fall 2: **Kein** GitHub-Account vorhanden
    - Registrierung bei GitHub, Email-Bestätigung
    - In GitBook: wie unter Fall 1

## Lizenz

Dieses Werk ist lizenziert unter einer [Creative Commons Namensnennung 4.0 International Lizenz](http://creativecommons.org/licenses/by/4.0/).

\includegraphicscopyright[]{./abb/cc.png}{}

## Literatur

- [GitBook-Dokumentation](http://help.gitbook.com/)
- [How to Fork a Syllabus on GitHub](http://chronicle.com/blogs/profhacker/how-to-fork-a-syllabus-on-github/39447)
- [Seven Ways To Use GitHub That Aren't Coding](http://readwrite.com/2013/11/08/seven-ways-to-use-github-that-arent-coding)
- [Gitty up: 12 things other than programming code that are managed on GitHub](http://www.itworld.com/article/2822952/open-source-tools/142227-Gitty-up-12-things-other-than-programming-code-that-are-managed-on-GitHub.html)
- [Deutsche Bundesgesetze und -verordnungen](http://bundestag.github.io/gesetze/)
