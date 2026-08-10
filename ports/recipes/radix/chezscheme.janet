(package
  :name "chezscheme"
  :version "10.4.1+dfsg"
  :synopsis "Radix source port for chezscheme"
  :description "Radix source port for upstream chezscheme 10.4.1+dfsg. Produces: chezscheme, chezscheme-dev, chezscheme-doc."
  :homepage "https://cisco.github.io/ChezScheme/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chezscheme/chezscheme_10.4.1+dfsg.orig.tar.xz" :hash "sha256:3d94d743aaa35b7df9265d080c3a340b0a03dc971ec97be943952acd1f957f14"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
