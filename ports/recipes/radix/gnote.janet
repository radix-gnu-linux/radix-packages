(package
  :name "gnote"
  :version "50.1"
  :synopsis "Radix source port for gnote"
  :description "Radix source port for upstream gnote 50.1. Produces: gnote."
  :homepage "https://gitlab.gnome.org/GNOME/gnote/-/wikis/Gnote"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnote/gnote_50.1.orig.tar.xz" :hash "sha256:bed734554acf317b922b7462369ae52dbccdcd5f4d22714c267c5e3055bd98b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
