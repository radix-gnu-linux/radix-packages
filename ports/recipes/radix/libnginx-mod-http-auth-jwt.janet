(package
  :name "libnginx-mod-http-auth-jwt"
  :version "2.5.0"
  :synopsis "Radix source port for libnginx-mod-http-auth-jwt"
  :description "Radix source port for upstream libnginx-mod-http-auth-jwt 2.5.0. Produces: libnginx-mod-http-auth-jwt."
  :homepage "https://github.com/TeslaGov/ngx-http-auth-jwt-module"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libn/libnginx-mod-http-auth-jwt/libnginx-mod-http-auth-jwt_2.5.0.orig.tar.gz" :hash "sha256:f731d697e57f1273bd3db7fa002f52b6882636c2715da9c8e105a3094c31f169"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
