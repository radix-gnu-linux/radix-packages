(package
  :name "flufl.lock"
  :version "9.1.0"
  :synopsis "Radix source port for flufl.lock"
  :description "Radix source port for upstream flufl.lock 9.1.0. Produces: python-flufl.lock-doc, python3-flufl.lock."
  :homepage "https://flufllock.readthedocs.io/en/latest/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flufl.lock/flufl.lock_9.1.0.orig.tar.gz" :hash "sha256:8d73c88cab7c98b7926710299c1162bec7ce253f9b9c5f0a2ca8037f9f240234"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
