(package
  :name "libwignernj"
  :version "0.8.0"
  :synopsis "Radix source port for libwignernj"
  :description "Radix source port for upstream libwignernj 0.8.0. Produces: libwignernj0, libwignernj-dev."
  :homepage "https://github.com/susilehtola/libwignernj"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libw/libwignernj/libwignernj_0.8.0.orig.tar.xz" :hash "sha256:2d36e47d7f4f4e55b4cd4fcd4f3f3d39c2e4f46260b1c0f69c90f64090402dde"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
