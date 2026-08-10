(package
  :name "connect-proxy"
  :version "1.105"
  :synopsis "Radix source port for connect-proxy"
  :description "Radix source port for upstream connect-proxy 1.105. Produces: connect-proxy."
  :homepage "https://github.com/gotoh/ssh-connect"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/connect-proxy/connect-proxy_1.105.orig.tar.gz" :hash "sha256:235a2099df7a8569852d59cbc00e968d458c4e5a603f948b75e2f407a7603698"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
