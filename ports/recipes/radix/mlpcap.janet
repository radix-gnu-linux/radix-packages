(package
  :name "mlpcap"
  :version "0.9"
  :synopsis "Radix source port for mlpcap"
  :description "Radix source port for upstream mlpcap 0.9. Produces: libmlpcap-ocaml, libmlpcap-ocaml-dev."
  :homepage "https://deb.debian.org/debian/pool/main/m/mlpcap/mlpcap_0.9.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mlpcap/mlpcap_0.9.orig.tar.gz" :hash "sha256:e327a0ce8937923e8c7f0b60d68e3373e2107ccc6cd78454062e302a3e31a2cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
