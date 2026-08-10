(package
  :name "gridlock.app"
  :version "1.10"
  :synopsis "Radix source port for gridlock.app"
  :description "Radix source port for upstream gridlock.app 1.10. Produces: gridlock.app."
  :homepage "https://mediawiki.gnustep.org/index.php/Gridlock.app"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gridlock.app/gridlock.app_1.10.orig.tar.gz" :hash "sha256:daa64a3d46d76b7ebd7c305299577cbd953cb48d160d1bdc5804c1881a1a75eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
