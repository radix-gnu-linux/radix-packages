(package
  :name "golang-codeberg-git-pages-go-slog-syslog"
  :version "0.1.0"
  :synopsis "Radix source port for golang-codeberg-git-pages-go-slog-syslog"
  :description "Radix source port for upstream golang-codeberg-git-pages-go-slog-syslog 0.1.0. Produces: golang-codeberg-git-pages-go-slog-syslog-dev."
  :homepage "https://codeberg.org/git-pages/go-slog-syslog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-codeberg-git-pages-go-slog-syslog/golang-codeberg-git-pages-go-slog-syslog_0.1.0.orig.tar.xz" :hash "sha256:7640acadc5786f4e83c1c44aac69eca7a9ac975c996fa5a5180d6ee1aeb55756"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
