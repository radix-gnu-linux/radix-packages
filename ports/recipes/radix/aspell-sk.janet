(package
  :name "aspell-sk"
  :version "2.04+ds.9"
  :synopsis "Radix source port for aspell-sk"
  :description "Radix source port for upstream aspell-sk 2.04+ds.9. Produces: aspell-sk."
  :homepage "https://github.com/sk-spell/hunspell-sk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-sk/aspell-sk_2.04+ds.9.tar.xz" :hash "sha256:2db8aca933d9cf15388277c6b607dbe83cab1a9f5c7a9004998caabeec215ea0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
