(package
  :name "ctapi"
  :version "1.1+nmu1"
  :synopsis "Radix source port for ctapi"
  :description "Radix source port for upstream ctapi 1.1+nmu1. Produces: ctapi-dev."
  :homepage "https://deb.debian.org/debian/pool/main/c/ctapi/ctapi_1.1+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ctapi/ctapi_1.1+nmu1.tar.xz" :hash "sha256:cc4d31b430063835f0dcd6c656c2df202103867d90d670d003639b4d9a4546ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
