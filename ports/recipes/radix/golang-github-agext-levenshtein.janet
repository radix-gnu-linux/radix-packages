(package
  :name "golang-github-agext-levenshtein"
  :version "1.2.3"
  :synopsis "Radix source port for golang-github-agext-levenshtein"
  :description "Radix source port for upstream golang-github-agext-levenshtein 1.2.3. Produces: golang-github-agext-levenshtein-dev."
  :homepage "https://github.com/agext/levenshtein"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-agext-levenshtein/golang-github-agext-levenshtein_1.2.3.orig.tar.xz" :hash "sha256:b5fe7540fb11ed39f2474b9064f1c02d7060d186203839204a6442538aefa754"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
