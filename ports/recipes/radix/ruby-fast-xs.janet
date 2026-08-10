(package
  :name "ruby-fast-xs"
  :version "0.8.0"
  :synopsis "Radix source port for ruby-fast-xs"
  :description "Radix source port for upstream ruby-fast-xs 0.8.0. Produces: ruby-fast-xs."
  :homepage "https://github.com/brianmario/fast_xs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-fast-xs/ruby-fast-xs_0.8.0.orig.tar.gz" :hash "sha256:953d97e8ec329bf230ee31ff63eaba3870a8288b1c07d0a9ba96ca94006a4f29"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
