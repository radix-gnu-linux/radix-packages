(package
  :name "cjk"
  :version "4.8.5"
  :synopsis "Radix source port for cjk"
  :description "Radix source port for upstream cjk 4.8.5. Produces: latex-cjk-common, latex-cjk-chinese, latex-cjk-japanese, latex-cjk-korean, latex-cjk-thai, latex-cjk-all."
  :homepage "https://www.nongnu.org/cjk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cjk/cjk_4.8.5.orig.tar.gz" :hash "sha256:283775b64fdb999aedf8a0bef165ff6287c67e62d678385a51a820e3420bee6d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
