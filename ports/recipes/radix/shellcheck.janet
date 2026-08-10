(package
  :name "shellcheck"
  :version "0.11.0"
  :synopsis "Radix source port for shellcheck"
  :description "Radix source port for upstream shellcheck 0.11.0. Produces: shellcheck."
  :homepage "https://www.shellcheck.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/shellcheck/shellcheck_0.11.0.orig.tar.gz" :hash "sha256:81a72e9c195788301f38e4b2e250ab916cf3778993d428786bfb2fac2a847400"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
