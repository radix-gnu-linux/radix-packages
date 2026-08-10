(package
  :name "password-store"
  :version "1.7.4"
  :synopsis "Radix source port for password-store"
  :description "Radix source port for upstream password-store 1.7.4. Produces: pass, elpa-password-store, vim-redact-pass."
  :homepage "https://www.passwordstore.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/password-store/password-store_1.7.4.orig.tar.xz" :hash "sha256:cfa9faf659f2ed6b38e7a7c3fb43e177d00edbacc6265e6e32215ff40e3793c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
