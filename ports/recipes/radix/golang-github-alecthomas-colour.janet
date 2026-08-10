(package
  :name "golang-github-alecthomas-colour"
  :version "0.0_git20191101.a1c6bd8"
  :synopsis "Radix source port for golang-github-alecthomas-colour"
  :description "Radix source port for upstream golang-github-alecthomas-colour 0.0~git20191101.a1c6bd8. Produces: golang-github-alecthomas-colour-dev."
  :homepage "https://github.com/alecthomas/colour"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alecthomas-colour/golang-github-alecthomas-colour_0.0~git20191101.a1c6bd8.orig.tar.xz" :hash "sha256:560337a434f72ab3a05275ba86626869e3bfc21a2283cc99212b0098348c492d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
