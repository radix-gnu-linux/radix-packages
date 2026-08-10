(package
  :name "rust-askalono"
  :version "0.5.0"
  :synopsis "Radix source port for rust-askalono"
  :description "Radix source port for upstream rust-askalono 0.5.0. Produces: librust-askalono-dev."
  :homepage "https://github.com/jpeddicord/askalono"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-askalono/rust-askalono_0.5.0.orig.tar.gz" :hash "sha256:46676ccec8213bcc35a7e8562a8459138b8ae82c380bbc9ae7ffcfa247352972"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
