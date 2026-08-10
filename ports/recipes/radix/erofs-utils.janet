(package
  :name "erofs-utils"
  :version "1.9.2"
  :synopsis "Radix source port for erofs-utils"
  :description "Radix source port for upstream erofs-utils 1.9.2. Produces: erofs-utils, erofsfuse."
  :homepage "http://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs-utils.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/erofs-utils/erofs-utils_1.9.2.orig.tar.gz" :hash "sha256:d915b45646a928174917c44a2c84ba005b161e84ab732cd5d2560371560b8d13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
