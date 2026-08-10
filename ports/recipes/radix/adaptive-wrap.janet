(package
  :name "adaptive-wrap"
  :version "0.9"
  :synopsis "Radix source port for adaptive-wrap"
  :description "Radix source port for upstream adaptive-wrap 0.9. Produces: elpa-adaptive-wrap."
  :homepage "https://elpa.gnu.org/packages/adaptive-wrap.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adaptive-wrap/adaptive-wrap_0.9.orig.tar.xz" :hash "sha256:db8974ae2e702141b883a83c4e3cbf10e8b0d9365f1210693e159820898f891c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
