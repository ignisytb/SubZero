# SubZero

A sandbox game built from scratch in C++ — no external libraries, Win32 only.

SubZero is two things at once: an experiment in writing a game engine by hand, and a game about building machines. Simple mechanical principles combine into complex systems. Small rules produce large behavior.

---

## Design Philosophy

**On the game side:**
Inspired by factory games and construction sandboxes (Minecraft, Create mod). The focus is on mechanical systems — gears, logic, automation — where understanding how something works *is* the gameplay. Emergent complexity from simple, composable parts.

**On the engine side:**
No libraries. No shortcuts. Every renderer, input handler, and game loop is written by hand using only Win32. The goal is to understand every layer of the stack completely.

---

## Tech

- **Language:** C++
- **Platform:** Windows
- **Compiler:** MinGW (g++)
- **Dependencies:** Win32 only

---

## Building

```bash
g++ src/main.cpp -o SubZero -mwindows
```

> Build system is not finalized yet. Instructions will be updated as the project matures.

---

## Status

Early experimental stage. Architecture and scope are still being defined.

---

## License

[MIT](LICENSE)
