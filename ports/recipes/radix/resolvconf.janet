(package
  :name "resolvconf"
  :version "1.95"
  :synopsis "Radix source port for resolvconf"
  :description "Radix source port for upstream resolvconf 1.95. Produces: resolvconf."
  :homepage "https://salsa.debian.org/debian/resolvconf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/resolvconf/resolvconf_1.95.tar.xz" :hash "sha256:2d1790480e59d1f603c7fe8adf3b035a26efd892c056ff63ab362a0be8c28d61"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
