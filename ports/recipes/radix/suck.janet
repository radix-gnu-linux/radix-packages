(package
  :name "suck"
  :version "4.3.5"
  :synopsis "Radix source port for suck"
  :description "Radix source port for upstream suck 4.3.5. Produces: suck."
  :homepage "https://github.com/lazarus-pkgs/suck"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/suck/suck_4.3.5.orig.tar.gz" :hash "sha256:c0df4692c048a39214d4b16b5410ede1b40e711deea9994770fc7c7d46ca13c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
