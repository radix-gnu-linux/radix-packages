(package
  :name "kmymoney"
  :version "5.2.2"
  :synopsis "Radix source port for kmymoney"
  :description "Radix source port for upstream kmymoney 5.2.2. Produces: kmymoney, kmymoney-common."
  :homepage "https://kmymoney.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kmymoney/kmymoney_5.2.2.orig.tar.xz" :hash "sha256:40b6639e6a216100d20248ed74fa154202f9ccdfbc335227cedc1bef8ea5d377"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
