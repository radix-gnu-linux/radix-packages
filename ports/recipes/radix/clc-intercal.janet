(package
  :name "clc-intercal"
  :version "1.00"
  :synopsis "Radix source port for clc-intercal"
  :description "Radix source port for upstream clc-intercal 1.00. Produces: clc-intercal."
  :homepage "http://clc.intercal.org.uk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clc-intercal/clc-intercal_1.00.orig.tar.gz" :hash "sha256:06129dcb4e5db418ac93a6d2c927f15ace7a574c8c8d5220c8adb89dfff54dad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
