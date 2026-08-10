(package
  :name "dnsproxy"
  :version "1.17+git20211129.22329c4"
  :synopsis "Radix source port for dnsproxy"
  :description "Radix source port for upstream dnsproxy 1.17+git20211129.22329c4. Produces: dnsproxy."
  :homepage "https://wolfermann.org/dnsproxy.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnsproxy/dnsproxy_1.17+git20211129.22329c4.orig.tar.gz" :hash "sha256:239e77b2ab42317dcefa5a218ab39f060302103f3cc5b5a9d2e50d21aedb650b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
