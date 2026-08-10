(package
  :name "dzen2"
  :version "0.9.5+git20130923.488ab66"
  :synopsis "Radix source port for dzen2"
  :description "Radix source port for upstream dzen2 0.9.5+git20130923.488ab66. Produces: dzen2."
  :homepage "https://github.com/robm/dzen"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dzen2/dzen2_0.9.5+git20130923.488ab66.orig.tar.xz" :hash "sha256:b1f9c880e2ff6966182960c924020b9bdacaa3f36fae474ccbf841c8f29d00d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
