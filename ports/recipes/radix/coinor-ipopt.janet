(package
  :name "coinor-ipopt"
  :version "3.14.19"
  :synopsis "Radix source port for coinor-ipopt"
  :description "Radix source port for upstream coinor-ipopt 3.14.19. Produces: coinor-ipopt, coinor-libipopt3, coinor-libipopt-dev, coinor-libipopt-doc."
  :homepage "https://github.com/coin-or/Ipopt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-ipopt/coinor-ipopt_3.14.19.orig.tar.gz" :hash "sha256:b3eb84a23812b53a3325bcd2c599de2b0f5df45a18ed251f9e3c1cd893136287"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
