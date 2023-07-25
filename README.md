Megaman Battle Network patches
==============================

Mono-repo of assembly based patches for the GBA game Megaman Battle Network.


Patches
-------

- [`blind-mode`](./blind-mode): Permament blind mode


Compiling
---------

### Dependencies

- [GNU make][gnu-make], build system.
- [armips][armips], ARM assembler.
- [flips][flips], IPS patcher to generate `.ips` patch files (optional).
- [GNU coreutils][gnu-coreutils], create IPS patch without original ROM (optional).

### Building

Make sure that original GBA roms is located in `roms/` with the following
naming schema `<game[-version]>-<region>.gba`, eg. `bn5-protoman-jp.gba` or
`bn2-us.gba`.

To build a custom ROM, run the following make target
```bash
make <patch>

make blind-mode
```

To build IPS patch files, run the following make target
```bash
make <patch>-patches

make blind-mode-patches
```

[armips]: https://github.com/Kingcom/armips
[flips]: https://github.com/Alcaro/Flips
[gnu-coreutils]: https://www.gnu.org/software/coreutils
[gnu-make]: https://www.gnu.org/software/make

