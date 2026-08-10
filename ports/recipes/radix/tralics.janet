(package
  :name "tralics"
  :version "2.14.4"
  :synopsis "Radix source port for tralics"
  :description "Radix source port for upstream tralics 2.14.4. Produces: tralics."
  :homepage "http://www-sop.inria.fr/miaou/tralics/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tralics/tralics_2.14.4.orig.tar.gz" :hash "sha256:4ea38f8b6beffcda2e59472fb7eb189364f5d4792cfd0efc3a86320e3951e799"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
