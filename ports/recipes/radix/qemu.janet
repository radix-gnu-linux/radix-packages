(package
  :name "qemu"
  :version "11.0.3+ds"
  :synopsis "Radix source port for qemu"
  :description "Radix source port for upstream qemu 11.0.3+ds. Produces: qemu-system, qemu-block-extra, qemu-system-data, qemu-system-common, qemu-system-gui, qemu-system-modules-spice, qemu-system-modules-opengl, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-riscv, qemu-system-s390x, qemu-system-sparc, qemu-system-x86, qemu-system-xen, qemu-user, qemu-user-binfmt, qemu-utils, qemu-guest-agent."
  :homepage "http://www.qemu.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qemu/qemu_11.0.3+ds.orig.tar.xz" :hash "sha256:62e174790c8f9b44388ef16550ef4820dba87c619cfe2a5596869ef6bef660dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
