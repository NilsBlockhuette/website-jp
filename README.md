# Blockhütte Japan 🇯🇵

Japanische Version des Blockhütte Online Shops.

## Quick Start

### 1. Bilder herunterladen
```bash
chmod +x download-images.sh
./download-images.sh
```

### 2. Lokal testen
Einfach `index.html` im Browser öffnen.

### 3. Preise ändern
Öffne `index.html` in einem Texteditor und suche nach `const PRODUCTS = [`.
Jedes Produkt hat `price` und `originalPrice` — einfach die Yen-Beträge ändern.

---

## Deployment auf Vercel (empfohlen für Custom Domain)

### Warum Vercel statt GitHub Pages?
- Kostenloses SSL-Zertifikat (HTTPS) — wichtig für Vertrauen
- Automatische Deployments bei jedem Push
- Weltweites CDN — schnell für japanische Nutzer
- Custom Domain Setup in 2 Minuten

### Schritte:

1. **GitHub Repo erstellen**
   - Gehe zu github.com → New Repository
   - Name: `blockhuette-jp`
   - Lade alle Dateien hoch (index.html, images/, CNAME)

2. **Vercel verbinden**
   - Gehe zu [vercel.com](https://vercel.com) → Sign up mit GitHub
   - "Import Project" → Wähle dein `blockhuette-jp` Repo
   - Framework: "Other" → Deploy
   - Deine Seite ist sofort live unter `blockhuette-jp.vercel.app`

3. **Custom Domain einrichten**
   - Bei Vercel: Settings → Domains → Deine Domain eintragen (z.B. `jp.blockhuette.net`)
   - Bei deinem Domain-Provider DNS-Einstellungen ändern:

   **Option A: Subdomain (empfohlen) — z.B. `jp.blockhuette.net`**
   ```
   Typ:   CNAME
   Name:  jp
   Wert:  cname.vercel-dns.com
   ```

   **Option B: Eigene Domain — z.B. `blockhuette.jp`**
   ```
   Typ:   A
   Name:  @
   Wert:  76.76.21.21
   ```

4. **SSL wird automatisch aktiviert** — HTTPS funktioniert sofort.

---

## Alternativ: GitHub Pages

1. Push alles zu GitHub
2. Settings → Pages → Source: "main" branch
3. Custom Domain: Trage deine Domain ein (z.B. `jp.blockhuette.net`)
4. DNS beim Provider:
   ```
   Typ:   CNAME
   Name:  jp
   Wert:  DEIN-USERNAME.github.io
   ```
5. Warte 5-10 Minuten, dann HTTPS aktivieren in GitHub Settings

---

## Custom Domain Empfehlungen für Japan

### Option 1: Subdomain von blockhuette.net (kostenlos & schnell)
- `jp.blockhuette.net` — nutzt deine bestehende Domain
- Kein extra Domain-Kauf nötig
- Vertrauen durch Verbindung zur Hauptmarke

### Option 2: Eigene .jp Domain (professioneller)
- `blockhuette.jp` — ca. ¥3,000-5,000/Jahr
- Registrieren bei: [onamae.com](https://www.onamae.com/) oder [Namecheap](https://www.namecheap.com/)
- Höchstes Vertrauen bei japanischen Kunden
- `.jp` Domains signalisieren lokale Präsenz

### Option 3: Eigene .co.jp Domain (maximales Vertrauen)
- `blockhuette.co.jp` — nur für in Japan registrierte Unternehmen
- Höchstes Vertrauen, da Firmenregistrierung geprüft wird

---

## Vertrauenswürdigkeit für japanische Kunden steigern

### Must-haves:
- ✅ **HTTPS** (wird automatisch von Vercel/GitHub Pages bereitgestellt)
- ✅ **Custom Domain** (keine .vercel.app oder .github.io URL)
- ✅ **Japanische Sprache** (bereits umgesetzt)
- ✅ **Yen-Preise** (bereits umgesetzt)

### Nice-to-haves:
- 🔲 **特定商取引法に基づく表記** (Tokutei Shoutorihiki) — gesetzlich vorgeschrieben für Japan-Commerce
- 🔲 **Japanische Zahlungsmethoden** erwähnen (Konbini, PayPay, etc.)
- 🔲 **Japan-spezifische Versandinfo** hinzufügen
- 🔲 **SSL-Siegel** sichtbar auf der Seite anzeigen
- 🔲 **Google Search Console** für .jp Domain einrichten

---

## Dateistruktur
```
blockhuette-jp/
├── index.html           ← Hauptseite (Preise hier editieren)
├── download-images.sh   ← Script zum Bilder herunterladen
├── CNAME                ← Custom Domain Datei für GitHub Pages
├── README.md            ← Diese Datei
└── images/              ← Produktbilder (nach Download)
    ├── brotdose-1400.jpg
    ├── trinkflasche.jpg
    ├── thermobehaelter.jpg
    ├── sport-trinkflasche.jpg
    ├── abenteuer-bundle.jpg
    ├── alltag-bundle.jpg
    ├── freizeit-bundle.jpg
    ├── foodie-bundle.jpg
    ├── lunch-bundle.jpg
    ├── thermobehaelter-farbig.jpg
    ├── thermo-lunchbox.jpg
    ├── gravur-brotdose.jpg
    ├── gravur-trinkflasche.jpg
    ├── gravur-sport.jpg
    ├── gravur-thermo.jpg
    └── trinkflasche-2.jpg
```
