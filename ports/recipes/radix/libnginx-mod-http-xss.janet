(package
  :name "libnginx-mod-http-xss"
  :version "0.07"
  :synopsis "Radix source port for libnginx-mod-http-xss"
  :description "Radix source port for upstream libnginx-mod-http-xss 0.07. Produces: libnginx-mod-http-xss."
  :homepage "https://github.com/openresty/xss-nginx-module"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libn/libnginx-mod-http-xss/libnginx-mod-http-xss_0.07.orig.tar.gz" :hash "sha256:90ae27ff0a9e84b7e12d0b6f822b4ba39781fc5fd0406e2b7cbb02e9b218c565"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
