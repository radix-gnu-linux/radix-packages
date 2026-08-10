(package
  :name "jp2a"
  :version "1.3.3"
  :synopsis "Radix source port for jp2a"
  :description "Radix source port for upstream jp2a 1.3.3. Produces: jp2a."
  :homepage "https://github.com/Talinx/jp2a"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jp2a/jp2a_1.3.3.orig.tar.gz" :hash "sha256:8c62f02051f0aa588b592ff8cc7d9ca799b312e47274044d46e70fe038018fd1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
