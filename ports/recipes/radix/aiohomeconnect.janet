(package
  :name "aiohomeconnect"
  :version "0.39.0"
  :synopsis "Radix source port for aiohomeconnect"
  :description "Radix source port for upstream aiohomeconnect 0.39.0. Produces: python3-aiohomeconnect."
  :homepage "https://github.com/MartinHjelmare/aiohomeconnect"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiohomeconnect/aiohomeconnect_0.39.0.orig.tar.xz" :hash "sha256:f584d1839fe9229e1f164694561e4aad4822cd35acfc635dc672147425d3446c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
