(package
  :name "cura"
  :version "5.0.0"
  :synopsis "Radix source port for cura"
  :description "Radix source port for upstream cura 5.0.0. Produces: cura."
  :homepage "https://github.com/Ultimaker/Cura"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cura/cura_5.0.0.orig.tar.gz" :hash "sha256:a912876f60d0fd5b5022472a0cbd3a62697d9b8aba5375a5f723023a7b2dce16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
