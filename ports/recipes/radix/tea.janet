(package
  :name "tea"
  :version "63.3.1"
  :synopsis "Radix source port for tea"
  :description "Radix source port for upstream tea 63.3.1. Produces: tea, tea-data."
  :homepage "https://tea.ourproject.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tea/tea_63.3.1.orig.tar.gz" :hash "sha256:d84e27f9e5a522af6b621d019e26dd7121f31cac33eb6215e06249d886c67eda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
