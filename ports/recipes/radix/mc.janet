(package
  :name "mc"
  :version "4.8.33"
  :synopsis "Radix source port for mc"
  :description "Radix source port for upstream mc 4.8.33. Produces: mc, mc-data."
  :homepage "https://www.midnight-commander.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mc/mc_4.8.33.orig.tar.xz" :hash "sha256:cae149d42f844e5185d8c81d7db3913a8fa214c65f852200a9d896b468af164c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
