(package
  :name "vdr-plugin-epgsync"
  :version "1.0.2"
  :synopsis "Radix source port for vdr-plugin-epgsync"
  :description "Radix source port for upstream vdr-plugin-epgsync 1.0.2. Produces: vdr-plugin-epgsync."
  :homepage "http://vdr.schmirler.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-epgsync/vdr-plugin-epgsync_1.0.2.orig.tar.gz" :hash "sha256:246a9abf9a7b3294d624f1eb9fe46453130464dfd0cd6ff8f49ace2b5272b5be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
