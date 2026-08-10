(package
  :name "cerealizer"
  :version "0.8.4"
  :synopsis "Radix source port for cerealizer"
  :description "Radix source port for upstream cerealizer 0.8.4. Produces: python3-cerealizer."
  :homepage "http://www.lesfleursdunormal.fr/static/informatique/cerealizer/index_en.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cerealizer/cerealizer_0.8.4.orig.tar.gz" :hash "sha256:8ad33be5038f0987646be093d387e9976937cf2f1016884a05f9fa7cac1fb52e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
