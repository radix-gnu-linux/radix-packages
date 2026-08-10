(package
  :name "ip2host"
  :version "1.13"
  :synopsis "Radix source port for ip2host"
  :description "Radix source port for upstream ip2host 1.13. Produces: ip2host."
  :homepage "https://github.com/mla/ip2host"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ip2host/ip2host_1.13.orig.tar.gz" :hash "sha256:5d9d5323f5302f4ce1128df80b4f9d775a039ceca450d1198bcea85786ba585e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
