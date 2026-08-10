(package
  :name "buildtorrent"
  :version "0.9.1"
  :synopsis "Radix source port for buildtorrent"
  :description "Radix source port for upstream buildtorrent 0.9.1. Produces: buildtorrent."
  :homepage "https://mathr.co.uk/web/buildtorrent.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buildtorrent/buildtorrent_0.9.1.orig.tar.gz" :hash "sha256:ca7b2315dbfdb098f608af556eb80de88f989aeae18e49f105adb5b0f6b72937"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
