(package
  :name "grub-installer"
  :version "1.215"
  :synopsis "Radix source port for grub-installer"
  :description "Radix source port for upstream grub-installer 1.215. Produces: grub-installer."
  :homepage "https://deb.debian.org/debian/pool/main/g/grub-installer/grub-installer_1.215.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grub-installer/grub-installer_1.215.tar.xz" :hash "sha256:daab5b32c4ec62eac97e35021595ee0d925a094553fc100cb8dba30ee6b75f69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
