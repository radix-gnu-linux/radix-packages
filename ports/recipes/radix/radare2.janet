(package
  :name "radare2"
  :version "6.1.8+ds"
  :synopsis "Radix source port for radare2"
  :description "Radix source port for upstream radare2 6.1.8+ds. Produces: radare2, libradare2-6.0.0t64, libradare2-dev, libradare2-common."
  :homepage "https://www.radare.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/radare2/radare2_6.1.8+ds.orig.tar.xz" :hash "sha256:cbce50709f6bbca0636166e91ef9672a28570b15ba494473ac68caf8b1cad428"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
