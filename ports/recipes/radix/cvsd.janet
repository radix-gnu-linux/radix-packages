(package
  :name "cvsd"
  :version "1.0.25"
  :synopsis "Radix source port for cvsd"
  :description "Radix source port for upstream cvsd 1.0.25. Produces: cvsd."
  :homepage "https://arthurdejong.org/cvsd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvsd/cvsd_1.0.25.tar.xz" :hash "sha256:e2eae0072c33784ba1fabcece475bfac99504a063de3553307609d76505a3f8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
