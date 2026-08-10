(package
  :name "edk2"
  :version "2026.05"
  :synopsis "Radix source port for edk2"
  :description "Radix source port for upstream edk2 2026.05. Produces: ovmf, ovmf-generic, ovmf-legacy, ovmf-amdsev, ovmf-inteltdx, qemu-efi-aarch64, qemu-efi-riscv64, qemu-efi-loongarch64, efi-shell-x64, efi-shell-aa64, efi-shell-riscv64, efi-shell-loongarch64."
  :homepage "http://www.tianocore.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/edk2/edk2_2026.05.orig.tar.xz" :hash "sha256:b2495b2473d620240b2c8ece10f2c8b75771a8f9cab58573b74de8d4d01c6851"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
