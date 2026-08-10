(package
  :name "gnushogi"
  :version "1.5_git20140725"
  :synopsis "Radix source port for gnushogi"
  :description "Radix source port for upstream gnushogi 1.5~git20140725. Produces: gnushogi, gnuminishogi."
  :homepage "https://www.gnu.org/software/gnushogi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnushogi/gnushogi_1.5~git20140725.orig.tar.gz" :hash "sha256:bd69e9fe7a2dd0d965b585149b59a95374fcd46f099bef10a5c12db448ab3da7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
