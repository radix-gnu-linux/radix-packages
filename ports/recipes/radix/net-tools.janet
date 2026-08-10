(package
  :name "net-tools"
  :version "2.10"
  :synopsis "Radix source port for net-tools"
  :description "Radix source port for upstream net-tools 2.10. Produces: net-tools."
  :homepage "http://sourceforge.net/projects/net-tools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/net-tools/net-tools_2.10.orig.tar.xz" :hash "sha256:b262435a5241e89bfa51c3cabd5133753952f7a7b7b93f32e08cb9d96f580d69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
