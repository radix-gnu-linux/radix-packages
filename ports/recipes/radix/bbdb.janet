(package
  :name "bbdb"
  :version "3.0.3"
  :synopsis "Radix source port for bbdb"
  :description "Radix source port for upstream bbdb 3.0.3. Produces: bbdb."
  :homepage "http://savannah.nongnu.org/projects/bbdb/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bbdb/bbdb_3.0.3.tar.xz" :hash "sha256:28514388540f5c1fdb53656b14e3062d58997c071e376ca2d4420284bfccb3aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
