(package
  :name "aiodns"
  :version "4.0.0"
  :synopsis "Radix source port for aiodns"
  :description "Radix source port for upstream aiodns 4.0.0. Produces: python3-aiodns."
  :homepage "https://github.com/saghul/aiodns"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiodns/aiodns_4.0.0.orig.tar.gz" :hash "sha256:17be26a936ba788c849ba5fd20e0ba69d8c46e6273e846eb5430eae2630ce5b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
