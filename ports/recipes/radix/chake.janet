(package
  :name "chake"
  :version "0.93.2"
  :synopsis "Radix source port for chake"
  :description "Radix source port for upstream chake 0.93.2. Produces: chake."
  :homepage "https://gitlab.com/terceiro/chake"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chake/chake_0.93.2.orig.tar.gz" :hash "sha256:ac0e227194a944c238487be58fda7459bc1bec1823197b0984dff6547ca4ea6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
