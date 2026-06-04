# SubZero

A quarter-view 3D RPG built with Godot, focused on novel mechanical systems.

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

| System | Directory | Role |
|---|---|---|
| **core** | `core/` | Main Mechanism Implementation |
| **Game** |  | Display and utilize the game system |
| **Prototypes** | `proto/` | Test for core systems |

**Core** (`core/`)
| System | Role |
|---|---|
| `resonance` | Resonance state, interaction |
| `combat` | Player Status (`ATK`, `DEF`, ...), Damage Influence |

**Game** (`game/`, ?)
| System | Role |
|---|---|
| `Player` | Inventory, Movement, Skill |
| `Equipment` |
| `UI`, `Camera`, ... | after DoDot tutorial |

---

## Status

Core system (Resonance) prototype building for validation

---

## License

[MIT](LICENSE)