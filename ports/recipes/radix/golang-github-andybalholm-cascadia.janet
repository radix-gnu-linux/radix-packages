(package
  :name "golang-github-andybalholm-cascadia"
  :version "1.3.4"
  :synopsis "Radix source port for golang-github-andybalholm-cascadia"
  :description "Radix source port for upstream golang-github-andybalholm-cascadia 1.3.4. Produces: golang-github-andybalholm-cascadia-dev."
  :homepage "https://github.com/andybalholm/cascadia"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-andybalholm-cascadia/golang-github-andybalholm-cascadia_1.3.4.orig.tar.xz" :hash "sha256:8409dffe43e80efb2ef0f29ffc8401da97879d04bc58b2b1712e9ad9fcbe6ba7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
