(package
  :name "freeplane"
  :version "1.7.10"
  :synopsis "Radix source port for freeplane"
  :description "Radix source port for upstream freeplane 1.7.10. Produces: freeplane, freeplane-scripting-api."
  :homepage "http://freeplane.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freeplane/freeplane_1.7.10.orig.tar.gz" :hash "sha256:f098c80afeecc1594b5bc733a33885ebe2a31c9ce4d1a255e221b421069f1ba9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
