#!/bin/bash

# Check if OPENAI_API_KEY is set
if [ -z "$OPENAI_API_KEY" ]; then
    echo "Error: OPENAI_API_KEY environment variable is not set."
    echo "Please set it using: export OPENAI_API_KEY='your-api-key-here'"
    exit 1
fi

read -r -d '' PROMPT_CONTENT << 'EOM'
Ich habe eine Website für digitale Einladungen. Dafür möchte ich einen Blog erstellen, welcher den Fokus auf Babyparties hat. Ich möchte dabei sehr nischige Suchen ansprechen, da der Markt bereits sehr überlaufen ist. Tendenziell möchte ich auch bestimmte Orte darin erwähnen, welche typisch oder passend sind wenn es z.B. um eine deutsche Stadt geht.

Überlege dir ein nichiges Thema und verfasse einen Blogartikel. Dabei sollte eine der folgenden Städte im Vordergrund stehen (oder ein Stadtteil innerhalb einer dieser Städte): Berlin⁠, Hamburg⁠, München, Köln⁠, Frankfurt, Stuttgart, Düsseldorf, Leipzig, Dortmund, Essen, Bremen, Dresden, Hannover, Nürnberg, Duisburg⁠, Bochum, Wuppertal⁠, Bielefeld⁠, Bonn⁠, Münster⁠, Mannheim, Karlsruhe, Augsburg, Wiesbaden⁠, Mönchengladbach⁠, Gelsenkirchen⁠, Aachen⁠, Braunschweig, Chemnitz⁠, Kiel, Halle, Magdeburg, Freiburg, Krefeld⁠, Mainz⁠, Lübeck, Erfurt, Oberhausen⁠, Rostock⁠, Kassel⁠, Hagen, Potsdam, Saarbrücken⁠, Hamm, Ludwigshafen, Oldenburg, Mülheim, Osnabrück⁠, Leverkusen, Darmstadt⁠, Heidelberg, Solingen, Regensburg, Herne⁠, Paderborn, Neuss, Ingolstadt, Offenbach, Fürth⁠, Heilbronn, Ulm⁠, Pforzheim, Würzburg, Wolfsburg⁠, Göttingen, Bottrop, Reutlingen, Erlangen⁠, Koblenz, Bremerhaven⁠, Remscheid⁠, Trier⁠, Bergisch, Recklinghausen, Jena⁠, Moers⁠, Salzgitter⁠, Hanau, Gütersloh, Hildesheim⁠, Siegen⁠, Kaiserslautern⁠, Cottbus⁠

Verwende als Bild: ![Babyparty im Park](/img/picnic-park.webp)

Dabei soll der Blogpost auch das Thema von nachhaltigen digitalen Einladungen aufgreifen, und dabei invitivo.com empfehlen, was viel schöner und persönlicher ist als noch eine weitere WhatsApp Gruppe. (Formuliere den Beispieltext jedoch gern um, angepasst auf den Blogartikel) Dabei sollte er aus SEO Sicht sehr auf die Niche ausgelegt sein.

Hier ist eine Beispieldatei, deine Ausgabe sollte diesem Format folgen, ohne die ``` drumherum bzw. ohne ``` mit auszugeben. In dem Beispiel geht es zwar um Parks, das kannst du aber Thematisch komplett ignorieren, sei kreativ bezüglich dem Thema oder dem Ort um den es geht, das Beispiel soll lediglich hinsichtlich der Dateistruktur helfen. Denk dir beim Datum ein beliebiges Datum in 2024 vor dem 21. August aus.

```
---
title: "Die besten Parks in Berlin für eine Outdoor-Babyparty: Geheimtipps und lokale Favoriten"
description: Entdecke die schönsten, weniger bekannten Parks in Berlin für eine unvergessliche Outdoor-Babyparty, inklusive nachhaltiger Dekorationstipps und personalisierten digitalen Einladungen.
date: 2024-08-21
scheduled: 2024-08-21
tags:
  - Babyparty
  - Berlin
  - Outdoor
  - Nachhaltigkeit
  - Digitale Einladungen
layout: layouts/post.njk
---

Eine Babyparty ist ein besonderes Ereignis, das den Beginn eines neuen Lebensabschnitts feiert. Was gibt es Schöneres, als dieses Ereignis unter freiem Himmel in einem der vielen grünen Oasen Berlins zu feiern? Berlin ist bekannt für seine großen, weitläufigen Parks, aber abseits der bekannten Hotspots wie dem Tiergarten oder dem Tempelhofer Feld gibt es auch einige versteckte Schätze, die sich perfekt für eine Outdoor-Babyparty eignen. Hier stellen wir dir einige weniger bekannte Parks vor, die sich hervorragend für dieses besondere Ereignis eignen.

![Babyparty im Park](/img/picnic-park.webp)

### 1. **Volkspark Prenzlauer Berg – Ruheoase im Herzen der Stadt**

Der Volkspark Prenzlauer Berg ist ein wahrer Geheimtipp, wenn es um einen ruhigen Ort für eine Babyparty geht. Abseits der Touristenströme bietet dieser Park eine idyllische Umgebung mit gepflegten Rasenflächen, schattenspendenden Bäumen und einem atemberaubenden Blick über die Stadt. Der Park ist perfekt für kleinere, intimere Veranstaltungen, bei denen du dich ganz auf deine Gäste und die werdende Mutter konzentrieren kannst.

**Tipp für die Dekoration:** Nutze die natürlichen Elemente des Parks und dekoriere den Bereich mit Blumenarrangements und pastellfarbenen Luftballons, die dezent in die Umgebung integriert werden können.

**Aktivitäten im Freien:** Eine Schnitzeljagd für Kinder und Erwachsene, bei der man verschiedene „Baby-Items“ findet, ist eine kreative und unterhaltsame Idee.

### 2. **Schlosspark Buch – Historische Atmosphäre und Natur pur**

Der Schlosspark Buch im Nordosten Berlins ist ein weiterer wenig bekannter Park, der sich hervorragend für eine Babyparty eignet. Die Kombination aus historischen Gebäuden, weitläufigen Wiesen und alten Bäumen macht diesen Ort zu einem romantischen und malerischen Setting. Hier kannst du die Feier entspannt und ungestört genießen.

**Tipp für die Dekoration:** Setze auf eine Vintage-Dekoration mit Spitzendecken, alten Laternen und Blumenkränzen, die das historische Ambiente des Parks unterstreichen.

**Aktivitäten im Freien:** Ein Picknick mit selbstgemachten Leckereien und einer DIY-Bastelstation, an der Gäste Geschenke für das Baby gestalten können, sorgt für eine gemütliche Atmosphäre.

### 3. **Jungfernheidepark – Ein Hauch von Wald und Wasser**

Der Jungfernheidepark ist einer der größten und dennoch wenig besuchten Parks in Berlin. Mit seinem dichten Baumbestand und dem idyllischen See bietet er eine perfekte Kulisse für eine entspannte Outdoor-Babyparty. Die weitläufigen Wiesen und die ruhige Umgebung laden zu einem ausgelassenen Fest ein.

**Tipp für die Dekoration:** Eine natürliche, erdige Dekoration mit Holzelementen und Wildblumen harmoniert wunderbar mit der Umgebung.

**Aktivitäten im Freien:** Organisiere eine gemütliche Bootsfahrt auf dem See oder richte eine kleine Spielecke mit typischen Outdoor-Spielen wie Wikingerschach ein.

### 4. **Britzer Garten – Blühende Gärten und ruhige Ecken**

Obwohl der Britzer Garten eher bekannt ist, bietet er dennoch viele versteckte Ecken, die sich ideal für eine Babyparty eignen. Besonders im Frühling und Sommer ist dieser Park ein wahres Blumenmeer, das für eine fröhliche und farbenfrohe Feier sorgt. Die vielen Gärten, Teiche und Themenecken bieten abwechslungsreiche Kulissen für Fotos und Spiele.

**Tipp für die Dekoration:** Bunte Stoffwimpel, Blumenkörbe und eine kleine Candy-Bar mit frischen Früchten passen perfekt in diese lebendige Umgebung.

**Aktivitäten im Freien:** Plane eine Gartenführung oder eine Fototour durch die schönsten Blumenbeete – perfekt für Erinnerungsfotos!

### **Nachhaltige Einladungen mit [Invitivo](https://invitivo.com/create)**

Eine Babyparty im Freien ist eine wunderbare Möglichkeit, nachhaltig zu feiern. Warum sollte man dann nicht auch bei den Einladungen umweltfreundlich denken? Statt einer weiteren WhatsApp-Gruppe, probier es doch mal mit einer [digitalen Einladung für deine Babyparty](https://invitivo.com/). Auf Invitivo kannst du wunderschöne, personalisierte digitale Einladungen erstellen, die nicht nur ressourcenschonend sind, sondern auch eine viel persönlichere Note haben. Im Vergleich zu einer simplen Nachricht auf dem Smartphone bieten diese Einladungen eine hochwertige, ansprechende Gestaltung, die dem Anlass gerecht wird.

Mit [Invitivo](https://invitivo.com/) kannst du deine Einladungen individuell gestalten, inklusive einer schönen Karte, GIFs und Textelementen, die genau zu deiner Babyparty passen. Deine Gäste erhalten dann eine Einladung, die sie mit nur einem Klick annehmen können – und das alles ohne Papierabfall und unnötigen CO2-Fußabdruck.

### **Fazit**

Berlin bietet viele wunderschöne, weniger bekannte Parks, die sich ideal für eine Outdoor-Babyparty eignen. Mit der richtigen Location, kreativen Deko-Ideen und Aktivitäten im Freien wird deine Babyparty zu einem unvergesslichen Ereignis. Denke auch daran, deine Einladungen nachhaltig zu gestalten und verschicke dazu eine [digitale Einladung](https://invitivo.com). So kannst du sicherstellen, dass deine Babyparty nicht nur wunderschön, sondern auch umweltfreundlich ist.

Planst du deine nächste Babyparty? Lass dich von unseren Tipps inspirieren und mache deine Feier zu einem unvergesslichen Erlebnis – mitten im Grünen, in einem der verborgenen Juwelen Berlins.
```
EOM

# Escape the prompt content for JSON
ESCAPED_CONTENT=$(echo "$PROMPT_CONTENT" | jq -Rs .)
# Execute curl and save the response
response=$(curl https://api.openai.com/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $OPENAI_API_KEY" \
  -d "{
     \"model\": \"gpt-4o-mini\",
     \"messages\": [{\"role\": \"user\", \"content\": $ESCAPED_CONTENT}],
     \"temperature\": 0.7
   }")

# Check if curl command was successful
if [ $? -ne 0 ]; then
    echo "Error: Failed to get a response from the API."
    exit 1
fi

# Extract the content from the assistant's message
assistant_content=$(echo "$response" | jq -r '.choices[0].message.content' | sed 's/^"""\n//; s/"""$//')

# Check if content was extracted successfully
if [ -z "$assistant_content" ]; then
    echo "Error: Could not extract content from the API response."
    exit 1
fi

# Extract the title from the content
title=$(echo "$assistant_content" | sed -n 's/^title: "\(.*\)"$/\1/p')

# Check if title was found
if [ -z "$title" ]; then
    echo "Error: Could not find a title in the content."
    exit 1
fi

# Sanitize the title for use as a filename
sanitized_title=$(echo "$title" | sed -e 's/[äÄ]/ae/g; s/[öÖ]/oe/g; s/[üÜ]/ue/g; s/ß/ss/g' | sed -e "s/'//g"| iconv -sc -f utf8 -t ascii//TRANSLIT | sed -e 's/[^a-zA-Z0-9 ]+/-/g' -e 's/^-+\|-+$//g' | tr '[:upper:]' '[:lower:]' | sed -e 's/[[:punct:]]//g'| sed -e 's/ /-/g')

# Create the filename with .md extension
filename="${sanitized_title}.md"

# Save the assistant's content to the Markdown file
echo "$assistant_content" > "de/posts/$filename"

echo "Content saved to de/posts/$filename"
