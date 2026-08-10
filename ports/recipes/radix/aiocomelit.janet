(package
  :name "aiocomelit"
  :version "2.0.7"
  :synopsis "Radix source port for aiocomelit"
  :description "Radix source port for upstream aiocomelit 2.0.7. Produces: python3-aiocomelit."
  :homepage "https://github.com/chemelli74/aiocomelit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiocomelit/aiocomelit_2.0.7.orig.tar.gz" :hash "sha256:5f17ccc678b8ff92fb1fc46b48c67999acccee0e5229c2128875a9264bda3268"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
