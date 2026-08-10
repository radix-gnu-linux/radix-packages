(package
  :name "authbind"
  :version "2.2.0"
  :synopsis "Radix source port for authbind"
  :description "Radix source port for upstream authbind 2.2.0. Produces: authbind."
  :homepage "https://deb.debian.org/debian/pool/main/a/authbind/authbind_2.2.0.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/authbind/authbind_2.2.0.tar.gz" :hash "sha256:8d265ee08e66fbda2e6c2b348624cd4552ff2c8fe72247d8904b06500c476adf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
