(package
  :name "mono"
  :version "6.14.1+ds2"
  :synopsis "Radix source port for mono"
  :description "Radix source port for upstream mono 6.14.1+ds2. Produces: mono-runtime, mono-libraries, mono-libraries-debug, mono-devel."
  :homepage "https://gitlab.winehq.org/mono/mono"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mono/mono_6.14.1+ds2.orig.tar.xz" :hash "sha256:fd5d098c272339233922de6e82a094f327382c5d0fd8d6a63917a3b86887fe75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
