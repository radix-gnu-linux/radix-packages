(package
  :name "fife"
  :version "0.4.3"
  :synopsis "Radix source port for fife"
  :description "Radix source port for upstream fife 0.4.3. Produces: python3-fife."
  :homepage "https://www.fifengine.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fife/fife_0.4.3.orig.tar.gz" :hash "sha256:a2a9f9fe10673462ac1660b62c313116632c9b030f66b98cc7e5d51d92d28543"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
