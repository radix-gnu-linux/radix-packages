(package
  :name "latex-cjk-chinese-arphic"
  :version "2.2"
  :synopsis "Radix source port for latex-cjk-chinese-arphic"
  :description "Radix source port for upstream latex-cjk-chinese-arphic 2.2. Produces: latex-cjk-chinese-arphic-bkai00mp, latex-cjk-chinese-arphic-bsmi00lp, latex-cjk-chinese-arphic-gbsn00lp, latex-cjk-chinese-arphic-gkai00mp."
  :homepage "https://ftp.gnu.org/non-gnu/chinese-fonts-truetype/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latex-cjk-chinese-arphic/latex-cjk-chinese-arphic_2.2.tar.xz" :hash "sha256:09a4239cfb57d2916669507785ce96c877574ed11b6c69b77970b62ffd4147e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
