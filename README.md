# Content Engine, IBE MOTION

Landingspagina voor de content engines: elke maand nieuwe reels voor
interieurzaken en woonwinkels, zonder draaidagen.

Statische site, geen build-stap. Vanilla HTML, CSS en JavaScript.

## Opbouw

| Bestand | Wat het is |
|---|---|
| `index.html` | De landingspagina |
| `contact.html` | Contactformulier |
| `style.css` | Gedeelde stylesheet van IBE Motion Studio |
| `engine.css` | Aanvulling: prijstabel, specstrip, voorbeeldreels |
| `script.js` | Loader, reveal-animaties, three.js achtergronden |
| `assets/reels/` | Twee demoreels, 15 seconden, 720x1280 |

## Lokaal bekijken

```bash
python3 -m http.server 8137
```

Daarna http://localhost:8137 openen. Of dubbelklik `Start website.command`.

## Nog te doen

- Formspree-ID invullen in `contact.html` (staat nu op `YOUR_FORMSPREE_ID`)
- `frame-ancestors` en `X-Frame-Options` horen als HTTP-header op de server,
  niet in de meta-tags waar ze nu staan
