(package
  :name "mdns-scan"
  :version "0.5"
  :synopsis "Radix source port for mdns-scan"
  :description "Radix source port for upstream mdns-scan 0.5. Produces: mdns-scan."
  :homepage "https://github.com/alteholz/mdns-scan"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mdns-scan/mdns-scan_0.5.orig.tar.gz" :hash "sha256:95d81a99d7ec68b1eda07473d2797685d4ef38e76c3d2c66039d0991fe164270"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
