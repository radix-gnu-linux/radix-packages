(package
  :name "kuvert"
  :version "2.2.6"
  :synopsis "Radix source port for kuvert"
  :description "Radix source port for upstream kuvert 2.2.6. Produces: kuvert."
  :homepage "https://deb.debian.org/debian/pool/main/k/kuvert/kuvert_2.2.6.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kuvert/kuvert_2.2.6.tar.xz" :hash "sha256:90eed03039517ca8c49cdf552880ba09561dea290c223a32ef40ad412c45e51c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
