(package
  :name "bleachbit"
  :version "6.0.2"
  :synopsis "Radix source port for bleachbit"
  :description "Radix source port for upstream bleachbit 6.0.2. Produces: bleachbit."
  :homepage "https://www.bleachbit.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bleachbit/bleachbit_6.0.2.orig.tar.gz" :hash "sha256:a0d13b986ce164996e7a2853bd998b4cdc59f9dbc1b5d3c5ef2d00fc5c66a378"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
