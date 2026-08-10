(package
  :name "dee"
  :version "1.2.7+17.10.20170616"
  :synopsis "Radix source port for dee"
  :description "Radix source port for upstream dee 1.2.7+17.10.20170616. Produces: libdee-1.0-4, libdee-dev, libdee-doc, gir1.2-dee-1.0, dee-tools."
  :homepage "https://launchpad.net/dee"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dee/dee_1.2.7+17.10.20170616.orig.tar.gz" :hash "sha256:e63f979a7a5012a7786786f8081a9279256ab28ece6e557c6ce5bf87535ae899"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
