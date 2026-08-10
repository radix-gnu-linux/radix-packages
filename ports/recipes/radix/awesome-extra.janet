(package
  :name "awesome-extra"
  :version "2023010601"
  :synopsis "Radix source port for awesome-extra"
  :description "Radix source port for upstream awesome-extra 2023010601. Produces: awesome-extra."
  :homepage "https://deb.debian.org/debian/pool/main/a/awesome-extra/awesome-extra_2023010601.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/awesome-extra/awesome-extra_2023010601.tar.xz" :hash "sha256:4e67ea68f26d84ab0a2f0123bc9ac2da22ba47ccb85fbda5f69abe5797a413ae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
