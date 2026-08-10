(package
  :name "dossizola"
  :version "1.0"
  :synopsis "Radix source port for dossizola"
  :description "Radix source port for upstream dossizola 1.0. Produces: dossizola-data, dossizola."
  :homepage "https://sourceforge.net/projects/dossizola/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dossizola/dossizola_1.0.orig.tar.gz" :hash "sha256:14169c2f6dc2132c32a2bef6bc449615bcc802dc31bab7b8c5ec306f2612ecc0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
