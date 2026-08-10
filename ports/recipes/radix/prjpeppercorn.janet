(package
  :name "prjpeppercorn"
  :version "1.12"
  :synopsis "Radix source port for prjpeppercorn"
  :description "Radix source port for upstream prjpeppercorn 1.12. Produces: python3-peppercorn, fpga-peppercorn-delay, fpga-peppercorn."
  :homepage "https://github.com/YosysHQ/prjpeppercorn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/prjpeppercorn/prjpeppercorn_1.12.orig.tar.gz" :hash "sha256:3b399efc5d3bc7625bb95b82ea27716d0f81cbc94f4a7c18d8f480b91445a082"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
