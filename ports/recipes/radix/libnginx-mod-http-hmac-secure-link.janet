(package
  :name "libnginx-mod-http-hmac-secure-link"
  :version "2.0.0"
  :synopsis "Radix source port for libnginx-mod-http-hmac-secure-link"
  :description "Radix source port for upstream libnginx-mod-http-hmac-secure-link 2.0.0. Produces: libnginx-mod-http-hmac-secure-link."
  :homepage "https://github.com/nginx-modules/ngx_http_hmac_secure_link_module"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libn/libnginx-mod-http-hmac-secure-link/libnginx-mod-http-hmac-secure-link_2.0.0.orig.tar.gz" :hash "sha256:d4604449f7ae9551d306770b2d84b61c8ac9910f0529d9b25ffcffa40f429a6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
