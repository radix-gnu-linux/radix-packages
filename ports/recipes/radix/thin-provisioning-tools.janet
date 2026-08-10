(package
  :name "thin-provisioning-tools"
  :version "1.1.0"
  :synopsis "Radix source port for thin-provisioning-tools"
  :description "Radix source port for upstream thin-provisioning-tools 1.1.0. Produces: thin-provisioning-tools."
  :homepage "https://deb.debian.org/debian/pool/main/t/thin-provisioning-tools/thin-provisioning-tools_1.1.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/thin-provisioning-tools/thin-provisioning-tools_1.1.0.orig.tar.xz" :hash "sha256:fb838a8aa0355dbdd70a3dd4e84be126e5a30780e655144730ab70f155775ee3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
