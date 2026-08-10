(package
  :name "aiocoap"
  :version "0.4.17"
  :synopsis "Radix source port for aiocoap"
  :description "Radix source port for upstream aiocoap 0.4.17. Produces: python3-aiocoap, python-aiocoap-doc."
  :homepage "https://github.com/chrysn/aiocoap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiocoap/aiocoap_0.4.17.orig.tar.gz" :hash "sha256:aca02bbc16ff3db1ac7b27a4b6650622178cb385afaeb06f2c19be5f5c6f3a02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
