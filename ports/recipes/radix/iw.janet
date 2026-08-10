(package
  :name "iw"
  :version "6.17"
  :synopsis "Radix source port for iw"
  :description "Radix source port for upstream iw 6.17. Produces: iw."
  :homepage "https://wireless.wiki.kernel.org/en/users/documentation/iw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iw/iw_6.17.orig.tar.xz" :hash "sha256:7d182e498289ab39b257da6780d562e415377107f50358ee5b55b8cfe40b1e33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
