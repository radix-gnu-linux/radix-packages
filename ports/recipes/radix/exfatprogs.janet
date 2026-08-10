(package
  :name "exfatprogs"
  :version "1.4.2"
  :synopsis "Radix source port for exfatprogs"
  :description "Radix source port for upstream exfatprogs 1.4.2. Produces: exfatprogs."
  :homepage "https://github.com/exfatprogs/exfatprogs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exfatprogs/exfatprogs_1.4.2.orig.tar.xz" :hash "sha256:47c7c8ddeccbf50d39b903353f2cb3df79134367a4fd764fe2ce3755ff5877bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
