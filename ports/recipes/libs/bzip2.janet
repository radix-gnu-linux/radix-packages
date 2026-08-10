(package
  :name "bzip2"
  :version "1.0.8"
  :synopsis "bzip2 compression library and tools"
  :description "bzip2 compression library and tools"
  :homepage ""
  :license "bzip2-1.0.6"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8.orig.tar.gz"
           :hash "sha256:ab5a03176ee106d3f0fa90e381da478ddae405918153cca248e682cd0c4a2269"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :build [
      ["make" "-j$CPUS"]
      ["make" "-f" "Makefile-libbz2_so"]
    ]
    :install [
      ["make" "PREFIX=$out" "install"]
      ["sh" "-c" "mkdir -p \"$out/lib\"; cp -a libbz2.so.1.0.8 \"$out/lib/\"; ln -sf libbz2.so.1.0.8 \"$out/lib/libbz2.so.1.0\"; ln -sf libbz2.so.1.0 \"$out/lib/libbz2.so\""]
    ]
  })
