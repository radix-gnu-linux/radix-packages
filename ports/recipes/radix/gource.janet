(package
  :name "gource"
  :version "0.56"
  :synopsis "Radix source port for gource"
  :description "Radix source port for upstream gource 0.56. Produces: gource."
  :homepage "http://gource.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gource/gource_0.56.orig.tar.gz" :hash "sha256:332d89b9a979b17417fbce0edd72b19914f1409fd126a13d11787d0e15dc0d79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
