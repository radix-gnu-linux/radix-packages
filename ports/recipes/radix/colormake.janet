(package
  :name "colormake"
  :version "0.9.20140504"
  :synopsis "Radix source port for colormake"
  :description "Radix source port for upstream colormake 0.9.20140504. Produces: colormake."
  :homepage "https://github.com/pagekite/Colormake"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colormake/colormake_0.9.20140504.orig.tar.gz" :hash "sha256:6b605f944df8c879cb8f6185fb0c8cfd538f27dffdf4098c0a0f034f0331a6c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
