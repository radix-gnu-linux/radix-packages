(package
  :name "golang-codeberg-miekg-dns"
  :version "0.6.84"
  :synopsis "Radix source port for golang-codeberg-miekg-dns"
  :description "Radix source port for upstream golang-codeberg-miekg-dns 0.6.84. Produces: golang-codeberg-miekg-dns-dev."
  :homepage "https://codeberg.org/miekg/dns"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-codeberg-miekg-dns/golang-codeberg-miekg-dns_0.6.84.orig.tar.xz" :hash "sha256:9a32a8b33a2685c44f9a5308fbeec0e94ad8fbc315feb0a8a779bc626e97d6ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
