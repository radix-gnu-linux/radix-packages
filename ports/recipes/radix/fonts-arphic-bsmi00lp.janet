(package
  :name "fonts-arphic-bsmi00lp"
  :version "2.10"
  :synopsis "Radix source port for fonts-arphic-bsmi00lp"
  :description "Radix source port for upstream fonts-arphic-bsmi00lp 2.10. Produces: fonts-arphic-bsmi00lp."
  :homepage "http://www.arphic.com.tw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arphic-bsmi00lp/fonts-arphic-bsmi00lp_2.10.orig.tar.xz" :hash "sha256:284bf60d05313b0180dcc64a47e56ebd4ea01d277150edb2710ca85af75a9c77"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
