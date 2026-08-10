(package
  :name "fastjar"
  :version "0.98"
  :synopsis "Radix source port for fastjar"
  :description "Radix source port for upstream fastjar 0.98. Produces: fastjar."
  :homepage "http://savannah.nongnu.org/projects/fastjar"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fastjar/fastjar_0.98.orig.tar.gz" :hash "sha256:f156abc5de8658f22ee8f08d7a72c88f9409ebd8c7933e9466b0842afeb2f145"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
