(package
  :name "python-valkey"
  :version "6.1.1"
  :synopsis "Radix source port for python-valkey"
  :description "Radix source port for upstream python-valkey 6.1.1. Produces: python3-valkey, python-valkey-doc."
  :homepage "https://github.com/valkey-io/valkey-py"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-valkey/python-valkey_6.1.1.orig.tar.gz" :hash "sha256:724b13be46eecc01992f3c9b5d1469680968eb551b0f3c345625dd6b90d5b53d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
