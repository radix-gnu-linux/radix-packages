(package
  :name "bottlerocket"
  :version "0.05b3"
  :synopsis "Radix source port for bottlerocket"
  :description "Radix source port for upstream bottlerocket 0.05b3. Produces: bottlerocket."
  :homepage "http://www.linuxha.com/bottlerocket/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bottlerocket/bottlerocket_0.05b3.orig.tar.gz" :hash "sha256:950396512ec900162b211589d1e0e26f3497c27ac62aaf9d2482a256aad0571a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
