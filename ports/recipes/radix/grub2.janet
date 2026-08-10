(package
  :name "grub2"
  :version "2.14"
  :synopsis "Radix source port for grub2"
  :description "Radix source port for upstream grub2 2.14. Produces: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-unsigned, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-unsigned, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-arm-bin, grub-efi-arm-unsigned, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-a."
  :homepage "https://www.gnu.org/software/grub/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grub2/grub2_2.14.orig.tar.xz" :hash "sha256:bc8d3c73535b8838d8c8e2654d73edc4e6ae8c8acdb45d5df5dc9a1547446d43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
