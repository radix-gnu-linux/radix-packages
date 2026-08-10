(package
  :name "coinor-cbc"
  :version "2.10.13+ds"
  :synopsis "Radix source port for coinor-cbc"
  :description "Radix source port for upstream coinor-cbc 2.10.13+ds. Produces: coinor-cbc, coinor-libcbc3.1, coinor-libcbc-dev, coinor-libcbc-doc."
  :homepage "https://github.com/coin-or/cbc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-cbc/coinor-cbc_2.10.13+ds.orig.tar.xz" :hash "sha256:a16f0a60bf5ebda6a1d5582b86315005f863da1d9ad2994ea968f76ce02ec6c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
