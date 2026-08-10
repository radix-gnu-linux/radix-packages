(package
  :name "idesk"
  :version "0.7.5"
  :synopsis "Radix source port for idesk"
  :description "Radix source port for upstream idesk 0.7.5. Produces: idesk."
  :homepage "https://sourceforge.net/projects/idesk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/idesk/idesk_0.7.5.orig.tar.gz" :hash "sha256:317db6f5b3c076b6d4347e7447664bd244a4653518c5241f96269507f831668e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
