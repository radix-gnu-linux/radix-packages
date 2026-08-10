(package
  :name "asylum"
  :version "0.3.2"
  :synopsis "Radix source port for asylum"
  :description "Radix source port for upstream asylum 0.3.2. Produces: asylum, asylum-data."
  :homepage "https://sdl-asylum.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asylum/asylum_0.3.2.orig.tar.gz" :hash "sha256:94c5bc7de89f185cbc0ac7a4add21e890ca9680a6d01c21841aae69c4b9e724f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
