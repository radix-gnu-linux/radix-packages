(package
  :name "blackbox"
  :version "0.70.1"
  :synopsis "Radix source port for blackbox"
  :description "Radix source port for upstream blackbox 0.70.1. Produces: blackbox, libbt-dev, libbt0."
  :homepage "https://sourceforge.net/projects/blackboxwm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blackbox/blackbox_0.70.1.orig.tar.gz" :hash "sha256:e4fc6af1994b69c9e633969145fd83d0c84ac67f8e60b4e05bf3697fe2e600af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
