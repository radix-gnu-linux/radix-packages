(package
  :name "buildbot"
  :version "4.3.0"
  :synopsis "Radix source port for buildbot"
  :description "Radix source port for upstream buildbot 4.3.0. Produces: buildbot, buildbot-doc, buildbot-worker."
  :homepage "https://buildbot.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buildbot/buildbot_4.3.0.orig.tar.gz" :hash "sha256:a7d60816a90ae392caa12526aa5b5ad2113ca874f46c6da71d071425ea751fa6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
