(package
  :name "adms"
  :version "2.3.7"
  :synopsis "Radix source port for adms"
  :description "Radix source port for upstream adms 2.3.7. Produces: adms, libadms0."
  :homepage "https://github.com/Qucs/ADMS"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adms/adms_2.3.7.orig.tar.gz" :hash "sha256:0d24f645d7ce0daa447af1b0cff1123047f3b73cc41cf403650f469721f95173"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
