(package
  :name "flatpak"
  :version "1.18.0"
  :synopsis "Radix source port for flatpak"
  :description "Radix source port for upstream flatpak 1.18.0. Produces: flatpak, flatpak-tests, gir1.2-flatpak-1.0, libflatpak-dev, libflatpak-doc, libflatpak0."
  :homepage "https://flatpak.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flatpak/flatpak_1.18.0.orig.tar.xz" :hash "sha256:a5857a66c4039dda05d92bdcb2b033d788cd2589610167f0ec5f0ec8d4fac6f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
