(package
  :name "partman-ext3"
  :version "121"
  :synopsis "Radix source port for partman-ext3"
  :description "Radix source port for upstream partman-ext3 121. Produces: partman-ext3."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-ext3/partman-ext3_121.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-ext3/partman-ext3_121.tar.xz" :hash "sha256:29528ced047269b23537efea6f359f3830c3b63473c83d0507f4425ce714a568"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
