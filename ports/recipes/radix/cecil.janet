(package
  :name "cecil"
  :version "0.9.6+dfsg"
  :synopsis "Radix source port for cecil"
  :description "Radix source port for upstream cecil 0.9.6+dfsg. Produces: libmono-cecil-cil, libmono-cecil-cil-dev."
  :homepage "https://www.mono-project.com/docs/tools+libraries/libraries/Mono.Cecil/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cecil/cecil_0.9.6+dfsg.orig.tar.xz" :hash "sha256:f7b44821cbf1e66637a872d17f873ff1225edee885695e68cf5375cf48bd1afd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
