(package
  :name "hello"
  :version "2.12.3"
  :synopsis "Radix source port for hello"
  :description "Radix source port for upstream hello 2.12.3. Produces: hello."
  :homepage "https://www.gnu.org/software/hello/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hello/hello_2.12.3.orig.tar.gz" :hash "sha256:0d5f60154382fee10b114a1c34e785d8b1f492073ae2d3a6f7b147687b366aa0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
