(package
  :name "virt-manager"
  :version "5.1.0"
  :synopsis "Radix source port for virt-manager"
  :description "Radix source port for upstream virt-manager 5.1.0. Produces: virt-manager, virt-install, virtinst."
  :homepage "https://virt-manager.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/virt-manager/virt-manager_5.1.0.orig.tar.xz" :hash "sha256:ccfc44b6c1c0be8398beb687c675d9ea4ca1c721dfb67bd639209a7b0dec11b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
