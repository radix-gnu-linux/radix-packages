(package
  :name "libai-fann-perl"
  :version "0.10"
  :synopsis "Radix source port for libai-fann-perl"
  :description "Radix source port for upstream libai-fann-perl 0.10. Produces: libai-fann-perl."
  :homepage "https://metacpan.org/release/AI-FANN"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libai-fann-perl/libai-fann-perl_0.10.orig.tar.gz" :hash "sha256:6d4f46cdde08ab001a13132db8bdda0e419ddce1d8bed10bd75bdaf84211f28f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
