(package
  :name "elixir-lang"
  :version "1.20.1.dfsg"
  :synopsis "Radix source port for elixir-lang"
  :description "Radix source port for upstream elixir-lang 1.20.1.dfsg. Produces: elixir."
  :homepage "http://elixir-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elixir-lang/elixir-lang_1.20.1.dfsg.orig.tar.xz" :hash "sha256:cb22a26dd4ffb3ca0fbeacac5d38b22aad8f50e15290ac023386bc515b812402"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
