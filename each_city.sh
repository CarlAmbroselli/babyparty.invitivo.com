#!/bin/bash

cities=(
    "Berlin" "Hamburg" "München" "Köln" "Frankfurt" "Stuttgart" "Düsseldorf" "Leipzig" "Dortmund" "Essen"
    "Bremen" "Dresden" "Hannover" "Nürnberg" "Duisburg" "Bochum" "Wuppertal" "Bielefeld" "Bonn" "Münster"
    "Mannheim" "Karlsruhe" "Augsburg" "Wiesbaden" "Mönchengladbach" "Gelsenkirchen" "Aachen" "Braunschweig" "Chemnitz" "Kiel"
    "Halle" "Magdeburg" "Freiburg" "Krefeld" "Mainz" "Lübeck" "Erfurt" "Oberhausen" "Rostock" "Kassel"
    "Hagen" "Potsdam" "Saarbrücken" "Hamm" "Ludwigshafen" "Oldenburg" "Mülheim" "Osnabrück" "Leverkusen" "Darmstadt"
    "Heidelberg" "Solingen" "Regensburg" "Herne" "Paderborn" "Neuss" "Ingolstadt" "Offenbach" "Fürth" "Heilbronn"
    "Ulm" "Pforzheim" "Würzburg" "Wolfsburg" "Göttingen" "Bottrop" "Reutlingen" "Erlangen" "Koblenz" "Bremerhaven"
    "Remscheid" "Trier" "Bergisch" "Recklinghausen" "Jena" "Moers" "Salzgitter" "Hanau" "Gütersloh" "Hildesheim"
    "Siegen" "Kaiserslautern" "Cottbus"
)

for city in "${cities[@]}"
do
    echo "Processing city: $city"
    ./generate.sh "$city"
done
