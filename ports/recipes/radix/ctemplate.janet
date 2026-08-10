(package
  :name "ctemplate"
  :version "2.4"
  :synopsis "Radix source port for ctemplate"
  :description "Radix source port for upstream ctemplate 2.4. Produces: libctemplate-dev, libctemplate3t64."
  :homepage "https://github.com/olafvdspek/ctemplate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ctemplate/ctemplate_2.4.orig.tar.gz" :hash "sha256:ccc4105b3dc51c82b0f194499979be22d5a14504f741115be155bd991ee93cfa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
