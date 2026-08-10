(package
  :name "gosa"
  :version "2.8_git20230203.10abe45+dfsg"
  :synopsis "Radix source port for gosa"
  :description "Radix source port for upstream gosa 2.8~git20230203.10abe45+dfsg. Produces: gosa, gosa-desktop, gosa-schema, gosa-help-en, gosa-help-de, gosa-help-fr, gosa-help-nl."
  :homepage "https://github.com/gosa-project/gosa-core"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gosa/gosa_2.8~git20230203.10abe45+dfsg.orig.tar.xz" :hash "sha256:a9e4e39e94a4ee1eb4d9a3fdda26067dc9aaac832662b00cb41ecb4358a69459"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
