(package
  :name "mosh"
  :version "1.4.0"
  :synopsis "Radix source port for mosh"
  :description "Radix source port for upstream mosh 1.4.0. Produces: mosh."
  :homepage "https://mosh.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mosh/mosh_1.4.0.orig.tar.gz" :hash "sha256:872e4b134e5df29c8933dff12350785054d2fd2839b5ae6b5587b14db1465ddd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
