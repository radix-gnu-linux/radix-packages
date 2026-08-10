(package
  :name "privoxy"
  :version "4.2.0"
  :synopsis "Radix source port for privoxy"
  :description "Radix source port for upstream privoxy 4.2.0. Produces: privoxy."
  :homepage "https://www.privoxy.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/privoxy/privoxy_4.2.0.orig.tar.gz" :hash "sha256:6f91267f81f626c416994db89ab62f4d09246eebf4754b81186e13a18ee9028f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
