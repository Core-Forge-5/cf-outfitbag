# Core-Forge FiveM Resources — Premium QBCore/QBox/ESX Scripts

[![FiveM](https://img.shields.io/badge/FiveM-Ready-00BFFF?style=for-the-badge&logo=fivem&logoColor=white)](https://fivem.net/)
[![Lua 5.4](https://img.shields.io/badge/Lua-5.4-2C2D72?style=for-the-badge&logo=lua&logoColor=white)](https://www.lua.org/)
[![React 19](https://img.shields.io/badge/React-19-61DAFB?style=for-the-badge&logo=react&logoColor=black)](https://react.dev/)
[![Tailwind v4](https://img.shields.io/badge/Tailwind-v4-06B6D4?style=for-the-badge&logo=tailwindcss&logoColor=white)](https://tailwindcss.com/)
[![ox_lib](https://img.shields.io/badge/ox_lib-Powered-FF6B35?style=for-the-badge)](https://github.com/overextended/ox_lib)
[![oxmysql](https://img.shields.io/badge/oxmysql-Async-4479A1?style=for-the-badge)](https://github.com/overextended/oxmysql)

> **Production-grade FiveM resources** built by **Core-Forge** — auto-detected multi-framework support (QBCore, QBox, ESX), modern React 19 + Tailwind v4 NUI, and battle-tested architecture used by 100+ servers.

---

## 🎯 Why Server Owners Choose Core-Forge

| Your Headache | What You Get |
|---------------|--------------|
| **"My scripts only work on QBCore"** | **One resource, every framework** — QBCore, QBox, ESX auto-detected. Switch frameworks anytime without rewriting. |
| **"Every resource looks different"** | **Unified design system** — glassmorphism panels, branded buttons, accessible inputs. Your server feels cohesive, not frankensteined. |

---

## 📦 Featured Resources

### 🎒 cf-outfitbag — Persistent Outfit Storage Your Players Will Actually Use

**Drop a duffel bag. Save your fit. Trade it. Keep it forever.**

No more `/outfit` commands that wipe on restart. No more wardrobe scripts that only work on one framework. Players place a physical bag in the world, open it like a real container, and manage 10 full outfits — components, props, the works.

**Why players love it:**
- 🎒 **Feels real** — physical bag prop, ox_target interaction, drag-and-drop NUI
- 🔄 **Travels with them** — trade the bag to a friend
- 💾 **Survives restarts** — MySQL persistence, zero data loss
- 🔒 **Secure by default** — only the owner can save/rename/delete/pick up. Viewing/wearing is public.

**Why you'll love it:**
- ⚡ **Drop-in install** — one SQL file, four `ensure` lines, done
- 🛡 **Zero-trust architecture** — every mutation verified server-side via SQL ownership check
- 📦 **Inventory-native** — uses ox_inventory, players can name thier bags

**Installation (2 minutes):**
```bash
# 1. Import SQL (one file, two tables)
mysql -u user -p database < sql/cf_outfitbag.sql

# 2. Add to server.cfg
ensure ox_lib
ensure oxmysql
ensure ox_inventory
ensure cf-outfitbag

# 3. Optional: tweak max outfits, bag prop, debug in shared/config.lua
```

---

## 🛠 What This Means for Your Server

| Capability | Business Value |
|------------|----------------|
| **Multi-framework compatibility** | Never locked in. Migrate from QBCore → QBox → ESX without touching your resources. |
| **Async/await database** | Faster queries, no server hitches, easier debugging = better player experience. |
| **Unified UI design system** | Consistent look across every resource. Players learn one interface, know them all. |
| **React 19 + Tailwind v4** | Modern UI that loads fast, scales to any resolution, accessible out of the box. |

---

## 📚 Documentation & Links

| Resource | Link |
|----------|------|
| **Core-Forge Docs** | `https://docs.core-forge.com` (coming soon) |
| **Discord Support** | `https://discord.gg/TBb4QKHQtm` |
| **GitHub Organization** | `https://github.com/Core-Forge-5` |
| **FiveM Forum** | `https://forum.cfx.re/u/_dice/summary` |
| **API Reference** | `https://api.core-forge.com` (coming soon) |

---

## 🔍 SEO Keywords (For Indexing)

> FiveM scripts, QBCore resources, QBox resources, ESX resources, FiveM outfit bag, FiveM banking, FiveM vehicle shop, ox_lib scripts, oxmysql async, React FiveM NUI, Tailwind CSS FiveM, Lua 5.4 FiveM, Core-Forge, cf-outfitbag, cf-banking, cf-vehicleshop, FiveM resource template, FiveM development, FiveM server scripts

---

## 📄 License

**Commercial License** — Core-Forge resources are paid assets.  
Unauthorized redistribution, resale, or source leakage is prohibited.  

---

## ⭐ Support Core-Forge

If you use our resources, please:
- ⭐ Star our repositories
- 🐛 Report bugs via GitHub Issues
- 💡 Request features in Discussions
- 📢 Share your server showcases tagging `#CoreForge`

---

**Built with ❤️ by the Core-Forge Team**  
*Professional FiveM development since 2023*