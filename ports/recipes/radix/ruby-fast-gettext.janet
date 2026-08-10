(package
  :name "ruby-fast-gettext"
  :version "4.1.1"
  :synopsis "Radix source port for ruby-fast-gettext"
  :description "Radix source port for upstream ruby-fast-gettext 4.1.1. Produces: ruby-fast-gettext."
  :homepage "https://github.com/grosser/fast_gettext"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-fast-gettext/ruby-fast-gettext_4.1.1.orig.tar.gz" :hash "sha256:fae6ded3a798157b5d65f3da5c53d139274cc82e8fad0f75a08d5311768c618c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
