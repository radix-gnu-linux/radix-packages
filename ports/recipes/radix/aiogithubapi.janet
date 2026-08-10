(package
  :name "aiogithubapi"
  :version "26.0.0"
  :synopsis "Radix source port for aiogithubapi"
  :description "Radix source port for upstream aiogithubapi 26.0.0. Produces: python3-aiogithubapi."
  :homepage "https://github.com/ludeeus/aiogithubapi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiogithubapi/aiogithubapi_26.0.0.orig.tar.xz" :hash "sha256:27ec158c58bcfea53c2677677ee09ee5cad7cee059390b5e0004b619a6947ec8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
