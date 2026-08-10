(package
  :name "dnsdiag"
  :version "2.6.0"
  :synopsis "Radix source port for dnsdiag"
  :description "Radix source port for upstream dnsdiag 2.6.0. Produces: dnsdiag."
  :homepage "https://dnsdiag.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnsdiag/dnsdiag_2.6.0.orig.tar.gz" :hash "sha256:5504395f3849cb87d33b63fb812f321e14000511c07730afa6ea78d127b404fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
