(package
  :name "nginx"
  :version "1.30.4"
  :synopsis "Radix source port for nginx"
  :description "Radix source port for upstream nginx 1.30.4. Produces: nginx, nginx-doc, nginx-common, nginx-dev, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-http-perl."
  :homepage "https://nginx.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nginx/nginx_1.30.4.orig.tar.xz" :hash "sha256:c069474bbe03be87917fdcad353c33d1a04e693a66fb74a822e06f5b3552cc21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
