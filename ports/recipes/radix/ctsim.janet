(package
  :name "ctsim"
  :version "6.0.2"
  :synopsis "Radix source port for ctsim"
  :description "Radix source port for upstream ctsim 6.0.2. Produces: ctsim, ctsim-help, ctsim-doc."
  :homepage "http://www.ctsim.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ctsim/ctsim_6.0.2.orig.tar.gz" :hash "sha256:9f41787d2e0f10167e924553b2de606df8e46cc9940d5ea77e6d54b9bc04980f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
