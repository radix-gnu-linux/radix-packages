(package
  :name "iwd"
  :version "3.12"
  :synopsis "Radix source port for iwd"
  :description "Radix source port for upstream iwd 3.12. Produces: iwd, network-manager-iwd."
  :homepage "https://iwd.wiki.kernel.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iwd/iwd_3.12.orig.tar.xz" :hash "sha256:d89a5e45c7180170e19be828f9e944a768c593758094fc57a358d0e7c4cb1a49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
