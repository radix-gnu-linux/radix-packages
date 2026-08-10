(package
  :name "binutils-embedded"
  :version "28"
  :synopsis "Radix source port for binutils-embedded"
  :description "Radix source port for upstream binutils-embedded 28. Produces: binutils-aarch64-none-elf, binutils-arm-none-eabi, binutils-riscv64-unknown-elf."
  :homepage "https://sourceware.org/binutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binutils-embedded/binutils-embedded_28.tar.gz" :hash "sha256:766424408c1d47363abd333a43e9a408e989afad894f8392363c8a7d362c50e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
