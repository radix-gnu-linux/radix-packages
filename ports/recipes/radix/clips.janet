(package
  :name "clips"
  :version "6.30"
  :synopsis "Radix source port for clips"
  :description "Radix source port for upstream clips 6.30. Produces: clips, libclips, libclips-dev, clips-common, clips-doc."
  :homepage "http://www.clipsrules.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clips/clips_6.30.orig.tar.gz" :hash "sha256:66ba5f8f18f95cee162d04efd5ff9c2e1043d9dd97dcbb16db440806410c6784"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
