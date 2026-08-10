(package
  :name "boxbackup"
  :version "0.13_git20231028.g3dd5194+ds"
  :synopsis "Radix source port for boxbackup"
  :description "Radix source port for upstream boxbackup 0.13~~git20231028.g3dd5194+ds. Produces: boxbackup-server, boxbackup-client."
  :homepage "http://boxbackup.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boxbackup/boxbackup_0.13~~git20231028.g3dd5194+ds.orig.tar.xz" :hash "sha256:8a5ef1c250f65c240f2d9d38758f54ccfb307f442958d93153a72d4baa91056d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
