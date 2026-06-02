# SubZero

A quarter-view RPG built with Godot, focused on novel mechanical systems.

Simple principles combine into complex systems. Small rules produce large behavior.

---

## Design Philosophy

**On the game side:**
Inspired by factory games and construction sandboxes (Minecraft, Create mod). The focus is on mechanical systems where understanding how something works *is* the gameplay. Emergent complexity from simple, composable parts. Quarter-view format for player freedom and spatial readability.

**On the engine side:**
Built with Godot. Systems are implemented in C++ with clean OOP structure — each system is self-contained and composable.

---

## Tech

- **Language:** C++
- **Platform:** Windows
- **Game Engine:** Godot Extension

---

## Architecture

| System | Role |
|---|---|
| `player` | Movement, interaction, input handling |
| `world` | Scene and level management |
| `camera` | Quarter-view camera behavior |
| `mechanics` | Core unique systems and rules |
| `ui` | HUD, menus, feedback |

---

## Status

Early experimental stage. Architecture and scope are still being defined.

---

## License

[MIT](LICENSE)