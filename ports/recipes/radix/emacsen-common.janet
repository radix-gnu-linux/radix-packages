(package
  :name "emacsen-common"
  :version "3.0.8"
  :synopsis "Radix source port for emacsen-common"
  :description "Radix source port for upstream emacsen-common 3.0.8. Produces: emacsen-common."
  :homepage "https://deb.debian.org/debian/pool/main/e/emacsen-common/emacsen-common_3.0.8.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacsen-common/emacsen-common_3.0.8.tar.xz" :hash "sha256:6145aba63f38a611ce99ee2c46c4213d3f76aa4760df1544dd29217fa95c6feb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
