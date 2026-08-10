(package
  :name "spectemu"
  :version "0.94a"
  :synopsis "Radix source port for spectemu"
  :description "Radix source port for upstream spectemu 0.94a. Produces: spectemu-common, spectemu-x11."
  :homepage "https://deb.debian.org/debian/pool/contrib/s/spectemu/spectemu_0.94a.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/s/spectemu/spectemu_0.94a.orig.tar.gz" :hash "sha256:3fbf080e2ccef74b048a8265a2804545a483c1ddff9b6601470a1b21bcce5dec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
