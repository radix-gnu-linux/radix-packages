(package
  :name "attr"
  :version "2.6.0"
  :synopsis "Radix source port for attr"
  :description "Radix source port for upstream attr 2.6.0. Produces: attr, libattr1-dev, libattr1, attr-udeb, libattr1-udeb."
  :homepage "https://savannah.nongnu.org/projects/attr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/attr/attr_2.6.0.orig.tar.xz" :hash "sha256:6c8a2148a7b85043b68492bce43316b0e2e214fc4e628c7ede078e76e216330b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
