(package
  :name "donkey"
  :version "1.2.0"
  :synopsis "Radix source port for donkey"
  :description "Radix source port for upstream donkey 1.2.0. Produces: donkey."
  :homepage "https://devel.ringlet.net/security/donkey/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/donkey/donkey_1.2.0.orig.tar.xz" :hash "sha256:c72ba554743eb228a37d0e6d0f49256a3a989f20215fbd2c670724c60ec55603"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
