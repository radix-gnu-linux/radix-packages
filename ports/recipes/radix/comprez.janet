(package
  :name "comprez"
  :version "2.7.3"
  :synopsis "Radix source port for comprez"
  :description "Radix source port for upstream comprez 2.7.3. Produces: comprez."
  :homepage "https://www.cs.indiana.edu/~kinzler/z"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/comprez/comprez_2.7.3.orig.tar.gz" :hash "sha256:5f759a7b932f13cc44ea676b7bc5fbce39f9d481117d296db5cd6ef57826d618"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
