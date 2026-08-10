(package
  :name "ruby-cable-ready"
  :version "5.0.6"
  :synopsis "Radix source port for ruby-cable-ready"
  :description "Radix source port for upstream ruby-cable-ready 5.0.6. Produces: ruby-cable-ready."
  :homepage "https://github.com/stimulusreflex/cable_ready"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cable-ready/ruby-cable-ready_5.0.6.orig.tar.gz" :hash "sha256:170a0cd5273878a15285fa31d85c971cc612f0faa8f6a0e8bbb9fedcffdd1303"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
