(package
  :name "aoeui"
  :version "1.7+20160302.git4e5dee9"
  :synopsis "Radix source port for aoeui"
  :description "Radix source port for upstream aoeui 1.7+20160302.git4e5dee9. Produces: aoeui."
  :homepage "https://github.com/pklausler/aoeui"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aoeui/aoeui_1.7+20160302.git4e5dee9.orig.tar.gz" :hash "sha256:13da640eead5791b87a92a8da259448d7b3f0ff5660d317b9443467312fe86bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
