(package
  :name "base-installer"
  :version "1.229"
  :synopsis "Radix source port for base-installer"
  :description "Radix source port for upstream base-installer 1.229. Produces: base-installer, bootstrap-base."
  :homepage "https://deb.debian.org/debian/pool/main/b/base-installer/base-installer_1.229.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/base-installer/base-installer_1.229.tar.xz" :hash "sha256:2848ec1cc206ec55ed6bee816616abbfd131015d27d33113537f7403408a953c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
