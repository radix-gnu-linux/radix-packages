(package
  :name "vdr-plugin-svdrposd"
  :version "1.0.0"
  :synopsis "Radix source port for vdr-plugin-svdrposd"
  :description "Radix source port for upstream vdr-plugin-svdrposd 1.0.0. Produces: vdr-plugin-svdrposd."
  :homepage "http://vdr.schmirler.de"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-svdrposd/vdr-plugin-svdrposd_1.0.0.orig.tar.gz" :hash "sha256:1e84dcd1ff54a3967c6e2e552789b8e7878e278ef302306f012af9ef2631c81a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
