(package
  :name "conspy"
  :version "1.17"
  :synopsis "Radix source port for conspy"
  :description "Radix source port for upstream conspy 1.17. Produces: conspy."
  :homepage "http://conspy.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/conspy/conspy_1.17.orig.tar.gz" :hash "sha256:616c599109fab57a961b9e6a9b91b8d3cfaf1d55d727417c3f9cf25197d3b46e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
