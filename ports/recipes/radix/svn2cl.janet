(package
  :name "svn2cl"
  :version "0.14"
  :synopsis "Radix source port for svn2cl"
  :description "Radix source port for upstream svn2cl 0.14. Produces: svn2cl."
  :homepage "https://arthurdejong.org/svn2cl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/svn2cl/svn2cl_0.14.orig.tar.gz" :hash "sha256:a1beb1ee03c7247c2f89792ac5bf91cb4e5ee9bdee839e2208ec9f3aacd738f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
