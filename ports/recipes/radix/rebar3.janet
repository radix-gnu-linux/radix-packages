(package
  :name "rebar3"
  :version "3.27.0"
  :synopsis "Radix source port for rebar3"
  :description "Radix source port for upstream rebar3 3.27.0. Produces: rebar3."
  :homepage "https://www.rebar3.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rebar3/rebar3_3.27.0.orig.tar.gz" :hash "sha256:985cae6e957334cfa549190b9f5efb9185c184a18fc181c87b8dde096ba79f38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
