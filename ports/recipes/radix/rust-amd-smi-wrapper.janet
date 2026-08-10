(package
  :name "rust-amd-smi-wrapper"
  :version "0.7.0+20260602+ds"
  :synopsis "Radix source port for rust-amd-smi-wrapper"
  :description "Radix source port for upstream rust-amd-smi-wrapper 0.7.0+20260602+ds. Produces: librust-amd-smi-wrapper-dev."
  :homepage "https://github.com/alumet-dev/amd-smi-wrapper"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-amd-smi-wrapper/rust-amd-smi-wrapper_0.7.0+20260602+ds.orig.tar.xz" :hash "sha256:cf25610551eb4945ee45524179e9e3e9ecadabf45cd0e6bcee44c7f138a44088"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
