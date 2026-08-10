(package
  :name "icann-rdap-common"
  :version "0.0.31"
  :synopsis "Radix source port for icann-rdap-common"
  :description "Radix source port for upstream icann-rdap-common 0.0.31. Produces: librust-icann-rdap-common-dev."
  :homepage "https://github.com/icann/icann-rdap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icann-rdap-common/icann-rdap-common_0.0.31.orig.tar.xz" :hash "sha256:923f569c193cf255edcdb26e2f64df5aee78e151c23852ad5bb3d007781959ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
