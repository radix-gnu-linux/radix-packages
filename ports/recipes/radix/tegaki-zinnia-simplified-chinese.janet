(package
  :name "tegaki-zinnia-simplified-chinese"
  :version "0.3"
  :synopsis "Radix source port for tegaki-zinnia-simplified-chinese"
  :description "Radix source port for upstream tegaki-zinnia-simplified-chinese 0.3. Produces: tegaki-zinnia-simplified-chinese."
  :homepage "https://tegaki.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tegaki-zinnia-simplified-chinese/tegaki-zinnia-simplified-chinese_0.3.orig.tar.gz" :hash "sha256:63f29e7d7c7a71e94ab003353924304ab2a870a8e220a77800cf984c0620d41f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
