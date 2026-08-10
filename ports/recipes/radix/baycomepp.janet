(package
  :name "baycomepp"
  :version "0.10"
  :synopsis "Radix source port for baycomepp"
  :description "Radix source port for upstream baycomepp 0.10. Produces: baycomepp."
  :homepage "https://deb.debian.org/debian/pool/main/b/baycomepp/baycomepp_0.10.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/baycomepp/baycomepp_0.10.orig.tar.gz" :hash "sha256:8d6518070a295f191799f69a337fd68f0b65fc7cf32a1650a998e06854a65fbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
