(package
  :name "bouncy"
  :version "0.6.20071104"
  :synopsis "Radix source port for bouncy"
  :description "Radix source port for upstream bouncy 0.6.20071104. Produces: bouncy."
  :homepage "https://www.pyweek.org/e/bouncy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bouncy/bouncy_0.6.20071104.orig.tar.gz" :hash "sha256:0aeb48bd4c90fe814798b74d93cd760500cfe66018c1285283a122b96ad44d81"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
