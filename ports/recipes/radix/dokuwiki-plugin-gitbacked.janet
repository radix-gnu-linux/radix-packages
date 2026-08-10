(package
  :name "dokuwiki-plugin-gitbacked"
  :version "2026-02-21"
  :synopsis "Radix source port for dokuwiki-plugin-gitbacked"
  :description "Radix source port for upstream dokuwiki-plugin-gitbacked 2026-02-21. Produces: dokuwiki-plugin-gitbacked."
  :homepage "https://github.com/woolfg/dokuwiki-plugin-gitbacked"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-gitbacked/dokuwiki-plugin-gitbacked_2026-02-21.orig.tar.xz" :hash "sha256:789baabce9d9ea93d911ef10ef00650b811463b0e75b9789ab87cea660ebf7b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
