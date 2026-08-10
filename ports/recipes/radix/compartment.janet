(package
  :name "compartment"
  :version "1.3"
  :synopsis "Radix source port for compartment"
  :description "Radix source port for upstream compartment 1.3. Produces: compartment."
  :homepage "https://www.mh-sec.de/downloads.html.en"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/compartment/compartment_1.3.orig.tar.gz" :hash "sha256:14f60a4d7ebd4d18255fc6629337b5a2dbfc13fe3fbe6324dd7d9f9fd07ff65d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
