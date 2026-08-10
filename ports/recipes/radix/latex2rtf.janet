(package
  :name "latex2rtf"
  :version "2.3.18a"
  :synopsis "Radix source port for latex2rtf"
  :description "Radix source port for upstream latex2rtf 2.3.18a. Produces: latex2rtf, latex2rtf-doc."
  :homepage "http://latex2rtf.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latex2rtf/latex2rtf_2.3.18a.orig.tar.gz" :hash "sha256:338ba2e83360f41ded96a0ceb132db9beaaf15018b36101be2bae8bb239017d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
