(package
  :name "caddy"
  :version "2.11.4"
  :synopsis "Radix source port for caddy"
  :description "Radix source port for upstream caddy 2.11.4. Produces: caddy."
  :homepage "https://github.com/caddyserver/caddy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/caddy/caddy_2.11.4.orig.tar.gz" :hash "sha256:84fd88def8de311b28029a50cd5b33971bcf145f766169ccc1e81fdd3a4a4a4a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
