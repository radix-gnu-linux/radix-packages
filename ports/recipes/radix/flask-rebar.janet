(package
  :name "flask-rebar"
  :version "3.4.0"
  :synopsis "Radix source port for flask-rebar"
  :description "Radix source port for upstream flask-rebar 3.4.0. Produces: python3-flask-rebar."
  :homepage "https://github.com/plangrid/flask-rebar"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flask-rebar/flask-rebar_3.4.0.orig.tar.gz" :hash "sha256:723473c6ba3fba71e3ff1fee15163b921598ca4a4123de03fd0af07dbea6be6a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
