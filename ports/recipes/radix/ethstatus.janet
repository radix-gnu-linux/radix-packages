(package
  :name "ethstatus"
  :version "0.4.9+nmu2"
  :synopsis "Radix source port for ethstatus"
  :description "Radix source port for upstream ethstatus 0.4.9+nmu2. Produces: ethstatus."
  :homepage "https://deb.debian.org/debian/pool/main/e/ethstatus/ethstatus_0.4.9+nmu2.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ethstatus/ethstatus_0.4.9+nmu2.tar.xz" :hash "sha256:7d45bef2504d3999de1aa41da0a14409fb1c3a5ebcc5b4486b126ff55ef5ff0c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
