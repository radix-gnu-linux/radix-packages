(package
  :name "lie"
  :version "2.2.2+dfsg"
  :synopsis "Radix source port for lie"
  :description "Radix source port for upstream lie 2.2.2+dfsg. Produces: lie."
  :homepage "http://young.sp2mi.univ-poitiers.fr/~marc/LiE/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lie/lie_2.2.2+dfsg.orig.tar.gz" :hash "sha256:e1cdd91c11022eabe890776399f4558cad40bfbe76c095c6596294a2db6548e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
