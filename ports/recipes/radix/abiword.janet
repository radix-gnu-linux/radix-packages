(package
  :name "abiword"
  :version "3.0.8+ds"
  :synopsis "Radix source port for abiword"
  :description "Radix source port for upstream abiword 3.0.8+ds. Produces: abiword-common, abiword, abiword-plugin-grammar, libabiword-3.0, libabiword-dev, gir1.2-abi-3.0."
  :homepage "https://gitlab.gnome.org/World/AbiWord"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abiword/abiword_3.0.8+ds.orig.tar.xz" :hash "sha256:a600ed11c8e5f1ae0c0f09993664429c7da0f7b02a4484bc23fb8dea1eaa059e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
