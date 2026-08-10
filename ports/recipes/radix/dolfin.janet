(package
  :name "dolfin"
  :version "2019.2.0_legacy20240219.1c52e83"
  :synopsis "Radix source port for dolfin"
  :description "Radix source port for upstream dolfin 2019.2.0~legacy20240219.1c52e83. Produces: libdolfin-dev, libdolfin-dev-common, libdolfin2019.2t64, python3-dolfin, python3-dolfin-real, libdolfin64-dev, libdolfin64-2019.2t64, python3-dolfin64-real, dolfin-doc, dolfin-bin."
  :homepage "https://fenicsproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dolfin/dolfin_2019.2.0~legacy20240219.1c52e83.orig.tar.gz" :hash "sha256:6bebcaa3263b38ed30350eee91a946e8cf93b122c537df2d1f9270571149aaaf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
