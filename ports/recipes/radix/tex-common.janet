(package
  :name "tex-common"
  :version "6.20"
  :synopsis "Radix source port for tex-common"
  :description "Radix source port for upstream tex-common 6.20. Produces: tex-common."
  :homepage "https://deb.debian.org/debian/pool/main/t/tex-common/tex-common_6.20.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tex-common/tex-common_6.20.tar.xz" :hash "sha256:369ce68cc5c3f3fea931a67f98a701032dddba33bf38a5836b7d7b885943c793"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
