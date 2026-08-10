(package
  :name "ettercap"
  :version "0.8.4.1"
  :synopsis "Radix source port for ettercap"
  :description "Radix source port for upstream ettercap 0.8.4.1. Produces: ettercap-common, ettercap-text-only, ettercap-graphical."
  :homepage "https://ettercap.github.io/ettercap/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ettercap/ettercap_0.8.4.1.orig.tar.gz" :hash "sha256:04bc07943f24f2f804f3bfe8852cce53982318d37e6b1eaf7beea550498ac042"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
