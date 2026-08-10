(package
  :name "codeblocks"
  :version "25.03+dfsg"
  :synopsis "Radix source port for codeblocks"
  :description "Radix source port for upstream codeblocks 25.03+dfsg. Produces: codeblocks, codeblocks-common, libcodeblocks0t64, codeblocks-contrib, codeblocks-dev, libwxsmithlib0t64, libwxsmithlib-dev."
  :homepage "https://codeblocks.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codeblocks/codeblocks_25.03+dfsg.orig.tar.xz" :hash "sha256:7f773ba895b9f21585647975742229388ab22130ead0e40425f7cf41ca8eccd9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
