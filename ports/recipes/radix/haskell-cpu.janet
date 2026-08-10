(package
  :name "haskell-cpu"
  :version "0.1.2"
  :synopsis "Radix source port for haskell-cpu"
  :description "Radix source port for upstream haskell-cpu 0.1.2. Produces: libghc-cpu-dev, libghc-cpu-prof, libghc-cpu-doc."
  :homepage "https://github.com/vincenthz/hs-cpu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cpu/haskell-cpu_0.1.2.orig.tar.gz" :hash "sha256:5627feb4974a3ff8499c42cc958927e88761a2e004c4000d34e9cd6a15ad2974"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
