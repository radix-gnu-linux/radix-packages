(package
  :name "dns2tcp"
  :version "0.5.2"
  :synopsis "Radix source port for dns2tcp"
  :description "Radix source port for upstream dns2tcp 0.5.2. Produces: dns2tcp."
  :homepage "https://deb.debian.org/debian/pool/main/d/dns2tcp/dns2tcp_0.5.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dns2tcp/dns2tcp_0.5.2.orig.tar.gz" :hash "sha256:ea9ef59002b86519a43fca320982ae971e2df54cdc54cdb35562c751704278d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
