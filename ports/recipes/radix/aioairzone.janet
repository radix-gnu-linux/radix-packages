(package
  :name "aioairzone"
  :version "1.0.5"
  :synopsis "Radix source port for aioairzone"
  :description "Radix source port for upstream aioairzone 1.0.5. Produces: python3-aioairzone."
  :homepage "https://github.com/Noltari/aioairzone"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioairzone/aioairzone_1.0.5.orig.tar.gz" :hash "sha256:674bd3fceecc0820fc473e22668f75b6bf40021aa04bc939e9a5ba5d4c3f707b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
