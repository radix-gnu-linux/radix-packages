(package
  :name "clamtk"
  :version "6.07"
  :synopsis "Radix source port for clamtk"
  :description "Radix source port for upstream clamtk 6.07. Produces: clamtk, clamtk-gnome."
  :homepage "https://gitlab.com/dave_m/clamtk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clamtk/clamtk_6.07.orig.tar.xz" :hash "sha256:ec79b5eb3e6d9c6045a74725ec3a772c0b462347614f4055e97321845a754f8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
