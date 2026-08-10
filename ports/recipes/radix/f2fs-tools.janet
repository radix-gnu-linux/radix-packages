(package
  :name "f2fs-tools"
  :version "1.16.0"
  :synopsis "Radix source port for f2fs-tools"
  :description "Radix source port for upstream f2fs-tools 1.16.0. Produces: f2fs-tools, libf2fs-dev, libf2fs-format-dev, f2fs-tools-udeb."
  :homepage "https://www.kernel.org/doc/html/latest/filesystems/f2fs.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/f2fs-tools/f2fs-tools_1.16.0.orig.tar.xz" :hash "sha256:fe25b17422f278e5fc0c6ae9977d814fe3122b5bc82dd92a58296fad57263d9c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
