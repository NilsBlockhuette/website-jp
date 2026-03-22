#!/bin/bash
# ============================================
# Blockhütte Japan - Bilder Download Script
# ============================================
# Führe dieses Script im Projektordner aus:
#   chmod +x download-images.sh
#   ./download-images.sh
# ============================================

mkdir -p images
echo "📥 Lade Blockhütte Produktbilder herunter..."

curl -sL -o images/brotdose-1400.jpg "https://www.blockhuette.net/cdn/shop/files/B086VGB1LN.PT02_600x.jpg?v=1768845143"
echo "  ✅ Brotdose"

curl -sL -o images/trinkflasche.jpg "https://www.blockhuette.net/cdn/shop/files/premium-edelstahl-trinkflasche-isoliert-mit-gratis-burste-bh0006-8143392_600x.jpg?v=1769454492"
echo "  ✅ Trinkflasche"

curl -sL -o images/thermobehaelter.jpg "https://www.blockhuette.net/cdn/shop/files/edelstahl-thermobehalter-mit-anti-vakuum-stopsel-bh0024-6372003_600x.jpg?v=1768904868"
echo "  ✅ Thermobehälter"

curl -sL -o images/sport-trinkflasche.jpg "https://www.blockhuette.net/cdn/shop/files/premium-edelstahl-sport-trinkflasche-isoliert-mit-gratis-naturborsten-burste-bh0015-8243145_600x.jpg?v=1769453144"
echo "  ✅ Sport Trinkflasche"

curl -sL -o images/abenteuer-bundle.jpg "https://www.blockhuette.net/cdn/shop/products/abenteuer-bundle-edelstahl-brotdose-edelstahl-trinkflasche-bh0001bh0006-718636_600x.jpg?v=1745500700"
echo "  ✅ Abenteuer Bundle"

curl -sL -o images/alltag-bundle.jpg "https://www.blockhuette.net/cdn/shop/products/alltags-bundle-edelstahl-brotdose-edelstahl-sport-trinkflasche-bh0001bh0021-411751_600x.jpg?v=1745500693"
echo "  ✅ Alltags Bundle"

curl -sL -o images/freizeit-bundle.jpg "https://www.blockhuette.net/cdn/shop/products/freizeit-bundle-edelstahl-thermobehalter-edelstahl-sport-trinkflasche-bh0024bh0016-938065_600x.jpg?v=1745500696"
echo "  ✅ Freizeit Bundle"

curl -sL -o images/foodie-bundle.jpg "https://www.blockhuette.net/cdn/shop/files/foodie-bundle-edelstahl-brotdose-thermolunchbox-bh0002bh0024-398785_600x.webp?v=1745500620"
echo "  ✅ Foodie Bundle"

curl -sL -o images/lunch-bundle.jpg "https://www.blockhuette.net/cdn/shop/files/lunch-bundle-thermolunchbox-edelstahl-trinkflasche-bh0013bh0024-961550_600x.webp?v=1745500620"
echo "  ✅ Lunch Bundle"

curl -sL -o images/thermobehaelter-farbig.jpg "https://www.blockhuette.net/cdn/shop/files/edelstahl-thermobehalter-farbig-bh0024-dunkelgruen-174807_600x.jpg?v=1769453033"
echo "  ✅ Thermobehälter farbig"

curl -sL -o images/thermo-lunchbox.jpg "https://www.blockhuette.net/cdn/shop/products/edelstahl-thermo-lunchbox-mit-anti-vakuum-stopsel-bh0024-768565_600x.jpg?v=1752043666"
echo "  ✅ Thermo Lunchbox"

curl -sL -o images/gravur-brotdose.jpg "https://www.blockhuette.net/cdn/shop/products/individual-gravur-fur-die-edelstahl-brotdose-i-brt-1400-461428_600x.jpg?v=1745500705"
echo "  ✅ Gravur Brotdose"

curl -sL -o images/gravur-trinkflasche.jpg "https://www.blockhuette.net/cdn/shop/files/individual-gravur-fur-die-edelstahl-trinkflasche-i-tfl-1000-7292089_600x.jpg?v=1759342611"
echo "  ✅ Gravur Trinkflasche"

curl -sL -o images/gravur-sport.jpg "https://www.blockhuette.net/cdn/shop/files/individual-gravur-fur-die-edelstahl-sport-trinkflasche-i-sp-tfl-1000-5250129_600x.jpg?v=1756126260"
echo "  ✅ Gravur Sport Trinkflasche"

curl -sL -o images/gravur-thermo.jpg "https://www.blockhuette.net/cdn/shop/files/individual-gravur-fur-den-edelstahl-thermobehalter-i-tlb-1000-689677_600x.jpg?v=1745500678"
echo "  ✅ Gravur Thermobehälter"

curl -sL -o images/trinkflasche-2.jpg "https://www.blockhuette.net/cdn/shop/files/premium-edelstahl-trinkflasche-isoliert-bh0006-9653480_600x.jpg?v=1769453090"
echo "  ✅ Trinkflasche 2"

echo ""
echo "🎉 Fertig! Alle Bilder sind im /images Ordner."
echo "   Öffne jetzt index.html im Browser zum testen."
