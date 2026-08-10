(package
  :name "boswars"
  :version "2.8"
  :synopsis "Radix source port for boswars"
  :description "Radix source port for upstream boswars 2.8. Produces: boswars, boswars-data."
  :homepage "https://www.boswars.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boswars/boswars_2.8.orig.tar.gz" :hash "sha256:5185206990bf6765c7a5d3802ce6e6048a1087cf4c307b099a5691a3eec6b86a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
