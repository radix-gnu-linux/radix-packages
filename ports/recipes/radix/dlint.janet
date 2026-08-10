(package
  :name "dlint"
  :version "1.4.0"
  :synopsis "Radix source port for dlint"
  :description "Radix source port for upstream dlint 1.4.0. Produces: dlint."
  :homepage "https://codeberg.org/BSDforge/dlint/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dlint/dlint_1.4.0.orig.tar.gz" :hash "sha256:ee9a955faa0cd3b5edb9c623d48fa9314ddeb00b34ff9aba08ae737814ff5e5c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
