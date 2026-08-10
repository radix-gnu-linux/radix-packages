(package
  :name "autokey"
  :version "0.96.0"
  :synopsis "Radix source port for autokey"
  :description "Radix source port for upstream autokey 0.96.0. Produces: autokey-common, autokey-gtk, autokey-qt."
  :homepage "https://github.com/autokey/autokey"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autokey/autokey_0.96.0.orig.tar.gz" :hash "sha256:8bd549c946c844384934de5d7fb59e00696d5aab13377192ba7fad213dd82972"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
