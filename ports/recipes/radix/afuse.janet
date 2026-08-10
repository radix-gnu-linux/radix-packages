(package
  :name "afuse"
  :version "0.5.0"
  :synopsis "Radix source port for afuse"
  :description "Radix source port for upstream afuse 0.5.0. Produces: afuse."
  :homepage "https://github.com/pcarrier/afuse"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afuse/afuse_0.5.0.orig.tar.gz" :hash "sha256:87284e3f7973f5a61eea4a37880512c01f0b8bf1d37a8988447efbe806ec3414"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
