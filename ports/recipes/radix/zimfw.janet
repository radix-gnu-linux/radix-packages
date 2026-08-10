(package
  :name "zimfw"
  :version "1.20.0"
  :synopsis "Radix source port for zimfw"
  :description "Radix source port for upstream zimfw 1.20.0. Produces: zimfw."
  :homepage "https://github.com/zimfw/zimfw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zimfw/zimfw_1.20.0.orig.tar.gz" :hash "sha256:8ae7787c06a86d161218d0b705155a1a602ac0279809563793098ecca1632374"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
