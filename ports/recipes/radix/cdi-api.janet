(package
  :name "cdi-api"
  :version "1.2"
  :synopsis "Radix source port for cdi-api"
  :description "Radix source port for upstream cdi-api 1.2. Produces: libcdi-api-java."
  :homepage "http://cdi-spec.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdi-api/cdi-api_1.2.orig.tar.xz" :hash "sha256:139e46bc9d3d3b0d188445ca449a4da266db9249fe489e6cbce6728b1f0bed4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
