(package
  :name "handbrake"
  :version "1.11.2+ds1"
  :synopsis "Radix source port for handbrake"
  :description "Radix source port for upstream handbrake 1.11.2+ds1. Produces: handbrake, handbrake-cli."
  :homepage "https://handbrake.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/handbrake/handbrake_1.11.2+ds1.orig.tar.xz" :hash "sha256:b5f20e216ca4ab4a1c9bbe160f91a55626ba6c21d8995f0f76d0840196cde5dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
