(package
  :name "autoproject"
  :version "0.20"
  :synopsis "Radix source port for autoproject"
  :description "Radix source port for upstream autoproject 0.20. Produces: autoproject."
  :homepage "http://jrv.oddones.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autoproject/autoproject_0.20.orig.tar.gz" :hash "sha256:850ff70e250fbd34c1193461b0fc8e1254803ee22a9d116cdbcc822b551766cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
