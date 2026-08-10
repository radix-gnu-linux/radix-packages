(package
  :name "affiche"
  :version "0.6.0"
  :synopsis "Radix source port for affiche"
  :description "Radix source port for upstream affiche 0.6.0. Produces: affiche.app."
  :homepage "http://wiki.gnustep.org/index.php/Affiche.app"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/affiche/affiche_0.6.0.orig.tar.gz" :hash "sha256:4bb170c4c33cc84cc5ecb87c02395154426f4dd9d9e3a97d45782317b70e1de4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
