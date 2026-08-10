(package
  :name "flex"
  :version "2.6.4"
  :synopsis "Radix source port for flex"
  :description "Radix source port for upstream flex 2.6.4. Produces: flex, flex-doc, libfl2, libfl-dev."
  :homepage "https://github.com/westes/flex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flex/flex_2.6.4.orig.tar.gz" :hash "sha256:e87aae032bf07c26f85ac0ed3250998c37621d95f8bd748b31f15b33c45ee995"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
