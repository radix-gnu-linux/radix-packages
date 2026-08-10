(package
  :name "aespipe"
  :version "2.4j"
  :synopsis "Radix source port for aespipe"
  :description "Radix source port for upstream aespipe 2.4j. Produces: aespipe."
  :homepage "https://sourceforge.net/projects/loop-aes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aespipe/aespipe_2.4j.orig.tar.bz2" :hash "sha256:448fe1e58612c184951645ddd926fc5bdb64fc4f2f828c766c82aa1127e9a3e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
