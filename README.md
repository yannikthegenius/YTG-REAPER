# YTG-REAPER

> [!NOTE]
Meine Configs für [REAPER](https://reaper.fm) based on [Reapertips Theme](https://forum.cockos.com/showthread.php?t=281644).

<img width="1915" height="939" alt="Screenshot_2026-07-29_17-53-17" src="https://github.com/user-attachments/assets/4188674f-738f-4100-848d-c9df8ee50959" />

---

####  👌 REAPER hätte sicherlich Millionen mehr User, wenn es by default einfach nur besser aussehen würde.
Durch meine Configs wird die User Experience innerhalb von einer Sekunde signifikant verbessert, indem ihr einfach nur die Files von dieser Repo in den REAPER Config-Ordner kopiert. 

---

## 🎧 Notable Changes
- Viele nützliche REAPER-Scripts für eine bessere User Experience:
  - REAPER startet mit [ReaLauncher](https://forum.cockos.com/showthread.php?t=208697): Man kann seine vorherigen Projekte direkt wieder öffnen und weiterarbeiten.
  - [Graphical Sends](https://www.houseofwhitetie.com/graphical_annex.html): Visuelle Darstellung des Routings im [TCP](https://reaper.blog/2012/10/reaper-101-the-track-control-panel/).
  - [Global Sampler](https://forum.cockos.com/showthread.php?p=2506514): Jedes Signal, was durch den Master läuft, wird by default immer aufgezeichnet und kann per Drag and Drop ganz einfach in das Projekt gezogen werden (WAV File).
  - Empty Track is now blue to achieve a more coherent look
 
<img width="1577" height="386" alt="image" src="https://github.com/user-attachments/assets/1fc33be6-7876-4c26-8cac-f51d09eba6a2" />
 
  - Pre-Installed [ReaPack](https://reapack.com/).
  - Added additional ReaPack Repos.
  - Pre-Installed [SWS](https://sws-extension.org/). 
  - Press C for [Color Picker](https://forum.cockos.com/showthread.php?t=281516) and
  - Press I for [Track Icon Selector](https://www.reapertips.com/post/quickest-way-to-add-icons-to-your-tracks).

 
<img width="50%" height="50%" alt="Screenshot_2026-07-28_22-05-23" src="https://github.com/user-attachments/assets/20fed96c-6760-4ac4-8186-431c8c9e2ebd" />

<img width="50%" height="50%" alt="image" src="https://github.com/user-attachments/assets/e6aefde8-ddc7-4a6a-8655-02ec7ce2e842" />


  - REAPER zeigt bei einem verfügbaren Update die [REAPER Update Utility](https://forum.cockos.com/showthread.php?t=242922) beim nächsten Startup an: Man kann einfach REAPER updaten, ohne jemals den Browser öffnen zu müssen.
  - Open Media Explorer with [MX Tuner](https://forum.cockos.com/showthread.php?t=259698) by default: Tune selected sample to a key.
 
<img width="343" height="830" alt="Screenshot_2026-08-19_20-48-56" src="https://github.com/user-attachments/assets/83889d0c-2229-4e85-be17-aaf6adf23dc3" />


  - [Project Timer](https://github.com/ReaTeam/ReaScripts/blob/master/Various/sexan_Project%20time%20counter.lua): Jede .RPP Project File wird immer automatisch die Zeit tracken, sodass man weiß, wie lang man an einem Projekt gearbeitet hat (seriöse Messung durch integrierten AFK-Mode).

<img width="580" height="108" alt="image" src="https://github.com/user-attachments/assets/c4d2616e-137b-4ed3-a547-3adb78aee792" />


- Show FX Sends + Inserts by default; ähnlich wie Pro Tools.

<img width="555" height="174" alt="Screenshot_2026-07-28_16-26-02" src="https://github.com/user-attachments/assets/14243189-2e6a-4559-bb88-114fdafca0a9" />


- Zwei sinnvolle Toolbars mit nützlichen Funktionen: Nicht zu überladen, aber so, dass es die Funktionalität von REAPER verbessert.

<img width="1861" height="36" alt="Screenshot_2026-08-19_20-55-37" src="https://github.com/user-attachments/assets/a4705398-2110-4894-a807-e76fe98f0050" />

<img width="1861" height="36" alt="Screenshot_2026-08-19_20-55-55" src="https://github.com/user-attachments/assets/753b8801-f7f0-43d7-8f54-2d564b0fc478" />


- Improved Main Toolbar.

<img width="692" height="108" alt="Screenshot_2026-08-19_20-54-19" src="https://github.com/user-attachments/assets/d375b8ae-dd3a-4b05-a36c-4df92be61557" />

- Extended Keyboard Shortcuts.
- Extended Right Click Menu Entries.
- Pre-Defined Auto Track Coloring.
- Pre-Defined [Wildcards](https://www.scribd.com/document/986767840/REAPER-Render-Wildcards-CheatSheet-1) für Automatic File Naming.
- Pre-Defined Project Templates für *Mix + Record*, *Mastering* oder *Empty*, welche mit einem Klick auf dedizierte Toolbar-Buttons geladen werden können.

---

## 🚀 Installation

### I. Replace Config Files
1. git clone https://github.com/yannikthegenius/YTG-REAPER.git
2. Open REAPER.
3. Options > "Show REAPER resource path in explorer/finder..."
4. OS File Manager will open in the correct directory.
5. Copy all files from YTG-REAPER into that directory.

### II. Setup REAPER
6. Open REAPER.
7. Close all "Missing Files" errors.
8. Options > Themes > Pick any Reapertips Theme.
9. Switch to Toolbar 2 (top right button).
10. Now, in Toolbar 2, click on second toolbar button: "ReaPack: Synchronize packages".
11. Restart REAPER. Errors are gone.
12. Missing icons? Right click on any toolbar > "Customize toolbar..." > Double click on the icon you want to change > Pick any new icon > Apply.

---

#### 👏 Credits

  - Danke an [Alejandro](https://www.reapertips.com) und [FTC](https://forum.cockos.com/member.php?u=131628) für das [Reapertips Theme](https://forum.cockos.com/showthread.php?t=281644).
  - Danke an [FTC](https://forum.cockos.com/member.php?u=131628) für [MX Tuner](https://forum.cockos.com/showthread.php?t=259698).
  - Danke an die Developer von [SWS](https://sws-extension.org/).
  - Danke an die Developer vom [ReaPack Package Manager](https://reapack.com/).
  - Danke an [White Tie](https://www.houseofwhitetie.com) für [Graphical Sends](https://www.houseofwhitetie.com/graphical_annex.html). Mach den Script FOSS, du Stinker.
  - Danke an [solger](https://forum.cockos.com/member.php?u=56856) für [ReaLauncher](https://forum.cockos.com/showthread.php?t=208697).
  - Danke an [Sexan](https://forum.cockos.com/member.php?u=14264) für [Track Icon Selector](https://www.reapertips.com/post/quickest-way-to-add-icons-to-your-tracks).
  - Danke an [Sexan](https://forum.cockos.com/member.php?u=14264) für [Project Time Counter](https://github.com/ReaTeam/ReaScripts/blob/master/Various/sexan_Project%20time%20counter.lua).
  - Danke an [OLSHALOM](https://forum.cockos.com/member.php?u=134313) für [CHROMA Coloring Tool](https://forum.cockos.com/showthread.php?t=281516).
  - Danke an [BirdBird](https://forum.cockos.com/member.php?u=130362) für [Global Sampler](https://forum.cockos.com/showthread.php?p=2506514).
  - Danke an [Justin Frankel](https://www.cockos.com/) für die [REAPER DAW](https://www.reaper.fm).
  - Excluded in Release:
    - [Essential Icons](https://www.reapertips.com/products/essential-icons-for-reaper) von [Reapertips](https://www.reapertips.com/): Diese sollten erworben werden.
    - [ReaPack Packages](https://reapack.com/repos): Können jedoch mit einem Klick auf dedizierten Toolbar-Button gedownloaded werden ("Synchronize packages"). Im Scripts-Ordner dieser Repo sind nur Scripts, bei denen ich den FOSS-Status selber validieren konnte. Da FOSS-Status nicht bei allen ReaPack-Packages von mir validiert werden kann, sind nicht alle Files in dieser Repo. Ist aber eh scheißegal, da man so oder so ab und zu die Pakete zum Updaten synchronisieren sollte und dann werden eh alle Packages neu geladen.
    - [Graphical Sends](https://www.houseofwhitetie.com/graphical_annex.html) von [WhiteTie](https://www.houseofwhitetie.com), da prop. 🙄


---

#### 🐧 Gute FOSS-Plugins

- [ZL Audio](https://zl-audio.github.io/)
- [Dragonfly](https://michaelwillis.github.io/dragonfly-reverb/)
- [Zero Audio](https://github.com/Jun-Murakami)
- [Tukan Studios](https://github.com/TukanStudios/TUKAN_STUDIOS_PLUGINS)
- [TiagoLr](https://github.com/tiagolr)
- [LSP](https://lsp-plug.in/)
