(package
  :name "libjs-edit-area"
  :version "0.8.2"
  :synopsis "Radix source port for libjs-edit-area"
  :description "Radix source port for upstream libjs-edit-area 0.8.2. Produces: libjs-edit-area."
  :homepage "https://www.cdolivet.com/index.php?page=editArea"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-edit-area/libjs-edit-area_0.8.2.orig.tar.gz" :hash "sha256:879d26565a8da1390d5d7ebcce178ded512ab6316a52dffb7b180754492af9fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
